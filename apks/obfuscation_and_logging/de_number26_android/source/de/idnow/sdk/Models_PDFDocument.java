package de.idnow.sdk;

class Models_PDFDocument
{
  String displayHash;
  Models_DocumentDefinition documentDefinition;
  String hash;
  String name;
  String version;
  
  public Models_PDFDocument(String paramString1, String paramString2, String paramString3, String paramString4, Models_DocumentDefinition paramModels_DocumentDefinition)
  {
    this.name = paramString1;
    this.version = paramString2;
    this.hash = paramString3;
    this.displayHash = paramString4;
    this.documentDefinition = paramModels_DocumentDefinition;
  }
  
  public String getDisplayHash()
  {
    return this.displayHash;
  }
  
  public Models_DocumentDefinition getDocumentDefinition()
  {
    return this.documentDefinition;
  }
  
  public String getHash()
  {
    return this.hash;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getVersion()
  {
    return this.version;
  }
  
  public void setDisplayHash(String paramString)
  {
    this.displayHash = paramString;
  }
  
  public void setDocumentDefinition(Models_DocumentDefinition paramModels_DocumentDefinition)
  {
    this.documentDefinition = paramModels_DocumentDefinition;
  }
  
  public void setHash(String paramString)
  {
    this.hash = paramString;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setVersion(String paramString)
  {
    this.version = paramString;
  }
}
