package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.events.a;
import com.appdynamics.eumagent.runtime.events.g;
import com.appdynamics.eumagent.runtime.events.j;
import com.appdynamics.eumagent.runtime.events.l;
import com.appdynamics.eumagent.runtime.events.l.b;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.n;
import com.appdynamics.eumagent.runtime.events.o;
import com.appdynamics.eumagent.runtime.events.q;
import kkkkkk.gguuuu;

final class f
  implements l.b
{
  public static int b044D044Dээ044Dэ = 1;
  public static int bэ044Dээ044Dэ = 0;
  public static int bээ044Dэ044Dэ = 2;
  private final h a;
  private final i b;
  private final c c;
  private final e d;
  private final a e;
  
  public f(l paramL, h paramH, i paramI, c paramC, e paramE)
  {
    this.a = paramH;
    this.b = paramI;
    this.c = paramC;
    this.d = paramE;
    this.e = new a((byte)0);
    paramL.a(g.class, this);
    paramL.a(j.class, this);
    paramL.a(com.appdynamics.eumagent.runtime.events.i.class, this);
    paramL.a(o.class, this);
    paramL.a(com.appdynamics.eumagent.runtime.events.r.class, this);
    paramL.a(a.class, this);
    paramL.a(m.class, this);
    paramL.a(n.class, this);
    paramL.a(q.class, this);
  }
  
  public static int b044Dэээ044Dэ()
  {
    return 79;
  }
  
  public final void a(Object paramObject)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  static final class a
  {
    public static int b044D044Dэ044D044Dэ = 1;
    public static int b044Dээ044D044Dэ = 16;
    public static int bэ044Dэ044D044Dэ = 0;
    public static int bээ044D044D044Dэ = 2;
    private r a = r.a(0L);
    private r b = r.a(0L);
    private boolean c = false;
    
    private a() {}
    
    public static int b044Dэ044D044D044Dэ()
    {
      return 89;
    }
    
    final Boolean a(r paramR1, r paramR2)
    {
      throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
    
    public final void a(com.appdynamics.eumagent.runtime.events.r paramR)
    {
      String str = gguuuu.bк043Aккк043Aкк043A043A("\030HIy.P>PS", '', 'H', '\001');
      if ((b044Dээ044D044Dэ + b044D044Dэ044D044Dэ) * b044Dээ044D044Dэ % bээ044D044D044Dэ != bэ044Dэ044D044Dэ)
      {
        b044Dээ044D044Dэ = 40;
        bэ044Dэ044D044Dэ = 43;
      }
      if (str.equals(paramR.g))
      {
        paramR = paramR.e;
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (0)
            {
            }
          }
        }
        this.a = paramR;
        this.c = false;
      }
      while (!gguuuu.bккккк043Aкк043A043A("|-.^\023513", ']', '\004').equals(paramR.g)) {
        return;
      }
      if ((b044Dэ044D044D044Dэ() + b044D044Dэ044D044Dэ) * b044Dэ044D044D044Dэ() % bээ044D044D044Dэ != bэ044Dэ044D044Dэ)
      {
        b044Dээ044D044Dэ = 28;
        bэ044Dэ044D044Dэ = b044Dэ044D044D044Dэ();
      }
      this.b = paramR.e;
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      this.c = true;
    }
  }
}
