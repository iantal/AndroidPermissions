import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class atp
{
  private static String B = "-";
  public atv A;
  private String C;
  private int D;
  private boolean E;
  private String[] F;
  private Object G = new Object();
  private Object H = new Object();
  private int I;
  private int J;
  public auh a;
  public final HashMap<String, String> b;
  public final HashMap<String, String> c;
  public boolean d;
  public int e;
  public int f;
  final ArrayList<atv> g;
  final ArrayList<atu> h;
  public boolean i;
  public String j;
  public String k;
  public String l;
  public int m;
  public int n;
  public int o;
  public int p;
  public int q;
  public boolean r;
  boolean s;
  ArrayList<atq> t;
  Object u = new Object();
  public boolean v;
  Runnable w;
  Object x = new Object();
  boolean y = false;
  Context z;
  
  atp(auh paramAuh)
  {
    this.a = paramAuh;
    this.d = true;
    this.v = true;
    this.g = new ArrayList();
    this.h = new ArrayList();
    this.b = new HashMap();
    this.c = new HashMap();
    this.t = new ArrayList();
    this.p = -1;
    this.D = -1;
    this.J = -1;
    paramAuh = new atw();
    paramAuh.x = "9bfbb83ee80ccdee95e73bc93dacd62f";
    paramAuh.w = "21193409";
    this.A = paramAuh.a();
    this.I = this.A.j;
    this.e = this.A.e;
    this.f = this.A.f;
    this.i = this.A.b;
    this.d = this.A.r;
    this.s = this.A.u;
    this.E = this.A.s;
    this.m = -1;
    this.n = -1;
    this.o = -1;
    this.q = -1;
    this.r = this.A.t;
  }
  
  private void g()
  {
    synchronized (this.G)
    {
      Object localObject2;
      boolean bool1;
      boolean bool2;
      Object localObject5;
      boolean bool3;
      if (this.g.size() != 0) {
        for (;;)
        {
          localObject2 = this.g.iterator();
          bool1 = true;
          bool2 = bool1;
          while (((Iterator)localObject2).hasNext())
          {
            localObject5 = (atv)((Iterator)localObject2).next();
            if (!((atn)localObject5).v.equals(this.A.v))
            {
              if (((atv)localObject5).c != null) {
                this.j = ((atv)localObject5).c;
              }
              if (((atv)localObject5).d != null) {
                this.k = ((atv)localObject5).d;
              }
              if (((atv)localObject5).g != null)
              {
                this.F = new String[((atv)localObject5).g.length];
                System.arraycopy(((atv)localObject5).g, 0, this.F, 0, this.F.length);
              }
              if (((atv)localObject5).h != null) {
                this.l = ((atv)localObject5).h;
              }
              if (((atv)localObject5).i != null) {
                this.C = ((atv)localObject5).i;
              }
              this.e = Math.max(((atv)localObject5).e, this.e);
              this.f = Math.max(((atv)localObject5).f, this.f);
              this.I = Math.max(((atv)localObject5).j, this.I);
              this.m = Math.max(((atv)localObject5).l, this.m);
              this.n = Math.max(((atv)localObject5).m, this.n);
              this.o = Math.max(((atv)localObject5).n, this.o);
              this.q = Math.max(((atv)localObject5).p, this.q);
              if (this.J < 0) {
                this.J = ((atv)localObject5).k;
              }
              if (this.p < 0) {
                this.p = ((atv)localObject5).o;
              }
              if (this.D < 0) {
                this.D = ((atv)localObject5).q;
              }
              this.J = Math.min(((atv)localObject5).k, this.J);
              this.p = Math.min(((atv)localObject5).o, this.p);
              this.D = Math.min(((atv)localObject5).q, this.D);
              if (!((atv)localObject5).b) {
                this.i = false;
              }
              if (((atv)localObject5).s) {
                this.E = true;
              }
              if (!((atv)localObject5).t) {
                this.r = false;
              }
              bool3 = bool2;
              if (((atv)localObject5).r) {
                bool3 = false;
              }
              bool2 = bool3;
              if (!((atv)localObject5).u)
              {
                bool1 = false;
                bool2 = bool3;
              }
            }
          }
          this.s = bool1;
          this.d = (bool2 ^ true);
        }
      }
      synchronized (this.H)
      {
        if (this.h.size() != 0) {
          for (;;)
          {
            localObject2 = this.h.iterator();
            boolean bool4 = true;
            bool1 = bool4;
            bool2 = bool1;
            while (((Iterator)localObject2).hasNext())
            {
              localObject5 = (atu)((Iterator)localObject2).next();
              this.e = Math.max(((atu)localObject5).e, this.e);
              this.f = Math.max(((atu)localObject5).f, this.f);
              this.I = Math.max(((atu)localObject5).j, this.I);
              this.m = Math.max(((atu)localObject5).l, this.m);
              this.n = Math.max(((atu)localObject5).m, this.n);
              this.o = Math.max(((atu)localObject5).n, this.o);
              this.q = Math.max(((atu)localObject5).p, this.q);
              if (this.J < 0) {
                this.J = ((atu)localObject5).k;
              }
              if (this.p < 0) {
                this.p = ((atu)localObject5).o;
              }
              if (this.D < 0) {
                this.D = ((atu)localObject5).q;
              }
              this.J = Math.min(((atu)localObject5).k, this.J);
              this.p = Math.min(((atu)localObject5).o, this.p);
              this.D = Math.min(((atu)localObject5).q, this.D);
              bool3 = bool4;
              if (((atu)localObject5).b) {
                bool3 = false;
              }
              if (((atu)localObject5).s) {
                this.E = true;
              }
              if (!((atu)localObject5).t) {
                this.r = false;
              }
              boolean bool5 = bool1;
              if (((atu)localObject5).r) {
                bool5 = false;
              }
              bool4 = bool3;
              bool1 = bool5;
              if (!((atu)localObject5).u)
              {
                bool2 = false;
                bool4 = bool3;
                bool1 = bool5;
              }
            }
            if ((this.g.size() == 0) || ((this.g.size() == 1) && (((atv)this.g.get(0)).v.equals(this.A.v))))
            {
              localObject2 = (atu)this.h.get(this.h.size() - 1);
              if (((atu)localObject2).c != null) {
                this.j = ((atu)localObject2).c;
              }
              if (((atu)localObject2).d != null) {
                this.k = ((atu)localObject2).d;
              }
              if (((atu)localObject2).g != null)
              {
                this.F = new String[((atu)localObject2).g.length];
                System.arraycopy(((atu)localObject2).g, 0, this.F, 0, this.F.length);
              }
              if (((atu)localObject2).h != null) {
                this.l = ((atu)localObject2).h;
              }
              if (((atu)localObject2).i != null) {
                this.C = ((atu)localObject2).i;
              }
              this.i = (bool4 ^ true);
              this.d = (bool1 ^ true);
              this.s = bool2;
            }
          }
        }
        if ((this.j == null) || ("http://b.scorecardresearch.com/p2?".equals(this.j)))
        {
          if (this.E) {
            ??? = "https://sb.scorecardresearch.com/p2?";
          } else {
            ??? = "http://b.scorecardresearch.com/p2?";
          }
          this.j = ((String)???);
        }
        if ((this.k == null) || ("http://udm.scorecardresearch.com/offline".equals(this.k)))
        {
          if (this.E) {
            ??? = "https://udm.scorecardresearch.com/offline";
          } else {
            ??? = "http://udm.scorecardresearch.com/offline";
          }
          this.k = ((String)???);
        }
        if (this.C == null) {
          this.C = atx.b(this.z);
        }
        if (this.l == null) {
          this.l = atx.a(this.z);
        }
        return;
      }
    }
  }
  
  public final atv a(String paramString)
  {
    Object localObject = this.G;
    int i1 = 0;
    for (;;)
    {
      try
      {
        if (i1 < this.g.size())
        {
          if (((atv)this.g.get(i1)).v.equals(paramString))
          {
            paramString = (atv)this.g.get(i1);
            return paramString;
          }
        }
        else {
          return null;
        }
      }
      finally {}
      i1 += 1;
    }
  }
  
  public final List<atv> a()
  {
    synchronized (this.G)
    {
      ArrayList localArrayList = new ArrayList(this.g);
      return localArrayList;
    }
  }
  
  public final void a(int paramInt)
  {
    Object localObject1 = this.u;
    int i1 = 0;
    try
    {
      while (i1 < this.t.size())
      {
        ((atq)this.t.get(i1)).a(paramInt);
        i1 += 1;
      }
      return;
    }
    finally {}
  }
  
  public final String b(String paramString)
  {
    return (String)this.b.get(paramString);
  }
  
  public final List<atu> b()
  {
    synchronized (this.H)
    {
      ArrayList localArrayList = new ArrayList(this.h);
      return localArrayList;
    }
  }
  
  public final String[] c()
  {
    if (this.F == null) {
      return this.A.g;
    }
    return this.F;
  }
  
  public final int d()
  {
    if (this.I < 0) {
      return this.A.j;
    }
    return this.I;
  }
  
  public final int e()
  {
    if (this.J < 0) {
      return this.A.k;
    }
    return this.J;
  }
  
  public final int f()
  {
    if (this.D < 0) {
      return this.A.q;
    }
    return this.D;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str;
    if (this.E) {
      str = "1";
    } else {
      str = "0";
    }
    localStringBuilder.append(str);
    if (this.d) {
      str = "1";
    } else {
      str = "0";
    }
    localStringBuilder.append(str);
    if (this.s) {
      str = "1";
    } else {
      str = "0";
    }
    localStringBuilder.append(str);
    if (this.i) {
      str = "1";
    } else {
      str = "0";
    }
    localStringBuilder.append(str);
    if (this.r) {
      str = "1";
    } else {
      str = "0";
    }
    localStringBuilder.append(str);
    localStringBuilder.append(B);
    localStringBuilder.append(this.e - 20001);
    localStringBuilder.append(this.f - 20101);
    localStringBuilder.append(this.I - 20500);
    localStringBuilder.append(B);
    localStringBuilder.append(Integer.toHexString(this.J).toUpperCase());
    localStringBuilder.append(B);
    localStringBuilder.append(Integer.toHexString(this.m).toUpperCase());
    localStringBuilder.append(B);
    localStringBuilder.append(Integer.toHexString(this.n).toUpperCase());
    localStringBuilder.append(B);
    localStringBuilder.append(Integer.toHexString(this.o).toUpperCase());
    localStringBuilder.append(B);
    localStringBuilder.append(Integer.toHexString(this.q).toUpperCase());
    localStringBuilder.append(B);
    localStringBuilder.append(Integer.toHexString(this.p).toUpperCase());
    localStringBuilder.append(B);
    localStringBuilder.append(Integer.toHexString(this.D).toUpperCase());
    return localStringBuilder.toString();
  }
}
