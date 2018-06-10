package ru.tcsbank.mb.model.session;

public enum v
{
  private v() {}
  
  public static v a(String paramString)
  {
    v[] arrayOfV = values();
    int j = arrayOfV.length;
    int i = 0;
    while (i < j)
    {
      v localV = arrayOfV[i];
      if (localV.name().equalsIgnoreCase(paramString)) {
        return localV;
      }
      i += 1;
    }
    return a;
  }
}
