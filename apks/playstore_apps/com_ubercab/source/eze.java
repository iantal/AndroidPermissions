import java.io.IOException;

public final class eze<M extends ezd<M>, T>
{
  protected final Class<T> a;
  public final int b;
  protected final boolean c;
  private int d;
  
  protected final int a(Object paramObject)
  {
    int i = this.b >>> 3;
    switch (this.d)
    {
    default: 
      i = this.d;
      paramObject = new StringBuilder(24);
      paramObject.append("Unknown type ");
      paramObject.append(i);
      throw new IllegalArgumentException(paramObject.toString());
    case 11: 
      return ezb.b(i, (ezj)paramObject);
    }
    paramObject = (ezj)paramObject;
    return (ezb.b(i) << 1) + paramObject.f();
  }
  
  protected final void a(Object paramObject, ezb paramEzb)
  {
    for (;;)
    {
      try
      {
        paramEzb.c(this.b);
        switch (this.d)
        {
        case 11: 
          continue;
          paramEzb.a((ezj)paramObject);
          return;
        case 10: 
          int i = this.b;
          ((ezj)paramObject).a(paramEzb);
          paramEzb.c(i >>> 3, 4);
          return;
          i = this.d;
          paramObject = new StringBuilder(24);
          paramObject.append("Unknown type ");
          paramObject.append(i);
          throw new IllegalArgumentException(paramObject.toString());
        }
      }
      catch (IOException paramObject)
      {
        throw new IllegalStateException(paramObject);
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof eze)) {
      return false;
    }
    paramObject = (eze)paramObject;
    return (this.d == paramObject.d) && (this.a == paramObject.a) && (this.b == paramObject.b) && (this.c == paramObject.c);
  }
  
  public final int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:632)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
