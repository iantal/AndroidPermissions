package de.number26.machete.android.refactor.data.common;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import de.number26.machete.android.refactor.data.cardlimits.CardLimitRaw;
import de.number26.machete.android.refactor.data.cards.CardRaw;
import de.number26.machete.android.refactor.data.coupons.CouponRaw;
import de.number26.machete.android.refactor.data.credit.CreditDraftSummaryRaw;
import de.number26.machete.android.refactor.data.credit.CreditEligibilityRaw;
import de.number26.machete.android.refactor.data.credit.CreditRepaymentInfoRaw;
import de.number26.machete.android.refactor.data.insurance.InsuranceActionRaw;
import de.number26.machete.android.refactor.data.insurance.InsuranceInquiryRaw;
import de.number26.machete.android.refactor.data.insurance.InsuranceMandateRaw;
import de.number26.machete.android.refactor.data.insurance.InsuranceProductRaw;
import de.number26.machete.android.refactor.data.insurance.categories.InsuranceCategoriesInfoRaw;
import de.number26.machete.android.refactor.data.insurance.categories.InsuranceCategoryRaw;
import de.number26.machete.android.refactor.data.insurance.product_details.InsuranceAdviceRaw;
import de.number26.machete.android.refactor.data.insurance.product_details.InsuranceProductCoverageRaw;
import de.number26.machete.android.refactor.data.insurance.product_details.InsuranceProductDetailsRaw;
import de.number26.machete.android.refactor.data.insurance.product_details.ac;
import de.number26.machete.android.refactor.data.insurance.providers.InsuranceProviderRaw;
import de.number26.machete.android.refactor.data.insurance.providers.InsuranceProvidersInfoRaw;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.KycRelianceStepRaw;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.KycRelianceDocumentRaw;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.KycRelianceDataPointRaw;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.pages.KycReliancePageRaw;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.instructions.KycRelianceStepInstructionsRaw;
import de.number26.machete.android.refactor.data.location.CountryRaw;
import de.number26.machete.android.refactor.data.overdraft.OverdraftLinkRaw;
import de.number26.machete.android.refactor.data.overdraft.OverdraftOfferRaw;
import de.number26.machete.android.refactor.data.overdraft.OverdraftRaw;
import de.number26.machete.android.refactor.data.overdraft.OverdraftTermRaw;
import de.number26.machete.android.refactor.data.password.PasswordValidityRaw;
import de.number26.machete.android.refactor.data.password.m;
import de.number26.machete.android.refactor.data.password.q;
import de.number26.machete.android.refactor.data.password.t;
import de.number26.machete.android.refactor.data.premium_content.PremiumContentBodyElementRaw;
import de.number26.machete.android.refactor.data.premium_content.PremiumContentBodyElementRaw.FieldsRaw;
import de.number26.machete.android.refactor.data.premium_content.PremiumContentImageRaw;
import de.number26.machete.android.refactor.data.premium_content.PremiumContentImageRaw.FieldsRaw;
import de.number26.machete.android.refactor.data.premium_content.PremiumContentImageRaw.FieldsRaw.FileRaw;
import de.number26.machete.android.refactor.data.premium_content.PremiumContentPageRaw;
import de.number26.machete.android.refactor.data.premium_content.PremiumContentPageRaw.FieldsRaw;
import de.number26.machete.android.refactor.data.premium_content.PremiumContentPageRaw.IdRaw;
import de.number26.machete.android.refactor.data.premium_content.PremiumContentPartnerRaw;
import de.number26.machete.android.refactor.data.premium_content.PremiumContentPartnerRaw.FieldsRaw;
import de.number26.machete.android.refactor.data.premium_content.PremiumContentResponseRaw;
import de.number26.machete.android.refactor.data.premium_content.PremiumContentResponseRaw.DataRaw;
import de.number26.machete.android.refactor.data.premium_content.ag;
import de.number26.machete.android.refactor.data.premium_content.ag.a;
import de.number26.machete.android.refactor.data.remote_message.registration.h;
import de.number26.machete.android.refactor.data.remote_message.registration.r;
import de.number26.machete.android.refactor.data.transactions.Pending3dsTransactionRaw;
import de.number26.machete.android.refactor.data.transactions.PendingTransactionsRaw;
import de.number26.machete.android.refactor.data.transactions._3ds._3dsTransactionDetailsRaw;
import de.number26.machete.android.refactor.data.transactions._3ds.u;
import de.number26.machete.android.refactor.data.transactions.certification.e;

public final class a
  extends b
{
  public a() {}
  
  public <T> TypeAdapter<T> create(Gson paramGson, TypeToken<T> paramTypeToken)
  {
    paramTypeToken = paramTypeToken.getRawType();
    if (CreditRepaymentInfoRaw.class.isAssignableFrom(paramTypeToken)) {
      return CreditRepaymentInfoRaw.typeAdapter(paramGson);
    }
    if (CreditDraftSummaryRaw.class.isAssignableFrom(paramTypeToken)) {
      return CreditDraftSummaryRaw.typeAdapter(paramGson);
    }
    if (CreditEligibilityRaw.class.isAssignableFrom(paramTypeToken)) {
      return CreditEligibilityRaw.typeAdapter(paramGson);
    }
    if (PasswordValidityRaw.class.isAssignableFrom(paramTypeToken)) {
      return PasswordValidityRaw.typeAdapter(paramGson);
    }
    if (m.class.isAssignableFrom(paramTypeToken)) {
      return m.a(paramGson);
    }
    if (t.class.isAssignableFrom(paramTypeToken)) {
      return t.a(paramGson);
    }
    if (q.class.isAssignableFrom(paramTypeToken)) {
      return q.a(paramGson);
    }
    if (OverdraftTermRaw.class.isAssignableFrom(paramTypeToken)) {
      return OverdraftTermRaw.typeAdapter(paramGson);
    }
    if (OverdraftRaw.class.isAssignableFrom(paramTypeToken)) {
      return OverdraftRaw.typeAdapter(paramGson);
    }
    if (OverdraftLinkRaw.class.isAssignableFrom(paramTypeToken)) {
      return OverdraftLinkRaw.typeAdapter(paramGson);
    }
    if (OverdraftOfferRaw.class.isAssignableFrom(paramTypeToken)) {
      return OverdraftOfferRaw.typeAdapter(paramGson);
    }
    if (CountryRaw.class.isAssignableFrom(paramTypeToken)) {
      return CountryRaw.typeAdapter(paramGson);
    }
    if (CardRaw.class.isAssignableFrom(paramTypeToken)) {
      return CardRaw.typeAdapter(paramGson);
    }
    if (CardLimitRaw.class.isAssignableFrom(paramTypeToken)) {
      return CardLimitRaw.typeAdapter(paramGson);
    }
    if (h.class.isAssignableFrom(paramTypeToken)) {
      return h.a(paramGson);
    }
    if (r.class.isAssignableFrom(paramTypeToken)) {
      return r.a(paramGson);
    }
    if (CouponRaw.class.isAssignableFrom(paramTypeToken)) {
      return CouponRaw.typeAdapter(paramGson);
    }
    if (PendingTransactionsRaw.class.isAssignableFrom(paramTypeToken)) {
      return PendingTransactionsRaw.typeAdapter(paramGson);
    }
    if (_3dsTransactionDetailsRaw.class.isAssignableFrom(paramTypeToken)) {
      return _3dsTransactionDetailsRaw.typeAdapter(paramGson);
    }
    if (u.class.isAssignableFrom(paramTypeToken)) {
      return u.a(paramGson);
    }
    if (e.class.isAssignableFrom(paramTypeToken)) {
      return e.a(paramGson);
    }
    if (de.number26.machete.android.refactor.data.transactions.certification.f.class.isAssignableFrom(paramTypeToken)) {
      return de.number26.machete.android.refactor.data.transactions.certification.f.a(paramGson);
    }
    if (de.number26.machete.android.refactor.data.transactions.certification.EncryptedTanRaw.class.isAssignableFrom(paramTypeToken)) {
      return de.number26.machete.android.refactor.data.transactions.certification.EncryptedTanRaw.typeAdapter(paramGson);
    }
    if (Pending3dsTransactionRaw.class.isAssignableFrom(paramTypeToken)) {
      return Pending3dsTransactionRaw.typeAdapter(paramGson);
    }
    if (de.number26.machete.android.refactor.data.common.c.f.class.isAssignableFrom(paramTypeToken)) {
      return de.number26.machete.android.refactor.data.common.c.f.a(paramGson);
    }
    if (KycRelianceStepInstructionsRaw.class.isAssignableFrom(paramTypeToken)) {
      return KycRelianceStepInstructionsRaw.typeAdapter(paramGson);
    }
    if (KycRelianceStepRaw.class.isAssignableFrom(paramTypeToken)) {
      return KycRelianceStepRaw.typeAdapter(paramGson);
    }
    if (KycRelianceDocumentRaw.class.isAssignableFrom(paramTypeToken)) {
      return KycRelianceDocumentRaw.typeAdapter(paramGson);
    }
    if (KycRelianceDataPointRaw.class.isAssignableFrom(paramTypeToken)) {
      return KycRelianceDataPointRaw.typeAdapter(paramGson);
    }
    if (KycReliancePageRaw.class.isAssignableFrom(paramTypeToken)) {
      return KycReliancePageRaw.typeAdapter(paramGson);
    }
    if (InsuranceInquiryRaw.class.isAssignableFrom(paramTypeToken)) {
      return InsuranceInquiryRaw.typeAdapter(paramGson);
    }
    if (de.number26.machete.android.refactor.data.insurance.g.class.isAssignableFrom(paramTypeToken)) {
      return de.number26.machete.android.refactor.data.insurance.g.a(paramGson);
    }
    if (InsuranceProductRaw.class.isAssignableFrom(paramTypeToken)) {
      return InsuranceProductRaw.typeAdapter(paramGson);
    }
    if (InsuranceMandateRaw.class.isAssignableFrom(paramTypeToken)) {
      return InsuranceMandateRaw.typeAdapter(paramGson);
    }
    if (InsuranceProvidersInfoRaw.class.isAssignableFrom(paramTypeToken)) {
      return InsuranceProvidersInfoRaw.typeAdapter(paramGson);
    }
    if (InsuranceProviderRaw.class.isAssignableFrom(paramTypeToken)) {
      return InsuranceProviderRaw.typeAdapter(paramGson);
    }
    if (InsuranceProductCoverageRaw.class.isAssignableFrom(paramTypeToken)) {
      return InsuranceProductCoverageRaw.typeAdapter(paramGson);
    }
    if (InsuranceAdviceRaw.class.isAssignableFrom(paramTypeToken)) {
      return InsuranceAdviceRaw.typeAdapter(paramGson);
    }
    if (InsuranceProductDetailsRaw.class.isAssignableFrom(paramTypeToken)) {
      return InsuranceProductDetailsRaw.typeAdapter(paramGson);
    }
    if (ac.class.isAssignableFrom(paramTypeToken)) {
      return ac.a(paramGson);
    }
    if (InsuranceActionRaw.class.isAssignableFrom(paramTypeToken)) {
      return InsuranceActionRaw.typeAdapter(paramGson);
    }
    if (InsuranceCategoriesInfoRaw.class.isAssignableFrom(paramTypeToken)) {
      return InsuranceCategoriesInfoRaw.typeAdapter(paramGson);
    }
    if (InsuranceCategoryRaw.class.isAssignableFrom(paramTypeToken)) {
      return InsuranceCategoryRaw.typeAdapter(paramGson);
    }
    if (de.number26.machete.android.refactor.data.certification.v1.g.class.isAssignableFrom(paramTypeToken)) {
      return de.number26.machete.android.refactor.data.certification.v1.g.a(paramGson);
    }
    if (de.number26.machete.android.refactor.data.certification.v1.EncryptedTanRaw.class.isAssignableFrom(paramTypeToken)) {
      return de.number26.machete.android.refactor.data.certification.v1.EncryptedTanRaw.typeAdapter(paramGson);
    }
    if (PremiumContentBodyElementRaw.class.isAssignableFrom(paramTypeToken)) {
      return PremiumContentBodyElementRaw.typeAdapter(paramGson);
    }
    if (PremiumContentBodyElementRaw.FieldsRaw.class.isAssignableFrom(paramTypeToken)) {
      return PremiumContentBodyElementRaw.FieldsRaw.typeAdapter(paramGson);
    }
    if (PremiumContentResponseRaw.class.isAssignableFrom(paramTypeToken)) {
      return PremiumContentResponseRaw.typeAdapter(paramGson);
    }
    if (PremiumContentResponseRaw.DataRaw.class.isAssignableFrom(paramTypeToken)) {
      return PremiumContentResponseRaw.DataRaw.typeAdapter(paramGson);
    }
    if (PremiumContentImageRaw.class.isAssignableFrom(paramTypeToken)) {
      return PremiumContentImageRaw.typeAdapter(paramGson);
    }
    if (PremiumContentImageRaw.FieldsRaw.class.isAssignableFrom(paramTypeToken)) {
      return PremiumContentImageRaw.FieldsRaw.typeAdapter(paramGson);
    }
    if (PremiumContentImageRaw.FieldsRaw.FileRaw.class.isAssignableFrom(paramTypeToken)) {
      return PremiumContentImageRaw.FieldsRaw.FileRaw.typeAdapter(paramGson);
    }
    if (ag.class.isAssignableFrom(paramTypeToken)) {
      return ag.a(paramGson);
    }
    if (ag.a.class.isAssignableFrom(paramTypeToken)) {
      return ag.a.a(paramGson);
    }
    if (PremiumContentPartnerRaw.class.isAssignableFrom(paramTypeToken)) {
      return PremiumContentPartnerRaw.typeAdapter(paramGson);
    }
    if (PremiumContentPartnerRaw.FieldsRaw.class.isAssignableFrom(paramTypeToken)) {
      return PremiumContentPartnerRaw.FieldsRaw.typeAdapter(paramGson);
    }
    if (PremiumContentPageRaw.class.isAssignableFrom(paramTypeToken)) {
      return PremiumContentPageRaw.typeAdapter(paramGson);
    }
    if (PremiumContentPageRaw.IdRaw.class.isAssignableFrom(paramTypeToken)) {
      return PremiumContentPageRaw.IdRaw.typeAdapter(paramGson);
    }
    if (PremiumContentPageRaw.FieldsRaw.class.isAssignableFrom(paramTypeToken)) {
      return PremiumContentPageRaw.FieldsRaw.typeAdapter(paramGson);
    }
    return null;
  }
}
