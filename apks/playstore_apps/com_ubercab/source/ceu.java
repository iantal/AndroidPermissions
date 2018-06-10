public class ceu
  extends byf
{
  private String a = null;
  
  public ceu() {}
  
  private ceu(ceu paramCeu)
  {
    super(paramCeu);
    this.a = paramCeu.a;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public boolean isVirtual()
  {
    return true;
  }
  
  public byf mutableCopy()
  {
    return new ceu(this);
  }
  
  @cav(a="text")
  public void setText(String paramString)
  {
    this.a = paramString;
    markUpdated();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getViewClass());
    localStringBuilder.append(" [text: ");
    localStringBuilder.append(this.a);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
