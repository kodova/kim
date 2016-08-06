require "jekyll-import";

JekyllImport::Importers::WordPress.run({
      "dbname"   => "kim",
      "user"     => "app_kim",
      "password" => "G9CHhcPS8M",
      "host"     => "kimdb-prod.kodova.net",
      "table_prefix"   => "wp_",
      "clean_entities" => true,
      "comments"       => true,
      "categories"     => true,
      "tags"           => true,
      "more_excerpt"   => true,
      "more_anchor"    => true,
      "extension"      => "html",
      "status"         => ["publish"]
    })
