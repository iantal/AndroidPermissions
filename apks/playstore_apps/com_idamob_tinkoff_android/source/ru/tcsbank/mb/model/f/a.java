package ru.tcsbank.mb.model.f;

public enum a
{
  private a() {}
  
  public static a a(String paramString)
  {
    a[] arrayOfA = values();
    int j = arrayOfA.length;
    int i = 0;
    while (i < j)
    {
      a localA = arrayOfA[i];
      if (localA.name().equalsIgnoreCase(paramString)) {
        return localA;
      }
      i += 1;
    }
    return null;
  }
}
