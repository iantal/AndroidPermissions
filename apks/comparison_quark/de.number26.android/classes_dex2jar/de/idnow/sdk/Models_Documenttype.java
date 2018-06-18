package de.idnow.sdk;

class Models_Documenttype
{
  Models_AllowedDocuments[] alloweddocuments;
  String[] images;
  
  public Models_Documenttype(String[] paramArrayOfString, Models_AllowedDocuments[] paramArrayOfModels_AllowedDocuments)
  {
    this.images = paramArrayOfString;
    this.alloweddocuments = paramArrayOfModels_AllowedDocuments;
  }
  
  public Models_AllowedDocuments[] getAlloweddocuments()
  {
    return this.alloweddocuments;
  }
  
  public String[] getImages()
  {
    return this.images;
  }
  
  public void setAlloweddocuments(Models_AllowedDocuments[] paramArrayOfModels_AllowedDocuments)
  {
    this.alloweddocuments = paramArrayOfModels_AllowedDocuments;
  }
  
  public void setImages(String[] paramArrayOfString)
  {
    this.images = paramArrayOfString;
  }
}
