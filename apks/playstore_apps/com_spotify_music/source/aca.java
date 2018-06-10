import android.os.Build.VERSION;

final class aca
  implements adf
{
  final ada a;
  boolean b;
  
  public aca(abw paramAbw, Object paramObject)
  {
    paramAbw = paramAbw.a;
    if (Build.VERSION.SDK_INT >= 16) {
      paramAbw = new adb(paramAbw, paramObject);
    } else {
      paramAbw = new add(paramObject);
    }
    this.a = paramAbw;
    this.a.a(this);
    a();
  }
  
  public final void a()
  {
    this.a.a(this.c.f);
  }
  
  public final void a(int paramInt)
  {
    if ((!this.b) && (this.c.j != null)) {
      this.c.j.a(paramInt);
    }
  }
  
  public final void b(int paramInt)
  {
    if ((!this.b) && (this.c.j != null)) {
      this.c.j.b(paramInt);
    }
  }
}
