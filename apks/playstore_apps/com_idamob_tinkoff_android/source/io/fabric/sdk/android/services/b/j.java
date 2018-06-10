package io.fabric.sdk.android.services.b;

public abstract class j
{
  public final String a;
  public final String b;
  
  public j(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public static final class a
    extends j
  {
    public a(String paramString1, String paramString2)
    {
      super(paramString2);
    }
  }
  
  public static final class b
    extends j
  {
    public b(String paramString1, String paramString2)
    {
      super(paramString2);
    }
  }
}
