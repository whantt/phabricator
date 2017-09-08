CREATE TABLE {$NAMESPACE}_differential.differential_revision_ffield (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  documentID INT UNSIGNED NOT NULL,
  fieldKey VARCHAR(4) NOT NULL COLLATE {$COLLATE_TEXT},
  rawCorpus LONGTEXT NOT NULL COLLATE {$COLLATE_SORT},
  termCorpus LONGTEXT NOT NULL COLLATE {$COLLATE_SORT},
  normalCorpus LONGTEXT NOT NULL COLLATE {$COLLATE_SORT}
) ENGINE=InnoDB, COLLATE {$COLLATE_TEXT};
