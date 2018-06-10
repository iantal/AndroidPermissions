package io.fabric.sdk.android.services.b;

public enum l
{
  public final int e;
  
  private l(int paramInt)
  {
    this.e = paramInt;
  }
  
  public static l a(String paramString)
  {
    if ("io.crash.air".equals(paramString)) {
      return c;
    }
    if (paramString != null) {
      return d;
    }
    return a;
  }
  
  public final String toString()
  {
    return Integer.toString(this.e);
  }
}
