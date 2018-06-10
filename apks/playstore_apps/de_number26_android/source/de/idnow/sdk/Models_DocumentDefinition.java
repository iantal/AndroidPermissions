package de.idnow.sdk;

class Models_DocumentDefinition
{
  String identifier;
  String name;
  boolean optional;
  
  public Models_DocumentDefinition(boolean paramBoolean, String paramString1, String paramString2)
  {
    this.optional = paramBoolean;
    this.name = paramString1;
    this.identifier = paramString2;
  }
  
  public String getIdentifier()
  {
    return this.identifier;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public boolean isOptional()
  {
    return this.optional;
  }
  
  public void setIdentifier(String paramString)
  {
    this.identifier = paramString;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setOptional(boolean paramBoolean)
  {
    this.optional = paramBoolean;
  }
}
