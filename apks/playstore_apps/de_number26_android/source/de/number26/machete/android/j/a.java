package de.number26.machete.android.j;

import de.number26.machete.android.api.model.credit.request.CreditApplicationRequest;
import de.number26.machete.android.api.model.credit.request.CreditPinRequest;
import de.number26.machete.android.api.model.credit.request.CreditQuestionnaireRequest;
import de.number26.machete.android.api.model.credit.request.UpdateCreditContractRequest;
import de.number26.machete.android.api.model.credit.response.CreditFintecSession;
import de.number26.machete.android.api.model.credit.response.CreditKycInfo;
import de.number26.machete.android.model.credit.CreditAmountQuestion;
import de.number26.machete.android.model.credit.CreditApplication;
import de.number26.machete.android.model.credit.CreditDraft;
import de.number26.machete.android.model.credit.CreditInstalmentRange;
import de.number26.machete.android.model.credit.CreditLimit;
import de.number26.machete.android.model.credit.CreditPersonalQuestion;
import de.number26.machete.android.model.credit.CreditPurpose;
import de.number26.machete.android.model.credit.CreditTerm;
import i.c.b;
import i.c.f;
import i.c.o;
import i.c.p;
import i.c.s;
import i.c.t;
import java.util.List;
import rx.e;

public abstract interface a
{
  @f(a="api/hub/credit/limits")
  public abstract e<CreditLimit> a();
  
  @f(a="api/hub/credit/instalment-range")
  public abstract e<CreditInstalmentRange> a(@t(a="amount") double paramDouble);
  
  @o(a="api/hub/credit/draft?flowVersion=V3")
  public abstract e<CreditApplication> a(@i.c.a CreditApplicationRequest paramCreditApplicationRequest);
  
  @o(a="api/hub/credit/questionnaire")
  public abstract e<Void> a(@i.c.a CreditQuestionnaireRequest paramCreditQuestionnaireRequest);
  
  @f(a="api/hub/credit/draft/{draftId}")
  public abstract e<CreditDraft> a(@s(a="draftId") String paramString);
  
  @o(a="api/hub/credit/draft/{draftId}/pin")
  public abstract e<CreditDraft> a(@s(a="draftId") String paramString, @i.c.a CreditPinRequest paramCreditPinRequest);
  
  @p(a="api/hub/credit/draft/{draftId}")
  public abstract e<CreditDraft> a(@s(a="draftId") String paramString, @i.c.a UpdateCreditContractRequest paramUpdateCreditContractRequest);
  
  @f(a="api/hub/credit/purposes")
  public abstract e<List<CreditPurpose>> b();
  
  @o(a="api/hub/credit/draft/{draftId}/contract")
  public abstract e<CreditDraft> b(@s(a="draftId") String paramString);
  
  @f(a="api/hub/credit/questions/personal")
  public abstract e<List<CreditPersonalQuestion>> c();
  
  @o(a="api/hub/credit/draft/{draftId}/kyc")
  public abstract e<CreditKycInfo> c(@s(a="draftId") String paramString);
  
  @f(a="api/hub/credit/questions/income")
  public abstract e<List<CreditAmountQuestion>> d();
  
  @p(a="api/hub/credit/draft/{draftId}/kyc")
  public abstract e<Void> d(@s(a="draftId") String paramString);
  
  @f(a="api/hub/credit/questions/expenses")
  public abstract e<List<CreditAmountQuestion>> e();
  
  @p(a="/api/hub/credit/draft/{draftId}/kyc/universign")
  public abstract e<Void> e(@s(a="draftId") String paramString);
  
  @f(a="api/hub/credit/terms")
  public abstract e<List<CreditTerm>> f();
  
  @b(a="api/hub/credit/draft/{draftId}")
  public abstract e<Void> f(@s(a="draftId") String paramString);
  
  @o(a="api/hub/credit/fintec/session")
  public abstract e<CreditFintecSession> g();
  
  @o(a="/api/hub/credit/draft/{draftId}/kyc/universign")
  public abstract e<de.number26.machete.android.model.credit.a> g(@s(a="draftId") String paramString);
}
