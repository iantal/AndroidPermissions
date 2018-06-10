package de.number26.machete.android.refactor.data.premium_benefits;

import android.support.annotation.Keep;
import f.d.b.j;
import java.util.List;

@Keep
public final class PremiumBenefitsRequestBody
{
  private final String query;
  private final PremiumBenefitsRequestVariables variables;
  
  public PremiumBenefitsRequestBody(String paramString, PremiumBenefitsRequestVariables paramPremiumBenefitsRequestVariables)
  {
    this.query = paramString;
    this.variables = paramPremiumBenefitsRequestVariables;
  }
  
  private final String component1()
  {
    return this.query;
  }
  
  private final PremiumBenefitsRequestVariables component2()
  {
    return this.variables;
  }
  
  public final PremiumBenefitsRequestBody copy(String paramString, PremiumBenefitsRequestVariables paramPremiumBenefitsRequestVariables)
  {
    j.b(paramString, "query");
    j.b(paramPremiumBenefitsRequestVariables, "variables");
    return new PremiumBenefitsRequestBody(paramString, paramPremiumBenefitsRequestVariables);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof PremiumBenefitsRequestBody))
      {
        paramObject = (PremiumBenefitsRequestBody)paramObject;
        if ((j.a(this.query, paramObject.query)) && (j.a(this.variables, paramObject.variables))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    Object localObject = this.query;
    int j = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.variables;
    if (localObject != null) {
      j = localObject.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PremiumBenefitsRequestBody(query=");
    localStringBuilder.append(this.query);
    localStringBuilder.append(", variables=");
    localStringBuilder.append(this.variables);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  @Keep
  public static final class PremiumBenefitsRequestVariables
  {
    private final List<String> benefitTypes;
    private final String language;
    private final boolean preview;
    
    public PremiumBenefitsRequestVariables(boolean paramBoolean, String paramString, List<String> paramList)
    {
      this.preview = paramBoolean;
      this.language = paramString;
      this.benefitTypes = paramList;
    }
    
    private final boolean component1()
    {
      return this.preview;
    }
    
    private final String component2()
    {
      return this.language;
    }
    
    private final List<String> component3()
    {
      return this.benefitTypes;
    }
    
    public final PremiumBenefitsRequestVariables copy(boolean paramBoolean, String paramString, List<String> paramList)
    {
      j.b(paramString, "language");
      j.b(paramList, "benefitTypes");
      return new PremiumBenefitsRequestVariables(paramBoolean, paramString, paramList);
    }
    
    public boolean equals(Object paramObject)
    {
      if (this != paramObject)
      {
        if ((paramObject instanceof PremiumBenefitsRequestVariables))
        {
          paramObject = (PremiumBenefitsRequestVariables)paramObject;
          int i;
          if (this.preview == paramObject.preview) {
            i = 1;
          } else {
            i = 0;
          }
          if ((i != 0) && (j.a(this.language, paramObject.language)) && (j.a(this.benefitTypes, paramObject.benefitTypes))) {
            return true;
          }
        }
        return false;
      }
      return true;
    }
    
    public int hashCode()
    {
      throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("PremiumBenefitsRequestVariables(preview=");
      localStringBuilder.append(this.preview);
      localStringBuilder.append(", language=");
      localStringBuilder.append(this.language);
      localStringBuilder.append(", benefitTypes=");
      localStringBuilder.append(this.benefitTypes);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
}
