package butterknife.internal;

final class FieldCollectionViewBinding
  implements ViewBinding
{
  private final Kind kind;
  private final String name;
  private final boolean required;
  private final String type;
  
  FieldCollectionViewBinding(String paramString1, String paramString2, Kind paramKind, boolean paramBoolean)
  {
    this.name = paramString1;
    this.type = paramString2;
    this.kind = paramKind;
    this.required = paramBoolean;
  }
  
  public String getDescription()
  {
    return "field '" + this.name + "'";
  }
  
  public Kind getKind()
  {
    return this.kind;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getType()
  {
    return this.type;
  }
  
  public boolean isRequired()
  {
    return this.required;
  }
  
  static enum Kind
  {
    static
    {
      Kind[] arrayOfKind = new Kind[2];
      arrayOfKind[0] = ARRAY;
      arrayOfKind[1] = LIST;
      $VALUES = arrayOfKind;
    }
    
    private Kind() {}
  }
}
