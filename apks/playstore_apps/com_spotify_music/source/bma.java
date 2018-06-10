final class bma
{
  String a;
  boolean b;
  
  bma(String paramString, boolean paramBoolean)
  {
    this.a = paramString;
    this.b = paramBoolean;
  }
  
  public final String toString()
  {
    String str = "Unclassified";
    if (this.b) {
      str = "Applink";
    }
    if (this.a != null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(str);
      localStringBuilder.append("(");
      localStringBuilder.append(this.a);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
    return str;
  }
}
