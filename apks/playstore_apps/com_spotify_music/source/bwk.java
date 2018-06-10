import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class bwk
  implements bxl
{
  private final int a = 0;
  private final List<bqu> b;
  
  public bwk()
  {
    this((byte)0);
  }
  
  public bwk(byte paramByte)
  {
    this(0, Collections.emptyList());
  }
  
  private bwk(int paramInt, List<bqu> paramList)
  {
    Object localObject = paramList;
    if (!a(32))
    {
      localObject = paramList;
      if (paramList.isEmpty()) {
        localObject = Collections.singletonList(bqu.a("application/cea-608"));
      }
    }
    this.b = ((List)localObject);
  }
  
  private bxd a(bxk paramBxk)
  {
    if (a(32)) {
      return new bxd(this.b);
    }
    cfb localCfb = new cfb(paramBxk.d);
    paramBxk = this.b;
    while (localCfb.b() > 0)
    {
      int i = localCfb.d();
      int m = localCfb.d();
      int n = localCfb.b;
      if (i == 134)
      {
        ArrayList localArrayList = new ArrayList();
        int i1 = localCfb.d();
        i = 0;
        for (;;)
        {
          paramBxk = localArrayList;
          if (i >= (i1 & 0x1F)) {
            break;
          }
          String str = localCfb.e(3);
          int i2 = localCfb.d();
          int k = 1;
          int j;
          if ((i2 & 0x80) != 0) {
            j = 1;
          } else {
            j = 0;
          }
          if (j != 0)
          {
            paramBxk = "application/cea-708";
            j = i2 & 0x3F;
          }
          else
          {
            paramBxk = "application/cea-608";
            j = k;
          }
          localArrayList.add(bqu.a(null, paramBxk, 0, str, j));
          localCfb.d(2);
          i += 1;
        }
      }
      localCfb.c(n + m);
    }
    return new bxd(paramBxk);
  }
  
  private boolean a(int paramInt)
  {
    return (paramInt & this.a) != 0;
  }
  
  public final SparseArray<bxi> a()
  {
    return new SparseArray();
  }
  
  public final bxi a(int paramInt, bxk paramBxk)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 134: 
      if (a(16)) {
        return null;
      }
      return new bxc(new bxe());
    case 130: 
    case 138: 
      return new bwy(new bwl(paramBxk.b));
    case 129: 
    case 135: 
      return new bwy(new bwh(paramBxk.b));
    case 89: 
      return new bwy(new bwm(paramBxk.c));
    case 36: 
      return new bwy(new bwt(a(paramBxk)));
    case 27: 
      if (a(4)) {
        return null;
      }
      return new bwy(new bwq(a(paramBxk), a(1), a(8)));
    case 21: 
      return new bwy(new bwv());
    case 15: 
      if (a(2)) {
        return null;
      }
      return new bwy(new bwj(false, paramBxk.b));
    case 3: 
    case 4: 
      return new bwy(new bww(paramBxk.b));
    }
    return new bwy(new bwo());
  }
}
