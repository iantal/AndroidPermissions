package de.number26.machete.android.refactor.data.kyc_reliance.info;

import android.support.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.KycRelianceStepRaw;
import de.number26.machete.android.refactor.data.kyc_reliance.info.terms.KycRelianceTermsRaw;
import f.d.b.j;
import java.util.List;

@Keep
public final class KycRelianceRaw
{
  private final List<KycRelianceStepRaw> steps;
  @SerializedName("tcs")
  private final KycRelianceTermsRaw terms;
  
  public KycRelianceRaw(List<? extends KycRelianceStepRaw> paramList, KycRelianceTermsRaw paramKycRelianceTermsRaw)
  {
    this.steps = paramList;
    this.terms = paramKycRelianceTermsRaw;
  }
  
  public final List<KycRelianceStepRaw> component1()
  {
    return this.steps;
  }
  
  public final KycRelianceTermsRaw component2()
  {
    return this.terms;
  }
  
  public final KycRelianceRaw copy(List<? extends KycRelianceStepRaw> paramList, KycRelianceTermsRaw paramKycRelianceTermsRaw)
  {
    return new KycRelianceRaw(paramList, paramKycRelianceTermsRaw);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof KycRelianceRaw))
      {
        paramObject = (KycRelianceRaw)paramObject;
        if ((j.a(this.steps, paramObject.steps)) && (j.a(this.terms, paramObject.terms))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final List<KycRelianceStepRaw> getSteps()
  {
    return this.steps;
  }
  
  public final KycRelianceTermsRaw getTerms()
  {
    return this.terms;
  }
  
  public int hashCode()
  {
    Object localObject = this.steps;
    int j = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.terms;
    if (localObject != null) {
      j = localObject.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRelianceRaw(steps=");
    localStringBuilder.append(this.steps);
    localStringBuilder.append(", terms=");
    localStringBuilder.append(this.terms);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
