package okhttp3.internal.http2;

public enum a
{
  public final int g;
  
  private a(int paramInt)
  {
    this.g = paramInt;
  }
  
  public static a a(int paramInt)
  {
    a[] arrayOfA = values();
    int j = arrayOfA.length;
    int i = 0;
    while (i < j)
    {
      a localA = arrayOfA[i];
      if (localA.g == paramInt) {
        return localA;
      }
      i += 1;
    }
    return null;
  }
}
