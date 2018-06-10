import android.graphics.Color;
import java.util.ArrayList;
import java.util.List;

@fug
public final class fiv
  extends fkc
{
  private static final int a = Color.rgb(12, 174, 206);
  private static final int b;
  private static int c;
  private static int d = a;
  private final String e;
  private final List<fix> f = new ArrayList();
  private final List<fkf> g = new ArrayList();
  private final int h;
  private final int i;
  private final int j;
  private final int k;
  private final int l;
  private final boolean m;
  
  static
  {
    int n = Color.rgb(204, 204, 204);
    b = n;
    c = n;
  }
  
  public fiv(String paramString, List<fix> paramList, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.e = paramString;
    int n;
    if (paramList != null)
    {
      n = 0;
      while (n < paramList.size())
      {
        paramString = (fix)paramList.get(n);
        this.f.add(paramString);
        this.g.add(paramString);
        n += 1;
      }
    }
    if (paramInteger1 != null) {
      n = paramInteger1.intValue();
    } else {
      n = c;
    }
    this.h = n;
    if (paramInteger2 != null) {
      n = paramInteger2.intValue();
    } else {
      n = d;
    }
    this.i = n;
    if (paramInteger3 != null) {
      n = paramInteger3.intValue();
    } else {
      n = 12;
    }
    this.j = n;
    this.k = paramInt1;
    this.l = paramInt2;
    this.m = paramBoolean;
  }
  
  public final String a()
  {
    return this.e;
  }
  
  public final List<fkf> b()
  {
    return this.g;
  }
  
  public final List<fix> c()
  {
    return this.f;
  }
  
  public final int d()
  {
    return this.h;
  }
  
  public final int e()
  {
    return this.i;
  }
  
  public final int f()
  {
    return this.j;
  }
  
  public final int g()
  {
    return this.k;
  }
  
  public final int h()
  {
    return this.l;
  }
  
  public final boolean i()
  {
    return this.m;
  }
}
