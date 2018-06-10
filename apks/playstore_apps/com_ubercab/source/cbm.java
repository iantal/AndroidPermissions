 enum cbm
{
  private final String c;
  
  private cbm(String paramString)
  {
    this.c = paramString;
  }
  
  public static cbm a(String paramString)
  {
    Object localObject = values();
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      cbm localCbm = localObject[i];
      if (localCbm.toString().equalsIgnoreCase(paramString)) {
        return localCbm;
      }
      i += 1;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Unsupported animated property : ");
    ((StringBuilder)localObject).append(paramString);
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  public String toString()
  {
    return this.c;
  }
}
