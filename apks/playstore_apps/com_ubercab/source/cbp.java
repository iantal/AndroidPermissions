 enum cbp
{
  private final String f;
  
  private cbp(String paramString)
  {
    this.f = paramString;
  }
  
  public static cbp a(String paramString)
  {
    Object localObject = values();
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      cbp localCbp = localObject[i];
      if (localCbp.toString().equalsIgnoreCase(paramString)) {
        return localCbp;
      }
      i += 1;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Unsupported interpolation type : ");
    ((StringBuilder)localObject).append(paramString);
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  public String toString()
  {
    return this.f;
  }
}
