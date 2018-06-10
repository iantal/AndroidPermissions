import com.google.android.exoplayer2.upstream.Loader;

final class bzn
  implements caa
{
  final int a;
  
  public bzn(bzj paramBzj, int paramInt)
  {
    this.a = paramInt;
  }
  
  public final int a(bqv paramBqv, bsj paramBsj, boolean paramBoolean)
  {
    bzj localBzj = this.b;
    int i = this.a;
    if ((!localBzj.m) && (!localBzj.h())) {
      return localBzj.j[i].a(paramBqv, paramBsj, paramBoolean, localBzj.t, localBzj.s);
    }
    return -3;
  }
  
  public final void a(long paramLong)
  {
    bzj localBzj = this.b;
    int i = this.a;
    bzx localBzx = localBzj.j[i];
    if ((localBzj.t) && (paramLong > localBzx.b.d()))
    {
      localBzx.b.f();
      return;
    }
    localBzx.a(paramLong, true);
  }
  
  public final boolean a()
  {
    bzj localBzj = this.b;
    int i = this.a;
    return (localBzj.t) || ((!localBzj.h()) && (localBzj.j[i].b.b()));
  }
  
  public final void b()
  {
    this.b.d.c();
  }
}
