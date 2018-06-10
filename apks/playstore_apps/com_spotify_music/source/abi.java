import android.content.Context;

public abstract class abi
{
  final Context a;
  final abl b;
  final abk c = new abk(this);
  abj d;
  abh e;
  boolean f;
  abn g;
  boolean h;
  
  abi(Context paramContext, abl paramAbl)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("context must not be null");
    }
    this.a = paramContext;
    this.b = paramAbl;
  }
  
  public abm a(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("routeId cannot be null");
    }
    return null;
  }
  
  public abm a(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("routeId cannot be null");
    }
    if (paramString2 == null) {
      throw new IllegalArgumentException("routeGroupId cannot be null");
    }
    return a(paramString1);
  }
  
  public final void a(abh paramAbh)
  {
    
    if (ss.a(this.e, paramAbh)) {
      return;
    }
    this.e = paramAbh;
    if (!this.f)
    {
      this.f = true;
      this.c.sendEmptyMessage(2);
    }
  }
  
  public final void a(abj paramAbj)
  {
    abs.d();
    this.d = paramAbj;
  }
  
  public final void a(abn paramAbn)
  {
    
    if (this.g != paramAbn)
    {
      this.g = paramAbn;
      if (!this.h)
      {
        this.h = true;
        this.c.sendEmptyMessage(1);
      }
    }
  }
  
  public void b(abh paramAbh) {}
}
