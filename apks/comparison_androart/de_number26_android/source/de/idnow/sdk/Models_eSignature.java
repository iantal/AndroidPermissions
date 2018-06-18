package de.idnow.sdk;

class Models_eSignature
{
  boolean allowupload;
  boolean handwritten;
  
  public Models_eSignature(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.handwritten = paramBoolean1;
    this.allowupload = paramBoolean2;
  }
  
  public boolean isAllowupload()
  {
    return this.allowupload;
  }
  
  public boolean isHandwritten()
  {
    return this.handwritten;
  }
  
  public void setAllowupload(boolean paramBoolean)
  {
    this.allowupload = paramBoolean;
  }
  
  public void setHandwritten(boolean paramBoolean)
  {
    this.handwritten = paramBoolean;
  }
}
