package com.google.ads;

@Deprecated
public final class AdSize
{
  public static final AdSize a = new AdSize(-1, -2, "mb");
  public static final AdSize b = new AdSize(320, 50, "mb");
  public static final AdSize c = new AdSize(300, 250, "as");
  public static final AdSize d = new AdSize(468, 60, "as");
  public static final AdSize e = new AdSize(728, 90, "as");
  public static final AdSize f = new AdSize(160, 600, "as");
  private final com.google.android.gms.ads.AdSize g;
  
  private AdSize(int paramInt1, int paramInt2, String paramString)
  {
    this(new com.google.android.gms.ads.AdSize(paramInt1, paramInt2));
  }
  
  public AdSize(com.google.android.gms.ads.AdSize paramAdSize)
  {
    this.g = paramAdSize;
  }
  
  public int a()
  {
    return this.g.b();
  }
  
  public int b()
  {
    return this.g.a();
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof AdSize)) {
      return false;
    }
    paramObject = (AdSize)paramObject;
    return this.g.equals(paramObject.g);
  }
  
  public int hashCode()
  {
    return this.g.hashCode();
  }
  
  public String toString()
  {
    return this.g.toString();
  }
}
