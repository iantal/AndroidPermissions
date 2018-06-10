import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class ant
{
  private final List<amu> a;
  private final ajx b;
  private final String c;
  private final long d;
  private final anu e;
  private final long f;
  private final String g;
  private final List<amz> h;
  private final amq i;
  private final int j;
  private final int k;
  private final int l;
  private final float m;
  private final float n;
  private final int o;
  private final int p;
  private final amo q;
  private final amp r;
  private final amg s;
  private final List<akl<Float>> t;
  private final anv u;
  
  public ant(List<amu> paramList, ajx paramAjx, String paramString1, long paramLong1, anu paramAnu, long paramLong2, String paramString2, List<amz> paramList1, amq paramAmq, int paramInt1, int paramInt2, int paramInt3, float paramFloat1, float paramFloat2, int paramInt4, int paramInt5, amo paramAmo, amp paramAmp, List<akl<Float>> paramList2, anv paramAnv, amg paramAmg)
  {
    this.a = paramList;
    this.b = paramAjx;
    this.c = paramString1;
    this.d = paramLong1;
    this.e = paramAnu;
    this.f = paramLong2;
    this.g = paramString2;
    this.h = paramList1;
    this.i = paramAmq;
    this.j = paramInt1;
    this.k = paramInt2;
    this.l = paramInt3;
    this.m = paramFloat1;
    this.n = paramFloat2;
    this.o = paramInt4;
    this.p = paramInt5;
    this.q = paramAmo;
    this.r = paramAmp;
    this.t = paramList2;
    this.u = paramAnv;
    this.s = paramAmg;
  }
  
  ajx a()
  {
    return this.b;
  }
  
  public String a(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append(f());
    localStringBuilder.append("\n");
    Object localObject1 = this.b.a(m());
    if (localObject1 != null)
    {
      localStringBuilder.append("\t\tParents: ");
      localStringBuilder.append(((ant)localObject1).f());
      for (localObject1 = this.b.a(((ant)localObject1).m()); localObject1 != null; localObject1 = this.b.a(((ant)localObject1).m()))
      {
        localStringBuilder.append("->");
        localStringBuilder.append(((ant)localObject1).f());
      }
      localStringBuilder.append(paramString);
      localStringBuilder.append("\n");
    }
    if (!j().isEmpty())
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append("\tMasks: ");
      localStringBuilder.append(j().size());
      localStringBuilder.append("\n");
    }
    if ((r() != 0) && (q() != 0))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append("\tBackground: ");
      localStringBuilder.append(String.format(Locale.US, "%dx%d %X\n", new Object[] { Integer.valueOf(r()), Integer.valueOf(q()), Integer.valueOf(p()) }));
    }
    if (!this.a.isEmpty())
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append("\tShapes:\n");
      localObject1 = this.a.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = ((Iterator)localObject1).next();
        localStringBuilder.append(paramString);
        localStringBuilder.append("\t\t");
        localStringBuilder.append(localObject2);
        localStringBuilder.append("\n");
      }
    }
    return localStringBuilder.toString();
  }
  
  float b()
  {
    return this.m;
  }
  
  float c()
  {
    return this.n / this.b.j();
  }
  
  List<akl<Float>> d()
  {
    return this.t;
  }
  
  public long e()
  {
    return this.d;
  }
  
  String f()
  {
    return this.c;
  }
  
  String g()
  {
    return this.g;
  }
  
  int h()
  {
    return this.o;
  }
  
  int i()
  {
    return this.p;
  }
  
  List<amz> j()
  {
    return this.h;
  }
  
  public anu k()
  {
    return this.e;
  }
  
  anv l()
  {
    return this.u;
  }
  
  long m()
  {
    return this.f;
  }
  
  List<amu> n()
  {
    return this.a;
  }
  
  amq o()
  {
    return this.i;
  }
  
  int p()
  {
    return this.l;
  }
  
  int q()
  {
    return this.k;
  }
  
  int r()
  {
    return this.j;
  }
  
  amo s()
  {
    return this.q;
  }
  
  amp t()
  {
    return this.r;
  }
  
  public String toString()
  {
    return a("");
  }
  
  amg u()
  {
    return this.s;
  }
}
