package android.support.v4.g;

import java.util.Locale;

public final class c
{
  public static final b a = new e(null, false);
  public static final b b = new e(null, true);
  public static final b c = new e(b.a, false);
  public static final b d = new e(b.a, true);
  public static final b e = new e(a.a, false);
  public static final b f = f.a;
  
  static int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 2;
    case 1: 
    case 2: 
      return 0;
    }
    return 1;
  }
  
  static int b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      switch (paramInt)
      {
      default: 
        return 2;
      }
    case 1: 
    case 2: 
      return 0;
    }
    return 1;
  }
  
  private static class a
    implements c.c
  {
    static final a a = new a(true);
    static final a b = new a(false);
    private final boolean c;
    
    private a(boolean paramBoolean)
    {
      this.c = paramBoolean;
    }
    
    public int a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
  }
  
  private static class b
    implements c.c
  {
    static final b a = new b();
    
    private b() {}
    
    public int a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      int j = 2;
      int i = paramInt1;
      while ((i < paramInt2 + paramInt1) && (j == 2))
      {
        j = c.b(Character.getDirectionality(paramCharSequence.charAt(i)));
        i += 1;
      }
      return j;
    }
  }
  
  private static abstract interface c
  {
    public abstract int a(CharSequence paramCharSequence, int paramInt1, int paramInt2);
  }
  
  private static abstract class d
    implements b
  {
    private final c.c a;
    
    d(c.c paramC)
    {
      this.a = paramC;
    }
    
    private boolean b(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      switch (this.a.a(paramCharSequence, paramInt1, paramInt2))
      {
      default: 
        return a();
      case 1: 
        return false;
      }
      return true;
    }
    
    protected abstract boolean a();
    
    public boolean a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      if ((paramCharSequence != null) && (paramInt1 >= 0) && (paramInt2 >= 0) && (paramCharSequence.length() - paramInt2 >= paramInt1))
      {
        if (this.a == null) {
          return a();
        }
        return b(paramCharSequence, paramInt1, paramInt2);
      }
      throw new IllegalArgumentException();
    }
  }
  
  private static class e
    extends c.d
  {
    private final boolean a;
    
    e(c.c paramC, boolean paramBoolean)
    {
      super();
      this.a = paramBoolean;
    }
    
    protected boolean a()
    {
      return this.a;
    }
  }
  
  private static class f
    extends c.d
  {
    static final f a = new f();
    
    f()
    {
      super();
    }
    
    protected boolean a()
    {
      return d.a(Locale.getDefault()) == 1;
    }
  }
}
