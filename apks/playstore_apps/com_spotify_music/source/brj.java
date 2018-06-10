import android.util.Pair;

public abstract class brj
{
  public static final brj a = new brj()
  {
    public final int a(Object paramAnonymousObject)
    {
      return -1;
    }
    
    public final brk a(int paramAnonymousInt, brk paramAnonymousBrk, boolean paramAnonymousBoolean)
    {
      throw new IndexOutOfBoundsException();
    }
    
    public final brl a(int paramAnonymousInt, brl paramAnonymousBrl)
    {
      throw new IndexOutOfBoundsException();
    }
    
    public final int b()
    {
      return 0;
    }
    
    public final int c()
    {
      return 0;
    }
  };
  
  public brj() {}
  
  public final int a(int paramInt1, brk paramBrk, brl paramBrl, int paramInt2)
  {
    a(paramInt1, paramBrk, false);
    a(0, paramBrl);
    int i = 1;
    if (paramInt1 == 0)
    {
      switch (paramInt2)
      {
      default: 
        throw new IllegalStateException();
      case 2: 
        paramInt1 = i;
        if (b() - 1 != 0) {
          break;
        }
      case 1: 
        paramInt1 = 0;
        break;
      case 0: 
        paramInt1 = i;
        if (b() - 1 == 0) {
          paramInt1 = -1;
        }
        break;
      }
      if (paramInt1 == -1) {
        return -1;
      }
      a(paramInt1, paramBrl);
      return 0;
    }
    return paramInt1 + 1;
  }
  
  public abstract int a(Object paramObject);
  
  public final Pair<Integer, Long> a(brl paramBrl, brk paramBrk, int paramInt, long paramLong)
  {
    return a(paramBrl, paramBrk, paramInt, paramLong, 0L);
  }
  
  public final Pair<Integer, Long> a(brl paramBrl, brk paramBrk, int paramInt, long paramLong1, long paramLong2)
  {
    ceo.a(paramInt, b());
    a(paramInt, paramBrl);
    paramLong2 = paramLong1;
    if (paramLong1 == -9223372036854775807L) {
      paramLong2 = 0L;
    }
    a(0, paramBrk, false);
    return Pair.create(Integer.valueOf(0), Long.valueOf(paramLong2 + 0L));
  }
  
  public abstract brk a(int paramInt, brk paramBrk, boolean paramBoolean);
  
  public abstract brl a(int paramInt, brl paramBrl);
  
  public final boolean a()
  {
    return b() == 0;
  }
  
  public abstract int b();
  
  public abstract int c();
}
