package de.number26.machete.android.refactor.data.premium_benefits.claims;

import android.support.annotation.Keep;
import f.d.b.j;
import java.util.List;

@Keep
public final class PremiumClaimRequestBody
{
  private final String query;
  private final PremiumClaimRequestVariables variables;
  
  public PremiumClaimRequestBody(String paramString, PremiumClaimRequestVariables paramPremiumClaimRequestVariables)
  {
    this.query = paramString;
    this.variables = paramPremiumClaimRequestVariables;
  }
  
  private final String component1()
  {
    return this.query;
  }
  
  private final PremiumClaimRequestVariables component2()
  {
    return this.variables;
  }
  
  public final PremiumClaimRequestBody copy(String paramString, PremiumClaimRequestVariables paramPremiumClaimRequestVariables)
  {
    j.b(paramString, "query");
    j.b(paramPremiumClaimRequestVariables, "variables");
    return new PremiumClaimRequestBody(paramString, paramPremiumClaimRequestVariables);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof PremiumClaimRequestBody))
      {
        paramObject = (PremiumClaimRequestBody)paramObject;
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
    localStringBuilder.append("PremiumClaimRequestBody(query=");
    localStringBuilder.append(this.query);
    localStringBuilder.append(", variables=");
    localStringBuilder.append(this.variables);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  @Keep
  public static final class PremiumClaimRequestVariables
  {
    private final List<String> claimTypes;
    private final String language;
    private final boolean preview;
    
    public PremiumClaimRequestVariables(boolean paramBoolean, String paramString, List<String> paramList)
    {
      this.preview = paramBoolean;
      this.language = paramString;
      this.claimTypes = paramList;
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
      return this.claimTypes;
    }
    
    public final PremiumClaimRequestVariables copy(boolean paramBoolean, String paramString, List<String> paramList)
    {
      j.b(paramString, "language");
      j.b(paramList, "claimTypes");
      return new PremiumClaimRequestVariables(paramBoolean, paramString, paramList);
    }
    
    public boolean equals(Object paramObject)
    {
      if (this != paramObject)
      {
        if ((paramObject instanceof PremiumClaimRequestVariables))
        {
          paramObject = (PremiumClaimRequestVariables)paramObject;
          int i;
          if (this.preview == paramObject.preview) {
            i = 1;
          } else {
            i = 0;
          }
          if ((i != 0) && (j.a(this.language, paramObject.language)) && (j.a(this.claimTypes, paramObject.claimTypes))) {
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
      localStringBuilder.append("PremiumClaimRequestVariables(preview=");
      localStringBuilder.append(this.preview);
      localStringBuilder.append(", language=");
      localStringBuilder.append(this.language);
      localStringBuilder.append(", claimTypes=");
      localStringBuilder.append(this.claimTypes);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
}
