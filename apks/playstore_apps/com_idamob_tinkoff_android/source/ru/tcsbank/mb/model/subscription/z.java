package ru.tcsbank.mb.model.subscription;

public enum z
{
  public final String i;
  
  private z(String paramString)
  {
    this.i = paramString;
  }
  
  public static z a(String paramString)
  {
    z[] arrayOfZ = values();
    int m = arrayOfZ.length;
    int k = 0;
    while (k < m)
    {
      z localZ = arrayOfZ[k];
      if (localZ.i.equalsIgnoreCase(paramString)) {
        return localZ;
      }
      k += 1;
    }
    throw new IllegalArgumentException("Cannot parse BillStatus from value = " + paramString);
  }
}
