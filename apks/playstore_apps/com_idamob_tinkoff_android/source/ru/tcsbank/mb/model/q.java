package ru.tcsbank.mb.model;

public enum q
{
  public final String g;
  
  private q(String paramString)
  {
    this.g = paramString;
  }
  
  public static q a(String paramString)
  {
    q[] arrayOfQ = values();
    int j = arrayOfQ.length;
    int i = 0;
    while (i < j)
    {
      q localQ = arrayOfQ[i];
      if (localQ.g.equals(paramString)) {
        return localQ;
      }
      i += 1;
    }
    return null;
  }
}
