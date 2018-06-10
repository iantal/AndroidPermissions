package de.number26.machete.android.refactor.data.savings.fixedterm.eligibility;

import android.support.annotation.Keep;
import f.d.b.j;
import h.a.b;

@Keep
public final class FixedTermEligibility
{
  private final b<String> code;
  private final boolean eligible;
  private final b<String> imageUrl;
  private final b<String> message;
  
  public FixedTermEligibility(boolean paramBoolean, b<String> paramB1, b<String> paramB2, b<String> paramB3)
  {
    this.eligible = paramBoolean;
    this.code = paramB1;
    this.message = paramB2;
    this.imageUrl = paramB3;
  }
  
  public final boolean component1()
  {
    return this.eligible;
  }
  
  public final b<String> component2()
  {
    return this.code;
  }
  
  public final b<String> component3()
  {
    return this.message;
  }
  
  public final b<String> component4()
  {
    return this.imageUrl;
  }
  
  public final FixedTermEligibility copy(boolean paramBoolean, b<String> paramB1, b<String> paramB2, b<String> paramB3)
  {
    j.b(paramB1, "code");
    j.b(paramB2, "message");
    j.b(paramB3, "imageUrl");
    return new FixedTermEligibility(paramBoolean, paramB1, paramB2, paramB3);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof FixedTermEligibility))
      {
        paramObject = (FixedTermEligibility)paramObject;
        int i;
        if (this.eligible == paramObject.eligible) {
          i = 1;
        } else {
          i = 0;
        }
        if ((i != 0) && (j.a(this.code, paramObject.code)) && (j.a(this.message, paramObject.message)) && (j.a(this.imageUrl, paramObject.imageUrl))) {
          return true;
        }
      }
      return false;
    }
    return true;
  }
  
  public final b<String> getCode()
  {
    return this.code;
  }
  
  public final boolean getEligible()
  {
    return this.eligible;
  }
  
  public final b<String> getImageUrl()
  {
    return this.imageUrl;
  }
  
  public final b<String> getMessage()
  {
    return this.message;
  }
  
  public int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("FixedTermEligibility(eligible=");
    localStringBuilder.append(this.eligible);
    localStringBuilder.append(", code=");
    localStringBuilder.append(this.code);
    localStringBuilder.append(", message=");
    localStringBuilder.append(this.message);
    localStringBuilder.append(", imageUrl=");
    localStringBuilder.append(this.imageUrl);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
