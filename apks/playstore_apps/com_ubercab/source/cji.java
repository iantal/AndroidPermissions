import android.os.Bundle;

public final class cji
{
  private String a;
  private String b;
  private cjm c;
  private boolean d;
  private int e;
  private int[] f;
  private final Bundle g = new Bundle();
  private cjs h;
  private boolean i;
  private cjv j;
  
  public cji() {}
  
  public cjh a()
  {
    if ((this.a != null) && (this.b != null) && (this.c != null)) {
      return new cjh(this, null);
    }
    throw new IllegalArgumentException("Required fields were not populated.");
  }
  
  public cji a(int paramInt)
  {
    this.e = paramInt;
    return this;
  }
  
  public cji a(Bundle paramBundle)
  {
    if (paramBundle != null) {
      this.g.putAll(paramBundle);
    }
    return this;
  }
  
  public cji a(cjm paramCjm)
  {
    this.c = paramCjm;
    return this;
  }
  
  public cji a(cjs paramCjs)
  {
    this.h = paramCjs;
    return this;
  }
  
  public cji a(cjv paramCjv)
  {
    this.j = paramCjv;
    return this;
  }
  
  public cji a(String paramString)
  {
    this.a = paramString;
    return this;
  }
  
  public cji a(boolean paramBoolean)
  {
    this.d = paramBoolean;
    return this;
  }
  
  public cji a(int[] paramArrayOfInt)
  {
    this.f = paramArrayOfInt;
    return this;
  }
  
  public cji b(String paramString)
  {
    this.b = paramString;
    return this;
  }
  
  public cji b(boolean paramBoolean)
  {
    this.i = paramBoolean;
    return this;
  }
}
