import com.google.android.gms.internal.zzjn;

@fug
public final class ebt
{
  public final int a;
  public final int b;
  private final int c;
  
  private ebt(int paramInt1, int paramInt2, int paramInt3)
  {
    this.c = paramInt1;
    this.b = paramInt2;
    this.a = paramInt3;
  }
  
  public static ebt a()
  {
    return new ebt(0, 0, 0);
  }
  
  public static ebt a(int paramInt1, int paramInt2)
  {
    return new ebt(1, paramInt1, paramInt2);
  }
  
  public static ebt a(zzjn paramZzjn)
  {
    if (paramZzjn.d) {
      return new ebt(3, 0, 0);
    }
    if (paramZzjn.i) {
      return new ebt(2, 0, 0);
    }
    if (paramZzjn.h) {
      return a();
    }
    return a(paramZzjn.f, paramZzjn.c);
  }
  
  public static ebt b()
  {
    return new ebt(4, 0, 0);
  }
  
  public final boolean c()
  {
    return this.c == 2;
  }
  
  public final boolean d()
  {
    return this.c == 3;
  }
  
  public final boolean e()
  {
    return this.c == 0;
  }
  
  public final boolean f()
  {
    return this.c == 4;
  }
}
