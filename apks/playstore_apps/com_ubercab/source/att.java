public enum att
{
  private String d;
  
  private att() {}
  
  private att a(String paramString)
  {
    this.d = paramString;
    return this;
  }
  
  public String a()
  {
    return this.d;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(name());
    localStringBuilder.append(" ");
    localStringBuilder.append(a());
    return localStringBuilder.toString();
  }
}
