package butterknife.internal;

final class FieldViewBinding
  implements ViewBinding
{
  private final String name;
  private final boolean required;
  private final String type;
  
  FieldViewBinding(String paramString1, String paramString2, boolean paramBoolean)
  {
    this.name = paramString1;
    this.type = paramString2;
    this.required = paramBoolean;
  }
  
  public String getDescription()
  {
    return "field '" + this.name + "'";
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
  
  public boolean requiresCast()
  {
    return !"android.view.View".equals(this.type);
  }
}
