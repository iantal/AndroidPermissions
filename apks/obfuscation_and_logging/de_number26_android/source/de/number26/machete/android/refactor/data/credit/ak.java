package de.number26.machete.android.refactor.data.credit;

import de.number26.machete.android.refactor.data.credit.credit_limit.CreditLimitRaw;
import de.number26.machete.android.refactor.data.credit.credit_terms.CreditTermsRaw;
import de.number26.machete.android.refactor.data.credit.instalment_range.CreditInstalmentRangeRaw;
import de.number26.machete.android.refactor.data.credit.purposes.CreditPurposeRaw;
import i.c.f;
import i.c.t;
import java.util.List;
import rx.e;

abstract interface ak
{
  @f(a="api/hub/credit/drafts?flowVersion=V2")
  public abstract e<List<CreditDraftSummaryRaw>> a();
  
  @f(a="api/hub/credit/instalment-range")
  public abstract e<CreditInstalmentRangeRaw> a(@t(a="amount") double paramDouble);
  
  @f(a="api/hub/credit/eligibility")
  public abstract e<CreditEligibilityRaw> b();
  
  @f(a="api/hub/credit/limits")
  public abstract e<CreditLimitRaw> c();
  
  @f(a="api/hub/credit/purposes")
  public abstract e<List<CreditPurposeRaw>> d();
  
  @f(a="api/hub/credit/terms")
  public abstract e<List<CreditTermsRaw>> e();
}
