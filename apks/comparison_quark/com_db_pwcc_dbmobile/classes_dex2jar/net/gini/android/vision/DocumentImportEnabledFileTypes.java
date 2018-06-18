package net.gini.android.vision;

public enum DocumentImportEnabledFileTypes
{
  static
  {
    DocumentImportEnabledFileTypes[] arrayOfDocumentImportEnabledFileTypes = new DocumentImportEnabledFileTypes[3];
    arrayOfDocumentImportEnabledFileTypes[0] = NONE;
    arrayOfDocumentImportEnabledFileTypes[1] = PDF;
    arrayOfDocumentImportEnabledFileTypes[2] = PDF_AND_IMAGES;
    $VALUES = arrayOfDocumentImportEnabledFileTypes;
  }
  
  private DocumentImportEnabledFileTypes() {}
}
