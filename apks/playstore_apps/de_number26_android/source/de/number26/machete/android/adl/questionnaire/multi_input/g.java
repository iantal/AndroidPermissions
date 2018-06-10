package de.number26.machete.android.adl.questionnaire.multi_input;

import f.d.b.j;
import h.a.b;

public final class g
  implements d
{
  private final String a;
  private final String b;
  private final int c;
  private final b<Double> d;
  private final String e;
  private final Integer f;
  private final Integer g;
  private final boolean h;
  private final boolean i;
  
  public g(String paramString1, String paramString2, int paramInt, b<Double> paramB, String paramString3, Integer paramInteger1, Integer paramInteger2, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramInt;
    this.d = paramB;
    this.e = paramString3;
    this.f = paramInteger1;
    this.g = paramInteger2;
    this.h = paramBoolean1;
    this.i = paramBoolean2;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final int c()
  {
    return this.c;
  }
  
  public final b<Double> d()
  {
    return this.d;
  }
  
  public final String e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof g))
      {
        paramObject = (g)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)))
        {
          int j;
          if (this.c == paramObject.c) {
            j = 1;
          } else {
            j = 0;
          }
          if ((j != 0) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e)) && (j.a(this.f, paramObject.f)) && (j.a(this.g, paramObject.g)))
          {
            if (this.h == paramObject.h) {
              j = 1;
            } else {
              j = 0;
            }
            if (j != 0)
            {
              if (this.i == paramObject.i) {
                j = 1;
              } else {
                j = 0;
              }
              if (j != 0) {
                return true;
              }
            }
          }
        }
      }
      return false;
    }
    return true;
  }
  
  public final Integer f()
  {
    return this.f;
  }
  
  public final Integer g()
  {
    return this.g;
  }
  
  public final boolean h()
  {
    return this.h;
  }
  
  public int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final boolean i()
  {
    return this.i;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MultiInputSimpleItemViewEntity(id=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", label=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", hint=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", inputAmount=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", currencySymbol=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", min=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", max=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", isFocused=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(", isCompleted=");
    localStringBuilder.append(this.i);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
