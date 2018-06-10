package de.number26.machete.android.d.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.location.Location;
import android.support.v7.app.AppCompatActivity;
import c.a.f.a;
import c.a.i.a;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.gson.Gson;
import com.n26.c.a.c;
import com.n26.c.a.e;
import com.wonderkiln.camerakit.CameraView;
import de.number26.machete.android.Application;
import de.number26.machete.android.adl.StepProgressView.a;
import de.number26.machete.android.api.model.credit.request.CreditApplicationRequest;
import de.number26.machete.android.deeplink.DeepLinkActivity;
import de.number26.machete.android.g.bi;
import de.number26.machete.android.g.bk;
import de.number26.machete.android.g.bu;
import de.number26.machete.android.model.credit.CreditApplication;
import de.number26.machete.android.model.credit.CreditDraft;
import de.number26.machete.android.model.credit.CreditQuestionnaire;
import de.number26.machete.android.refactor.data.premium_benefits.PremiumBenefit;
import de.number26.machete.android.refactor.data.remote_message.reception.FirebaseMessageCapturerService;
import de.number26.machete.android.refactor.data.remote_message.registration.FirebaseDeviceTokenService;
import de.number26.machete.android.refactor.data.savings.fixedterm.eligibility.FixedTermEligibility;
import de.number26.machete.android.refactor.presentation.c.a.ba;
import de.number26.machete.android.refactor.presentation.cards.CardsActivity;
import de.number26.machete.android.refactor.presentation.cards.metal.MetalMembershipDetailsActivity;
import de.number26.machete.android.refactor.presentation.cards.metal.MetalUpgradeActivity;
import de.number26.machete.android.refactor.presentation.cards.metal.MetalUpgradeViewModel;
import de.number26.machete.android.refactor.presentation.cards.metal.benefits.MetalBenefitsActivity;
import de.number26.machete.android.refactor.presentation.cards.metal.benefits.MetalBenefitsViewModel;
import de.number26.machete.android.refactor.presentation.cards.metal.benefits.details.MetalBenefitsDetailsViewModel;
import de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.MetalBenefitsListViewModel;
import de.number26.machete.android.refactor.presentation.cards.metal.claims.MetalClaimsActivity;
import de.number26.machete.android.refactor.presentation.cards.metal.claims.MetalClaimsViewModel;
import de.number26.machete.android.refactor.presentation.cards.metal.claims.details.MetalClaimDetailsViewModel;
import de.number26.machete.android.refactor.presentation.cards.metal.claims.list.MetalClaimsListViewModel;
import de.number26.machete.android.refactor.presentation.cards.settings.cd;
import de.number26.machete.android.refactor.presentation.cards.settings.ce;
import de.number26.machete.android.refactor.presentation.cards.settings.cf;
import de.number26.machete.android.refactor.presentation.cards.settings.cg;
import de.number26.machete.android.refactor.presentation.cards.settings.ci;
import de.number26.machete.android.refactor.presentation.cards.settings.dc;
import de.number26.machete.android.refactor.presentation.cards.settings.dd;
import de.number26.machete.android.refactor.presentation.cards.settings.df;
import de.number26.machete.android.refactor.presentation.cards.settings.dk;
import de.number26.machete.android.refactor.presentation.common.base.v2.activity.security.ActivitySecurityHandler;
import de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.ActivitySessionHandler;
import de.number26.machete.android.refactor.presentation.home.a.bm;
import de.number26.machete.android.refactor.presentation.home.credit.broadcast.CreditEventBroadcastReceiver;
import de.number26.machete.android.refactor.presentation.home.credit.dashboard.CreditDashboardNEWFragment;
import de.number26.machete.android.refactor.presentation.home.credit.dashboard.ck;
import de.number26.machete.android.refactor.presentation.home.credit.dashboard.cl;
import de.number26.machete.android.refactor.presentation.home.credit.dashboard.cm;
import de.number26.machete.android.refactor.presentation.home.credit.dashboard.cn;
import de.number26.machete.android.refactor.presentation.home.credit.dashboard.co;
import de.number26.machete.android.refactor.presentation.home.credit.dashboard.cp;
import de.number26.machete.android.refactor.presentation.home.credit.dashboard.cq;
import de.number26.machete.android.refactor.presentation.home.credit.dashboard.cr;
import de.number26.machete.android.refactor.presentation.home.credit.dashboard.cs;
import de.number26.machete.android.refactor.presentation.home.credit.dashboard.ct;
import de.number26.machete.android.refactor.presentation.home.credit.dashboard.cv;
import de.number26.machete.android.refactor.presentation.home.credit.dashboard.cw;
import de.number26.machete.android.refactor.presentation.home.credit.dashboard.cx;
import de.number26.machete.android.refactor.presentation.home.credit.dashboard.dn;
import de.number26.machete.android.refactor.presentation.home.credit.dashboard.dr;
import de.number26.machete.android.refactor.presentation.home.credit.dashboard.dv;
import de.number26.machete.android.refactor.presentation.home.credit.marketing.CreditMarketingActivity;
import de.number26.machete.android.refactor.presentation.home.credit.marketing.CreditMarketingViewModel;
import de.number26.machete.android.refactor.presentation.home.credit.offers.CreditOffersActivity;
import de.number26.machete.android.refactor.presentation.home.credit.offers.CreditOffersViewModel;
import de.number26.machete.android.refactor.presentation.home.credit.questionnaire.CreditQuestionnaireActivity;
import de.number26.machete.android.refactor.presentation.home.credit.questionnaire.CreditQuestionnaireViewModel;
import de.number26.machete.android.refactor.presentation.home.credit.questionnaire.choose_amount.CreditChooseAmountViewModel;
import de.number26.machete.android.refactor.presentation.home.credit.questionnaire.purpose.CreditPurposeViewModel;
import de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.date_question.DateQuestionViewModel;
import de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.drop_down_question.DropDownQuestionViewModel;
import de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.MultiMonetaryQuestionViewModel;
import de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.MultiMonetaryReviewViewModel;
import de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.select_question.SelectQuestionViewModel;
import de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.text_question.TextQuestionViewModel;
import de.number26.machete.android.refactor.presentation.home.credit.questionnaire.terms.CreditTermsViewModel;
import de.number26.machete.android.refactor.presentation.home.insurance.advice.InsuranceAdviceActivity;
import de.number26.machete.android.refactor.presentation.home.insurance.black_information.InsuranceBlackInformationActivity;
import de.number26.machete.android.refactor.presentation.home.insurance.broadcast.InsuranceEventBroadcastReceiver;
import de.number26.machete.android.refactor.presentation.home.insurance.cancellation.InsuranceCancellationActivity;
import de.number26.machete.android.refactor.presentation.home.insurance.cancellation.success.InsuranceCancellationSuccessActivity;
import de.number26.machete.android.refactor.presentation.home.insurance.categories.InsuranceCategoriesFragment;
import de.number26.machete.android.refactor.presentation.home.insurance.categories.bl;
import de.number26.machete.android.refactor.presentation.home.insurance.claim.InsuranceClaimActivity;
import de.number26.machete.android.refactor.presentation.home.insurance.clark_information.ClarkInformationFragment;
import de.number26.machete.android.refactor.presentation.home.insurance.coverage.InsuranceCoverageActivity;
import de.number26.machete.android.refactor.presentation.home.insurance.dashboard.InsuranceDashboardFragment;
import de.number26.machete.android.refactor.presentation.home.insurance.dashboard.ca;
import de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.InsurancePolicyUploadActivity;
import de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.ProblemInsurerActivity;
import de.number26.machete.android.refactor.presentation.home.insurance.product_details.InsuranceProductDetailsActivity;
import de.number26.machete.android.refactor.presentation.home.insurance.providers.InsuranceProvidersFragment;
import de.number26.machete.android.refactor.presentation.home.insurance.rejected_inquiry.RejectedInquiryActivity;
import de.number26.machete.android.refactor.presentation.home.insurance.review.InsuranceReviewFragment;
import de.number26.machete.android.refactor.presentation.home.insurance.selection.InsuranceSelectionActivity;
import de.number26.machete.android.refactor.presentation.home.insurance.signature.InsuranceSignatureFragment;
import de.number26.machete.android.refactor.presentation.home.insurance.support.InsuranceSupportActivity;
import de.number26.machete.android.refactor.presentation.home.insurance.terms.InsuranceTermsFragment;
import de.number26.machete.android.refactor.presentation.home.insurance.tour.InsuranceTourActivity;
import de.number26.machete.android.refactor.presentation.home.upgrade.PremiumUpgradeDashboardViewModel;
import de.number26.machete.android.refactor.presentation.kyc.routing.KycRoutingActivity;
import de.number26.machete.android.refactor.presentation.kyc_reliance.document_in_review.KycRelianceDocumentInReviewActivity;
import de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.KycRelianceMainFlowActivity;
import de.number26.machete.android.refactor.presentation.kyc_reliance.status.KycRelianceStatusActivity;
import de.number26.machete.android.refactor.presentation.kyc_reliance.terms.KycRelianceTermsActivity;
import de.number26.machete.android.refactor.presentation.my_account.MyAccountViewModel;
import de.number26.machete.android.refactor.presentation.pin.PinInputActivity;
import de.number26.machete.android.refactor.presentation.premium_content.article.PremiumContentArticleDetailsActivity;
import de.number26.machete.android.refactor.presentation.premium_content.article.PremiumContentArticleDetailsViewModel;
import de.number26.machete.android.refactor.presentation.premium_content.voucher.PremiumContentVoucherDetailsActivity;
import de.number26.machete.android.refactor.presentation.premium_content.voucher.PremiumContentVoucherDetailsViewModel;
import de.number26.machete.android.refactor.presentation.settings.a.bs;
import de.number26.machete.android.refactor.presentation.settings.a.bv;
import de.number26.machete.android.refactor.presentation.settings.overdraft.OverdraftSettingsActivateFragment;
import de.number26.machete.android.refactor.presentation.settings.overdraft.OverdraftSettingsMarketingFragment;
import de.number26.machete.android.refactor.presentation.settings.overdraft.OverdraftSettingsNewActivity;
import de.number26.machete.android.refactor.presentation.settings.overdraft.OverdraftSettingsRejectedFragment;
import de.number26.machete.android.refactor.presentation.signup.overdraft.OverdraftAfterSignupActivateFragment;
import de.number26.machete.android.refactor.presentation.signup.overdraft.OverdraftAfterSignupActivity;
import de.number26.machete.android.refactor.presentation.signup.overdraft.OverdraftAfterSignupSetupFragment;
import de.number26.machete.android.refactor.presentation.spaces.SpacesOverviewViewModel;
import de.number26.machete.android.refactor.presentation.spaces.creation.SpacesPersonalizationActivity;
import de.number26.machete.android.refactor.presentation.spaces.creation.SpacesPersonalizationViewModel;
import de.number26.machete.android.refactor.presentation.spaces.creation.d.a;
import de.number26.machete.android.refactor.presentation.spaces.creation.image.SpacesImageSelectionActivity;
import de.number26.machete.android.refactor.presentation.spaces.creation.image.SpacesImageSelectionViewModel;
import de.number26.machete.android.refactor.presentation.spaces.money_movement.SpacesMoneyMovementActivity;
import de.number26.machete.android.refactor.presentation.spaces.money_movement.SpacesMoneyMovementViewModel;
import de.number26.machete.android.refactor.presentation.spaces.money_movement.c.a;
import de.number26.machete.android.refactor.presentation.transfers.consent.VisibilityAsN26ContactConsentActivity;
import de.number26.machete.android.ui.HomeActivity;
import de.number26.machete.android.ui.MyFriendsActivity;
import de.number26.machete.android.ui.activation.ActivationProcessActivity;
import de.number26.machete.android.ui.activation.kyc.IDNowReminderIntroFragment;
import de.number26.machete.android.ui.activation.kyc.IDNowReminderNotificationFragment;
import de.number26.machete.android.ui.activation.kyc.KycActivity;
import de.number26.machete.android.ui.activation.kyc.KycConnectionQualityFragment;
import de.number26.machete.android.ui.activation.kyc.KycIdNowTermsFragment;
import de.number26.machete.android.ui.activation.kyc.KycRequiredDocumentsFragment;
import de.number26.machete.android.ui.activation.kyc.PostIdentFragment;
import de.number26.machete.android.ui.activation.kyc.PostIdentInstructionsFragment;
import de.number26.machete.android.ui.activation.kyc.VideoChatVerificationIntroFragment;
import de.number26.machete.android.ui.cash26.Cash26Fragment;
import de.number26.machete.android.ui.certification.cash26.Cash26CertificationDialogFragment;
import de.number26.machete.android.ui.certification.foreign.ForeignTransferCertificationDialogFragment;
import de.number26.machete.android.ui.certification.sepa.TransferCertificationDialogFragment;
import de.number26.machete.android.ui.certification.standing.StandingOrderCertificationDialogFragment;
import de.number26.machete.android.ui.credit.amount.CreditAmountFragment;
import de.number26.machete.android.ui.credit.contract_review.CreditContractReviewFragment;
import de.number26.machete.android.ui.credit.explanation.CreditExplanationFragment;
import de.number26.machete.android.ui.credit.finance_review.CreditFinanceReviewFragment;
import de.number26.machete.android.ui.credit.fts.FintecSystemsActivity;
import de.number26.machete.android.ui.credit.fts.intro.FintecSystemsIntroFragment;
import de.number26.machete.android.ui.credit.insurance.CreditInsuranceFragment;
import de.number26.machete.android.ui.credit.kyc_intro.video_kyc.CreditVideoKycIntroFragment;
import de.number26.machete.android.ui.credit.kyc_intro.virtual_sign.CreditVirtualSignIntroFragment;
import de.number26.machete.android.ui.credit.kyc_success.CreditKycSuccessFragment;
import de.number26.machete.android.ui.credit.link_account_success.CreditLinkAccountSuccessFragment;
import de.number26.machete.android.ui.credit.loading.CreditLoadingFragment;
import de.number26.machete.android.ui.credit.offer.CreditOfferFragment;
import de.number26.machete.android.ui.credit.payment_day.CreditPaymentDayFragment;
import de.number26.machete.android.ui.credit.personal_question.CreditPersonalQuestionFragment;
import de.number26.machete.android.ui.credit.personal_question.view_all.CreditPersonalQuestionAllFragment;
import de.number26.machete.android.ui.credit.pin.CreditPinInputFragment;
import de.number26.machete.android.ui.credit.purpose.CreditPurposeFragment;
import de.number26.machete.android.ui.credit.purpose.view_all.CreditPurposeAllFragment;
import de.number26.machete.android.ui.credit.rejected.CreditRejectedFragment;
import de.number26.machete.android.ui.credit.terms.CreditTermsFragment;
import de.number26.machete.android.ui.help.CustomerServiceFragment;
import de.number26.machete.android.ui.help.CustomerServiceViewModel;
import de.number26.machete.android.ui.help.e.a;
import de.number26.machete.android.ui.map.CashMapFragment;
import de.number26.machete.android.ui.premium.PremiumCardDetailsFragment;
import de.number26.machete.android.ui.referral.ReferralContactsFragment;
import de.number26.machete.android.ui.referral.ReferralFragment;
import de.number26.machete.android.ui.referral.ReferralMessageFragment;
import de.number26.machete.android.ui.savings.intro.SavingsIntroActivity;
import de.number26.machete.android.ui.savings.invest.fragments.creation.terms.InvestTAndCFragment;
import de.number26.machete.android.ui.settings.ShippingAddressFragment;
import de.number26.machete.android.ui.settings.card.CardUpgradeFragment;
import de.number26.machete.android.ui.settings.notifications.NotificationSettingsFragment;
import de.number26.machete.android.ui.settings.personal_information.PersonalInformationFragment;
import de.number26.machete.android.ui.transactions.MainTransactionsListFragment;
import de.number26.machete.android.ui.transactions.details.TransactionDetailsFragment;
import de.number26.machete.android.ui.transactions.search.SearchTransactionsListFragment;
import de.number26.machete.android.ui.transfers.TransfersContactListFragment;
import de.number26.machete.android.ui.transfers.TransfersNewContactFragment;
import de.number26.machete.android.ui.transfers.moneybeam.BeamContactsFragment;
import de.number26.machete.android.ui.transfers.request.send.SendRequestContactListFragment;
import de.number26.machete.android.ui.widget.N26WidgetProvider;
import de.number26.machete.core.model.AccountCard;
import de.number26.machete.core.model.AccountCard.a;
import de.number26.machete.core.model.AccountCard.d;
import de.number26.machete.core.model.Product;
import de.number26.machete.core.model.Product.b;
import de.number26.machete.core.model.Token;
import de.number26.machete.core.model.User;
import de.number26.machete.core.model.a.c.b;
import java.util.List;
import java.util.Map;
import java.util.Set;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;

public final class b
  implements a
{
  private javax.a.a<de.number26.machete.core.n.a> A;
  private javax.a.a<de.number26.machete.core.i.p> B;
  private javax.a.a<de.number26.machete.core.k.b> C;
  private c.a<de.number26.machete.core.l.b.a> D;
  private javax.a.a<de.number26.machete.core.l.b.a> E;
  private javax.a.a<de.number26.machete.core.i.d> F;
  private javax.a.a<de.number26.machete.core.j.d<c.b, de.number26.machete.core.model.a.c>> G;
  private c.a<de.number26.machete.core.a.b> H;
  private javax.a.a<de.number26.machete.core.a.b> I;
  private javax.a.a<de.number26.machete.core.j.d<Product.b, Product>> J;
  private c.a<de.number26.machete.core.f.a> K;
  private javax.a.a<de.number26.machete.core.f.a> L;
  private c.a<de.number26.machete.core.l.a> M;
  private javax.a.a<de.number26.machete.core.l.a> N;
  private c.a<de.number26.machete.core.l.g> O;
  private javax.a.a<de.number26.machete.core.l.g> P;
  private javax.a.a<de.number26.machete.core.i.i> Q;
  private javax.a.a<de.number26.machete.core.h.a> R;
  private c.a<de.number26.machete.core.l.t> S;
  private javax.a.a<de.number26.machete.core.l.t> T;
  private javax.a.a<de.number26.machete.core.i.c> U;
  private javax.a.a<de.number26.machete.core.j.d<String, de.number26.machete.core.model.m>> V;
  private javax.a.a<Resources> W;
  private c.a<de.number26.machete.android.g.i> X;
  private javax.a.a<de.number26.machete.android.g.i> Y;
  private c.a<de.number26.machete.core.l.ac> Z;
  private javax.a.a<de.number26.machete.core.i.h> aA;
  private javax.a.a aB;
  private javax.a.a<de.number26.machete.android.g.l> aC;
  private c.a<de.number26.machete.core.n.c> aD;
  private javax.a.a<de.number26.machete.core.n.c> aE;
  private c.a<de.number26.machete.core.d.b> aF;
  private javax.a.a<de.number26.machete.core.d.b> aG;
  private javax.a.a<com.a.a.a.d> aH;
  private javax.a.a<com.a.a.a.b> aI;
  private javax.a.a<de.number26.machete.android.refactor.data.common.b.a> aJ;
  private c.a<de.number26.machete.android.g.ak> aK;
  private javax.a.a<de.number26.machete.android.g.ak> aL;
  private c.a<de.number26.machete.android.g.z> aM;
  private javax.a.a<de.number26.machete.android.g.z> aN;
  private javax.a.a<de.number26.machete.android.j.a> aO;
  private javax.a.a<de.number26.machete.android.j.c> aP;
  private javax.a.a<OkHttpClient> aQ;
  private javax.a.a<de.number26.machete.android.j.b> aR;
  private javax.a.a<de.number26.machete.android.ui.credit.q> aS;
  private javax.a.a<de.number26.machete.core.i.b> aT;
  private javax.a.a<de.number26.machete.core.i.l> aU;
  private javax.a.a<com.squareup.a.b> aV;
  private javax.a.a<de.number26.machete.android.refactor.b.h> aW;
  private javax.a.a<de.number26.machete.android.g.b> aX;
  private c.a<de.number26.machete.android.refactor.b.e> aY;
  private javax.a.a<de.number26.machete.android.refactor.b.e> aZ;
  private javax.a.a<de.number26.machete.core.l.ac> aa;
  private javax.a.a<de.number26.machete.core.i.n> ab;
  private c.a<de.number26.machete.core.n.g> ac;
  private javax.a.a<de.number26.machete.core.n.g> ad;
  private javax.a.a<de.number26.machete.core.d.l> ae;
  private javax.a.a<de.number26.machete.core.i.r> af;
  private c.a<de.number26.machete.android.g.bq> ag;
  private javax.a.a<de.number26.machete.android.g.bq> ah;
  private javax.a.a<de.number26.machete.core.i.e> ai;
  private javax.a.a<de.number26.machete.core.j.d<String, de.number26.machete.core.model.b>> aj;
  private c.a<de.number26.machete.android.g.d> ak;
  private javax.a.a<de.number26.machete.android.g.d> al;
  private javax.a.a am;
  private javax.a.a<bk> an;
  private javax.a.a<de.number26.machete.core.i.k> ao;
  private c.a<de.number26.machete.core.e.a> ap;
  private javax.a.a<de.number26.machete.core.e.a> aq;
  private javax.a.a<de.number26.machete.core.i.o> ar;
  private javax.a.a<de.number26.machete.core.i.g> as;
  private javax.a.a<de.number26.machete.core.d.e> at;
  private javax.a.a<de.number26.machete.core.i.m> au;
  private javax.a.a<de.number26.machete.android.refactor.data.location.a> av;
  private javax.a.a<de.number26.machete.android.g.s> aw;
  private javax.a.a<de.number26.machete.core.i.a> ax;
  private javax.a.a<de.number26.machete.core.d.a> ay;
  private javax.a.a<bi> az;
  private javax.a.a<Context> b;
  private c.a<de.number26.machete.android.ui.transactions.a> bA;
  private c.a<FirebaseDeviceTokenService> bB;
  private javax.a.a<de.number26.machete.android.refactor.data.remote_message.reception.e> bC;
  private javax.a.a<Set<de.number26.machete.android.refactor.data.remote_message.reception.p>> bD;
  private javax.a.a<de.number26.machete.android.refactor.data.remote_message.reception.p> bE;
  private javax.a.a<de.number26.machete.android.refactor.data.remote_message.reception.p> bF;
  private javax.a.a<Set<de.number26.machete.android.refactor.data.remote_message.reception.p>> bG;
  private javax.a.a bH;
  private javax.a.a<de.number26.machete.android.refactor.data.remote_message.reception.b> bI;
  private javax.a.a<de.number26.machete.android.refactor.data.remote_message.reception.u> bJ;
  private c.a<FirebaseMessageCapturerService> bK;
  private javax.a.a<e.b.i.d<h.a.b<f.l>>> bL;
  private javax.a.a bM;
  private javax.a.a bN;
  private javax.a.a<de.number26.machete.android.refactor.presentation.home.credit.a> ba;
  private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.base.a>> bb;
  private javax.a.a bc;
  private javax.a.a<com.n26.a.b.b<h.a.e, String>> bd;
  private javax.a.a<de.number26.machete.android.refactor.data.remote_message.registration.m> be;
  private javax.a.a<de.number26.machete.android.refactor.data.b.b> bf;
  private javax.a.a bg;
  private javax.a.a<de.number26.machete.android.refactor.data.b.f> bh;
  private javax.a.a<de.number26.machete.android.refactor.domain.u.d> bi;
  private javax.a.a<de.number26.machete.android.refactor.domain.u.a> bj;
  private javax.a.a<de.number26.machete.android.refactor.presentation.a> bk;
  private javax.a.a<Set<de.number26.machete.android.d.b>> bl;
  private javax.a.a<Set<de.number26.machete.android.d.b>> bm;
  private c.a<Application> bn;
  private c.a<de.number26.machete.android.ui.settings.card.ar> bo;
  private javax.a.a<de.number26.machete.android.ui.settings.card.ar> bp;
  private c.a<CardUpgradeFragment> bq;
  private c.a<Cash26Fragment> br;
  private javax.a.a<de.number26.machete.android.ui.transfers.am> bs;
  private c.a<TransfersNewContactFragment> bt;
  private javax.a.a<String> bu;
  private c.a bv;
  private javax.a.a bw;
  private c.a<SearchTransactionsListFragment> bx;
  private c.a<de.number26.machete.android.ui.transactions.a.a> by;
  private javax.a.a<de.number26.machete.android.ui.transactions.a.a> bz;
  private javax.a.a<de.number26.machete.android.f> c;
  private javax.a.a<String> d;
  private javax.a.a<Set<Interceptor>> e;
  private javax.a.a<Set<Interceptor>> f;
  private javax.a.a<de.number26.machete.core.network.a> g;
  private javax.a.a<Token> h;
  private javax.a.a<Interceptor> i;
  private javax.a.a<Set<Interceptor>> j;
  private javax.a.a<Set<Interceptor>> k;
  private javax.a.a<OkHttpClient> l;
  private javax.a.a<Gson> m;
  private javax.a.a<SharedPreferences> n;
  private javax.a.a<de.number26.machete.core.j.a> o;
  private javax.a.a<de.number26.machete.core.d.k> p;
  private javax.a.a<i.l> q;
  private javax.a.a<de.number26.machete.core.i.q> r;
  private javax.a.a<de.number26.machete.core.i.f> s;
  private javax.a.a<de.number26.machete.core.i.j> t;
  private javax.a.a<rx.h> u;
  private javax.a.a<de.number26.machete.android.a.a.b> v;
  private javax.a.a<de.number26.machete.android.a.b.c> w;
  private javax.a.a<de.number26.machete.android.a.b.a> x;
  private javax.a.a<de.number26.machete.android.a.a> y;
  private javax.a.a<de.number26.machete.core.b.a> z;
  
  private b(a paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    a(paramA);
    b(paramA);
  }
  
  private void a(a paramA)
  {
    this.b = c.a.c.a(de.number26.machete.android.d.c.f.a(a.a(paramA)));
    this.c = de.number26.machete.android.g.a(this.b);
    this.d = de.number26.machete.android.d.c.v.a(a.b(paramA), this.c);
    this.e = de.number26.machete.android.refactor.a.c.b.i.a(a.c(paramA));
    this.f = c.a.i.a(0, 1).b(this.e).a();
    this.g = c.a.c.a(de.number26.machete.core.network.b.create());
    this.h = de.number26.machete.android.d.c.x.a(a.b(paramA), this.g);
    this.i = de.number26.machete.android.d.c.u.a(a.b(paramA), this.h);
    this.j = de.number26.machete.android.refactor.a.c.b.g.a(a.c(paramA));
    this.k = c.a.i.a(1, 1).a(this.i).b(this.j).a();
    this.l = de.number26.machete.android.refactor.a.c.b.l.a(a.d(paramA), this.f, this.k);
    this.m = c.a.c.a(de.number26.machete.android.d.c.j.a(a.a(paramA)));
    this.n = c.a.c.a(de.number26.machete.android.d.c.aw.a(a.e(paramA), this.b));
    this.o = c.a.c.a(de.number26.machete.android.d.c.i.a(a.a(paramA), this.n));
    this.p = c.a.c.a(de.number26.machete.android.d.c.o.a(a.a(paramA), this.o));
    this.q = de.number26.machete.android.refactor.a.c.b.k.a(a.d(paramA), this.d, this.l, this.m, this.p);
    this.r = de.number26.machete.android.d.c.as.a(a.f(paramA), this.q);
    this.s = de.number26.machete.android.d.c.ae.a(a.f(paramA), this.q);
    this.t = de.number26.machete.android.d.c.ak.a(a.f(paramA), this.q);
    this.u = de.number26.machete.android.d.c.w.a(a.b(paramA));
    this.v = de.number26.machete.android.a.a.c.a(this.b, this.p);
    this.w = de.number26.machete.android.a.b.d.a(this.b, this.v);
    this.x = de.number26.machete.android.a.b.b.a(this.w);
    this.y = c.a.c.a(de.number26.machete.android.a.f.a(this.p, this.u, this.v, this.x));
    this.z = c.a.c.a(de.number26.machete.android.d.c.g.a(a.a(paramA), this.y));
    this.A = c.a.c.a(de.number26.machete.core.n.b.b());
    this.B = de.number26.machete.android.d.c.ar.a(a.f(paramA), this.q);
    this.C = c.a.c.a(de.number26.machete.core.k.x.a(this.t));
    this.D = de.number26.machete.core.l.b.d.a(this.B, this.C);
    this.E = c.a.c.a(de.number26.machete.core.l.b.c.a(this.D));
    this.F = de.number26.machete.android.d.c.ac.a(a.f(paramA), this.q);
    this.G = c.a.c.a(de.number26.machete.android.d.c.s.a(a.a(paramA)));
    this.H = de.number26.machete.core.a.i.a(this.F, this.G);
    this.I = c.a.c.a(de.number26.machete.core.a.h.a(this.H));
    this.J = c.a.c.a(de.number26.machete.android.d.c.l.a(a.a(paramA)));
    this.K = de.number26.machete.core.f.c.a(this.I, this.G, this.J);
    this.L = c.a.c.a(de.number26.machete.core.f.b.a(this.K));
    this.M = de.number26.machete.core.l.f.a(this.t);
    this.N = c.a.c.a(de.number26.machete.core.l.e.a(this.M));
    this.O = de.number26.machete.core.l.p.a(this.t, this.r, this.z, this.C);
    this.P = c.a.c.a(de.number26.machete.core.l.o.a(this.O));
    this.Q = de.number26.machete.android.d.c.ao.a(a.f(paramA), this.q);
    this.R = c.a.c.a(de.number26.machete.core.h.f.a(this.Q, this.z));
    this.S = de.number26.machete.core.l.aa.a(this.r);
    this.T = c.a.c.a(de.number26.machete.core.l.z.a(this.S));
    this.U = de.number26.machete.android.d.c.ab.a(a.f(paramA), this.q);
    this.V = c.a.c.a(de.number26.machete.android.d.c.p.a(a.a(paramA)));
    this.W = de.number26.machete.android.d.c.n.a(a.a(paramA), this.b);
    this.X = de.number26.machete.android.g.k.a(this.W, de.number26.machete.core.tracking.b.b());
    this.Y = c.a.c.a(de.number26.machete.android.g.j.a(this.X));
    this.Z = de.number26.machete.core.l.af.a(this.r);
    this.aa = c.a.c.a(de.number26.machete.core.l.ae.a(this.Z));
    this.ab = de.number26.machete.android.d.c.ap.a(a.f(paramA), this.q);
    this.ac = de.number26.machete.core.n.k.a(de.number26.machete.core.d.j.b(), this.p, this.ab);
    this.ad = c.a.c.a(de.number26.machete.core.n.j.a(this.ac));
    this.ae = c.a.c.a(de.number26.machete.android.d.c.q.a(a.a(paramA), this.b));
    this.af = de.number26.machete.android.d.c.at.a(a.f(paramA), this.q);
    this.ag = bu.a(this.ae, this.af);
    this.ah = de.number26.machete.android.g.bt.a(this.ag);
    this.ai = de.number26.machete.android.d.c.ad.a(a.f(paramA), this.q);
    this.aj = c.a.c.a(de.number26.machete.android.d.c.d.a(a.a(paramA)));
    this.ak = de.number26.machete.android.g.h.a(this.ai, this.aj, this.p);
    this.al = c.a.c.a(de.number26.machete.android.g.g.a(this.ak));
    this.am = c.a.c.a(de.number26.machete.android.g.bp.b());
    this.an = c.a.c.a(de.number26.machete.android.g.bo.a(this.p, this.t, this.al, this.u, this.am));
    this.ao = de.number26.machete.android.d.c.al.a(a.f(paramA), this.q);
    this.ap = de.number26.machete.core.e.d.a(this.ao, this.ad, this.p);
    this.aq = c.a.c.a(de.number26.machete.core.e.c.a(this.ap));
    this.ar = de.number26.machete.android.d.c.aq.a(a.f(paramA), this.q);
    this.as = de.number26.machete.android.d.c.ah.a(a.f(paramA), this.q);
    this.at = c.a.c.a(de.number26.machete.core.d.h.a(this.t));
    this.au = de.number26.machete.android.d.c.an.a(a.f(paramA), this.q);
    this.av = de.number26.machete.android.d.c.af.a(a.f(paramA), this.q);
    this.aw = c.a.c.a(de.number26.machete.android.g.y.a(this.au, this.av, this.G, this.J));
    this.ax = de.number26.machete.android.d.c.z.a(a.f(paramA), this.q);
    this.ay = c.a.c.a(de.number26.machete.android.d.c.b.a(a.a(paramA), this.ax));
    this.az = c.a.c.a(de.number26.machete.android.g.bj.a(this.b));
    this.aA = de.number26.machete.android.d.c.ai.a(a.f(paramA), this.q);
    this.aB = c.a.c.a(de.number26.machete.android.g.q.b());
    this.aC = c.a.c.a(de.number26.machete.android.g.r.a(this.b, this.aB, this.t, this.p));
    this.aD = de.number26.machete.core.n.f.a(this.t);
    this.aE = c.a.c.a(de.number26.machete.core.n.e.a(this.aD));
    this.aF = de.number26.machete.core.d.d.a(this.aE, this.z, this.t);
    this.aG = c.a.c.a(de.number26.machete.core.d.c.a(this.aF));
    this.aH = de.number26.machete.android.d.c.h.a(a.a(paramA));
    this.aI = de.number26.machete.android.d.c.e.a(a.a(paramA));
    this.aJ = de.number26.machete.android.refactor.data.common.b.b.a(this.aH, this.aI, this.Y, this.ah);
    this.aK = de.number26.machete.android.g.bh.a(this.G, this.p, this.A, this.J, this.I, this.C, this.ad, this.an, this.aq, this.al, this.t, this.as, this.au, this.y, this.aE, this.aw, this.Y, this.ah, this.aG, this.at, this.aJ);
    this.aL = c.a.c.a(de.number26.machete.android.g.bg.a(this.aK));
    this.aM = de.number26.machete.android.g.aj.a(this.p, this.g, this.y, this.U);
    this.aN = c.a.c.a(de.number26.machete.android.g.ai.a(this.aM));
    this.aO = de.number26.machete.android.d.c.ag.a(a.f(paramA), this.q);
    this.aP = de.number26.machete.android.d.c.au.a(a.f(paramA), this.q);
    this.aQ = de.number26.machete.android.refactor.a.c.b.m.a(a.d(paramA), this.f, this.k);
    this.aR = de.number26.machete.android.d.c.aj.a(a.f(paramA), this.c, this.m, this.aQ);
    this.aS = c.a.c.a(de.number26.machete.android.ui.credit.r.b());
    this.aT = de.number26.machete.android.d.c.aa.a(a.f(paramA), this.aQ, this.m);
    this.aU = de.number26.machete.android.d.c.am.a(a.f(paramA), this.aQ, this.m);
    this.aV = c.a.c.a(de.number26.machete.android.d.c.m.a(a.a(paramA)));
    this.aW = c.a.c.a(de.number26.machete.android.refactor.b.l.a(this.aN));
  }
  
  public static a b()
  {
    return new a(null);
  }
  
  private void b(a paramA)
  {
    this.aX = de.number26.machete.android.g.c.a(this.b);
    this.aY = de.number26.machete.android.refactor.b.g.a(this.au);
    this.aZ = de.number26.machete.android.refactor.b.f.a(this.aY);
    this.ba = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.b.b());
    this.bb = c.a.c.a(de.number26.machete.android.d.c.c.a(a.a(paramA)));
    this.bc = de.number26.machete.android.refactor.data.remote_message.registration.k.a(a.g(paramA), this.q);
    this.bd = c.a.c.a(de.number26.machete.android.refactor.data.remote_message.registration.l.a(a.g(paramA), com.n26.d.b.b.b()));
    this.be = de.number26.machete.android.refactor.data.remote_message.registration.p.a(this.bc, this.bd, de.number26.machete.android.refactor.data.remote_message.registration.g.b());
    this.bf = de.number26.machete.android.refactor.data.b.o.a(a.h(paramA), this.b);
    this.bg = de.number26.machete.android.refactor.data.b.q.a(this.b);
    this.bh = c.a.c.a(de.number26.machete.android.refactor.data.b.l.a(this.bf, this.bg, de.number26.machete.android.refactor.a.a.d.b(), de.number26.machete.android.refactor.a.a.b.b()));
    this.bi = de.number26.machete.android.refactor.domain.u.m.a(this.be, this.aW, this.bh);
    this.bj = de.number26.machete.android.refactor.domain.u.c.a(this.be);
    this.bk = de.number26.machete.android.refactor.presentation.p.a(c.a.g.a(), this.bb, this.aW, this.bi, this.bj);
    this.bl = de.number26.machete.android.refactor.a.c.b.h.a(a.c(paramA));
    this.bm = c.a.i.a(0, 1).b(this.bl).a();
    this.bn = de.number26.machete.android.e.a(this.aW, this.bk, this.bm);
    this.bo = de.number26.machete.android.ui.settings.card.at.a(this.L);
    this.bp = de.number26.machete.android.ui.settings.card.as.a(this.bo);
    this.bq = de.number26.machete.android.ui.settings.card.aq.a(this.bp);
    this.br = de.number26.machete.android.ui.cash26.c.a(this.t, this.p, this.C, this.aT, this.m);
    this.bs = de.number26.machete.android.ui.transfers.ap.a(c.a.g.a(), this.t, this.A);
    this.bt = de.number26.machete.android.ui.transfers.al.a(this.bs);
    this.bu = de.number26.machete.android.d.c.r.a(a.a(paramA), this.p);
    this.bv = de.number26.machete.android.ui.transactions.search.d.a(this.C, this.al);
    this.bw = de.number26.machete.android.ui.transactions.search.c.a(this.bv);
    this.bx = de.number26.machete.android.ui.transactions.search.a.a(this.bw);
    this.by = de.number26.machete.android.ui.transactions.a.c.a(this.C);
    this.bz = de.number26.machete.android.ui.transactions.a.b.a(this.by);
    this.bA = de.number26.machete.android.ui.transactions.b.a(this.bz);
    this.bB = de.number26.machete.android.refactor.data.remote_message.registration.e.a(this.bd, de.number26.machete.android.refactor.data.remote_message.registration.g.b());
    this.bC = de.number26.machete.android.refactor.data.remote_message.reception.o.a(this.bh, de.number26.machete.android.refactor.a.a.g.b(), de.number26.machete.android.refactor.a.a.b.b());
    this.bD = c.a.c.a(de.number26.machete.android.refactor.data.remote_message.reception.t.a(a.i(paramA)));
    this.bE = c.a.c.a(de.number26.machete.android.refactor.data.certification.v1.a.d.b());
    this.bF = c.a.c.a(de.number26.machete.android.refactor.data.a.d.a(a.j(paramA)));
    this.bG = c.a.i.a(2, 1).b(this.bD).a(this.bE).a(this.bF).a();
    this.bH = de.number26.machete.android.refactor.data.remote_message.reception.r.a(this.bG);
    this.bI = de.number26.machete.android.refactor.data.remote_message.reception.c.a(this.b);
    this.bJ = c.a.c.a(de.number26.machete.android.refactor.data.remote_message.reception.ab.a(this.bC, this.bH, this.bI));
    this.bK = de.number26.machete.android.refactor.data.remote_message.reception.a.a(this.bJ);
    this.bL = c.a.c.a(de.number26.machete.android.d.c.k.a(a.a(paramA)));
    this.bM = de.number26.machete.android.refactor.data.c.g.a(a.k(paramA), this.q);
    this.bN = de.number26.machete.android.refactor.data.c.h.a(a.k(paramA), this.d, this.aQ, this.m);
  }
  
  public de.number26.machete.core.e.a A()
  {
    return (de.number26.machete.core.e.a)this.aq.get();
  }
  
  public javax.a.a<de.number26.machete.core.i.o> B()
  {
    return this.ar;
  }
  
  public de.number26.machete.android.g.d C()
  {
    return (de.number26.machete.android.g.d)this.al.get();
  }
  
  public de.number26.machete.core.i.n D()
  {
    return (de.number26.machete.core.i.n)this.ab.get();
  }
  
  public javax.a.a<de.number26.machete.core.i.g> E()
  {
    return this.as;
  }
  
  public de.number26.machete.android.g.s F()
  {
    return (de.number26.machete.android.g.s)this.aw.get();
  }
  
  public javax.a.a<de.number26.machete.core.i.a> G()
  {
    return this.ax;
  }
  
  public de.number26.machete.core.network.a H()
  {
    return (de.number26.machete.core.network.a)this.g.get();
  }
  
  public bi I()
  {
    return (bi)this.az.get();
  }
  
  public javax.a.a<de.number26.machete.core.i.m> J()
  {
    return this.au;
  }
  
  public de.number26.machete.core.i.h K()
  {
    return (de.number26.machete.core.i.h)this.aA.get();
  }
  
  public de.number26.machete.android.g.l L()
  {
    return (de.number26.machete.android.g.l)this.aC.get();
  }
  
  public de.number26.machete.android.g.ak M()
  {
    return (de.number26.machete.android.g.ak)this.aL.get();
  }
  
  public de.number26.machete.core.d.b N()
  {
    return (de.number26.machete.core.d.b)this.aG.get();
  }
  
  public de.number26.machete.core.i.i O()
  {
    return (de.number26.machete.core.i.i)this.Q.get();
  }
  
  public javax.a.a<de.number26.machete.core.i.i> P()
  {
    return this.Q;
  }
  
  public de.number26.machete.android.a.a Q()
  {
    return (de.number26.machete.android.a.a)this.y.get();
  }
  
  public de.number26.machete.android.g.z R()
  {
    return (de.number26.machete.android.g.z)this.aN.get();
  }
  
  public javax.a.a<de.number26.machete.core.i.d> S()
  {
    return this.F;
  }
  
  public de.number26.machete.android.j.b T()
  {
    return (de.number26.machete.android.j.b)this.aR.get();
  }
  
  public de.number26.machete.android.f U()
  {
    return (de.number26.machete.android.f)this.c.get();
  }
  
  public de.number26.machete.core.n.c V()
  {
    return (de.number26.machete.core.n.c)this.aE.get();
  }
  
  public com.squareup.a.b W()
  {
    return (com.squareup.a.b)this.aV.get();
  }
  
  public rx.h X()
  {
    return (rx.h)this.u.get();
  }
  
  public String Y()
  {
    return (String)this.d.get();
  }
  
  public Context Z()
  {
    return (Context)this.b.get();
  }
  
  public de.number26.machete.android.refactor.a.c.a.a a()
  {
    return new d(null);
  }
  
  public de.number26.machete.android.ui.certification.a a(de.number26.machete.android.ui.certification.o paramO)
  {
    return new b(paramO, null);
  }
  
  public de.number26.machete.android.ui.certification.foreign.a a(de.number26.machete.android.ui.certification.foreign.c paramC)
  {
    return new c(paramC, null);
  }
  
  public void a(Application paramApplication)
  {
    this.bn.a(paramApplication);
  }
  
  public void a(FirebaseMessageCapturerService paramFirebaseMessageCapturerService)
  {
    this.bK.a(paramFirebaseMessageCapturerService);
  }
  
  public void a(FirebaseDeviceTokenService paramFirebaseDeviceTokenService)
  {
    this.bB.a(paramFirebaseDeviceTokenService);
  }
  
  public void a(Cash26Fragment paramCash26Fragment)
  {
    this.br.a(paramCash26Fragment);
  }
  
  public void a(CardUpgradeFragment paramCardUpgradeFragment)
  {
    this.bq.a(paramCardUpgradeFragment);
  }
  
  public void a(de.number26.machete.android.ui.transactions.a paramA)
  {
    this.bA.a(paramA);
  }
  
  public void a(SearchTransactionsListFragment paramSearchTransactionsListFragment)
  {
    this.bx.a(paramSearchTransactionsListFragment);
  }
  
  public void a(TransfersNewContactFragment paramTransfersNewContactFragment)
  {
    this.bt.a(paramTransfersNewContactFragment);
  }
  
  public de.number26.machete.android.refactor.b.h aa()
  {
    return (de.number26.machete.android.refactor.b.h)this.aW.get();
  }
  
  public de.number26.machete.android.g.b ab()
  {
    return (de.number26.machete.android.g.b)this.aX.get();
  }
  
  public de.number26.machete.core.i.q c()
  {
    return (de.number26.machete.core.i.q)this.r.get();
  }
  
  public javax.a.a<de.number26.machete.core.i.f> d()
  {
    return this.s;
  }
  
  public de.number26.machete.core.i.j e()
  {
    return (de.number26.machete.core.i.j)this.t.get();
  }
  
  public javax.a.a<de.number26.machete.core.i.j> f()
  {
    return this.t;
  }
  
  public de.number26.machete.core.b.a g()
  {
    return (de.number26.machete.core.b.a)this.z.get();
  }
  
  public de.number26.machete.core.n.a h()
  {
    return (de.number26.machete.core.n.a)this.A.get();
  }
  
  public de.number26.machete.core.l.b.a i()
  {
    return (de.number26.machete.core.l.b.a)this.E.get();
  }
  
  public de.number26.machete.core.a.b j()
  {
    return (de.number26.machete.core.a.b)this.I.get();
  }
  
  public de.number26.machete.core.f.a k()
  {
    return (de.number26.machete.core.f.a)this.L.get();
  }
  
  public de.number26.machete.core.l.a l()
  {
    return (de.number26.machete.core.l.a)this.N.get();
  }
  
  public de.number26.machete.core.l.g m()
  {
    return (de.number26.machete.core.l.g)this.P.get();
  }
  
  public de.number26.machete.core.h.a n()
  {
    return (de.number26.machete.core.h.a)this.R.get();
  }
  
  public de.number26.machete.core.j.d<c.b, de.number26.machete.core.model.a.c> o()
  {
    return (de.number26.machete.core.j.d)this.G.get();
  }
  
  public de.number26.machete.core.d.k p()
  {
    return (de.number26.machete.core.d.k)this.p.get();
  }
  
  public de.number26.machete.core.l.t q()
  {
    return (de.number26.machete.core.l.t)this.T.get();
  }
  
  public de.number26.machete.core.i.c r()
  {
    return (de.number26.machete.core.i.c)this.U.get();
  }
  
  public de.number26.machete.core.j.d<String, de.number26.machete.core.model.m> s()
  {
    return (de.number26.machete.core.j.d)this.V.get();
  }
  
  public de.number26.machete.core.j.d<Product.b, Product> t()
  {
    return (de.number26.machete.core.j.d)this.J.get();
  }
  
  public de.number26.machete.android.g.i u()
  {
    return (de.number26.machete.android.g.i)this.Y.get();
  }
  
  public de.number26.machete.core.l.ac v()
  {
    return (de.number26.machete.core.l.ac)this.aa.get();
  }
  
  public de.number26.machete.core.n.g w()
  {
    return (de.number26.machete.core.n.g)this.ad.get();
  }
  
  public de.number26.machete.android.g.bq x()
  {
    return (de.number26.machete.android.g.bq)this.ah.get();
  }
  
  public de.number26.machete.core.k.b y()
  {
    return (de.number26.machete.core.k.b)this.C.get();
  }
  
  public bk z()
  {
    return (bk)this.an.get();
  }
  
  public static final class a
  {
    private de.number26.machete.android.d.c.a a;
    private de.number26.machete.android.d.c.t b;
    private de.number26.machete.android.refactor.a.c.b.f c;
    private de.number26.machete.android.refactor.a.c.b.j d;
    private de.number26.machete.android.d.c.av e;
    private de.number26.machete.android.d.c.y f;
    private de.number26.machete.android.refactor.data.remote_message.registration.i g;
    private de.number26.machete.android.refactor.data.b.m h;
    private de.number26.machete.android.refactor.data.remote_message.reception.s i;
    private de.number26.machete.android.refactor.data.a.c j;
    private de.number26.machete.android.refactor.data.c.f k;
    
    private a() {}
    
    public a a()
    {
      if (this.a == null)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(de.number26.machete.android.d.c.a.class.getCanonicalName());
        localStringBuilder.append(" must be set");
        throw new IllegalStateException(localStringBuilder.toString());
      }
      if (this.b == null) {
        this.b = new de.number26.machete.android.d.c.t();
      }
      if (this.c == null) {
        this.c = new de.number26.machete.android.refactor.a.c.b.f();
      }
      if (this.d == null) {
        this.d = new de.number26.machete.android.refactor.a.c.b.j();
      }
      if (this.e == null) {
        this.e = new de.number26.machete.android.d.c.av();
      }
      if (this.f == null) {
        this.f = new de.number26.machete.android.d.c.y();
      }
      if (this.g == null) {
        this.g = new de.number26.machete.android.refactor.data.remote_message.registration.i();
      }
      if (this.h == null) {
        this.h = new de.number26.machete.android.refactor.data.b.m();
      }
      if (this.i == null) {
        this.i = new de.number26.machete.android.refactor.data.remote_message.reception.s();
      }
      if (this.j == null) {
        this.j = new de.number26.machete.android.refactor.data.a.c();
      }
      if (this.k == null) {
        this.k = new de.number26.machete.android.refactor.data.c.f();
      }
      return new b(this, null);
    }
    
    public a a(de.number26.machete.android.d.c.a paramA)
    {
      this.a = ((de.number26.machete.android.d.c.a)c.a.h.a(paramA));
      return this;
    }
    
    public a a(de.number26.machete.android.d.c.av paramAv)
    {
      this.e = ((de.number26.machete.android.d.c.av)c.a.h.a(paramAv));
      return this;
    }
    
    public a a(de.number26.machete.android.d.c.t paramT)
    {
      this.b = ((de.number26.machete.android.d.c.t)c.a.h.a(paramT));
      return this;
    }
    
    public a a(de.number26.machete.android.d.c.y paramY)
    {
      this.f = ((de.number26.machete.android.d.c.y)c.a.h.a(paramY));
      return this;
    }
  }
  
  private final class b
    implements de.number26.machete.android.ui.certification.a
  {
    private final de.number26.machete.android.ui.certification.o b;
    private javax.a.a<String> c;
    private c.a<de.number26.machete.android.ui.certification.sepa.b> d;
    private javax.a.a<de.number26.machete.android.ui.certification.sepa.b> e;
    private c.a<TransferCertificationDialogFragment> f;
    private c.a<de.number26.machete.android.ui.certification.standing.b> g;
    private javax.a.a<de.number26.machete.android.ui.certification.standing.b> h;
    private c.a<StandingOrderCertificationDialogFragment> i;
    private c.a<de.number26.machete.android.ui.certification.cash26.b> j;
    private javax.a.a<de.number26.machete.android.ui.certification.cash26.b> k;
    private c.a<Cash26CertificationDialogFragment> l;
    
    private b(de.number26.machete.android.ui.certification.o paramO)
    {
      this.b = ((de.number26.machete.android.ui.certification.o)c.a.h.a(paramO));
      a();
    }
    
    private void a()
    {
      this.c = de.number26.machete.android.ui.certification.p.a(this.b);
      this.d = de.number26.machete.android.ui.certification.sepa.d.a(b.a(b.this), b.b(b.this), this.c);
      this.e = c.a.c.a(de.number26.machete.android.ui.certification.sepa.c.a(this.d));
      this.f = de.number26.machete.android.ui.certification.sepa.a.a(this.e);
      this.g = de.number26.machete.android.ui.certification.standing.d.a(b.a(b.this), b.b(b.this), this.c);
      this.h = c.a.c.a(de.number26.machete.android.ui.certification.standing.c.a(this.g));
      this.i = de.number26.machete.android.ui.certification.standing.a.a(this.h);
      this.j = de.number26.machete.android.ui.certification.cash26.d.a(b.a(b.this), b.b(b.this), this.c);
      this.k = c.a.c.a(de.number26.machete.android.ui.certification.cash26.c.a(this.j));
      this.l = de.number26.machete.android.ui.certification.cash26.a.a(this.k);
    }
    
    public void a(Cash26CertificationDialogFragment paramCash26CertificationDialogFragment)
    {
      this.l.a(paramCash26CertificationDialogFragment);
    }
    
    public void a(TransferCertificationDialogFragment paramTransferCertificationDialogFragment)
    {
      this.f.a(paramTransferCertificationDialogFragment);
    }
    
    public void a(StandingOrderCertificationDialogFragment paramStandingOrderCertificationDialogFragment)
    {
      this.i.a(paramStandingOrderCertificationDialogFragment);
    }
  }
  
  private final class c
    implements de.number26.machete.android.ui.certification.foreign.a
  {
    private final de.number26.machete.android.ui.certification.foreign.c b;
    private javax.a.a<String> c;
    private c.a<de.number26.machete.android.ui.certification.foreign.e> d;
    private javax.a.a<de.number26.machete.android.ui.certification.foreign.e> e;
    private c.a<ForeignTransferCertificationDialogFragment> f;
    
    private c(de.number26.machete.android.ui.certification.foreign.c paramC)
    {
      this.b = ((de.number26.machete.android.ui.certification.foreign.c)c.a.h.a(paramC));
      a();
    }
    
    private void a()
    {
      this.c = de.number26.machete.android.ui.certification.foreign.d.a(this.b);
      this.d = de.number26.machete.android.ui.certification.foreign.o.a(b.a(b.this), b.b(b.this), b.c(b.this), this.c);
      this.e = de.number26.machete.android.ui.certification.foreign.n.a(this.d);
      this.f = de.number26.machete.android.ui.certification.foreign.b.a(this.e);
    }
    
    public void a(ForeignTransferCertificationDialogFragment paramForeignTransferCertificationDialogFragment)
    {
      this.f.a(paramForeignTransferCertificationDialogFragment);
    }
  }
  
  private final class d
    implements de.number26.machete.android.refactor.a.c.a.a
  {
    private final de.number26.machete.android.refactor.data.kyc_routing.c A = new de.number26.machete.android.refactor.data.kyc_routing.c();
    private final de.number26.machete.android.refactor.data.premium_benefits.h B = new de.number26.machete.android.refactor.data.premium_benefits.h();
    private final de.number26.machete.android.refactor.data.premium_benefits.claims.j C = new de.number26.machete.android.refactor.data.premium_benefits.claims.j();
    private final de.number26.machete.android.refactor.data.questionnaire.b D = new de.number26.machete.android.refactor.data.questionnaire.b();
    private final de.number26.machete.android.refactor.data.spaces.j E = new de.number26.machete.android.refactor.data.spaces.j();
    private final de.number26.machete.android.refactor.data.spaces.creation.a F = new de.number26.machete.android.refactor.data.spaces.creation.a();
    private javax.a.a<de.number26.machete.android.refactor.presentation.my_account.a.a> G;
    private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.b.a> H;
    private javax.a.a<e.a> I;
    private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.creation.image.b.a> J;
    private javax.a.a<d.a> K;
    private javax.a.a<c.a> L;
    private javax.a.a<de.number26.machete.android.refactor.presentation.b.a.a> M;
    private c.a<N26WidgetProvider> N;
    private javax.a.a O;
    private javax.a.a<com.n26.a.b.a.b<h.a.e, de.number26.machete.android.refactor.data.insurance.i>> P;
    private javax.a.a<com.n26.a.b.a.a<h.a.e, de.number26.machete.android.refactor.data.insurance.i>> Q;
    private javax.a.a<com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.insurance.i>> R;
    private javax.a.a<com.n26.a.a.a<Void, de.number26.machete.android.refactor.data.insurance.i>> S;
    private javax.a.a<de.number26.machete.android.refactor.data.insurance.t> T;
    private javax.a.a<de.number26.machete.android.refactor.domain.k.az> U;
    private javax.a.a V;
    private c.a<InsuranceEventBroadcastReceiver> W;
    private javax.a.a X;
    private javax.a.a<com.n26.a.b.a.b<String, de.number26.machete.android.refactor.data.credit.d>> Y;
    private javax.a.a<com.n26.a.b.a.a<String, de.number26.machete.android.refactor.data.credit.d>> Z;
    private javax.a.a<com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.settings.preferences.info.a>> aA;
    private javax.a.a<de.number26.machete.android.refactor.data.settings.preferences.info.b> aB;
    private javax.a.a<com.n26.a.a.a<h.a.e, de.number26.machete.android.refactor.data.settings.preferences.info.a>> aC;
    private javax.a.a<de.number26.machete.android.refactor.data.settings.preferences.b> aD;
    private javax.a.a<de.number26.machete.android.refactor.domain.x.a.a> aE;
    private javax.a.a<de.number26.machete.android.refactor.domain.x.a.k> aF;
    private javax.a.a<de.number26.machete.android.refactor.domain.x.a.c> aG;
    private c.a<NotificationSettingsFragment> aH;
    private javax.a.a<de.number26.machete.android.refactor.data.common.feature_flag.i> aI;
    private javax.a.a<com.n26.a.b.a.b<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a>> aJ;
    private javax.a.a<com.n26.a.b.a.a<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a>> aK;
    private javax.a.a<com.n26.a.b.b<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a>> aL;
    private javax.a.a<de.number26.machete.android.refactor.data.common.feature_flag.b> aM;
    private javax.a.a<de.number26.machete.android.refactor.data.common.feature_flag.g> aN;
    private javax.a.a<de.number26.machete.android.refactor.domain.h.b> aO;
    private javax.a.a<de.number26.machete.android.refactor.data.savings.fixedterm.g> aP;
    private javax.a.a<com.n26.a.b.a.b<h.a.e, FixedTermEligibility>> aQ;
    private javax.a.a<com.n26.a.b.a.a<h.a.e, FixedTermEligibility>> aR;
    private javax.a.a<com.n26.a.b.b<h.a.e, FixedTermEligibility>> aS;
    private javax.a.a<com.n26.a.a.a<h.a.e, FixedTermEligibility>> aT;
    private javax.a.a<de.number26.machete.android.refactor.data.savings.fixedterm.eligibility.d> aU;
    private javax.a.a<de.number26.machete.android.refactor.data.premium_content.ah> aV;
    private javax.a.a<com.n26.a.b.b<String, de.number26.machete.android.refactor.data.premium_content.y>> aW;
    private javax.a.a aX;
    private javax.a.a<com.n26.a.b.b<h.a.e, List<de.number26.machete.android.refactor.data.coupons.b>>> aY;
    private javax.a.a aZ;
    private javax.a.a<com.n26.a.b.b<String, de.number26.machete.android.refactor.data.credit.d>> aa;
    private javax.a.a<com.n26.a.a.a<Void, List<de.number26.machete.android.refactor.data.credit.d>>> ab;
    private javax.a.a<com.n26.a.b.a.b<h.a.e, de.number26.machete.android.refactor.data.credit.credit_limit.a>> ac;
    private javax.a.a<com.n26.a.b.a.a<h.a.e, de.number26.machete.android.refactor.data.credit.credit_limit.a>> ad;
    private javax.a.a<com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.credit.credit_limit.a>> ae;
    private javax.a.a<com.n26.a.b.a.b<h.a.e, de.number26.machete.android.refactor.data.credit.purposes.a>> af;
    private javax.a.a<com.n26.a.b.a.a<h.a.e, de.number26.machete.android.refactor.data.credit.purposes.a>> ag;
    private javax.a.a<com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.credit.purposes.a>> ah;
    private javax.a.a<de.number26.machete.android.refactor.data.credit.m> ai;
    private javax.a.a<de.number26.machete.android.refactor.domain.f.r> aj;
    private javax.a.a<de.number26.machete.android.refactor.presentation.home.credit.broadcast.a> ak;
    private c.a<CreditEventBroadcastReceiver> al;
    private c.a<DeepLinkActivity> am;
    private javax.a.a<de.number26.machete.android.refactor.data.user_products.n> an;
    private javax.a.a<com.n26.a.b.b<de.number26.machete.android.refactor.data.user_products.a.a, de.number26.machete.android.refactor.data.user_products.a>> ao;
    private javax.a.a ap;
    private javax.a.a<de.number26.machete.android.refactor.data.user_products.i> aq;
    private javax.a.a<de.number26.machete.android.refactor.domain.ac.e> ar;
    private c.a<PremiumCardDetailsFragment> as;
    private javax.a.a<de.number26.machete.android.refactor.b.a> at;
    private javax.a.a<de.number26.machete.android.ui.activation.kyc.b.x> au;
    private c.a<PostIdentFragment> av;
    private c.a<PostIdentInstructionsFragment> aw;
    private javax.a.a<de.number26.machete.android.refactor.data.settings.preferences.j> ax;
    private javax.a.a<com.n26.a.b.a.b<h.a.e, de.number26.machete.android.refactor.data.settings.preferences.info.a>> ay;
    private javax.a.a<com.n26.a.b.a.a<h.a.e, de.number26.machete.android.refactor.data.settings.preferences.info.a>> az;
    private final de.number26.machete.android.refactor.data.insurance.z b = new de.number26.machete.android.refactor.data.insurance.z();
    private javax.a.a<com.n26.a.b.a.a<String, de.number26.machete.android.refactor.data.insurance.providers.q>> bA;
    private javax.a.a<com.n26.a.b.b<String, de.number26.machete.android.refactor.data.insurance.providers.q>> bB;
    private javax.a.a<com.n26.a.a.a<String, de.number26.machete.android.refactor.data.insurance.providers.q>> bC;
    private javax.a.a<de.number26.machete.android.refactor.data.insurance.providers.e> bD;
    private javax.a.a bE;
    private javax.a.a<com.n26.a.b.a.b<String, de.number26.machete.android.refactor.data.insurance.product_details.j>> bF;
    private javax.a.a<com.n26.a.b.a.a<String, de.number26.machete.android.refactor.data.insurance.product_details.j>> bG;
    private javax.a.a<com.n26.a.b.b<String, de.number26.machete.android.refactor.data.insurance.product_details.j>> bH;
    private javax.a.a<com.n26.a.a.a<String, de.number26.machete.android.refactor.data.insurance.product_details.j>> bI;
    private javax.a.a<de.number26.machete.android.refactor.data.insurance.product_details.p> bJ;
    private javax.a.a bK;
    private javax.a.a<com.n26.a.b.a.b<h.a.e, de.number26.machete.android.refactor.data.overdraft.e>> bL;
    private javax.a.a<com.n26.a.b.a.a<h.a.e, de.number26.machete.android.refactor.data.overdraft.e>> bM;
    private javax.a.a<com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.overdraft.e>> bN;
    private javax.a.a bO;
    private javax.a.a bP;
    private javax.a.a<de.number26.machete.android.refactor.data.overdraft.m> bQ;
    private javax.a.a bR;
    private javax.a.a bS;
    private javax.a.a<com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.transactions.e>> bT;
    private javax.a.a bU;
    private javax.a.a<de.number26.machete.android.refactor.data.transactions.n> bV;
    private javax.a.a bW;
    private javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.summary.a>> bX;
    private javax.a.a<de.number26.machete.android.refactor.data.certification.v2.j> bY;
    private javax.a.a<de.number26.machete.android.refactor.data.certification.v2.summary.b> bZ;
    private javax.a.a ba;
    private javax.a.a<com.n26.a.b.a.b<de.number26.machete.android.refactor.data.products.a.a, de.number26.machete.android.refactor.data.products.a>> bb;
    private javax.a.a<com.n26.a.b.a.a<de.number26.machete.android.refactor.data.products.a.a, de.number26.machete.android.refactor.data.products.a>> bc;
    private javax.a.a<com.n26.a.b.b<de.number26.machete.android.refactor.data.products.a.a, de.number26.machete.android.refactor.data.products.a>> bd;
    private javax.a.a<com.n26.a.a.a<Void, List<de.number26.machete.android.refactor.data.products.a>>> be;
    private javax.a.a<de.number26.machete.android.refactor.data.products.l> bf;
    private javax.a.a bg;
    private javax.a.a<com.n26.a.b.a.b<String, de.number26.machete.android.refactor.data.cards.b>> bh;
    private javax.a.a<com.n26.a.b.a.a<String, de.number26.machete.android.refactor.data.cards.b>> bi;
    private javax.a.a<com.n26.a.b.b<String, de.number26.machete.android.refactor.data.cards.b>> bj;
    private javax.a.a<com.n26.a.a.a<Void, List<de.number26.machete.android.refactor.data.cards.b>>> bk;
    private javax.a.a<de.number26.machete.android.refactor.data.cards.g> bl;
    private javax.a.a<com.n26.a.b.a.b<String, List<de.number26.machete.android.refactor.data.cardlimits.c>>> bm;
    private javax.a.a<com.n26.a.b.a.a<String, List<de.number26.machete.android.refactor.data.cardlimits.c>>> bn;
    private javax.a.a<com.n26.a.b.b<String, List<de.number26.machete.android.refactor.data.cardlimits.c>>> bo;
    private javax.a.a bp;
    private javax.a.a<com.n26.a.a.a<String, List<de.number26.machete.android.refactor.data.cardlimits.c>>> bq;
    private javax.a.a<de.number26.machete.android.refactor.data.cardlimits.l> br;
    private javax.a.a bs;
    private javax.a.a<com.n26.a.b.a.b<h.a.e, de.number26.machete.android.refactor.data.insurance.categories.e>> bt;
    private javax.a.a<com.n26.a.b.a.a<h.a.e, de.number26.machete.android.refactor.data.insurance.categories.e>> bu;
    private javax.a.a<com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.insurance.categories.e>> bv;
    private javax.a.a<com.n26.a.a.a<Void, de.number26.machete.android.refactor.data.insurance.categories.e>> bw;
    private javax.a.a<de.number26.machete.android.refactor.data.insurance.categories.j> bx;
    private javax.a.a by;
    private javax.a.a<com.n26.a.b.a.b<String, de.number26.machete.android.refactor.data.insurance.providers.q>> bz;
    private final de.number26.machete.android.refactor.data.credit.s c = new de.number26.machete.android.refactor.data.credit.s();
    private javax.a.a<com.n26.a.b.a.b<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.b.a>> cA;
    private javax.a.a<com.n26.a.b.a.a<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.b.a>> cB;
    private javax.a.a<com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.b.a>> cC;
    private javax.a.a<com.n26.a.b.a.b<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.status.k>> cD;
    private javax.a.a<com.n26.a.b.a.a<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.status.k>> cE;
    private javax.a.a<com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.status.k>> cF;
    private javax.a.a<de.number26.machete.android.refactor.data.kyc_reliance.status.l> cG;
    private javax.a.a<com.n26.a.a.a<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.status.k>> cH;
    private javax.a.a<de.number26.machete.android.refactor.data.kyc_reliance.upload.g> cI;
    private javax.a.a<de.number26.machete.android.refactor.data.kyc_reliance.upload.b> cJ;
    private javax.a.a<de.number26.machete.android.refactor.data.kyc_reliance.b> cK;
    private javax.a.a<de.number26.machete.android.refactor.data.location.e> cL;
    private javax.a.a<de.number26.machete.android.refactor.data.location.g> cM;
    private javax.a.a<de.number26.machete.android.refactor.data.password.p> cN;
    private javax.a.a<de.number26.machete.android.refactor.data.kyc_routing.j> cO;
    private javax.a.a<com.n26.a.b.a.b<h.a.e, de.number26.machete.android.refactor.data.kyc_routing.info.a>> cP;
    private javax.a.a<com.n26.a.b.a.a<h.a.e, de.number26.machete.android.refactor.data.kyc_routing.info.a>> cQ;
    private javax.a.a<com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_routing.info.a>> cR;
    private javax.a.a<de.number26.machete.android.refactor.data.kyc_routing.info.document.b> cS;
    private javax.a.a<de.number26.machete.android.refactor.data.kyc_routing.info.b> cT;
    private javax.a.a<com.n26.a.a.a<h.a.e, de.number26.machete.android.refactor.data.kyc_routing.info.a>> cU;
    private javax.a.a<de.number26.machete.android.refactor.data.kyc_routing.b> cV;
    private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.c> cW;
    private javax.a.a<com.n26.a.b.b<String, PremiumBenefit>> cX;
    private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.claims.o> cY;
    private javax.a.a<com.n26.a.b.b<String, de.number26.machete.android.refactor.data.premium_benefits.claims.a>> cZ;
    private javax.a.a<de.number26.machete.android.refactor.data.certification.v2.k> ca;
    private javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.certification.a>> cb;
    private javax.a.a<de.number26.machete.android.refactor.data.certification.v2.certification.b> cc;
    private javax.a.a<de.number26.machete.android.refactor.data.certification.v2.a> cd;
    private javax.a.a<de.number26.machete.android.refactor.data.certification.v2.d> ce;
    private javax.a.a<de.number26.machete.android.refactor.data.transactions._3ds.o> cf;
    private javax.a.a cg;
    private javax.a.a<com.n26.a.b.b<String, de.number26.machete.android.refactor.data.transactions._3ds.u>> ch;
    private javax.a.a ci;
    private javax.a.a<tech.touch.threeds.android.sdk.d> cj;
    private javax.a.a ck;
    private javax.a.a<de.number26.machete.android.refactor.data.transactions.certification.j> cl;
    private javax.a.a<de.number26.machete.android.refactor.data.transactions._3ds.p> cm;
    private javax.a.a<de.number26.machete.android.refactor.data.kyc_reliance.k> cn;
    private javax.a.a<com.n26.a.b.a.b<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.info.a>> co;
    private javax.a.a<com.n26.a.b.a.a<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.info.a>> cp;
    private javax.a.a<com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.info.a>> cq;
    private javax.a.a<de.number26.machete.android.refactor.data.kyc_reliance.info.terms.b> cr;
    private javax.a.a<de.number26.machete.android.refactor.data.kyc_reliance.info.b> cs;
    private javax.a.a<com.n26.a.a.a<de.number26.machete.android.refactor.data.kyc_reliance.b.a, de.number26.machete.android.refactor.data.kyc_reliance.info.a>> ct;
    private javax.a.a<com.n26.a.b.a.b<de.number26.machete.android.refactor.data.kyc_reliance.c.f, de.number26.machete.android.refactor.data.kyc_reliance.c.a>> cu;
    private javax.a.a<com.n26.a.b.a.a<de.number26.machete.android.refactor.data.kyc_reliance.c.f, de.number26.machete.android.refactor.data.kyc_reliance.c.a>> cv;
    private javax.a.a<com.n26.a.b.b<de.number26.machete.android.refactor.data.kyc_reliance.c.f, de.number26.machete.android.refactor.data.kyc_reliance.c.a>> cw;
    private javax.a.a<com.n26.a.b.a.b<String, de.number26.machete.android.refactor.data.kyc_reliance.a.a>> cx;
    private javax.a.a<com.n26.a.b.a.a<String, de.number26.machete.android.refactor.data.kyc_reliance.a.a>> cy;
    private javax.a.a<com.n26.a.b.b<String, de.number26.machete.android.refactor.data.kyc_reliance.a.a>> cz;
    private final de.number26.machete.android.refactor.data.user_products.j d = new de.number26.machete.android.refactor.data.user_products.j();
    private javax.a.a<String> da;
    private javax.a.a<de.number26.machete.android.refactor.data.questionnaire.i> db;
    private javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.questionnaire.questions.a>> dc;
    private javax.a.a<com.n26.b.b.b.a<h.a.e, de.number26.machete.android.refactor.data.questionnaire.questions.j>> dd;
    private javax.a.a<com.n26.b.a.a<h.a.e, de.number26.machete.android.refactor.data.questionnaire.questions.f>> de;
    private javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.questionnaire.a.a>> df;
    private javax.a.a<de.number26.machete.android.refactor.data.spaces.p> dg;
    private javax.a.a<com.n26.a.b.a.b<h.a.e, de.number26.machete.android.refactor.data.spaces.creation.f>> dh;
    private javax.a.a<com.n26.a.b.a.a<h.a.e, de.number26.machete.android.refactor.data.spaces.creation.f>> di;
    private javax.a.a<com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.spaces.creation.f>> dj;
    private javax.a.a<de.number26.machete.android.refactor.data.spaces.creation.g> dk;
    private javax.a.a<com.n26.a.a.a<h.a.e, de.number26.machete.android.refactor.data.spaces.creation.f>> dl;
    private javax.a.a<com.n26.a.b.a.b<h.a.e, de.number26.machete.android.refactor.data.spaces.d>> dm;
    private javax.a.a<com.n26.a.b.a.a<h.a.e, de.number26.machete.android.refactor.data.spaces.d>> dn;
    private javax.a.a<com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.spaces.d>> jdField_do;
    private final de.number26.machete.android.refactor.data.settings.preferences.c e = new de.number26.machete.android.refactor.data.settings.preferences.c();
    private final de.number26.machete.android.refactor.a.c.b.a f = new de.number26.machete.android.refactor.a.c.b.a();
    private final de.number26.machete.android.refactor.data.savings.fixedterm.a g = new de.number26.machete.android.refactor.data.savings.fixedterm.a();
    private final de.number26.machete.android.refactor.data.premium_content.u h = new de.number26.machete.android.refactor.data.premium_content.u();
    private final de.number26.machete.android.refactor.data.coupons.l i = new de.number26.machete.android.refactor.data.coupons.l();
    private final de.number26.machete.android.refactor.data.products.m j = new de.number26.machete.android.refactor.data.products.m();
    private final de.number26.machete.android.refactor.data.cards.h k = new de.number26.machete.android.refactor.data.cards.h();
    private final de.number26.machete.android.refactor.data.cardlimits.r l = new de.number26.machete.android.refactor.data.cardlimits.r();
    private final de.number26.machete.android.refactor.data.insurance.categories.k m = new de.number26.machete.android.refactor.data.insurance.categories.k();
    private final de.number26.machete.android.refactor.data.insurance.providers.f n = new de.number26.machete.android.refactor.data.insurance.providers.f();
    private final de.number26.machete.android.refactor.data.insurance.product_details.t o = new de.number26.machete.android.refactor.data.insurance.product_details.t();
    private final de.number26.machete.android.refactor.data.overdraft.q p = new de.number26.machete.android.refactor.data.overdraft.q();
    private final de.number26.machete.android.refactor.data.transactions.j q = new de.number26.machete.android.refactor.data.transactions.j();
    private final de.number26.machete.android.refactor.data.transactions.certification.g r = new de.number26.machete.android.refactor.data.transactions.certification.g();
    private final de.number26.machete.android.refactor.data.certification.v2.e s = new de.number26.machete.android.refactor.data.certification.v2.e();
    private final de.number26.machete.android.refactor.data.transactions._3ds.h t = new de.number26.machete.android.refactor.data.transactions._3ds.h();
    private final de.number26.machete.android.refactor.data.kyc_reliance.c u = new de.number26.machete.android.refactor.data.kyc_reliance.c();
    private final de.number26.machete.android.refactor.data.kyc_reliance.c.b v = new de.number26.machete.android.refactor.data.kyc_reliance.c.b();
    private final de.number26.machete.android.refactor.data.kyc_reliance.a.b w = new de.number26.machete.android.refactor.data.kyc_reliance.a.b();
    private final de.number26.machete.android.refactor.data.kyc_reliance.b.b x = new de.number26.machete.android.refactor.data.kyc_reliance.b.b();
    private final de.number26.machete.android.refactor.data.kyc_reliance.status.e y = new de.number26.machete.android.refactor.data.kyc_reliance.status.e();
    private final de.number26.machete.android.refactor.data.password.n z = new de.number26.machete.android.refactor.data.password.n();
    
    private d()
    {
      p();
      q();
    }
    
    private void p()
    {
      this.G = new c.a.d()
      {
        public de.number26.machete.android.refactor.presentation.my_account.a.a a()
        {
          return new b.d.al(b.d.this, null);
        }
      };
      this.H = new c.a.d()
      {
        public de.number26.machete.android.refactor.presentation.spaces.b.a a()
        {
          return new b.d.bb(b.d.this, null);
        }
      };
      this.I = new c.a.d()
      {
        public e.a a()
        {
          return new b.d.j(b.d.this, null);
        }
      };
      this.J = new c.a.d()
      {
        public de.number26.machete.android.refactor.presentation.spaces.creation.image.b.a a()
        {
          return new b.d.bd(b.d.this, null);
        }
      };
      this.K = new c.a.d()
      {
        public d.a a()
        {
          return new b.d.bh(b.d.this, null);
        }
      };
      this.L = new c.a.d()
      {
        public c.a a()
        {
          return new b.d.bf(b.d.this, null);
        }
      };
      this.M = new c.a.d()
      {
        public de.number26.machete.android.refactor.presentation.b.a.a a()
        {
          return new b.d.at(b.d.this, null);
        }
      };
      this.N = de.number26.machete.android.ui.widget.a.a(b.c(b.this));
      this.O = de.number26.machete.android.refactor.data.insurance.ab.a(this.b, b.d(b.this));
      this.P = c.a.c.a(de.number26.machete.android.refactor.data.insurance.ac.a(this.b, com.n26.d.b.b.b()));
      this.Q = c.a.c.a(de.number26.machete.android.refactor.data.insurance.ae.a(this.b, this.P));
      this.R = c.a.c.a(de.number26.machete.android.refactor.data.insurance.af.a(this.b, this.Q));
      this.S = c.a.c.a(de.number26.machete.android.refactor.data.insurance.ad.a(this.b, this.O, this.R));
      this.T = c.a.c.a(de.number26.machete.android.refactor.data.insurance.ag.a(this.S, this.R, this.O));
      this.U = de.number26.machete.android.refactor.domain.k.bd.a(this.T);
      this.V = de.number26.machete.android.refactor.presentation.home.insurance.broadcast.e.a(this.U);
      this.W = de.number26.machete.android.refactor.presentation.home.insurance.broadcast.f.a(this.V);
      this.X = de.number26.machete.android.refactor.data.credit.ah.a(this.c, b.d(b.this));
      this.Y = c.a.c.a(de.number26.machete.android.refactor.data.credit.z.a(this.c, com.n26.d.b.b.b()));
      this.Z = c.a.c.a(de.number26.machete.android.refactor.data.credit.ab.a(this.c, this.Y));
      this.aa = c.a.c.a(de.number26.machete.android.refactor.data.credit.ac.a(this.c, this.Z));
      this.ab = c.a.c.a(de.number26.machete.android.refactor.data.credit.aa.a(this.c, this.X, this.aa));
      this.ac = c.a.c.a(de.number26.machete.android.refactor.data.credit.w.a(this.c, com.n26.d.b.b.b()));
      this.ad = c.a.c.a(de.number26.machete.android.refactor.data.credit.x.a(this.c, this.ac));
      this.ae = c.a.c.a(de.number26.machete.android.refactor.data.credit.y.a(this.c, this.ad));
      this.af = c.a.c.a(de.number26.machete.android.refactor.data.credit.ad.a(this.c, com.n26.d.b.b.b()));
      this.ag = c.a.c.a(de.number26.machete.android.refactor.data.credit.ae.a(this.c, this.af));
      this.ah = c.a.c.a(de.number26.machete.android.refactor.data.credit.af.a(this.c, this.ag));
      this.ai = c.a.c.a(de.number26.machete.android.refactor.data.credit.aj.a(this.ab, this.aa, this.ae, this.ah, this.X));
      this.aj = de.number26.machete.android.refactor.domain.f.w.a(this.ai);
      this.ak = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.broadcast.g.a(this.aj));
      this.al = de.number26.machete.android.refactor.presentation.home.credit.broadcast.h.a(this.ak);
      this.am = de.number26.machete.android.deeplink.a.a(this.aj);
      this.an = de.number26.machete.android.refactor.data.user_products.k.a(this.d, b.d(b.this));
      this.ao = c.a.c.a(de.number26.machete.android.refactor.data.user_products.l.a(this.d, com.n26.d.b.b.b()));
      this.ap = de.number26.machete.android.refactor.data.user_products.f.a(c.a.g.a(), this.an, de.number26.machete.android.refactor.data.user_products.h.b(), this.ao);
      this.aq = c.a.c.a(de.number26.machete.android.refactor.data.user_products.m.a(this.an, this.ap, this.ao));
      this.ar = de.number26.machete.android.refactor.domain.ac.f.a(this.aq, b.e(b.this));
      this.as = de.number26.machete.android.ui.premium.af.a(b.f(b.this), this.ar);
      this.at = de.number26.machete.android.refactor.b.d.a(b.g(b.this));
      this.au = de.number26.machete.android.ui.activation.kyc.b.aa.a(c.a.g.a(), this.at, de.number26.machete.core.tracking.b.b());
      this.av = de.number26.machete.android.ui.activation.kyc.t.a(this.au);
      this.aw = de.number26.machete.android.ui.activation.kyc.u.a(de.number26.machete.core.tracking.b.b());
      this.ax = de.number26.machete.android.refactor.data.settings.preferences.h.a(this.e, b.d(b.this));
      this.ay = c.a.c.a(de.number26.machete.android.refactor.data.settings.preferences.d.a(this.e, com.n26.d.b.b.b()));
      this.az = c.a.c.a(de.number26.machete.android.refactor.data.settings.preferences.f.a(this.e, this.ay));
      this.aA = c.a.c.a(de.number26.machete.android.refactor.data.settings.preferences.g.a(this.e, this.az));
      this.aB = de.number26.machete.android.refactor.data.settings.preferences.info.c.a(de.number26.machete.android.refactor.data.settings.preferences.info.a.c.b());
      this.aC = c.a.c.a(de.number26.machete.android.refactor.data.settings.preferences.e.a(this.e, this.ax, this.aA, this.aB));
      this.aD = de.number26.machete.android.refactor.data.settings.preferences.i.a(this.aC, this.aA, this.ax, this.aB, de.number26.machete.android.refactor.data.settings.preferences.a.c.b());
      this.aE = de.number26.machete.android.refactor.domain.x.a.b.a(this.aD);
      this.aF = de.number26.machete.android.refactor.domain.x.a.l.a(this.aD);
      this.aG = de.number26.machete.android.refactor.domain.x.a.d.a(this.aD, this.aF);
      this.aH = de.number26.machete.android.ui.settings.notifications.i.a(this.aE, this.aG);
      this.aI = de.number26.machete.android.refactor.a.c.b.d.a(this.f, b.d(b.this));
      this.aJ = c.a.c.a(de.number26.machete.android.refactor.a.c.b.b.a(this.f, com.n26.d.b.b.b()));
      this.aK = c.a.c.a(de.number26.machete.android.refactor.a.c.b.c.a(this.f, this.aJ));
      this.aL = c.a.c.a(de.number26.machete.android.refactor.a.c.b.e.a(this.f, this.aK));
      this.aM = de.number26.machete.android.refactor.data.common.feature_flag.c.a(c.a.g.a(), this.aI, de.number26.machete.android.refactor.data.common.feature_flag.e.b(), this.aL);
      this.aN = de.number26.machete.android.refactor.data.common.feature_flag.h.a(this.aM, this.aL);
      this.aO = de.number26.machete.android.refactor.domain.h.c.a(this.aN);
      this.aP = de.number26.machete.android.refactor.data.savings.fixedterm.d.a(this.g, b.d(b.this));
      this.aQ = c.a.c.a(de.number26.machete.android.refactor.data.savings.fixedterm.f.a(this.g, com.n26.d.b.b.b()));
      this.aR = c.a.c.a(de.number26.machete.android.refactor.data.savings.fixedterm.c.a(this.g, this.aQ));
      this.aS = c.a.c.a(de.number26.machete.android.refactor.data.savings.fixedterm.e.a(this.g, this.aR));
      this.aT = c.a.c.a(de.number26.machete.android.refactor.data.savings.fixedterm.b.a(this.g, this.aP, this.aS, de.number26.machete.android.refactor.data.savings.fixedterm.eligibility.c.b()));
      this.aU = c.a.c.a(de.number26.machete.android.refactor.data.savings.fixedterm.eligibility.e.a(this.aT, this.aS));
      this.aV = de.number26.machete.android.refactor.data.premium_content.x.a(this.h, b.d(b.this));
      this.aW = c.a.c.a(de.number26.machete.android.refactor.data.premium_content.w.a(this.h, com.n26.d.b.b.b()));
      this.aX = de.number26.machete.android.refactor.data.coupons.n.a(this.i, b.d(b.this));
      this.aY = c.a.c.a(de.number26.machete.android.refactor.data.coupons.o.a(this.i, com.n26.d.b.b.b()));
      this.aZ = de.number26.machete.android.refactor.data.products.s.a(this.j, b.d(b.this));
      this.ba = de.number26.machete.android.refactor.data.products.d.a(de.number26.machete.android.refactor.data.products.k.b());
      this.bb = c.a.c.a(de.number26.machete.android.refactor.data.products.o.a(this.j, com.n26.d.b.b.b()));
      this.bc = c.a.c.a(de.number26.machete.android.refactor.data.products.q.a(this.j, this.bb));
      this.bd = c.a.c.a(de.number26.machete.android.refactor.data.products.r.a(this.j, this.bc));
      this.be = c.a.c.a(de.number26.machete.android.refactor.data.products.p.a(this.j, this.aZ, this.ba, this.bd));
      this.bf = c.a.c.a(de.number26.machete.android.refactor.data.products.t.a(this.be, this.bd));
      this.bg = de.number26.machete.android.refactor.data.cards.j.a(this.k, b.d(b.this));
      this.bh = c.a.c.a(de.number26.machete.android.refactor.data.cards.l.a(this.k, com.n26.d.b.b.b()));
      this.bi = c.a.c.a(de.number26.machete.android.refactor.data.cards.n.a(this.k, this.bh));
      this.bj = c.a.c.a(de.number26.machete.android.refactor.data.cards.k.a(this.k, this.bi));
      this.bk = c.a.c.a(de.number26.machete.android.refactor.data.cards.m.a(this.k, this.bg, this.bj));
      this.bl = c.a.c.a(de.number26.machete.android.refactor.data.cards.o.a(this.bk, this.bj));
      this.bm = c.a.c.a(de.number26.machete.android.refactor.data.cardlimits.t.a(this.l, com.n26.d.b.b.b()));
      this.bn = c.a.c.a(de.number26.machete.android.refactor.data.cardlimits.v.a(this.l, this.bm));
      this.bo = c.a.c.a(de.number26.machete.android.refactor.data.cardlimits.x.a(this.l, this.bn));
      this.bp = de.number26.machete.android.refactor.data.cardlimits.w.a(this.l, b.d(b.this));
      this.bq = c.a.c.a(de.number26.machete.android.refactor.data.cardlimits.u.a(this.l, this.bo, this.bp));
      this.br = c.a.c.a(de.number26.machete.android.refactor.data.cardlimits.y.a(this.bq, this.bo, this.bp));
      this.bs = de.number26.machete.android.refactor.data.insurance.categories.n.a(this.m, b.d(b.this));
      this.bt = c.a.c.a(de.number26.machete.android.refactor.data.insurance.categories.m.a(this.m, com.n26.d.b.b.b()));
      this.bu = c.a.c.a(de.number26.machete.android.refactor.data.insurance.categories.p.a(this.m, this.bt));
      this.bv = c.a.c.a(de.number26.machete.android.refactor.data.insurance.categories.q.a(this.m, this.bu));
      this.bw = c.a.c.a(de.number26.machete.android.refactor.data.insurance.categories.o.a(this.m, this.bs, this.bv));
      this.bx = c.a.c.a(de.number26.machete.android.refactor.data.insurance.categories.r.a(this.bw, this.bv));
      this.by = de.number26.machete.android.refactor.data.insurance.providers.j.a(this.n, b.d(b.this));
      this.bz = c.a.c.a(de.number26.machete.android.refactor.data.insurance.providers.h.a(this.n, com.n26.d.b.b.b()));
      this.bA = c.a.c.a(de.number26.machete.android.refactor.data.insurance.providers.k.a(this.n, this.bz));
      this.bB = c.a.c.a(de.number26.machete.android.refactor.data.insurance.providers.l.a(this.n, this.bA));
    }
    
    private void q()
    {
      this.bC = c.a.c.a(de.number26.machete.android.refactor.data.insurance.providers.i.a(this.n, this.by, this.bB));
      this.bD = c.a.c.a(de.number26.machete.android.refactor.data.insurance.providers.m.a(this.bC, this.bB));
      this.bE = de.number26.machete.android.refactor.data.insurance.product_details.y.a(this.o, b.d(b.this));
      this.bF = c.a.c.a(de.number26.machete.android.refactor.data.insurance.product_details.v.a(this.o, com.n26.d.b.b.b()));
      this.bG = c.a.c.a(de.number26.machete.android.refactor.data.insurance.product_details.x.a(this.o, this.bF));
      this.bH = c.a.c.a(de.number26.machete.android.refactor.data.insurance.product_details.z.a(this.o, this.bG));
      this.bI = c.a.c.a(de.number26.machete.android.refactor.data.insurance.product_details.w.a(this.o, this.bE, this.bH));
      this.bJ = c.a.c.a(de.number26.machete.android.refactor.data.insurance.product_details.aa.a(this.bI, this.bH, this.bE));
      this.bK = de.number26.machete.android.refactor.data.overdraft.v.a(this.p, b.d(b.this));
      this.bL = c.a.c.a(de.number26.machete.android.refactor.data.overdraft.t.a(this.p, com.n26.d.b.b.b()));
      this.bM = c.a.c.a(de.number26.machete.android.refactor.data.overdraft.u.a(this.p, this.bL));
      this.bN = c.a.c.a(de.number26.machete.android.refactor.data.overdraft.w.a(this.p, this.bM));
      this.bO = c.a.c.a(de.number26.machete.android.refactor.data.overdraft.s.a(this.p, this.bN, this.bK));
      this.bP = de.number26.machete.android.refactor.data.overdraft.ac.a(de.number26.machete.android.refactor.data.overdraft.i.b());
      this.bQ = c.a.c.a(de.number26.machete.android.refactor.data.overdraft.x.a(this.bK, this.bN, this.bO, this.bP));
      this.bR = de.number26.machete.android.refactor.data.certification.v1.m.a(b.d(b.this));
      this.bS = de.number26.machete.android.refactor.data.transactions.m.a(this.q, b.d(b.this));
      this.bT = c.a.c.a(de.number26.machete.android.refactor.data.transactions.l.a(this.q, com.n26.d.b.b.b()));
      this.bU = c.a.c.a(de.number26.machete.android.refactor.data.transactions.h.a(c.a.g.a(), this.bS, this.bT));
      this.bV = c.a.c.a(de.number26.machete.android.refactor.data.transactions.o.a(this.bU, this.bT));
      this.bW = de.number26.machete.android.refactor.data.transactions.certification.h.a(this.r, b.d(b.this));
      this.bX = c.a.c.a(de.number26.machete.android.refactor.data.certification.v2.g.a(this.s, com.n26.d.b.b.b()));
      this.bY = c.a.c.a(de.number26.machete.android.refactor.data.certification.v2.f.a(this.s, b.d(b.this)));
      this.bZ = de.number26.machete.android.refactor.data.certification.v2.summary.c.a(de.number26.machete.android.refactor.data.certification.v2.a.c.b(), com.n26.d.b.b.b());
      this.ca = de.number26.machete.android.refactor.data.certification.v2.l.a(c.a.g.a(), this.bY, this.bX, this.bZ);
      this.cb = c.a.c.a(de.number26.machete.android.refactor.data.certification.v2.h.a(this.s, com.n26.d.b.b.b()));
      this.cc = de.number26.machete.android.refactor.data.certification.v2.certification.c.a(de.number26.machete.android.refactor.data.certification.v2.a.c.b(), com.n26.d.b.b.b());
      this.cd = de.number26.machete.android.refactor.data.certification.v2.c.a(c.a.g.a(), this.bY, this.cb, this.cc);
      this.ce = c.a.c.a(de.number26.machete.android.refactor.data.certification.v2.i.a(this.bX, this.ca, this.cb, this.cd));
      this.cf = de.number26.machete.android.refactor.data.transactions._3ds.j.a(this.t, b.d(b.this));
      this.cg = de.number26.machete.android.refactor.data.transactions._3ds.ab.a(b.h(b.this));
      this.ch = c.a.c.a(de.number26.machete.android.refactor.data.transactions._3ds.k.a(this.t, com.n26.d.b.b.b()));
      this.ci = de.number26.machete.android.refactor.data.transactions._3ds.x.a(c.a.g.a(), this.cf, this.cg, this.ch);
      this.cj = c.a.c.a(de.number26.machete.android.refactor.data.transactions._3ds.l.a(this.t, b.i(b.this), b.j(b.this)));
      this.ck = c.a.c.a(de.number26.machete.android.refactor.data.transactions._3ds.m.a(this.t, this.cj));
      this.cl = de.number26.machete.android.refactor.data.transactions.certification.r.a(this.bW, b.h(b.this));
      this.cm = c.a.c.a(de.number26.machete.android.refactor.data.transactions._3ds.t.a(this.ci, this.ck, this.cl, this.ch));
      this.cn = de.number26.machete.android.refactor.data.kyc_reliance.h.a(this.u, b.d(b.this));
      this.co = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.e.a(this.u, com.n26.d.b.b.b()));
      this.cp = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.g.a(this.u, this.co));
      this.cq = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.i.a(this.u, this.cp));
      this.cr = de.number26.machete.android.refactor.data.kyc_reliance.info.terms.c.a(de.number26.machete.android.refactor.data.kyc_reliance.info.terms.page.c.b(), de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.c.b());
      this.cs = de.number26.machete.android.refactor.data.kyc_reliance.info.c.a(this.cr);
      this.ct = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.f.a(this.u, this.cn, this.cq, this.cs));
      this.cu = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.c.c.a(this.v, com.n26.d.b.b.b()));
      this.cv = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.c.d.a(this.v, this.cu));
      this.cw = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.c.e.a(this.v, this.cv));
      this.cx = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.a.c.a(this.w, com.n26.d.b.b.b()));
      this.cy = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.a.d.a(this.w, this.cx));
      this.cz = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.a.e.a(this.w, this.cy));
      this.cA = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.b.c.a(this.x, com.n26.d.b.b.b()));
      this.cB = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.b.d.a(this.x, this.cA));
      this.cC = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.b.e.a(this.x, this.cB));
      this.cD = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.status.f.a(this.y, com.n26.d.b.b.b()));
      this.cE = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.status.h.a(this.y, this.cD));
      this.cF = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.status.i.a(this.y, this.cE));
      this.cG = de.number26.machete.android.refactor.data.kyc_reliance.status.m.a(de.number26.machete.android.refactor.data.kyc_reliance.status.d.b());
      this.cH = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.status.g.a(this.y, this.cn, this.cF, this.cG));
      this.cI = de.number26.machete.android.refactor.data.kyc_reliance.upload.h.a(b.k(b.this));
      this.cJ = de.number26.machete.android.refactor.data.kyc_reliance.upload.c.a(this.cI, de.number26.machete.android.refactor.data.kyc_reliance.upload.e.b());
      this.cK = c.a.c.a(de.number26.machete.android.refactor.data.kyc_reliance.j.a(this.ct, this.cq, this.cw, this.cz, this.cC, this.cH, this.cF, this.cn, this.cJ));
      this.cL = de.number26.machete.android.refactor.data.location.f.a(b.i(b.this));
      this.cM = c.a.c.a(de.number26.machete.android.refactor.data.location.h.a(this.cL));
      this.cN = de.number26.machete.android.refactor.data.password.o.a(this.z, b.d(b.this));
      this.cO = de.number26.machete.android.refactor.data.kyc_routing.h.a(this.A, b.d(b.this));
      this.cP = c.a.c.a(de.number26.machete.android.refactor.data.kyc_routing.d.a(this.A, com.n26.d.b.b.b()));
      this.cQ = c.a.c.a(de.number26.machete.android.refactor.data.kyc_routing.f.a(this.A, this.cP));
      this.cR = c.a.c.a(de.number26.machete.android.refactor.data.kyc_routing.g.a(this.A, this.cQ));
      this.cS = de.number26.machete.android.refactor.data.kyc_routing.info.document.c.a(de.number26.machete.android.refactor.data.kyc_routing.info.document.provider.c.b());
      this.cT = de.number26.machete.android.refactor.data.kyc_routing.info.c.a(this.cS);
      this.cU = c.a.c.a(de.number26.machete.android.refactor.data.kyc_routing.e.a(this.A, this.cO, this.cR, this.cT));
      this.cV = c.a.c.a(de.number26.machete.android.refactor.data.kyc_routing.i.a(this.cU, this.cR));
      this.cW = de.number26.machete.android.refactor.data.premium_benefits.j.a(this.B, b.d(b.this));
      this.cX = c.a.c.a(de.number26.machete.android.refactor.data.premium_benefits.i.a(this.B, com.n26.d.b.b.b()));
      this.cY = de.number26.machete.android.refactor.data.premium_benefits.claims.l.a(this.C, b.d(b.this));
      this.cZ = c.a.c.a(de.number26.machete.android.refactor.data.premium_benefits.claims.k.a(this.C, com.n26.d.b.b.b()));
      this.da = c.a.c.a(de.number26.machete.android.refactor.data.credit.ag.a(this.c));
      this.db = de.number26.machete.android.refactor.data.credit.ai.a(this.c, b.d(b.this));
      this.dc = c.a.c.a(de.number26.machete.android.refactor.data.questionnaire.f.a(this.D, com.n26.d.b.b.b()));
      this.dd = c.a.c.a(de.number26.machete.android.refactor.data.questionnaire.e.a(this.D, com.n26.d.b.b.b()));
      this.de = c.a.c.a(de.number26.machete.android.refactor.data.questionnaire.d.a(this.D, this.da, this.db, this.dc, this.dd));
      this.df = c.a.c.a(de.number26.machete.android.refactor.data.questionnaire.c.a(this.D, com.n26.d.b.b.b()));
      this.dg = de.number26.machete.android.refactor.data.spaces.m.a(this.E, b.d(b.this));
      this.dh = c.a.c.a(de.number26.machete.android.refactor.data.spaces.creation.b.a(this.F, com.n26.d.b.b.b()));
      this.di = c.a.c.a(de.number26.machete.android.refactor.data.spaces.creation.c.a(this.F, this.dh));
      this.dj = c.a.c.a(de.number26.machete.android.refactor.data.spaces.creation.d.a(this.F, this.di));
      this.dk = de.number26.machete.android.refactor.data.spaces.creation.h.a(de.number26.machete.android.refactor.data.spaces.creation.image.c.b(), de.number26.machete.android.refactor.data.spaces.creation.validation_rule.b.b());
      this.dl = c.a.c.a(de.number26.machete.android.refactor.data.spaces.creation.e.a(this.F, this.dg, this.dj, this.dk));
      this.dm = c.a.c.a(de.number26.machete.android.refactor.data.spaces.k.a(this.E, com.n26.d.b.b.b()));
      this.dn = c.a.c.a(de.number26.machete.android.refactor.data.spaces.n.a(this.E, this.dm));
      this.jdField_do = c.a.c.a(de.number26.machete.android.refactor.data.spaces.l.a(this.E, this.dn));
    }
    
    public de.number26.machete.android.refactor.presentation.a.b a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.a.l paramL)
    {
      return new l(paramA, paramL, null);
    }
    
    public de.number26.machete.android.refactor.presentation.c.a.c a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.c.a.h paramH)
    {
      return new bm(paramA, paramH, null);
    }
    
    public de.number26.machete.android.refactor.presentation.c.a.v a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.c.a.w paramW)
    {
      return new bn(paramA, paramW, null);
    }
    
    public de.number26.machete.android.refactor.presentation.cards.metal.u a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA)
    {
      return new aj(paramA, null);
    }
    
    public de.number26.machete.android.refactor.presentation.home.a a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new n(paramA, null);
    }
    
    public de.number26.machete.android.refactor.presentation.home.credit.offers.b a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.credit.offers.d paramD)
    {
      return new h(paramA, paramD, null);
    }
    
    public de.number26.machete.android.refactor.presentation.home.credit.questionnaire.e a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.credit.questionnaire.g paramG)
    {
      return new i(paramA, paramG, null);
    }
    
    public de.number26.machete.android.refactor.presentation.home.insurance.advice.f a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.advice.h paramH)
    {
      return new o(paramA, paramH, null);
    }
    
    public de.number26.machete.android.refactor.presentation.home.insurance.cancellation.b a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.cancellation.g paramG)
    {
      return new q(paramA, paramG, null);
    }
    
    public de.number26.machete.android.refactor.presentation.home.insurance.cancellation.success.b a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.cancellation.success.c paramC)
    {
      return new r(paramA, paramC, null);
    }
    
    public de.number26.machete.android.refactor.presentation.home.insurance.claim.t a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.claim.y paramY)
    {
      return new s(paramA, paramY, null);
    }
    
    public de.number26.machete.android.refactor.presentation.home.insurance.coverage.r a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.coverage.z paramZ)
    {
      return new t(paramA, paramZ, null);
    }
    
    public de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.b a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.h paramH)
    {
      return new u(paramA, paramH, null);
    }
    
    public de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.j a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.v paramV)
    {
      return new as(paramA, paramV, null);
    }
    
    public de.number26.machete.android.refactor.presentation.home.insurance.product_details.aa a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.product_details.ao paramAo)
    {
      return new v(paramA, paramAo, null);
    }
    
    public de.number26.machete.android.refactor.presentation.home.insurance.rejected_inquiry.i a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.rejected_inquiry.o paramO)
    {
      return new aw(paramA, paramO, null);
    }
    
    public de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.d a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e paramE)
    {
      return new ac(paramA, paramE, null);
    }
    
    public de.number26.machete.android.refactor.presentation.kyc_reliance.terms.c a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.terms.d paramD)
    {
      return new ae(paramA, paramD, null);
    }
    
    public de.number26.machete.android.refactor.presentation.my_account.a.a a()
    {
      return (de.number26.machete.android.refactor.presentation.my_account.a.a)this.G.get();
    }
    
    public de.number26.machete.android.refactor.presentation.premium_content.article.b a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA, de.number26.machete.android.refactor.presentation.premium_content.e paramE)
    {
      return new aq(paramA, paramE, null);
    }
    
    public de.number26.machete.android.refactor.presentation.settings.a.d a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.settings.a.ab paramAb)
    {
      return new d(paramA, paramAb, null);
    }
    
    public de.number26.machete.android.refactor.presentation.transfers.consent.g a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.transfers.consent.ab paramAb)
    {
      return new bl(paramA, paramAb, null);
    }
    
    public de.number26.machete.android.ui.credit.a a(de.number26.machete.android.ui.credit.b paramB, de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new f(paramB, paramA, null);
    }
    
    public de.number26.machete.android.ui.settings.card.t a(de.number26.machete.android.refactor.data.pay.l paramL)
    {
      return new bo(paramL, null);
    }
    
    public void a(CreditEventBroadcastReceiver paramCreditEventBroadcastReceiver)
    {
      this.al.a(paramCreditEventBroadcastReceiver);
    }
    
    public void a(InsuranceEventBroadcastReceiver paramInsuranceEventBroadcastReceiver)
    {
      this.W.a(paramInsuranceEventBroadcastReceiver);
    }
    
    public void a(PostIdentFragment paramPostIdentFragment)
    {
      this.av.a(paramPostIdentFragment);
    }
    
    public void a(PostIdentInstructionsFragment paramPostIdentInstructionsFragment)
    {
      this.aw.a(paramPostIdentInstructionsFragment);
    }
    
    public void a(PremiumCardDetailsFragment paramPremiumCardDetailsFragment)
    {
      this.as.a(paramPremiumCardDetailsFragment);
    }
    
    public void a(NotificationSettingsFragment paramNotificationSettingsFragment)
    {
      this.aH.a(paramNotificationSettingsFragment);
    }
    
    public void a(N26WidgetProvider paramN26WidgetProvider)
    {
      this.N.a(paramN26WidgetProvider);
    }
    
    public de.number26.machete.android.refactor.presentation.cards.metal.benefits.b b(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA)
    {
      return new ag(paramA, null);
    }
    
    public de.number26.machete.android.refactor.presentation.premium_content.voucher.b b(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA, de.number26.machete.android.refactor.presentation.premium_content.e paramE)
    {
      return new ar(paramA, paramE, null);
    }
    
    public de.number26.machete.android.refactor.presentation.spaces.b.a b()
    {
      return (de.number26.machete.android.refactor.presentation.spaces.b.a)this.H.get();
    }
    
    public de.number26.machete.android.ui.activation.kyc.l b(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new aa(paramA, null);
    }
    
    public de.number26.machete.android.refactor.presentation.cards.metal.claims.b c(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA)
    {
      return new ah(paramA, null);
    }
    
    public e.a c()
    {
      return (e.a)this.I.get();
    }
    
    public de.number26.machete.android.ui.savings.intro.p c(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new ax(paramA, null);
    }
    
    public de.number26.machete.android.refactor.presentation.cards.b d(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new b(paramA, null);
    }
    
    public de.number26.machete.android.refactor.presentation.home.credit.marketing.b d(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA)
    {
      return new g(paramA, null);
    }
    
    public de.number26.machete.android.refactor.presentation.spaces.creation.image.b.a d()
    {
      return (de.number26.machete.android.refactor.presentation.spaces.creation.image.b.a)this.J.get();
    }
    
    public de.number26.machete.android.refactor.presentation.home.insurance.selection.c e(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new w(paramA, null);
    }
    
    public d.a e()
    {
      return (d.a)this.K.get();
    }
    
    public de.number26.machete.android.refactor.presentation.home.insurance.support.m f(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new x(paramA, null);
    }
    
    public c.a f()
    {
      return (c.a)this.L.get();
    }
    
    public de.number26.machete.android.refactor.presentation.b.a.a g()
    {
      return (de.number26.machete.android.refactor.presentation.b.a.a)this.M.get();
    }
    
    public de.number26.machete.android.refactor.presentation.home.insurance.tour.c g(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new y(paramA, null);
    }
    
    public de.number26.machete.android.refactor.domain.h.b h()
    {
      return (de.number26.machete.android.refactor.domain.h.b)this.aO.get();
    }
    
    public de.number26.machete.android.refactor.presentation.home.insurance.black_information.b h(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new p(paramA, null);
    }
    
    public de.number26.machete.android.refactor.presentation.signup.overdraft.i i(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new an(paramA, null);
    }
    
    public de.number26.machete.android.ui.activation.i i()
    {
      return new a(null);
    }
    
    public de.number26.machete.android.refactor.presentation.settings.overdraft.d j(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new ao(paramA, null);
    }
    
    public de.number26.machete.android.ui.referral.a j()
    {
      return new av(null);
    }
    
    public de.number26.machete.android.ui.settings.v k()
    {
      return new ba(null);
    }
    
    public de.number26.machete.android.ui.transfers.request.send.h k(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new ay(paramA, null);
    }
    
    public de.number26.machete.android.ui.credit.fts.a l(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new m(paramA, null);
    }
    
    public de.number26.machete.android.ui.settings.k l()
    {
      return new e(null);
    }
    
    public de.number26.machete.android.refactor.presentation.kyc_reliance.status.c m(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new ad(paramA, null);
    }
    
    public de.number26.machete.android.ui.transfers.moneybeam.t m()
    {
      return new ak(null);
    }
    
    public de.number26.machete.android.refactor.presentation.kyc_reliance.document_in_review.b n(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new ab(paramA, null);
    }
    
    public de.number26.machete.android.ui.transfers.a.a n()
    {
      return new az(null);
    }
    
    public de.number26.machete.android.refactor.presentation.c.c o()
    {
      return new bk(null);
    }
    
    public de.number26.machete.android.ui.transactions.bh o(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new bj(paramA, null);
    }
    
    public de.number26.machete.android.ui.map.a p(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new c(paramA, null);
    }
    
    public de.number26.machete.android.refactor.presentation.pin.p q(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new ap(paramA, null);
    }
    
    public de.number26.machete.android.refactor.presentation.cards.metal.f r(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new ai(paramA, null);
    }
    
    public de.number26.machete.android.refactor.presentation.kyc.routing.c s(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new af(paramA, null);
    }
    
    public de.number26.machete.android.ui.savings.invest.fragments.creation.terms.a t(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
    {
      return new z(paramA, null);
    }
    
    private final class a
      implements de.number26.machete.android.ui.activation.i
    {
      private javax.a.a<de.number26.machete.android.refactor.domain.a.a> b;
      private javax.a.a<de.number26.machete.android.ui.activation.b.a> c;
      private c.a<ActivationProcessActivity> d;
      
      private a()
      {
        a();
      }
      
      private void a()
      {
        this.b = de.number26.machete.android.refactor.domain.a.b.a(b.t(b.this));
        this.c = de.number26.machete.android.ui.activation.b.j.a(c.a.g.a(), b.e(b.this), b.c(b.this), b.u(b.this), b.p(b.this), this.b, de.number26.machete.android.refactor.a.e.f.b());
        this.d = de.number26.machete.android.ui.activation.d.a(this.c);
      }
      
      public void a(ActivationProcessActivity paramActivationProcessActivity)
      {
        this.d.a(paramActivationProcessActivity);
      }
    }
    
    private final class aa
      implements de.number26.machete.android.ui.activation.kyc.l
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private javax.a.a<AppCompatActivity> c;
      private javax.a.a<android.support.v4.app.m> d;
      private javax.a.a<de.number26.machete.android.ui.activation.kyc.r> e;
      private javax.a.a<de.number26.machete.android.ui.activation.kyc.b.n> f;
      private c.a<KycActivity> g;
      private javax.a.a<de.number26.machete.android.ui.activation.kyc.b.ab> h;
      private c.a<VideoChatVerificationIntroFragment> i;
      private c.a<IDNowReminderIntroFragment> j;
      private javax.a.a<de.number26.machete.android.ui.activation.kyc.b.a> k;
      private c.a<IDNowReminderNotificationFragment> l;
      private javax.a.a<de.number26.machete.android.ui.activation.kyc.b.v> m;
      private c.a<KycRequiredDocumentsFragment> n;
      private javax.a.a<de.number26.machete.android.ui.activation.kyc.b.e> o;
      private c.a<KycConnectionQualityFragment> p;
      private javax.a.a<de.number26.machete.android.ui.activation.kyc.b.j> q;
      private c.a<KycIdNowTermsFragment> r;
      private c.a<de.number26.machete.android.ui.activation.k> s;
      
      private aa(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        a();
      }
      
      private void a()
      {
        this.c = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.d.a(this.b);
        this.e = c.a.c.a(de.number26.machete.android.ui.activation.kyc.s.a(this.c, this.d));
        this.f = de.number26.machete.android.ui.activation.kyc.b.u.a(c.a.g.a(), b.d.m(b.d.this), this.e, de.number26.machete.core.tracking.b.b());
        this.g = de.number26.machete.android.ui.activation.kyc.k.a(this.f);
        this.h = de.number26.machete.android.ui.activation.kyc.b.ac.a(c.a.g.a(), de.number26.machete.core.tracking.b.b(), this.e);
        this.i = de.number26.machete.android.ui.activation.kyc.v.a(this.h, this.e);
        this.j = de.number26.machete.android.ui.activation.kyc.i.a(de.number26.machete.core.tracking.b.b(), this.e);
        this.k = de.number26.machete.android.ui.activation.kyc.b.d.a(c.a.g.a(), b.d.m(b.d.this), de.number26.machete.core.tracking.b.b());
        this.l = de.number26.machete.android.ui.activation.kyc.j.a(this.k, this.e);
        this.m = de.number26.machete.android.ui.activation.kyc.b.w.a(c.a.g.a(), this.e, de.number26.machete.core.tracking.b.b());
        this.n = de.number26.machete.android.ui.activation.kyc.q.a(this.m);
        this.o = de.number26.machete.android.ui.activation.kyc.b.i.a(c.a.g.a(), b.v(b.this), this.e, de.number26.machete.core.tracking.b.b());
        this.p = de.number26.machete.android.ui.activation.kyc.o.a(this.o);
        this.q = de.number26.machete.android.ui.activation.kyc.b.m.a(c.a.g.a(), b.d.m(b.d.this), de.number26.machete.core.tracking.b.b());
        this.r = de.number26.machete.android.ui.activation.kyc.p.a(this.q);
        this.s = de.number26.machete.android.ui.activation.n.a(this.e, de.number26.machete.core.tracking.b.b());
      }
      
      public void a(de.number26.machete.android.ui.activation.k paramK)
      {
        this.s.a(paramK);
      }
      
      public void a(IDNowReminderIntroFragment paramIDNowReminderIntroFragment)
      {
        this.j.a(paramIDNowReminderIntroFragment);
      }
      
      public void a(IDNowReminderNotificationFragment paramIDNowReminderNotificationFragment)
      {
        this.l.a(paramIDNowReminderNotificationFragment);
      }
      
      public void a(KycActivity paramKycActivity)
      {
        this.g.a(paramKycActivity);
      }
      
      public void a(KycConnectionQualityFragment paramKycConnectionQualityFragment)
      {
        this.p.a(paramKycConnectionQualityFragment);
      }
      
      public void a(KycIdNowTermsFragment paramKycIdNowTermsFragment)
      {
        this.r.a(paramKycIdNowTermsFragment);
      }
      
      public void a(KycRequiredDocumentsFragment paramKycRequiredDocumentsFragment)
      {
        this.n.a(paramKycRequiredDocumentsFragment);
      }
      
      public void a(VideoChatVerificationIntroFragment paramVideoChatVerificationIntroFragment)
      {
        this.i.a(paramVideoChatVerificationIntroFragment);
      }
    }
    
    private final class ab
      implements de.number26.machete.android.refactor.presentation.kyc_reliance.document_in_review.b
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> c;
      private javax.a.a<Context> d;
      private javax.a.a e;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> f;
      private javax.a.a<AppCompatActivity> g;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.kyc_reliance.document_in_review.c> i;
      private c.a<KycRelianceDocumentInReviewActivity> j;
      
      private ab(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        a();
      }
      
      private void a()
      {
        this.c = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.d);
        this.f = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.c, b.x(b.this), b.j(b.this), this.e, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.g = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.h = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.c, b.j(b.this), this.g));
        this.i = de.number26.machete.android.refactor.presentation.kyc_reliance.document_in_review.d.a(c.a.g.a(), this.c, de.number26.machete.core.tracking.b.b(), com.n26.d.b.b.b());
        this.j = de.number26.machete.android.refactor.presentation.kyc_reliance.document_in_review.a.a(this.f, this.h, this.i);
      }
      
      public void a(KycRelianceDocumentInReviewActivity paramKycRelianceDocumentInReviewActivity)
      {
        this.j.a(paramKycRelianceDocumentInReviewActivity);
      }
    }
    
    private final class ac
      implements de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.d
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> i;
      private javax.a.a<android.support.v4.app.m> j;
      private javax.a.a<de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.i> k;
      private javax.a.a l;
      private c.a<KycRelianceMainFlowActivity> m;
      private javax.a.a<CameraView> n;
      private javax.a.a<rx.e<h.a.e>> o;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.a>> p;
      
      private ac(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e paramE)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e)c.a.h.a(paramE));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.d.a(this.b);
        this.k = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.l.a(this.h, this.j));
        this.l = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.n.a(c.a.g.a(), this.d));
        this.m = de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.c.a(this.g, this.i, this.k, this.l);
        this.n = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.g.a(this.c));
        this.o = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.f.a(this.c, this.l));
        this.p = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.h.a(this.c, this.l));
      }
      
      public de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.a.a a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.a.s paramS)
      {
        return new a(paramA, paramS, null);
      }
      
      public de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.a a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.d paramD)
      {
        return new b(paramA, paramD, null);
      }
      
      public de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.b.a a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.b.d paramD)
      {
        return new c(paramA, paramD, null);
      }
      
      public de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.c.a a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.c.k paramK)
      {
        return new f(paramA, paramK, null);
      }
      
      public de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.d.a a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA)
      {
        return new d(paramA, null);
      }
      
      public de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e.a a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e.j paramJ)
      {
        return new e(paramA, paramJ, null);
      }
      
      public de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.f.a a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.f.d paramD)
      {
        return new g(paramA, paramD, null);
      }
      
      public void a(KycRelianceMainFlowActivity paramKycRelianceMainFlowActivity)
      {
        this.m.a(paramKycRelianceMainFlowActivity);
      }
      
      private final class a
        implements de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.a.a
      {
        private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
        private final de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.a.s c;
        private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.a> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.a.c> f;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.d.e> g;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> h;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> i;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.a.p> j;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.h.b> k;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.f.c> l;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.h.f> m;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.h.d> n;
        private javax.a.a<de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.a.w> o;
        private javax.a.a<rx.e<List<String>>> p;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.b.b>> q;
        private c.a<de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.a.b> r;
        
        private a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.a.s paramS)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
          this.c = ((de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.a.s)c.a.h.a(paramS));
          a();
        }
        
        private void a()
        {
          this.d = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
          this.e = de.number26.machete.android.refactor.domain.kyc_reliance.b.a(b.d.C(b.d.this));
          this.f = de.number26.machete.android.refactor.domain.kyc_reliance.steps.a.n.a(this.e);
          this.g = de.number26.machete.android.refactor.domain.kyc_reliance.steps.d.f.a(b.d.C(b.d.this));
          this.h = de.number26.machete.android.refactor.presentation.common.i.e.a(b.d.ac.a(b.d.ac.this), de.number26.machete.android.refactor.a.g.f.b());
          this.i = de.number26.machete.android.refactor.presentation.common.e.i.a(this.h);
          this.j = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.a.u.a(this.c));
          this.k = de.number26.machete.android.refactor.presentation.common.h.c.a(b.d.ac.c(b.d.ac.this));
          this.l = de.number26.machete.android.refactor.presentation.common.f.f.a(b.d.ac.a(b.d.ac.this));
          this.m = de.number26.machete.android.refactor.presentation.common.h.g.a(b.d.ac.a(b.d.ac.this), this.l);
          this.n = de.number26.machete.android.refactor.presentation.common.h.e.a(this.k, this.m);
          this.o = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.a.al.a(c.a.g.a(), this.d, b.d.ac.d(b.d.ac.this), this.f, de.number26.machete.android.refactor.domain.kyc_reliance.steps.e.j.b(), this.g, b.d.ac.b(b.d.ac.this), this.i, this.j, this.n));
          this.p = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.a.v.a(this.c, this.o));
          this.q = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.a.t.a(this.c, this.o));
          this.r = de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.a.r.a(b.d.ac.e(b.d.ac.this), this.p, this.q, this.o);
        }
        
        public void a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.a.b paramB)
        {
          this.r.a(paramB);
        }
      }
      
      private final class b
        implements de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.a
      {
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> A;
        private c.a<de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.b> B;
        private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
        private final de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.d c;
        private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.a> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.data_points.i> f;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.data_points.e> g;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.data_points.g> h;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.data_points.validation_rules.a> i;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> j;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.data_points.validation_rules.c> k;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.data_points.n> l;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.e> m;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.d.b> n;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.b.a> o;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> p;
        private javax.a.a<Integer> q;
        private javax.a.a<Integer> r;
        private javax.a.a<de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.n> s;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> t;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> u;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> v;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> w;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> x;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> y;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> z;
        
        private b(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.d paramD)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
          this.c = ((de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.d)c.a.h.a(paramD));
          a();
        }
        
        private void a()
        {
          this.d = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
          this.e = de.number26.machete.android.refactor.domain.kyc_reliance.b.a(b.d.C(b.d.this));
          this.f = de.number26.machete.android.refactor.domain.kyc_reliance.steps.data_points.l.a(this.e);
          this.g = de.number26.machete.android.refactor.domain.kyc_reliance.steps.data_points.f.a(b.d.C(b.d.this));
          this.h = de.number26.machete.android.refactor.domain.kyc_reliance.steps.data_points.h.a(this.f, this.g);
          this.i = de.number26.machete.android.refactor.domain.kyc_reliance.steps.data_points.validation_rules.b.a(this.f);
          this.j = de.number26.machete.android.refactor.presentation.common.i.e.a(b.d.ac.a(b.d.ac.this), de.number26.machete.android.refactor.a.g.f.b());
          this.k = de.number26.machete.android.refactor.domain.kyc_reliance.steps.data_points.validation_rules.d.a(this.j);
          this.l = de.number26.machete.android.refactor.domain.kyc_reliance.steps.data_points.o.a(b.d.C(b.d.this), this.i, de.number26.machete.android.refactor.domain.kyc_reliance.steps.data_points.validation_rules.f.b(), this.k);
          this.m = de.number26.machete.android.refactor.domain.kyc_reliance.steps.g.a(this.e);
          this.n = de.number26.machete.android.refactor.domain.kyc_reliance.steps.d.c.a(b.d.C(b.d.this));
          this.o = de.number26.machete.android.refactor.domain.kyc_reliance.steps.b.b.a(this.e);
          this.p = de.number26.machete.android.refactor.presentation.common.e.i.a(this.j);
          this.q = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.j.a(this.c));
          this.r = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.e.a(this.c));
          this.s = de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.p.a(c.a.g.a(), this.d, b.d.ac.b(b.d.ac.this), b.d.ac.d(b.d.ac.this), this.h, this.l, this.m, this.n, this.o, de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.m.b(), de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.r.b(), this.p, this.q, this.r, de.number26.machete.core.tracking.b.b());
          this.t = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.h.a(this.c, b.d.ac.a(b.d.ac.this)));
          this.u = c.a.f.a(1).a(Integer.valueOf(0), this.t).a();
          this.v = c.a.e.a(this.u);
          this.w = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.g.a(this.c));
          this.x = c.a.f.a(1).a(Integer.valueOf(0), this.w).a();
          this.y = c.a.e.a(this.x);
          this.z = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.f.a(this.c));
          this.A = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.i.a(this.c, this.v, this.y, this.z));
          this.B = de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.c.a(this.s, this.A);
        }
        
        public void a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.a.b paramB)
        {
          this.B.a(paramB);
        }
      }
      
      private final class c
        implements de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.b.a
      {
        private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
        private final de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.b.d c;
        private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.d.a> e;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> f;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> g;
        private javax.a.a<Integer> h;
        private javax.a.a<Integer> i;
        private javax.a.a<de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.b.g> j;
        private c.a<de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.b.b> k;
        
        private c(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.b.d paramD)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
          this.c = ((de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.b.d)c.a.h.a(paramD));
          a();
        }
        
        private void a()
        {
          this.d = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
          this.e = de.number26.machete.android.refactor.domain.kyc_reliance.steps.d.d.a(b.d.C(b.d.this));
          this.f = de.number26.machete.android.refactor.presentation.common.i.e.a(b.d.ac.a(b.d.ac.this), de.number26.machete.android.refactor.a.g.f.b());
          this.g = de.number26.machete.android.refactor.presentation.common.e.i.a(this.f);
          this.h = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.b.f.a(this.c));
          this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.b.e.a(this.c));
          this.j = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.b.h.a(c.a.g.a(), this.d, b.d.ac.b(b.d.ac.this), this.e, b.d.ac.d(b.d.ac.this), this.g, this.h, this.i));
          this.k = de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.b.c.a(this.j);
        }
        
        public void a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.b.b.b paramB)
        {
          this.k.a(paramB);
        }
      }
      
      private final class d
        implements de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.d.a
      {
        private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
        private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> c;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.h.b> d;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.f.c> e;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.h.f> f;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.h.d> g;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.d.a> h;
        private javax.a.a<de.number26.machete.android.refactor.domain.m.a> i;
        private javax.a.a<de.number26.machete.android.refactor.domain.m.c> j;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> k;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> l;
        private javax.a.a<de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.d.e> m;
        private c.a<de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.d.b> n;
        
        private d(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
          a();
        }
        
        private void a()
        {
          this.c = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
          this.d = de.number26.machete.android.refactor.presentation.common.h.c.a(b.d.ac.c(b.d.ac.this));
          this.e = de.number26.machete.android.refactor.presentation.common.f.f.a(b.d.ac.a(b.d.ac.this));
          this.f = de.number26.machete.android.refactor.presentation.common.h.g.a(b.d.ac.a(b.d.ac.this), this.e);
          this.g = de.number26.machete.android.refactor.presentation.common.h.e.a(this.d, this.f);
          this.h = de.number26.machete.android.refactor.presentation.common.d.b.a(b.d.ac.c(b.d.ac.this));
          this.i = de.number26.machete.android.refactor.domain.m.b.a(b.d.D(b.d.this));
          this.j = de.number26.machete.android.refactor.domain.m.d.a(b.d.D(b.d.this));
          this.k = de.number26.machete.android.refactor.presentation.common.i.e.a(b.d.ac.a(b.d.ac.this), de.number26.machete.android.refactor.a.g.f.b());
          this.l = de.number26.machete.android.refactor.presentation.common.e.i.a(this.k);
          this.m = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.d.g.a(c.a.g.a(), this.c, this.g, b.d.ac.b(b.d.ac.this), this.h, b.d.ac.f(b.d.ac.this), this.i, this.j, de.number26.machete.android.refactor.a.e.f.b(), this.l, de.number26.machete.core.tracking.b.b()));
          this.n = de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.d.d.a(this.m);
        }
        
        public void a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.d.b paramB)
        {
          this.n.a(paramB);
        }
      }
      
      private final class e
        implements de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e.a
      {
        private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
        private final de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e.j c;
        private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.a> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.d.a> f;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.e.k> g;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.b> h;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.e> i;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.data_points.i> j;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.data_points.b> k;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.b.a> l;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.e.p> m;
        private javax.a.a<de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e.l> n;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> o;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> p;
        private javax.a.a<de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e.aj> q;
        private c.a<de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e.b> r;
        
        private e(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e.j paramJ)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
          this.c = ((de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e.j)c.a.h.a(paramJ));
          a();
        }
        
        private void a()
        {
          this.d = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
          this.e = de.number26.machete.android.refactor.domain.kyc_reliance.b.a(b.d.C(b.d.this));
          this.f = de.number26.machete.android.refactor.domain.kyc_reliance.steps.d.d.a(b.d.C(b.d.this));
          this.g = de.number26.machete.android.refactor.domain.kyc_reliance.steps.e.n.a(this.e, this.f);
          this.h = de.number26.machete.android.refactor.domain.kyc_reliance.steps.d.a(this.e);
          this.i = de.number26.machete.android.refactor.domain.kyc_reliance.steps.g.a(this.e);
          this.j = de.number26.machete.android.refactor.domain.kyc_reliance.steps.data_points.l.a(this.e);
          this.k = de.number26.machete.android.refactor.domain.kyc_reliance.steps.data_points.d.a(this.j);
          this.l = de.number26.machete.android.refactor.domain.kyc_reliance.steps.b.b.a(this.e);
          this.m = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e.k.a(this.c));
          this.n = de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e.ai.a(this.h, this.i, this.k, this.l, b.d.ac.b(b.d.ac.this), de.number26.machete.core.tracking.b.b(), this.m);
          this.o = de.number26.machete.android.refactor.presentation.common.i.e.a(b.d.ac.a(b.d.ac.this), de.number26.machete.android.refactor.a.g.f.b());
          this.p = de.number26.machete.android.refactor.presentation.common.e.i.a(this.o);
          this.q = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e.ao.a(c.a.g.a(), this.d, b.d.ac.d(b.d.ac.this), b.d.ac.b(b.d.ac.this), this.g, this.n, this.p, this.m));
          this.r = de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e.i.a(this.q);
        }
        
        public void a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e.b paramB)
        {
          this.r.a(paramB);
        }
      }
      
      private final class f
        implements de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.c.a
      {
        private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
        private final de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.c.k c;
        private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.a> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.c.a> f;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> g;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> h;
        private javax.a.a<Integer> i;
        private javax.a.a<de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.c.n> j;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.instructions.b>> k;
        private c.a<de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.c.b> l;
        
        private f(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.c.k paramK)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
          this.c = ((de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.c.k)c.a.h.a(paramK));
          a();
        }
        
        private void a()
        {
          this.d = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
          this.e = de.number26.machete.android.refactor.domain.kyc_reliance.b.a(b.d.C(b.d.this));
          this.f = de.number26.machete.android.refactor.domain.kyc_reliance.steps.c.c.a(this.e);
          this.g = de.number26.machete.android.refactor.presentation.common.i.e.a(b.d.ac.a(b.d.ac.this), de.number26.machete.android.refactor.a.g.f.b());
          this.h = de.number26.machete.android.refactor.presentation.common.e.i.a(this.g);
          this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.c.m.a(this.c));
          this.j = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.c.u.a(c.a.g.a(), this.d, this.f, this.e, b.d.ac.b(b.d.ac.this), this.h, this.i));
          this.k = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.c.l.a(this.c, this.j));
          this.l = de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.c.j.a(this.k, this.j);
        }
        
        public void a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.c.b paramB)
        {
          this.l.a(paramB);
        }
      }
      
      private final class g
        implements de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.f.a
      {
        private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
        private final de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.f.d c;
        private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.a> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.f.a> f;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.f.c> g;
        private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.steps.f.e> h;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> i;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> j;
        private javax.a.a<Location> k;
        private javax.a.a<de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.f.f> l;
        private c.a<de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.f.b> m;
        
        private g(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.f.d paramD)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
          this.c = ((de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.f.d)c.a.h.a(paramD));
          a();
        }
        
        private void a()
        {
          this.d = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
          this.e = de.number26.machete.android.refactor.domain.kyc_reliance.b.a(b.d.C(b.d.this));
          this.f = de.number26.machete.android.refactor.domain.kyc_reliance.steps.f.b.a(b.d.C(b.d.this), this.e);
          this.g = de.number26.machete.android.refactor.domain.kyc_reliance.steps.f.d.a(b.d.C(b.d.this), this.e, this.f);
          this.h = de.number26.machete.android.refactor.domain.kyc_reliance.steps.f.f.a(this.g, b.d.C(b.d.this));
          this.i = de.number26.machete.android.refactor.presentation.common.i.e.a(b.d.ac.a(b.d.ac.this), de.number26.machete.android.refactor.a.g.f.b());
          this.j = de.number26.machete.android.refactor.presentation.common.e.i.a(this.i);
          this.k = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.f.e.a(this.c));
          this.l = de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.f.g.a(c.a.g.a(), this.d, this.h, b.d.ac.b(b.d.ac.this), this.j, this.k);
          this.m = de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.f.c.a(this.l);
        }
        
        public void a(de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.f.b paramB)
        {
          this.m.a(paramB);
        }
      }
    }
    
    private final class ad
      implements de.number26.machete.android.refactor.presentation.kyc_reliance.status.c
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> c;
      private javax.a.a<Context> d;
      private javax.a.a e;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> f;
      private javax.a.a<AppCompatActivity> g;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> h;
      private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.a.a> i;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> j;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> k;
      private javax.a.a<de.number26.machete.android.refactor.presentation.kyc_reliance.status.j> l;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.f.c> m;
      private javax.a.a<de.number26.machete.android.refactor.presentation.kyc_reliance.status.d> n;
      private c.a<KycRelianceStatusActivity> o;
      
      private ad(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        a();
      }
      
      private void a()
      {
        this.c = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.d);
        this.f = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.c, b.x(b.this), b.j(b.this), this.e, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.g = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.h = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.c, b.j(b.this), this.g));
        this.i = de.number26.machete.android.refactor.domain.kyc_reliance.a.b.a(b.d.C(b.d.this));
        this.j = de.number26.machete.android.refactor.presentation.common.i.e.a(this.d, de.number26.machete.android.refactor.a.g.f.b());
        this.k = de.number26.machete.android.refactor.presentation.common.e.i.a(this.j);
        this.l = de.number26.machete.android.refactor.presentation.kyc_reliance.status.k.a(c.a.g.a(), this.c, this.i, de.number26.machete.android.refactor.presentation.kyc_reliance.status.i.b(), this.k, b.x(b.this), de.number26.machete.core.tracking.b.b());
        this.m = de.number26.machete.android.refactor.presentation.common.f.f.a(this.d);
        this.n = de.number26.machete.android.refactor.presentation.kyc_reliance.status.e.a(this.d, this.m);
        this.o = de.number26.machete.android.refactor.presentation.kyc_reliance.status.b.a(this.f, this.h, this.l, this.n);
      }
      
      public void a(KycRelianceStatusActivity paramKycRelianceStatusActivity)
      {
        this.o.a(paramKycRelianceStatusActivity);
      }
    }
    
    private final class ae
      implements de.number26.machete.android.refactor.presentation.kyc_reliance.terms.c
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.kyc_reliance.terms.d c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> i;
      private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.a> j;
      private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.b.a> k;
      private javax.a.a<de.number26.machete.android.refactor.domain.kyc_reliance.c> l;
      private javax.a.a<de.number26.machete.android.refactor.presentation.kyc_reliance.terms.l> m;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> n;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> o;
      private javax.a.a<de.number26.machete.android.refactor.presentation.kyc_reliance.terms.g> p;
      private javax.a.a<String> q;
      private javax.a.a<Boolean> r;
      private javax.a.a<de.number26.machete.android.refactor.presentation.kyc_reliance.terms.n> s;
      private c.a<KycRelianceTermsActivity> t;
      
      private ae(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.terms.d paramD)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.kyc_reliance.terms.d)c.a.h.a(paramD));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.domain.kyc_reliance.b.a(b.d.C(b.d.this));
        this.k = de.number26.machete.android.refactor.domain.kyc_reliance.b.b.a(this.j);
        this.l = de.number26.machete.android.refactor.domain.kyc_reliance.d.a(b.d.C(b.d.this));
        this.m = de.number26.machete.android.refactor.presentation.kyc_reliance.terms.m.a(de.number26.machete.android.refactor.presentation.common.e.k.b());
        this.n = de.number26.machete.android.refactor.presentation.common.i.e.a(this.e, de.number26.machete.android.refactor.a.g.f.b());
        this.o = de.number26.machete.android.refactor.presentation.common.e.i.a(this.n);
        this.p = de.number26.machete.android.refactor.presentation.kyc_reliance.terms.h.a(this.h);
        this.q = de.number26.machete.android.refactor.presentation.kyc_reliance.terms.e.a(this.c);
        this.r = de.number26.machete.android.refactor.presentation.kyc_reliance.terms.f.a(this.c);
        this.s = c.a.c.a(de.number26.machete.android.refactor.presentation.kyc_reliance.terms.o.a(c.a.g.a(), this.d, this.k, this.l, this.m, this.o, this.p, this.q, this.r, de.number26.machete.core.tracking.b.b()));
        this.t = de.number26.machete.android.refactor.presentation.kyc_reliance.terms.b.a(this.g, this.i, this.s);
      }
      
      public void a(KycRelianceTermsActivity paramKycRelianceTermsActivity)
      {
        this.t.a(paramKycRelianceTermsActivity);
      }
    }
    
    private final class af
      implements de.number26.machete.android.refactor.presentation.kyc.routing.c
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> c;
      private javax.a.a<Context> d;
      private javax.a.a e;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> f;
      private javax.a.a<AppCompatActivity> g;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> h;
      private javax.a.a<de.number26.machete.android.refactor.domain.l.c> i;
      private javax.a.a<de.number26.machete.android.refactor.domain.l.a> j;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> k;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> l;
      private javax.a.a<de.number26.machete.android.refactor.presentation.kyc.routing.g> m;
      private javax.a.a<de.number26.machete.android.refactor.presentation.kyc.routing.i> n;
      private c.a<KycRoutingActivity> o;
      
      private af(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        a();
      }
      
      private void a()
      {
        this.c = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.d);
        this.f = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.c, b.x(b.this), b.j(b.this), this.e, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.g = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.h = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.c, b.j(b.this), this.g));
        this.i = de.number26.machete.android.refactor.domain.l.d.a(b.d.F(b.d.this));
        this.j = de.number26.machete.android.refactor.domain.l.b.a(this.i);
        this.k = de.number26.machete.android.refactor.presentation.common.i.e.a(this.d, de.number26.machete.android.refactor.a.g.f.b());
        this.l = de.number26.machete.android.refactor.presentation.common.e.i.a(this.k);
        this.m = de.number26.machete.android.refactor.presentation.kyc.routing.h.a(this.g);
        this.n = de.number26.machete.android.refactor.presentation.kyc.routing.k.a(c.a.g.a(), this.c, this.j, de.number26.machete.android.refactor.presentation.kyc.routing.f.b(), this.l, this.m);
        this.o = de.number26.machete.android.refactor.presentation.kyc.routing.b.a(this.f, this.h, this.n, this.k);
      }
      
      public void a(KycRoutingActivity paramKycRoutingActivity)
      {
        this.o.a(paramKycRoutingActivity);
      }
    }
    
    private final class ag
      implements de.number26.machete.android.refactor.presentation.cards.metal.benefits.b
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a b;
      private javax.a.a<android.arch.lifecycle.e> c;
      private javax.a.a<Context> d;
      private javax.a.a e;
      private javax.a.a<ActivitySessionHandler> f;
      private javax.a.a<AppCompatActivity> g;
      private javax.a.a<ActivitySecurityHandler> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.cards.metal.benefits.c> i;
      private javax.a.a<MetalBenefitsViewModel> j;
      private c.a<MetalBenefitsActivity> k;
      
      private ag(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a)c.a.h.a(paramA));
        b();
      }
      
      private void b()
      {
        this.c = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.d.a(this.b);
        this.d = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.c.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.i.a(this.d);
        this.f = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.g.a(this.c, b.x(b.this), b.j(b.this), this.e, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.g = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.b.a(this.b);
        this.h = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.security.a.a(this.c, b.j(b.this), this.g));
        this.i = de.number26.machete.android.refactor.presentation.cards.metal.benefits.d.a(this.g);
        this.j = de.number26.machete.android.refactor.presentation.cards.metal.benefits.e.a(c.a.g.a(), this.i);
        this.k = de.number26.machete.android.refactor.presentation.cards.metal.benefits.a.a(this.f, this.h, this.j);
      }
      
      public de.number26.machete.android.refactor.presentation.cards.metal.benefits.details.a a(de.number26.machete.android.refactor.presentation.cards.metal.benefits.details.d paramD)
      {
        return new a(paramD, null);
      }
      
      public de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.c a()
      {
        return new b(null);
      }
      
      public void a(MetalBenefitsActivity paramMetalBenefitsActivity)
      {
        this.k.a(paramMetalBenefitsActivity);
      }
      
      private final class a
        implements de.number26.machete.android.refactor.presentation.cards.metal.benefits.details.a
      {
        private final de.number26.machete.android.refactor.presentation.cards.metal.benefits.details.d b;
        private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.a> c;
        private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.f> d;
        private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.d> e;
        private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.k> f;
        private javax.a.a<de.number26.machete.android.refactor.domain.r.e> g;
        private javax.a.a<String> h;
        private javax.a.a<MetalBenefitsDetailsViewModel> i;
        private c.a<de.number26.machete.android.refactor.presentation.cards.metal.benefits.details.b> j;
        
        private a(de.number26.machete.android.refactor.presentation.cards.metal.benefits.details.d paramD)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.cards.metal.benefits.details.d)c.a.h.a(paramD));
          a();
        }
        
        private void a()
        {
          this.c = de.number26.machete.android.refactor.data.premium_benefits.b.a(de.number26.machete.android.refactor.data.premium_content.r.b());
          this.d = de.number26.machete.android.refactor.data.premium_benefits.g.a(this.c);
          this.e = de.number26.machete.android.refactor.data.premium_benefits.e.a(c.a.g.a(), b.d.G(b.d.this), b.d.H(b.d.this), this.d);
          this.f = de.number26.machete.android.refactor.data.premium_benefits.l.a(this.e, b.d.H(b.d.this));
          this.g = de.number26.machete.android.refactor.domain.r.f.a(this.f);
          this.h = de.number26.machete.android.refactor.presentation.cards.metal.benefits.details.e.a(this.b);
          this.i = de.number26.machete.android.refactor.presentation.cards.metal.benefits.details.f.a(c.a.g.a(), this.g, b.d.ag.a(b.d.ag.this), this.h);
          this.j = de.number26.machete.android.refactor.presentation.cards.metal.benefits.details.c.a(this.i);
        }
        
        public void a(de.number26.machete.android.refactor.presentation.cards.metal.benefits.details.b paramB)
        {
          this.j.a(paramB);
        }
      }
      
      private final class b
        implements de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.c
      {
        private final de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.g b = new de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.g();
        private javax.a.a<de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.a> c;
        private javax.a.a<de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.m> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.ac.a> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.ac.b.b> f;
        private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.a> g;
        private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.f> h;
        private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.d> i;
        private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.k> j;
        private javax.a.a<de.number26.machete.android.refactor.domain.ab.e> k;
        private javax.a.a<de.number26.machete.android.refactor.domain.r.g> l;
        private javax.a.a<de.number26.machete.android.refactor.domain.r.a> m;
        private javax.a.a<MetalBenefitsListViewModel> n;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> o;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> p;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> q;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> r;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> s;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> t;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> u;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> v;
        private c.a<de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.d> w;
        
        private b()
        {
          a();
        }
        
        private void a()
        {
          this.c = de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.b.a(b.d.ag.a(b.d.ag.this));
          this.d = de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.n.a(this.c);
          this.e = de.number26.machete.android.refactor.domain.ac.d.a(b.d.g(b.d.this));
          this.f = de.number26.machete.android.refactor.domain.ac.b.g.a(b.d.g(b.d.this), this.e, de.number26.machete.android.refactor.domain.ac.b.j.b());
          this.g = de.number26.machete.android.refactor.data.premium_benefits.b.a(de.number26.machete.android.refactor.data.premium_content.r.b());
          this.h = de.number26.machete.android.refactor.data.premium_benefits.g.a(this.g);
          this.i = de.number26.machete.android.refactor.data.premium_benefits.e.a(c.a.g.a(), b.d.G(b.d.this), b.d.H(b.d.this), this.h);
          this.j = de.number26.machete.android.refactor.data.premium_benefits.l.a(this.i, b.d.H(b.d.this));
          this.k = de.number26.machete.android.refactor.domain.ab.f.a(b.s(b.this));
          this.l = de.number26.machete.android.refactor.domain.r.h.a(this.j, this.k, de.number26.machete.android.refactor.a.g.b.b());
          this.m = de.number26.machete.android.refactor.domain.r.b.a(this.f, this.l);
          this.n = de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.p.a(c.a.g.a(), this.c, this.d, this.m);
          this.o = de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.i.a(this.b);
          this.p = de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.j.a(this.b);
          this.q = c.a.f.a(1).a(Integer.valueOf(1), this.p).a();
          this.r = c.a.e.a(this.q);
          this.s = de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.k.a(this.b, b.d.ag.b(b.d.ag.this));
          this.t = c.a.f.a(1).a(Integer.valueOf(1), this.s).a();
          this.u = c.a.e.a(this.t);
          this.v = de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.h.a(this.b, this.o, this.r, this.u);
          this.w = de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.e.a(this.n, this.v);
        }
        
        public void a(de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.d paramD)
        {
          this.w.a(paramD);
        }
      }
    }
    
    private final class ah
      implements de.number26.machete.android.refactor.presentation.cards.metal.claims.b
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a b;
      private javax.a.a<android.arch.lifecycle.e> c;
      private javax.a.a<Context> d;
      private javax.a.a e;
      private javax.a.a<ActivitySessionHandler> f;
      private javax.a.a<AppCompatActivity> g;
      private javax.a.a<ActivitySecurityHandler> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.cards.metal.claims.c> i;
      private javax.a.a<MetalClaimsViewModel> j;
      private c.a<MetalClaimsActivity> k;
      
      private ah(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a)c.a.h.a(paramA));
        b();
      }
      
      private void b()
      {
        this.c = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.d.a(this.b);
        this.d = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.c.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.i.a(this.d);
        this.f = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.g.a(this.c, b.x(b.this), b.j(b.this), this.e, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.g = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.b.a(this.b);
        this.h = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.security.a.a(this.c, b.j(b.this), this.g));
        this.i = de.number26.machete.android.refactor.presentation.cards.metal.claims.d.a(this.g);
        this.j = de.number26.machete.android.refactor.presentation.cards.metal.claims.e.a(c.a.g.a(), this.i);
        this.k = de.number26.machete.android.refactor.presentation.cards.metal.claims.a.a(this.f, this.h, this.j);
      }
      
      public de.number26.machete.android.refactor.presentation.cards.metal.claims.details.a a(de.number26.machete.android.refactor.presentation.cards.metal.claims.details.e paramE)
      {
        return new a(paramE, null);
      }
      
      public de.number26.machete.android.refactor.presentation.cards.metal.claims.list.j a()
      {
        return new b(null);
      }
      
      public void a(MetalClaimsActivity paramMetalClaimsActivity)
      {
        this.k.a(paramMetalClaimsActivity);
      }
      
      private final class a
        implements de.number26.machete.android.refactor.presentation.cards.metal.claims.details.a
      {
        private final de.number26.machete.android.refactor.presentation.cards.metal.claims.details.e b;
        private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.claims.h> c;
        private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.claims.f> d;
        private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.claims.d> e;
        private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.claims.m> f;
        private javax.a.a<de.number26.machete.android.refactor.domain.q.a.c> g;
        private javax.a.a<String> h;
        private javax.a.a<MetalClaimDetailsViewModel> i;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> j;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> k;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> l;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> m;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> n;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> o;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> p;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> q;
        private c.a<de.number26.machete.android.refactor.presentation.cards.metal.claims.details.b> r;
        
        private a(de.number26.machete.android.refactor.presentation.cards.metal.claims.details.e paramE)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.cards.metal.claims.details.e)c.a.h.a(paramE));
          a();
        }
        
        private void a()
        {
          this.c = de.number26.machete.android.refactor.data.premium_benefits.claims.i.a(de.number26.machete.android.refactor.data.premium_content.r.b(), de.number26.machete.android.refactor.data.premium_benefits.claims.c.b());
          this.d = de.number26.machete.android.refactor.data.premium_benefits.claims.g.a(this.c);
          this.e = de.number26.machete.android.refactor.data.premium_benefits.claims.e.a(c.a.g.a(), b.d.I(b.d.this), b.d.J(b.d.this), this.d);
          this.f = de.number26.machete.android.refactor.data.premium_benefits.claims.n.a(this.e, b.d.J(b.d.this));
          this.g = de.number26.machete.android.refactor.domain.q.a.d.a(this.f);
          this.h = de.number26.machete.android.refactor.presentation.cards.metal.claims.details.f.a(this.b);
          this.i = de.number26.machete.android.refactor.presentation.cards.metal.claims.details.o.a(c.a.g.a(), this.g, de.number26.machete.android.refactor.presentation.cards.metal.claims.details.m.b(), this.h);
          this.j = de.number26.machete.android.refactor.presentation.cards.metal.claims.details.g.a(this.b);
          this.k = de.number26.machete.android.refactor.presentation.cards.metal.claims.details.h.a(this.b);
          this.l = c.a.f.a(1).a(Integer.valueOf(1), this.k).a();
          this.m = c.a.e.a(this.l);
          this.n = de.number26.machete.android.refactor.presentation.cards.metal.claims.details.i.a(this.b, b.d.ah.a(b.d.ah.this));
          this.o = c.a.f.a(1).a(Integer.valueOf(1), this.n).a();
          this.p = c.a.e.a(this.o);
          this.q = de.number26.machete.android.refactor.presentation.cards.metal.claims.details.j.a(this.b, this.j, this.m, this.p);
          this.r = de.number26.machete.android.refactor.presentation.cards.metal.claims.details.c.a(this.i, this.q);
        }
        
        public void a(de.number26.machete.android.refactor.presentation.cards.metal.claims.details.b paramB)
        {
          this.r.a(paramB);
        }
      }
      
      private final class b
        implements de.number26.machete.android.refactor.presentation.cards.metal.claims.list.j
      {
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> A;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> B;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> C;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> D;
        private c.a<de.number26.machete.android.refactor.presentation.cards.metal.claims.list.k> E;
        private final de.number26.machete.android.refactor.presentation.cards.metal.claims.list.n b = new de.number26.machete.android.refactor.presentation.cards.metal.claims.list.n();
        private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.claims.h> c;
        private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.claims.f> d;
        private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.claims.d> e;
        private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.claims.m> f;
        private javax.a.a<de.number26.machete.android.refactor.domain.ac.a> g;
        private javax.a.a<de.number26.machete.android.refactor.domain.ac.b.b> h;
        private javax.a.a<de.number26.machete.android.refactor.domain.ac.b.k> i;
        private javax.a.a<de.number26.machete.android.refactor.domain.ab.e> j;
        private javax.a.a<de.number26.machete.android.refactor.domain.q.c> k;
        private javax.a.a<de.number26.machete.android.refactor.domain.q.a> l;
        private javax.a.a<de.number26.machete.android.refactor.domain.q.a.e> m;
        private javax.a.a<de.number26.machete.android.refactor.domain.q.a.a> n;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.f.c> o;
        private javax.a.a<de.number26.machete.android.refactor.presentation.cards.metal.claims.list.h> p;
        private javax.a.a<de.number26.machete.android.refactor.presentation.cards.metal.claims.list.e> q;
        private javax.a.a<de.number26.machete.android.refactor.presentation.cards.metal.claims.list.b> r;
        private javax.a.a<de.number26.machete.android.refactor.presentation.cards.metal.claims.list.v> s;
        private javax.a.a<MetalClaimsListViewModel> t;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> u;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> v;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> w;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> x;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> y;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> z;
        
        private b()
        {
          a();
        }
        
        private void a()
        {
          this.c = de.number26.machete.android.refactor.data.premium_benefits.claims.i.a(de.number26.machete.android.refactor.data.premium_content.r.b(), de.number26.machete.android.refactor.data.premium_benefits.claims.c.b());
          this.d = de.number26.machete.android.refactor.data.premium_benefits.claims.g.a(this.c);
          this.e = de.number26.machete.android.refactor.data.premium_benefits.claims.e.a(c.a.g.a(), b.d.I(b.d.this), b.d.J(b.d.this), this.d);
          this.f = de.number26.machete.android.refactor.data.premium_benefits.claims.n.a(this.e, b.d.J(b.d.this));
          this.g = de.number26.machete.android.refactor.domain.ac.d.a(b.d.g(b.d.this));
          this.h = de.number26.machete.android.refactor.domain.ac.b.g.a(b.d.g(b.d.this), this.g, de.number26.machete.android.refactor.domain.ac.b.j.b());
          this.i = de.number26.machete.android.refactor.domain.ac.b.m.a(this.h);
          this.j = de.number26.machete.android.refactor.domain.ab.f.a(b.s(b.this));
          this.k = de.number26.machete.android.refactor.domain.q.d.a(this.i, this.j, de.number26.machete.android.refactor.a.g.b.b());
          this.l = de.number26.machete.android.refactor.domain.q.b.a(this.i, this.j, de.number26.machete.android.refactor.a.g.b.b());
          this.m = de.number26.machete.android.refactor.domain.q.a.g.a(this.f, this.h, this.k, this.l);
          this.n = de.number26.machete.android.refactor.domain.q.a.b.a(this.h);
          this.o = de.number26.machete.android.refactor.presentation.common.f.f.a(b.d.ah.a(b.d.ah.this));
          this.p = de.number26.machete.android.refactor.presentation.cards.metal.claims.list.i.a(b.d.ah.b(b.d.ah.this), this.o);
          this.q = de.number26.machete.android.refactor.presentation.cards.metal.claims.list.f.a(this.p);
          this.r = de.number26.machete.android.refactor.presentation.cards.metal.claims.list.c.a(this.p);
          this.s = de.number26.machete.android.refactor.presentation.cards.metal.claims.list.w.a(this.q, this.r, this.p);
          this.t = de.number26.machete.android.refactor.presentation.cards.metal.claims.list.y.a(c.a.g.a(), this.m, this.n, this.s);
          this.u = de.number26.machete.android.refactor.presentation.cards.metal.claims.list.r.a(this.b);
          this.v = de.number26.machete.android.refactor.presentation.cards.metal.claims.list.s.a(this.b);
          this.w = de.number26.machete.android.refactor.presentation.cards.metal.claims.list.q.a(this.b);
          this.x = c.a.f.a(2).a(Integer.valueOf(1), this.v).a(Integer.valueOf(2), this.w).a();
          this.y = c.a.e.a(this.x);
          this.z = de.number26.machete.android.refactor.presentation.cards.metal.claims.list.t.a(this.b, b.d.ah.a(b.d.ah.this));
          this.A = de.number26.machete.android.refactor.presentation.cards.metal.claims.list.o.a(this.b, b.d.ah.a(b.d.ah.this));
          this.B = c.a.f.a(2).a(Integer.valueOf(1), this.z).a(Integer.valueOf(2), this.A).a();
          this.C = c.a.e.a(this.B);
          this.D = de.number26.machete.android.refactor.presentation.cards.metal.claims.list.p.a(this.b, this.u, this.y, this.C);
          this.E = de.number26.machete.android.refactor.presentation.cards.metal.claims.list.l.a(this.t, this.D);
        }
        
        public void a(de.number26.machete.android.refactor.presentation.cards.metal.claims.list.k paramK)
        {
          this.E.a(paramK);
        }
      }
    }
    
    private final class ai
      implements de.number26.machete.android.refactor.presentation.cards.metal.f
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> c;
      private javax.a.a<Context> d;
      private javax.a.a e;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> f;
      private javax.a.a<AppCompatActivity> g;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> h;
      private javax.a.a<de.number26.machete.android.refactor.domain.ac.a.b> i;
      private javax.a.a<de.number26.machete.android.refactor.domain.ac.a> j;
      private javax.a.a<de.number26.machete.android.refactor.domain.ac.b.b> k;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> l;
      private javax.a.a m;
      private javax.a.a n;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> o;
      private javax.a.a p;
      private c.a<MetalMembershipDetailsActivity> q;
      
      private ai(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        a();
      }
      
      private void a()
      {
        this.c = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.d);
        this.f = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.c, b.x(b.this), b.j(b.this), this.e, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.g = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.h = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.c, b.j(b.this), this.g));
        this.i = de.number26.machete.android.refactor.domain.ac.a.c.a(b.c(b.this));
        this.j = de.number26.machete.android.refactor.domain.ac.d.a(b.d.g(b.d.this));
        this.k = de.number26.machete.android.refactor.domain.ac.b.g.a(b.d.g(b.d.this), this.j, de.number26.machete.android.refactor.domain.ac.b.j.b());
        this.l = de.number26.machete.android.refactor.presentation.common.i.e.a(this.d, de.number26.machete.android.refactor.a.g.f.b());
        this.m = de.number26.machete.android.refactor.presentation.cards.metal.i.a(this.d, this.l);
        this.n = de.number26.machete.android.refactor.presentation.cards.metal.l.a(b.s(b.this), this.l, this.m);
        this.o = de.number26.machete.android.refactor.presentation.common.e.i.a(this.l);
        this.p = c.a.c.a(de.number26.machete.android.refactor.presentation.cards.metal.s.a(c.a.g.a(), this.c, this.i, this.k, this.n, this.o));
        this.q = de.number26.machete.android.refactor.presentation.cards.metal.e.a(this.f, this.h, this.p);
      }
      
      public void a(MetalMembershipDetailsActivity paramMetalMembershipDetailsActivity)
      {
        this.q.a(paramMetalMembershipDetailsActivity);
      }
    }
    
    private final class aj
      implements de.number26.machete.android.refactor.presentation.cards.metal.u
    {
      private javax.a.a<de.number26.machete.android.refactor.presentation.cards.metal.af> A;
      private javax.a.a<de.number26.machete.android.refactor.presentation.cards.metal.benefits.c> B;
      private javax.a.a<de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.a> C;
      private javax.a.a<de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.m> D;
      private javax.a.a<MetalUpgradeViewModel> E;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> F;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> G;
      private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> H;
      private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> I;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> J;
      private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> K;
      private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> L;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> M;
      private c.a<MetalUpgradeActivity> N;
      private final de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.cards.metal.x c;
      private javax.a.a<android.arch.lifecycle.e> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<ActivitySessionHandler> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<ActivitySecurityHandler> i;
      private javax.a.a<de.number26.machete.android.refactor.domain.t.n> j;
      private javax.a.a<de.number26.machete.android.refactor.domain.ac.g> k;
      private javax.a.a<de.number26.machete.android.refactor.domain.t.l> l;
      private javax.a.a<de.number26.machete.android.refactor.domain.b.ak> m;
      private javax.a.a<de.number26.machete.android.refactor.domain.b.a.c> n;
      private javax.a.a<de.number26.machete.android.refactor.presentation.cards.metal.ac> o;
      private javax.a.a<de.number26.machete.android.refactor.presentation.cards.metal.v> p;
      private javax.a.a<de.number26.machete.android.refactor.domain.t.a> q;
      private javax.a.a<de.number26.machete.android.refactor.domain.b.a.a> r;
      private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.a> s;
      private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.f> t;
      private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.d> u;
      private javax.a.a<de.number26.machete.android.refactor.data.premium_benefits.k> v;
      private javax.a.a<de.number26.machete.android.refactor.domain.ab.e> w;
      private javax.a.a<de.number26.machete.android.refactor.domain.r.g> x;
      private javax.a.a<de.number26.machete.android.refactor.domain.r.c> y;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> z;
      
      private aj(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a)c.a.h.a(paramA));
        this.c = new de.number26.machete.android.refactor.presentation.cards.metal.x();
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.d.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.i.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.g.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.security.a.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.domain.t.o.a(b.d.l(b.d.this), b.e(b.this));
        this.k = de.number26.machete.android.refactor.domain.ac.h.a(b.d.g(b.d.this), b.e(b.this));
        this.l = de.number26.machete.android.refactor.domain.t.m.a(this.j, this.k);
        this.m = de.number26.machete.android.refactor.domain.b.al.a(b.d.o(b.d.this), b.o(b.this));
        this.n = de.number26.machete.android.refactor.domain.b.a.d.a(this.l, this.m, b.l(b.this));
        this.o = de.number26.machete.android.refactor.presentation.cards.metal.ad.a(this.e, b.u(b.this));
        this.p = de.number26.machete.android.refactor.presentation.cards.metal.w.a(this.o);
        this.q = de.number26.machete.android.refactor.domain.t.b.a(b.d.l(b.d.this));
        this.r = de.number26.machete.android.refactor.domain.b.a.b.a(this.q);
        this.s = de.number26.machete.android.refactor.data.premium_benefits.b.a(de.number26.machete.android.refactor.data.premium_content.r.b());
        this.t = de.number26.machete.android.refactor.data.premium_benefits.g.a(this.s);
        this.u = de.number26.machete.android.refactor.data.premium_benefits.e.a(c.a.g.a(), b.d.G(b.d.this), b.d.H(b.d.this), this.t);
        this.v = de.number26.machete.android.refactor.data.premium_benefits.l.a(this.u, b.d.H(b.d.this));
        this.w = de.number26.machete.android.refactor.domain.ab.f.a(b.s(b.this));
        this.x = de.number26.machete.android.refactor.domain.r.h.a(this.v, this.w, de.number26.machete.android.refactor.a.g.b.b());
        this.y = de.number26.machete.android.refactor.domain.r.d.a(this.r, this.x);
        this.z = de.number26.machete.android.refactor.presentation.common.i.e.a(this.e, de.number26.machete.android.refactor.a.g.f.b());
        this.A = de.number26.machete.android.refactor.presentation.cards.metal.ag.a(this.z);
        this.B = de.number26.machete.android.refactor.presentation.cards.metal.benefits.d.a(this.h);
        this.C = de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.b.a(this.B);
        this.D = de.number26.machete.android.refactor.presentation.cards.metal.benefits.list.n.a(this.C);
        this.E = c.a.c.a(de.number26.machete.android.refactor.presentation.cards.metal.ah.a(c.a.g.a(), this.n, this.p, this.y, this.r, this.A, this.D));
        this.F = de.number26.machete.android.refactor.presentation.cards.metal.z.a(this.c);
        this.G = de.number26.machete.android.refactor.presentation.cards.metal.aa.a(this.c);
        this.H = c.a.f.a(1).a(Integer.valueOf(1), this.G).a();
        this.I = c.a.e.a(this.H);
        this.J = de.number26.machete.android.refactor.presentation.cards.metal.ab.a(this.c, this.e);
        this.K = c.a.f.a(1).a(Integer.valueOf(1), this.J).a();
        this.L = c.a.e.a(this.K);
        this.M = de.number26.machete.android.refactor.presentation.cards.metal.y.a(this.c, this.F, this.I, this.L);
        this.N = de.number26.machete.android.refactor.presentation.cards.metal.t.a(this.g, this.i, this.E, b.u(b.this), this.M);
      }
      
      public void a(MetalUpgradeActivity paramMetalUpgradeActivity)
      {
        this.N.a(paramMetalUpgradeActivity);
      }
    }
    
    private final class ak
      implements de.number26.machete.android.ui.transfers.moneybeam.t
    {
      private c.a<BeamContactsFragment> b;
      
      private ak()
      {
        a();
      }
      
      private void a()
      {
        this.b = de.number26.machete.android.ui.transfers.moneybeam.o.a(b.m(b.this), de.number26.machete.core.tracking.b.b(), b.d.n(b.d.this));
      }
      
      public void a(BeamContactsFragment paramBeamContactsFragment)
      {
        this.b.a(paramBeamContactsFragment);
      }
    }
    
    private final class al
      implements de.number26.machete.android.refactor.presentation.my_account.a.a
    {
      private al() {}
      
      public al a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA)
      {
        return this;
      }
      
      public de.number26.machete.android.refactor.presentation.my_account.a a()
      {
        return new b.d.am(b.d.this, this, null);
      }
    }
    
    private final class am
      implements de.number26.machete.android.refactor.presentation.my_account.a
    {
      private javax.a.a<de.number26.machete.android.refactor.domain.ac.a.b> c;
      private javax.a.a<MyAccountViewModel> d;
      private c.a<de.number26.machete.android.refactor.presentation.my_account.b> e;
      
      private am(b.d.al paramAl)
      {
        if ((!a) && (paramAl == null)) {
          throw new AssertionError();
        }
        a(paramAl);
      }
      
      private void a(b.d.al paramAl)
      {
        this.c = de.number26.machete.android.refactor.domain.ac.a.c.a(b.c(b.this));
        this.d = de.number26.machete.android.refactor.presentation.my_account.g.a(c.a.g.a(), this.c, de.number26.machete.android.refactor.presentation.my_account.f.b());
        this.e = de.number26.machete.android.refactor.presentation.my_account.c.a(this.d);
      }
      
      public void a(de.number26.machete.android.refactor.presentation.my_account.b paramB)
      {
        this.e.a(paramB);
      }
    }
    
    private final class an
      implements de.number26.machete.android.refactor.presentation.signup.overdraft.i
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.signup.overdraft.j c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> i;
      private javax.a.a<android.support.v4.app.m> j;
      private javax.a.a k;
      private javax.a.a l;
      private javax.a.a<de.number26.machete.android.refactor.domain.n.m> m;
      private javax.a.a<de.number26.machete.android.refactor.domain.n.b> n;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> o;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> p;
      private javax.a.a q;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.a>> r;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.f>> s;
      private c.a<OverdraftAfterSignupActivity> t;
      private c.a<OverdraftAfterSignupSetupFragment> u;
      private c.a<OverdraftAfterSignupActivateFragment> v;
      
      private an(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        this.c = new de.number26.machete.android.refactor.presentation.signup.overdraft.j();
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.d.a(this.b);
        this.k = de.number26.machete.android.refactor.presentation.signup.overdraft.o.a(this.h, this.j);
        this.l = c.a.c.a(de.number26.machete.android.refactor.presentation.signup.overdraft.m.a(this.c));
        this.m = de.number26.machete.android.refactor.domain.n.n.a(b.d.t(b.d.this));
        this.n = de.number26.machete.android.refactor.domain.n.f.a(b.d.t(b.d.this), b.p(b.this));
        this.o = de.number26.machete.android.refactor.presentation.common.i.e.a(this.e, de.number26.machete.android.refactor.a.g.f.b());
        this.p = de.number26.machete.android.refactor.presentation.common.e.i.a(this.o);
        this.q = c.a.c.a(de.number26.machete.android.refactor.presentation.signup.overdraft.aa.a(c.a.g.a(), this.d, this.l, this.k, this.m, this.n, this.o, this.p, de.number26.machete.core.tracking.b.b()));
        this.r = de.number26.machete.android.refactor.presentation.signup.overdraft.k.a(this.c, this.q);
        this.s = de.number26.machete.android.refactor.presentation.signup.overdraft.l.a(this.c, this.q);
        this.t = de.number26.machete.android.refactor.presentation.signup.overdraft.h.a(this.g, this.i, this.k, this.r, this.s, this.l);
        this.u = de.number26.machete.android.refactor.presentation.signup.overdraft.ac.a(this.l);
        this.v = de.number26.machete.android.refactor.presentation.signup.overdraft.b.a(this.l);
      }
      
      public void a(OverdraftAfterSignupActivateFragment paramOverdraftAfterSignupActivateFragment)
      {
        this.v.a(paramOverdraftAfterSignupActivateFragment);
      }
      
      public void a(OverdraftAfterSignupActivity paramOverdraftAfterSignupActivity)
      {
        this.t.a(paramOverdraftAfterSignupActivity);
      }
      
      public void a(OverdraftAfterSignupSetupFragment paramOverdraftAfterSignupSetupFragment)
      {
        this.u.a(paramOverdraftAfterSignupSetupFragment);
      }
    }
    
    private final class ao
      implements de.number26.machete.android.refactor.presentation.settings.overdraft.d
    {
      private c.a<OverdraftSettingsMarketingFragment> A;
      private c.a<OverdraftSettingsActivateFragment> B;
      private c.a<OverdraftSettingsRejectedFragment> C;
      private c.a<de.number26.machete.android.refactor.presentation.settings.overdraft.an> D;
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.settings.overdraft.g c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> i;
      private javax.a.a<android.support.v4.app.m> j;
      private javax.a.a k;
      private javax.a.a l;
      private javax.a.a<de.number26.machete.android.refactor.domain.n.o> m;
      private javax.a.a<de.number26.machete.android.refactor.domain.n.m> n;
      private javax.a.a<de.number26.machete.android.refactor.domain.n.i> o;
      private javax.a.a<de.number26.machete.android.refactor.domain.n.b> p;
      private javax.a.a<de.number26.machete.android.refactor.domain.z.a> q;
      private javax.a.a<de.number26.machete.android.refactor.data.certification.v1.h> r;
      private javax.a.a<de.number26.machete.android.refactor.domain.z.e> s;
      private javax.a.a<de.number26.machete.android.refactor.domain.n.p> t;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> u;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> v;
      private javax.a.a w;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.a>> x;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.f>> y;
      private c.a<OverdraftSettingsNewActivity> z;
      
      private ao(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        this.c = new de.number26.machete.android.refactor.presentation.settings.overdraft.g();
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.d.a(this.b);
        this.k = de.number26.machete.android.refactor.presentation.settings.overdraft.l.a(this.h, this.j);
        this.l = c.a.c.a(de.number26.machete.android.refactor.presentation.settings.overdraft.j.a(this.c));
        this.m = de.number26.machete.android.refactor.domain.n.v.a(b.d.t(b.d.this));
        this.n = de.number26.machete.android.refactor.domain.n.n.a(b.d.t(b.d.this));
        this.o = de.number26.machete.android.refactor.domain.n.l.a(this.m, this.n, b.h(b.this));
        this.p = de.number26.machete.android.refactor.domain.n.f.a(b.d.t(b.d.this), b.p(b.this));
        this.q = de.number26.machete.android.refactor.domain.z.d.a(b.t(b.this));
        this.r = de.number26.machete.android.refactor.data.certification.v1.n.a(b.d.u(b.d.this), de.number26.machete.android.refactor.data.certification.v1.f.b());
        this.s = de.number26.machete.android.refactor.domain.z.i.a(this.r, b.h(b.this));
        this.t = de.number26.machete.android.refactor.domain.n.u.a(this.q, this.s, de.number26.machete.android.refactor.a.e.f.b());
        this.u = de.number26.machete.android.refactor.presentation.common.i.e.a(this.e, de.number26.machete.android.refactor.a.g.f.b());
        this.v = de.number26.machete.android.refactor.presentation.common.e.i.a(this.u);
        this.w = c.a.c.a(de.number26.machete.android.refactor.presentation.settings.overdraft.ak.a(c.a.g.a(), this.d, this.l, this.k, this.o, this.p, this.t, this.n, this.v, de.number26.machete.core.tracking.b.b()));
        this.x = de.number26.machete.android.refactor.presentation.settings.overdraft.h.a(this.c, this.w);
        this.y = de.number26.machete.android.refactor.presentation.settings.overdraft.i.a(this.c, this.w);
        this.z = de.number26.machete.android.refactor.presentation.settings.overdraft.r.a(this.g, this.i, this.k, this.x, this.y, this.l);
        this.A = de.number26.machete.android.refactor.presentation.settings.overdraft.f.a(this.l);
        this.B = de.number26.machete.android.refactor.presentation.settings.overdraft.b.a(this.l);
        this.C = de.number26.machete.android.refactor.presentation.settings.overdraft.am.a(this.l);
        this.D = de.number26.machete.android.refactor.presentation.settings.overdraft.ar.a(this.l, de.number26.machete.android.refactor.presentation.common.e.k.b());
      }
      
      public void a(OverdraftSettingsActivateFragment paramOverdraftSettingsActivateFragment)
      {
        this.B.a(paramOverdraftSettingsActivateFragment);
      }
      
      public void a(OverdraftSettingsMarketingFragment paramOverdraftSettingsMarketingFragment)
      {
        this.A.a(paramOverdraftSettingsMarketingFragment);
      }
      
      public void a(OverdraftSettingsNewActivity paramOverdraftSettingsNewActivity)
      {
        this.z.a(paramOverdraftSettingsNewActivity);
      }
      
      public void a(OverdraftSettingsRejectedFragment paramOverdraftSettingsRejectedFragment)
      {
        this.C.a(paramOverdraftSettingsRejectedFragment);
      }
      
      public void a(de.number26.machete.android.refactor.presentation.settings.overdraft.an paramAn)
      {
        this.D.a(paramAn);
      }
    }
    
    private final class ap
      implements de.number26.machete.android.refactor.presentation.pin.p
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> c;
      private javax.a.a<Context> d;
      private javax.a.a e;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> f;
      private javax.a.a<AppCompatActivity> g;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> h;
      private javax.a.a<de.number26.machete.android.refactor.domain.n.g> i;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> j;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> k;
      private javax.a.a l;
      private c.a<PinInputActivity> m;
      
      private ap(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        a();
      }
      
      private void a()
      {
        this.c = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.d);
        this.f = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.c, b.x(b.this), b.j(b.this), this.e, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.g = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.h = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.c, b.j(b.this), this.g));
        this.i = de.number26.machete.android.refactor.domain.n.h.a(b.d.t(b.d.this));
        this.j = de.number26.machete.android.refactor.presentation.common.i.e.a(this.d, de.number26.machete.android.refactor.a.g.f.b());
        this.k = de.number26.machete.android.refactor.presentation.common.e.i.a(this.j);
        this.l = de.number26.machete.android.refactor.presentation.pin.n.a(c.a.g.a(), this.c, this.i, this.k);
        this.m = de.number26.machete.android.refactor.presentation.pin.o.a(this.f, this.h, this.l);
      }
      
      public void a(PinInputActivity paramPinInputActivity)
      {
        this.m.a(paramPinInputActivity);
      }
    }
    
    private final class aq
      implements de.number26.machete.android.refactor.presentation.premium_content.article.b
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.premium_content.e c;
      private javax.a.a<android.arch.lifecycle.e> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<ActivitySessionHandler> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<ActivitySecurityHandler> i;
      private javax.a.a<String> j;
      private javax.a.a k;
      private javax.a.a l;
      private javax.a.a m;
      private javax.a.a n;
      private javax.a.a o;
      private javax.a.a<de.number26.machete.android.refactor.data.premium_content.ae> p;
      private javax.a.a q;
      private javax.a.a<de.number26.machete.android.refactor.data.coupons.i> r;
      private javax.a.a<de.number26.machete.android.refactor.domain.e.a> s;
      private javax.a.a t;
      private javax.a.a<de.number26.machete.android.refactor.domain.s.u> u;
      private javax.a.a<PremiumContentArticleDetailsViewModel> v;
      private c.a<PremiumContentArticleDetailsActivity> w;
      
      private aq(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA, de.number26.machete.android.refactor.presentation.premium_content.e paramE)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.premium_content.e)c.a.h.a(paramE));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.d.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.i.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.g.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.security.a.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.presentation.premium_content.f.a(this.c);
        this.k = de.number26.machete.android.refactor.data.premium_content.ad.a(de.number26.machete.android.refactor.data.premium_content.r.b(), de.number26.machete.android.refactor.data.premium_content.j.b());
        this.l = de.number26.machete.android.refactor.data.premium_content.m.a(de.number26.machete.android.refactor.data.premium_content.r.b());
        this.m = de.number26.machete.android.refactor.data.premium_content.aa.a(de.number26.machete.android.refactor.data.premium_content.r.b(), this.k, de.number26.machete.android.refactor.data.premium_content.al.b(), this.l);
        this.n = de.number26.machete.android.refactor.data.premium_content.t.a(this.m);
        this.o = de.number26.machete.android.refactor.data.premium_content.p.a(c.a.g.a(), b.d.h(b.d.this), b.d.i(b.d.this), this.n);
        this.p = de.number26.machete.android.refactor.data.premium_content.af.a(this.o, b.d.i(b.d.this));
        this.q = de.number26.machete.android.refactor.data.coupons.f.a(c.a.g.a(), b.d.j(b.d.this), b.d.k(b.d.this), de.number26.machete.android.refactor.data.coupons.h.b());
        this.r = de.number26.machete.android.refactor.data.coupons.j.a(this.q, b.d.k(b.d.this));
        this.s = de.number26.machete.android.refactor.domain.e.h.a(this.r);
        this.t = de.number26.machete.android.refactor.domain.s.ab.a(this.s);
        this.u = de.number26.machete.android.refactor.domain.s.x.a(this.p, this.t);
        this.v = de.number26.machete.android.refactor.presentation.premium_content.article.f.a(c.a.g.a(), this.j, this.u, de.number26.machete.android.refactor.presentation.premium_content.article.e.b());
        this.w = de.number26.machete.android.refactor.presentation.premium_content.article.a.a(this.g, this.i, this.v);
      }
      
      public void a(PremiumContentArticleDetailsActivity paramPremiumContentArticleDetailsActivity)
      {
        this.w.a(paramPremiumContentArticleDetailsActivity);
      }
    }
    
    private final class ar
      implements de.number26.machete.android.refactor.presentation.premium_content.voucher.b
    {
      private c.a<PremiumContentVoucherDetailsActivity> A;
      private final de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.premium_content.e c;
      private javax.a.a<android.arch.lifecycle.e> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<ActivitySessionHandler> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<ActivitySecurityHandler> i;
      private javax.a.a<String> j;
      private javax.a.a k;
      private javax.a.a l;
      private javax.a.a m;
      private javax.a.a n;
      private javax.a.a o;
      private javax.a.a<de.number26.machete.android.refactor.data.premium_content.ae> p;
      private javax.a.a q;
      private javax.a.a<de.number26.machete.android.refactor.data.coupons.i> r;
      private javax.a.a<de.number26.machete.android.refactor.domain.e.a> s;
      private javax.a.a t;
      private javax.a.a<de.number26.machete.android.refactor.domain.s.u> u;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> v;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.f.c> w;
      private javax.a.a<de.number26.machete.android.refactor.presentation.premium_content.a> x;
      private javax.a.a<de.number26.machete.android.refactor.presentation.premium_content.voucher.d> y;
      private javax.a.a<PremiumContentVoucherDetailsViewModel> z;
      
      private ar(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA, de.number26.machete.android.refactor.presentation.premium_content.e paramE)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.premium_content.e)c.a.h.a(paramE));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.d.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.i.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.g.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.security.a.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.presentation.premium_content.f.a(this.c);
        this.k = de.number26.machete.android.refactor.data.premium_content.ad.a(de.number26.machete.android.refactor.data.premium_content.r.b(), de.number26.machete.android.refactor.data.premium_content.j.b());
        this.l = de.number26.machete.android.refactor.data.premium_content.m.a(de.number26.machete.android.refactor.data.premium_content.r.b());
        this.m = de.number26.machete.android.refactor.data.premium_content.aa.a(de.number26.machete.android.refactor.data.premium_content.r.b(), this.k, de.number26.machete.android.refactor.data.premium_content.al.b(), this.l);
        this.n = de.number26.machete.android.refactor.data.premium_content.t.a(this.m);
        this.o = de.number26.machete.android.refactor.data.premium_content.p.a(c.a.g.a(), b.d.h(b.d.this), b.d.i(b.d.this), this.n);
        this.p = de.number26.machete.android.refactor.data.premium_content.af.a(this.o, b.d.i(b.d.this));
        this.q = de.number26.machete.android.refactor.data.coupons.f.a(c.a.g.a(), b.d.j(b.d.this), b.d.k(b.d.this), de.number26.machete.android.refactor.data.coupons.h.b());
        this.r = de.number26.machete.android.refactor.data.coupons.j.a(this.q, b.d.k(b.d.this));
        this.s = de.number26.machete.android.refactor.domain.e.h.a(this.r);
        this.t = de.number26.machete.android.refactor.domain.s.ab.a(this.s);
        this.u = de.number26.machete.android.refactor.domain.s.x.a(this.p, this.t);
        this.v = de.number26.machete.android.refactor.presentation.common.i.e.a(this.e, de.number26.machete.android.refactor.a.g.f.b());
        this.w = de.number26.machete.android.refactor.presentation.common.f.f.a(this.e);
        this.x = de.number26.machete.android.refactor.presentation.premium_content.d.a(this.e, this.w, de.number26.machete.core.tracking.b.b());
        this.y = de.number26.machete.android.refactor.presentation.premium_content.voucher.e.a(this.v, this.x);
        this.z = c.a.c.a(de.number26.machete.android.refactor.presentation.premium_content.voucher.f.a(c.a.g.a(), this.j, this.u, this.y));
        this.A = de.number26.machete.android.refactor.presentation.premium_content.voucher.a.a(this.g, this.i, this.z);
      }
      
      public void a(PremiumContentVoucherDetailsActivity paramPremiumContentVoucherDetailsActivity)
      {
        this.A.a(paramPremiumContentVoucherDetailsActivity);
      }
    }
    
    private final class as
      implements de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.j
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.v c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> i;
      private javax.a.a<String> j;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.q> k;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.i> l;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.a> m;
      private javax.a.a<String> n;
      private javax.a.a<String> o;
      private javax.a.a<String> p;
      private javax.a.a q;
      private javax.a.a r;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.f.c> s;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> t;
      private javax.a.a u;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> v;
      private javax.a.a w;
      private javax.a.a x;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.a>> y;
      private c.a<ProblemInsurerActivity> z;
      
      private as(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.v paramV)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.v)c.a.h.a(paramV));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.x.a(this.c);
        this.k = de.number26.machete.android.refactor.domain.k.t.a(b.d.a(b.d.this));
        this.l = de.number26.machete.android.refactor.domain.k.p.a(this.k);
        this.m = de.number26.machete.android.refactor.domain.k.d.a(b.d.a(b.d.this));
        this.n = de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.z.a(this.c, b.c(b.this));
        this.o = de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.aa.a(this.c, b.c(b.this));
        this.p = de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.ab.a(this.c, b.c(b.this));
        this.q = de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.l.a(this.h, this.n, this.o, this.p);
        this.r = de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.ad.a(this.h);
        this.s = de.number26.machete.android.refactor.presentation.common.f.f.a(this.e);
        this.t = de.number26.machete.android.refactor.presentation.common.i.e.a(this.e, de.number26.machete.android.refactor.a.g.f.b());
        this.w = new c.a.b();
        this.u = de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.u.a(this.l, this.m, this.q, this.r, this.s, this.w, this.t);
        this.v = de.number26.machete.android.refactor.presentation.common.e.i.a(this.t);
        c.a.b localB = (c.a.b)this.w;
        this.w = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.ai.a(c.a.g.a(), this.d, this.j, this.l, this.u, this.v));
        localB.a(this.w);
        this.x = de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.y.a(this.c, this.w);
        this.y = de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.w.a(this.c, this.w);
        this.z = de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.i.a(this.g, this.i, this.x, this.y);
      }
      
      public void a(ProblemInsurerActivity paramProblemInsurerActivity)
      {
        this.z.a(paramProblemInsurerActivity);
      }
    }
    
    private final class at
      implements de.number26.machete.android.refactor.presentation.b.a.a
    {
      private de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a b;
      
      private at() {}
      
      public at a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a)c.a.h.a(paramA));
        return this;
      }
      
      public de.number26.machete.android.refactor.presentation.b.a a()
      {
        if (this.b == null)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a.class.getCanonicalName());
          localStringBuilder.append(" must be set");
          throw new IllegalStateException(localStringBuilder.toString());
        }
        return new b.d.au(b.d.this, this, null);
      }
    }
    
    private final class au
      implements de.number26.machete.android.refactor.presentation.b.a
    {
      private javax.a.a<Context> c;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.f.c> d;
      private c.a<de.number26.machete.android.refactor.presentation.b.b> e;
      
      private au(b.d.at paramAt)
      {
        if ((!a) && (paramAt == null)) {
          throw new AssertionError();
        }
        a(paramAt);
      }
      
      private void a(b.d.at paramAt)
      {
        this.c = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.c.a(b.d.at.a(paramAt));
        this.d = de.number26.machete.android.refactor.presentation.common.f.f.a(this.c);
        this.e = de.number26.machete.android.refactor.presentation.b.c.a(b.j(b.this), this.d, de.number26.machete.core.tracking.b.b());
      }
      
      public void a(de.number26.machete.android.refactor.presentation.b.b paramB)
      {
        this.e.a(paramB);
      }
    }
    
    private final class av
      implements de.number26.machete.android.ui.referral.a
    {
      private c.a<ReferralFragment> b;
      private c.a<ReferralMessageFragment> c;
      private c.a<ReferralContactsFragment> d;
      private c.a<MyFriendsActivity> e;
      
      private av()
      {
        a();
      }
      
      private void a()
      {
        this.b = de.number26.machete.android.ui.referral.x.a(de.number26.machete.core.tracking.b.b(), b.w(b.this), b.d.n(b.d.this));
        this.c = de.number26.machete.android.ui.referral.z.a(de.number26.machete.core.tracking.b.b());
        this.d = de.number26.machete.android.ui.referral.b.a(de.number26.machete.core.tracking.b.b());
        this.e = de.number26.machete.android.ui.av.a(de.number26.machete.core.tracking.b.b());
      }
      
      public void a(MyFriendsActivity paramMyFriendsActivity)
      {
        this.e.a(paramMyFriendsActivity);
      }
      
      public void a(ReferralContactsFragment paramReferralContactsFragment)
      {
        this.d.a(paramReferralContactsFragment);
      }
      
      public void a(ReferralFragment paramReferralFragment)
      {
        this.b.a(paramReferralFragment);
      }
      
      public void a(ReferralMessageFragment paramReferralMessageFragment)
      {
        this.c.a(paramReferralMessageFragment);
      }
    }
    
    private final class aw
      implements de.number26.machete.android.refactor.presentation.home.insurance.rejected_inquiry.i
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.home.insurance.rejected_inquiry.o c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> i;
      private javax.a.a<String> j;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.q> k;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.i> l;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.a> m;
      private javax.a.a n;
      private javax.a.a o;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> p;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> q;
      private javax.a.a r;
      private javax.a.a s;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.a>> t;
      private c.a<RejectedInquiryActivity> u;
      
      private aw(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.rejected_inquiry.o paramO)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.home.insurance.rejected_inquiry.o)c.a.h.a(paramO));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.presentation.home.insurance.rejected_inquiry.q.a(this.c);
        this.k = de.number26.machete.android.refactor.domain.k.t.a(b.d.a(b.d.this));
        this.l = de.number26.machete.android.refactor.domain.k.p.a(this.k);
        this.m = de.number26.machete.android.refactor.domain.k.d.a(b.d.a(b.d.this));
        this.n = de.number26.machete.android.refactor.presentation.home.insurance.rejected_inquiry.t.a(this.h);
        this.r = new c.a.b();
        this.o = de.number26.machete.android.refactor.presentation.home.insurance.rejected_inquiry.n.a(this.m, this.n, this.r);
        this.p = de.number26.machete.android.refactor.presentation.common.i.e.a(this.e, de.number26.machete.android.refactor.a.g.f.b());
        this.q = de.number26.machete.android.refactor.presentation.common.e.i.a(this.p);
        c.a.b localB = (c.a.b)this.r;
        this.r = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.rejected_inquiry.z.a(c.a.g.a(), this.d, this.j, this.l, this.o, this.q));
        localB.a(this.r);
        this.s = de.number26.machete.android.refactor.presentation.home.insurance.rejected_inquiry.r.a(this.c, this.r);
        this.t = de.number26.machete.android.refactor.presentation.home.insurance.rejected_inquiry.p.a(this.c, this.r);
        this.u = de.number26.machete.android.refactor.presentation.home.insurance.rejected_inquiry.h.a(this.g, this.i, this.s, this.t);
      }
      
      public void a(RejectedInquiryActivity paramRejectedInquiryActivity)
      {
        this.u.a(paramRejectedInquiryActivity);
      }
    }
    
    private final class ax
      implements de.number26.machete.android.ui.savings.intro.p
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private javax.a.a<de.number26.machete.android.ui.savings.intro.r> c;
      private c.a<SavingsIntroActivity> d;
      
      private ax(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        a();
      }
      
      private void a()
      {
        this.c = de.number26.machete.android.ui.savings.intro.s.a(c.a.g.a(), b.c(b.this));
        this.d = de.number26.machete.android.ui.savings.intro.o.a(this.c);
      }
      
      public void a(SavingsIntroActivity paramSavingsIntroActivity)
      {
        this.d.a(paramSavingsIntroActivity);
      }
    }
    
    private final class ay
      implements de.number26.machete.android.ui.transfers.request.send.h
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private c.a<de.number26.machete.core.l.b.b.a> c;
      private javax.a.a<de.number26.machete.core.l.b.b.a> d;
      private c.a<de.number26.machete.android.ui.transfers.request.send.d> e;
      private javax.a.a<de.number26.machete.android.ui.transfers.request.send.d> f;
      private c.a<de.number26.machete.android.ui.transfers.request.send.b> g;
      private c.a<de.number26.machete.android.ui.transfers.request.send.u> h;
      private javax.a.a<com.tbruyelle.rxpermissions.b> i;
      private javax.a.a j;
      private c.a<SendRequestContactListFragment> k;
      
      private ay(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        a();
      }
      
      private void a()
      {
        this.c = de.number26.machete.core.l.b.b.c.a(b.E(b.this));
        this.d = c.a.c.a(de.number26.machete.core.l.b.b.b.a(this.c));
        this.e = de.number26.machete.android.ui.transfers.request.send.f.a(this.d);
        this.f = de.number26.machete.android.ui.transfers.request.send.e.a(this.e);
        this.g = de.number26.machete.android.ui.transfers.request.send.c.a(this.f);
        this.h = de.number26.machete.android.ui.transfers.request.send.x.a(this.d);
        this.i = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.f.a(this.b);
        this.j = de.number26.machete.android.ui.transfers.request.send.s.a(c.a.g.a(), this.i, b.w(b.this), this.d, b.j(b.this), b.m(b.this), de.number26.machete.core.tracking.b.b());
        this.k = de.number26.machete.android.ui.transfers.request.send.i.a(this.j);
      }
      
      public void a(SendRequestContactListFragment paramSendRequestContactListFragment)
      {
        this.k.a(paramSendRequestContactListFragment);
      }
      
      public void a(de.number26.machete.android.ui.transfers.request.send.b paramB)
      {
        this.g.a(paramB);
      }
      
      public void a(de.number26.machete.android.ui.transfers.request.send.u paramU)
      {
        this.h.a(paramU);
      }
    }
    
    private final class az
      implements de.number26.machete.android.ui.transfers.a.a
    {
      private c.a<TransfersContactListFragment> b;
      
      private az()
      {
        a();
      }
      
      private void a()
      {
        this.b = de.number26.machete.android.ui.transfers.ah.a(b.m(b.this), de.number26.machete.core.tracking.b.b(), b.d.n(b.d.this));
      }
      
      public void a(TransfersContactListFragment paramTransfersContactListFragment)
      {
        this.b.a(paramTransfersContactListFragment);
      }
    }
    
    private final class b
      implements de.number26.machete.android.refactor.presentation.cards.b
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private final de.number26.machete.android.refactor.data.pay.u c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> i;
      private c.a<CardsActivity> j;
      private javax.a.a<GoogleApiClient> k;
      private javax.a.a<de.number26.machete.android.refactor.data.pay.h> l;
      private javax.a.a<de.number26.machete.android.refactor.data.pay.c> m;
      private javax.a.a<de.number26.machete.android.refactor.data.pay.k> n;
      private javax.a.a<com.n26.a.b.b<h.a.e, List<de.number26.machete.android.refactor.data.pay.af>>> o;
      private javax.a.a<de.number26.machete.android.refactor.data.pay.g> p;
      private javax.a.a<com.n26.a.a.a<String, List<de.number26.machete.android.refactor.data.pay.af>>> q;
      private javax.a.a<de.number26.machete.android.refactor.data.pay.ad> r;
      private javax.a.a<de.number26.machete.android.refactor.data.pay.f> s;
      
      private b(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        this.c = new de.number26.machete.android.refactor.data.pay.u();
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.presentation.cards.a.a(this.g, this.i);
        this.k = c.a.c.a(de.number26.machete.android.refactor.data.pay.z.a(this.c, b.i(b.this)));
        this.l = c.a.c.a(de.number26.machete.android.refactor.data.pay.ab.a(this.c, this.k, this.h));
        this.m = de.number26.machete.android.refactor.data.pay.e.a(this.h, this.k, this.l, de.number26.machete.android.refactor.data.pay.j.b(), de.number26.machete.android.refactor.data.pay.aj.b());
        this.n = c.a.c.a(de.number26.machete.android.refactor.data.pay.y.a(this.c, this.m));
        this.o = c.a.c.a(de.number26.machete.android.refactor.data.pay.x.a(this.c, com.n26.d.b.b.b()));
        this.p = c.a.c.a(de.number26.machete.android.refactor.data.pay.w.a(this.c, b.d(b.this)));
        this.q = c.a.c.a(de.number26.machete.android.refactor.data.pay.v.a(this.c, this.p, this.o));
        this.r = de.number26.machete.android.refactor.data.pay.ae.a(de.number26.machete.android.refactor.data.pay.b.b());
        this.s = c.a.c.a(de.number26.machete.android.refactor.data.pay.aa.a(this.c, this.n, this.o, this.q, this.p, this.r));
      }
      
      public de.number26.machete.android.refactor.presentation.cards.settings.bg a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA)
      {
        return new a(paramA, null);
      }
      
      public void a(CardsActivity paramCardsActivity)
      {
        this.j.a(paramCardsActivity);
      }
      
      private final class a
        implements de.number26.machete.android.refactor.presentation.cards.settings.bg
      {
        private javax.a.a<de.number26.machete.android.refactor.domain.p.c.e> A;
        private javax.a.a<de.number26.machete.android.refactor.domain.p.c.t> B;
        private javax.a.a<de.number26.machete.android.refactor.domain.p.d> C;
        private javax.a.a<de.number26.machete.android.refactor.domain.p.a.n> D;
        private javax.a.a<de.number26.machete.android.refactor.domain.b.ah> E;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> F;
        private javax.a.a G;
        private javax.a.a H;
        private javax.a.a<de.number26.machete.android.refactor.presentation.cards.c> I;
        private javax.a.a J;
        private javax.a.a K;
        private javax.a.a L;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.f.c> M;
        private javax.a.a<dd> N;
        private javax.a.a<de.number26.machete.android.refactor.domain.p.c.c> O;
        private javax.a.a<de.number26.machete.android.refactor.domain.p.c.i> P;
        private javax.a.a<de.number26.machete.android.refactor.domain.p.c.m> Q;
        private javax.a.a<de.number26.machete.android.refactor.domain.ab.c> R;
        private javax.a.a<de.number26.machete.android.refactor.domain.d.a.c> S;
        private javax.a.a<de.number26.machete.android.refactor.domain.ab.a> T;
        private javax.a.a<de.number26.machete.android.refactor.domain.p.c.o> U;
        private javax.a.a<de.number26.machete.android.refactor.domain.p.c.k> V;
        private javax.a.a<de.number26.machete.android.refactor.presentation.cards.settings.cy> W;
        private javax.a.a X;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> Y;
        private javax.a.a Z;
        private javax.a.a<rx.e<List<de.number26.machete.android.refactor.presentation.common.adapter.c>>> aa;
        private javax.a.a ab;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.a>> ac;
        private javax.a.a<rx.e<df>> ad;
        private c.a<de.number26.machete.android.refactor.presentation.cards.settings.CardSettingsFragment> ae;
        private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
        private final de.number26.machete.android.refactor.presentation.cards.settings.bb c;
        private final ce d;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> e;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> f;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> g;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> h;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> i;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> j;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> k;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> l;
        private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> m;
        private javax.a.a<de.number26.machete.android.refactor.domain.t.a> n;
        private javax.a.a<de.number26.machete.android.refactor.domain.t.f> o;
        private javax.a.a<de.number26.machete.android.refactor.domain.b.m> p;
        private javax.a.a<de.number26.machete.android.refactor.domain.b.aa> q;
        private javax.a.a<de.number26.machete.android.refactor.domain.b.q> r;
        private javax.a.a<de.number26.machete.android.refactor.domain.b.c> s;
        private javax.a.a<de.number26.machete.android.refactor.domain.p.a.b> t;
        private javax.a.a<de.number26.machete.android.refactor.domain.p.b.h> u;
        private javax.a.a<de.number26.machete.android.refactor.domain.p.b.j> v;
        private javax.a.a<de.number26.machete.android.refactor.domain.p.b.f> w;
        private javax.a.a<de.number26.machete.android.refactor.domain.b.k> x;
        private javax.a.a<de.number26.machete.android.refactor.domain.p.a.l> y;
        private javax.a.a<de.number26.machete.android.refactor.domain.p.c.r> z;
        
        private a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
          this.c = new de.number26.machete.android.refactor.presentation.cards.settings.bb();
          this.d = new ce();
          a();
        }
        
        private void a()
        {
          this.e = de.number26.machete.android.refactor.presentation.cards.settings.be.a(this.c);
          this.f = de.number26.machete.android.refactor.presentation.cards.settings.bd.a(this.c, b.d.b.a(b.d.b.this));
          this.g = c.a.f.a(1).a(Integer.valueOf(0), this.f).a();
          this.h = c.a.e.a(this.g);
          this.i = de.number26.machete.android.refactor.presentation.cards.settings.bc.a(this.c);
          this.j = c.a.f.a(1).a(Integer.valueOf(0), this.i).a();
          this.k = c.a.e.a(this.j);
          this.l = de.number26.machete.android.refactor.presentation.cards.settings.bf.a(this.c, this.e, this.h, this.k);
          this.m = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
          this.n = de.number26.machete.android.refactor.domain.t.b.a(b.d.l(b.d.this));
          this.o = de.number26.machete.android.refactor.domain.t.k.a(this.n);
          this.p = de.number26.machete.android.refactor.domain.b.p.a(b.d.o(b.d.this));
          this.q = de.number26.machete.android.refactor.domain.b.ag.a(b.d.o(b.d.this));
          this.r = de.number26.machete.android.refactor.domain.b.z.a(b.d.p(b.d.this));
          this.s = de.number26.machete.android.refactor.domain.b.j.a(this.q, this.r);
          this.t = de.number26.machete.android.refactor.domain.p.a.k.a(b.d.o(b.d.this));
          this.u = de.number26.machete.android.refactor.domain.p.b.i.a(b.n(b.this));
          this.v = de.number26.machete.android.refactor.domain.p.b.k.a(b.d.b.b(b.d.b.this));
          this.w = de.number26.machete.android.refactor.domain.p.b.g.a(this.u, this.v, de.number26.machete.android.refactor.domain.p.b.d.b());
          this.x = de.number26.machete.android.refactor.domain.b.l.a(b.d.o(b.d.this));
          this.y = de.number26.machete.android.refactor.domain.p.a.m.a(this.x);
          this.z = de.number26.machete.android.refactor.domain.p.c.s.a(b.d.b.b(b.d.b.this));
          this.A = de.number26.machete.android.refactor.domain.p.c.f.a(b.d.b.b(b.d.b.this));
          this.B = de.number26.machete.android.refactor.domain.p.c.u.a(this.z, this.A);
          this.C = de.number26.machete.android.refactor.domain.p.f.a(this.w, this.y, this.B, de.number26.machete.android.refactor.domain.p.c.b());
          this.D = de.number26.machete.android.refactor.domain.p.a.o.a(this.t, this.C);
          this.E = de.number26.machete.android.refactor.domain.b.aj.a(b.d.p(b.d.this), b.j(b.this));
          this.F = de.number26.machete.android.refactor.presentation.common.i.e.a(b.d.b.a(b.d.b.this), de.number26.machete.android.refactor.a.g.f.b());
          this.Z = new c.a.b();
          this.G = de.number26.machete.android.refactor.presentation.cards.settings.g.a(this.Z, this.E, this.F);
          this.H = de.number26.machete.android.refactor.presentation.cards.settings.o.a(this.G);
          this.I = de.number26.machete.android.refactor.presentation.cards.d.a(b.d.b.c(b.d.b.this));
          this.J = de.number26.machete.android.refactor.presentation.cards.settings.ab.a(this.I);
          this.K = de.number26.machete.android.refactor.presentation.cards.settings.ah.a(this.J);
          this.L = dk.a(this.J);
          this.M = de.number26.machete.android.refactor.presentation.common.f.f.a(b.d.b.a(b.d.b.this));
          this.N = de.number26.machete.android.refactor.presentation.cards.settings.de.a(b.d.b.a(b.d.b.this), this.M);
          this.O = de.number26.machete.android.refactor.domain.p.c.d.a(b.h(b.this));
          this.P = de.number26.machete.android.refactor.domain.p.c.j.a(b.k(b.this));
          this.Q = de.number26.machete.android.refactor.domain.p.c.n.a(b.d.b.b(b.d.b.this), this.O, this.P);
          this.R = de.number26.machete.android.refactor.domain.ab.d.a(b.j(b.this), de.number26.machete.android.refactor.domain.p.c.b.b());
          this.S = de.number26.machete.android.refactor.domain.d.a.d.a(b.s(b.this));
          this.T = de.number26.machete.android.refactor.domain.ab.b.a(b.c(b.this));
          this.U = de.number26.machete.android.refactor.domain.p.c.q.a(this.R, this.S, this.t, this.T);
          this.V = de.number26.machete.android.refactor.domain.p.c.l.a(b.d.b.b(b.d.b.this), this.Q, this.U);
          this.W = de.number26.machete.android.refactor.presentation.cards.settings.cz.a(this.N, this.V);
          this.X = dc.a(this.W);
          this.Y = de.number26.machete.android.refactor.presentation.common.e.i.a(this.F);
          c.a.b localB = (c.a.b)this.Z;
          this.Z = c.a.c.a(de.number26.machete.android.refactor.presentation.cards.settings.cu.a(c.a.g.a(), this.m, this.o, this.p, this.s, this.D, this.H, this.K, this.L, this.X, this.Y));
          localB.a(this.Z);
          this.aa = de.number26.machete.android.refactor.presentation.cards.settings.ch.a(this.d, this.Z);
          this.ab = cf.a(this.d, this.Z);
          this.ac = cg.a(this.d, this.Z);
          this.ad = ci.a(this.d, this.Z);
          this.ae = cd.a(this.l, this.aa, this.ab, this.ac, this.ad);
        }
        
        public void a(de.number26.machete.android.refactor.presentation.cards.settings.CardSettingsFragment paramCardSettingsFragment)
        {
          this.ae.a(paramCardSettingsFragment);
        }
      }
    }
    
    private final class ba
      implements de.number26.machete.android.ui.settings.v
    {
      private javax.a.a b;
      private c.a<PersonalInformationFragment> c;
      
      private ba()
      {
        a();
      }
      
      private void a()
      {
        this.b = de.number26.machete.android.ui.settings.personal_information.l.a(c.a.g.a(), b.j(b.this), b.C(b.this), b.u(b.this), b.s(b.this), b.D(b.this));
        this.c = de.number26.machete.android.ui.settings.personal_information.b.a(this.b);
      }
      
      public void a(PersonalInformationFragment paramPersonalInformationFragment)
      {
        this.c.a(paramPersonalInformationFragment);
      }
    }
    
    private final class bb
      implements de.number26.machete.android.refactor.presentation.spaces.b.a
    {
      private de.number26.machete.android.refactor.presentation.spaces.e b;
      private de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a c;
      
      private bb() {}
      
      public bb a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA)
      {
        this.c = ((de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a)c.a.h.a(paramA));
        return this;
      }
      
      public bb a(de.number26.machete.android.refactor.presentation.spaces.e paramE)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.spaces.e)c.a.h.a(paramE));
        return this;
      }
      
      public de.number26.machete.android.refactor.presentation.spaces.b a()
      {
        StringBuilder localStringBuilder;
        if (this.b == null)
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append(de.number26.machete.android.refactor.presentation.spaces.e.class.getCanonicalName());
          localStringBuilder.append(" must be set");
          throw new IllegalStateException(localStringBuilder.toString());
        }
        if (this.c == null)
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a.class.getCanonicalName());
          localStringBuilder.append(" must be set");
          throw new IllegalStateException(localStringBuilder.toString());
        }
        return new b.d.bc(b.d.this, this, null);
      }
    }
    
    private final class bc
      implements de.number26.machete.android.refactor.presentation.spaces.b
    {
      private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> A;
      private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> B;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> C;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> D;
      private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> E;
      private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> F;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> G;
      private c.a<de.number26.machete.android.refactor.presentation.spaces.u> H;
      private javax.a.a<de.number26.machete.android.refactor.data.spaces.e> c;
      private javax.a.a<de.number26.machete.android.refactor.data.spaces.g> d;
      private javax.a.a<de.number26.machete.android.refactor.data.spaces.i> e;
      private javax.a.a<de.number26.machete.android.refactor.domain.d.a.c> f;
      private javax.a.a<de.number26.machete.android.refactor.domain.d.a> g;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.a> h;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.o> i;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.q> j;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.b.a> k;
      private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.w> l;
      private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.ae> m;
      private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.ac> n;
      private javax.a.a<Context> o;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> p;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> q;
      private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.q> r;
      private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.r> s;
      private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.a.b> t;
      private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.s> u;
      private javax.a.a<SpacesOverviewViewModel> v;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> w;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> x;
      private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.p> y;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> z;
      
      private bc(b.d.bb paramBb)
      {
        if ((!a) && (paramBb == null)) {
          throw new AssertionError();
        }
        a(paramBb);
      }
      
      private void a(b.d.bb paramBb)
      {
        this.c = de.number26.machete.android.refactor.data.spaces.f.a(de.number26.machete.android.refactor.data.spaces.c.b());
        this.d = de.number26.machete.android.refactor.data.spaces.h.a(c.a.g.a(), b.d.P(b.d.this), b.d.Q(b.d.this), this.c);
        this.e = de.number26.machete.android.refactor.data.spaces.o.a(b.d.P(b.d.this), de.number26.machete.android.refactor.data.spaces.c.b(), b.d.R(b.d.this), b.d.S(b.d.this), this.d, b.d.Q(b.d.this));
        this.f = de.number26.machete.android.refactor.domain.d.a.d.a(b.s(b.this));
        this.g = de.number26.machete.android.refactor.domain.d.b.a(this.f, de.number26.machete.android.refactor.domain.d.a.b.b());
        this.h = de.number26.machete.android.refactor.domain.y.b.a(this.g);
        this.i = de.number26.machete.android.refactor.domain.y.p.a(this.e, this.g, this.h);
        this.j = de.number26.machete.android.refactor.domain.y.r.a(this.e);
        this.k = de.number26.machete.android.refactor.domain.y.b.b.a(this.e, this.j);
        this.l = de.number26.machete.android.refactor.presentation.spaces.o.a(b.d.bb.a(paramBb));
        this.m = de.number26.machete.android.refactor.presentation.spaces.af.a(de.number26.machete.android.refactor.presentation.common.e.m.b(), this.l);
        this.n = de.number26.machete.android.refactor.presentation.spaces.ad.a(de.number26.machete.android.refactor.presentation.common.e.m.b(), this.m);
        this.o = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.c.a(b.d.bb.b(paramBb));
        this.p = de.number26.machete.android.refactor.presentation.common.i.e.a(this.o, de.number26.machete.android.refactor.a.g.f.b());
        this.q = de.number26.machete.android.refactor.presentation.common.e.i.a(this.p);
        this.r = de.number26.machete.android.refactor.presentation.spaces.m.a(b.d.bb.a(paramBb));
        this.s = de.number26.machete.android.refactor.presentation.spaces.n.a(b.d.bb.a(paramBb));
        this.t = de.number26.machete.android.refactor.presentation.spaces.a.c.a(de.number26.machete.android.refactor.presentation.common.e.m.b(), this.p, this.s, this.r);
        this.u = de.number26.machete.android.refactor.presentation.spaces.t.a(this.o);
        this.v = de.number26.machete.android.refactor.presentation.spaces.aj.a(c.a.g.a(), this.i, this.k, this.j, this.n, this.q, this.l, this.r, this.s, this.t, this.u);
        this.w = de.number26.machete.android.refactor.presentation.spaces.l.a(b.d.bb.a(paramBb));
        this.x = de.number26.machete.android.refactor.presentation.spaces.j.a(b.d.bb.a(paramBb));
        this.y = de.number26.machete.android.refactor.presentation.spaces.k.a(b.d.bb.a(paramBb));
        this.z = de.number26.machete.android.refactor.presentation.spaces.g.a(b.d.bb.a(paramBb), this.y);
        this.A = c.a.f.a(2).a(Integer.valueOf(1), this.x).a(Integer.valueOf(2), this.z).a();
        this.B = c.a.e.a(this.A);
        this.C = de.number26.machete.android.refactor.presentation.spaces.i.a(b.d.bb.a(paramBb));
        this.D = de.number26.machete.android.refactor.presentation.spaces.f.a(b.d.bb.a(paramBb));
        this.E = c.a.f.a(2).a(Integer.valueOf(1), this.C).a(Integer.valueOf(2), this.D).a();
        this.F = c.a.e.a(this.E);
        this.G = de.number26.machete.android.refactor.presentation.spaces.h.a(b.d.bb.a(paramBb), this.w, this.B, this.F);
        this.H = de.number26.machete.android.refactor.presentation.spaces.v.a(this.v, this.G);
      }
      
      public void a(de.number26.machete.android.refactor.presentation.spaces.u paramU)
      {
        this.H.a(paramU);
      }
    }
    
    private final class bd
      implements de.number26.machete.android.refactor.presentation.spaces.creation.image.b.a
    {
      private de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a b;
      private de.number26.machete.android.refactor.presentation.spaces.creation.image.g c;
      
      private bd() {}
      
      public bd a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a)c.a.h.a(paramA));
        return this;
      }
      
      public bd a(de.number26.machete.android.refactor.presentation.spaces.creation.image.g paramG)
      {
        this.c = ((de.number26.machete.android.refactor.presentation.spaces.creation.image.g)c.a.h.a(paramG));
        return this;
      }
      
      public de.number26.machete.android.refactor.presentation.spaces.creation.image.b a()
      {
        StringBuilder localStringBuilder;
        if (this.b == null)
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a.class.getCanonicalName());
          localStringBuilder.append(" must be set");
          throw new IllegalStateException(localStringBuilder.toString());
        }
        if (this.c == null)
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append(de.number26.machete.android.refactor.presentation.spaces.creation.image.g.class.getCanonicalName());
          localStringBuilder.append(" must be set");
          throw new IllegalStateException(localStringBuilder.toString());
        }
        return new b.d.be(b.d.this, this, null);
      }
    }
    
    private final class be
      implements de.number26.machete.android.refactor.presentation.spaces.creation.image.b
    {
      private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> A;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> B;
      private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> C;
      private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> D;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> E;
      private c.a<SpacesImageSelectionActivity> F;
      private javax.a.a<android.arch.lifecycle.e> c;
      private javax.a.a<Context> d;
      private javax.a.a e;
      private javax.a.a<ActivitySessionHandler> f;
      private javax.a.a<AppCompatActivity> g;
      private javax.a.a<ActivitySecurityHandler> h;
      private javax.a.a<de.number26.machete.android.refactor.data.spaces.e> i;
      private javax.a.a<de.number26.machete.android.refactor.data.spaces.g> j;
      private javax.a.a<de.number26.machete.android.refactor.data.spaces.i> k;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.c> l;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.e> m;
      private javax.a.a<de.number26.machete.android.refactor.domain.d.a.c> n;
      private javax.a.a<de.number26.machete.android.refactor.domain.d.a> o;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.a> p;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.o> q;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.a.a.a> r;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> s;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> t;
      private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.creation.image.n> u;
      private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.creation.image.e> v;
      private javax.a.a<SpacesImageSelectionViewModel> w;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> x;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> y;
      private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> z;
      
      private be(b.d.bd paramBd)
      {
        if ((!a) && (paramBd == null)) {
          throw new AssertionError();
        }
        a(paramBd);
      }
      
      private void a(b.d.bd paramBd)
      {
        this.c = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.d.a(b.d.bd.a(paramBd));
        this.d = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.c.a(b.d.bd.a(paramBd));
        this.e = de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.i.a(this.d);
        this.f = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.g.a(this.c, b.x(b.this), b.j(b.this), this.e, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.g = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.b.a(b.d.bd.a(paramBd));
        this.h = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.security.a.a(this.c, b.j(b.this), this.g));
        this.i = de.number26.machete.android.refactor.data.spaces.f.a(de.number26.machete.android.refactor.data.spaces.c.b());
        this.j = de.number26.machete.android.refactor.data.spaces.h.a(c.a.g.a(), b.d.P(b.d.this), b.d.Q(b.d.this), this.i);
        this.k = de.number26.machete.android.refactor.data.spaces.o.a(b.d.P(b.d.this), de.number26.machete.android.refactor.data.spaces.c.b(), b.d.R(b.d.this), b.d.S(b.d.this), this.j, b.d.Q(b.d.this));
        this.l = de.number26.machete.android.refactor.domain.y.d.a(this.k);
        this.m = de.number26.machete.android.refactor.domain.y.h.a(this.l);
        this.n = de.number26.machete.android.refactor.domain.d.a.d.a(b.s(b.this));
        this.o = de.number26.machete.android.refactor.domain.d.b.a(this.n, de.number26.machete.android.refactor.domain.d.a.b.b());
        this.p = de.number26.machete.android.refactor.domain.y.b.a(this.o);
        this.q = de.number26.machete.android.refactor.domain.y.p.a(this.k, this.o, this.p);
        this.r = de.number26.machete.android.refactor.domain.y.a.a.b.a(this.m, this.q);
        this.s = de.number26.machete.android.refactor.presentation.common.i.e.a(this.d, de.number26.machete.android.refactor.a.g.f.b());
        this.t = de.number26.machete.android.refactor.presentation.common.e.i.a(this.s);
        this.u = c.a.c.a(de.number26.machete.android.refactor.presentation.spaces.creation.image.k.a(b.d.bd.b(paramBd)));
        this.v = de.number26.machete.android.refactor.presentation.spaces.creation.image.i.a(b.d.bd.b(paramBd), this.u);
        this.w = de.number26.machete.android.refactor.presentation.spaces.creation.image.q.a(c.a.g.a(), this.r, this.t, this.v, this.u);
        this.x = de.number26.machete.android.refactor.presentation.spaces.creation.image.h.a(b.d.bd.b(paramBd));
        this.y = de.number26.machete.android.refactor.presentation.spaces.creation.image.j.a(b.d.bd.b(paramBd));
        this.z = c.a.f.a(1).a(Integer.valueOf(1), this.y).a();
        this.A = c.a.e.a(this.z);
        this.B = de.number26.machete.android.refactor.presentation.spaces.creation.image.m.a(b.d.bd.b(paramBd));
        this.C = c.a.f.a(1).a(Integer.valueOf(1), this.B).a();
        this.D = c.a.e.a(this.C);
        this.E = de.number26.machete.android.refactor.presentation.spaces.creation.image.l.a(b.d.bd.b(paramBd), this.x, this.A, this.D);
        this.F = de.number26.machete.android.refactor.presentation.spaces.creation.image.a.a(this.f, this.h, this.w, this.E);
      }
      
      public void a(SpacesImageSelectionActivity paramSpacesImageSelectionActivity)
      {
        this.F.a(paramSpacesImageSelectionActivity);
      }
    }
    
    private final class bf
      implements c.a
    {
      private de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a b;
      private de.number26.machete.android.refactor.presentation.spaces.money_movement.d c;
      
      private bf() {}
      
      public bf a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a)c.a.h.a(paramA));
        return this;
      }
      
      public bf a(de.number26.machete.android.refactor.presentation.spaces.money_movement.d paramD)
      {
        this.c = ((de.number26.machete.android.refactor.presentation.spaces.money_movement.d)c.a.h.a(paramD));
        return this;
      }
      
      public de.number26.machete.android.refactor.presentation.spaces.money_movement.c a()
      {
        StringBuilder localStringBuilder;
        if (this.b == null)
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a.class.getCanonicalName());
          localStringBuilder.append(" must be set");
          throw new IllegalStateException(localStringBuilder.toString());
        }
        if (this.c == null)
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append(de.number26.machete.android.refactor.presentation.spaces.money_movement.d.class.getCanonicalName());
          localStringBuilder.append(" must be set");
          throw new IllegalStateException(localStringBuilder.toString());
        }
        return new b.d.bg(b.d.this, this, null);
      }
    }
    
    private final class bg
      implements de.number26.machete.android.refactor.presentation.spaces.money_movement.c
    {
      private javax.a.a<android.arch.lifecycle.e> c;
      private javax.a.a<Context> d;
      private javax.a.a e;
      private javax.a.a<ActivitySessionHandler> f;
      private javax.a.a<AppCompatActivity> g;
      private javax.a.a<ActivitySecurityHandler> h;
      private javax.a.a<de.number26.machete.android.refactor.data.spaces.e> i;
      private javax.a.a<de.number26.machete.android.refactor.data.spaces.g> j;
      private javax.a.a<de.number26.machete.android.refactor.data.spaces.i> k;
      private javax.a.a<de.number26.machete.android.refactor.domain.d.a.c> l;
      private javax.a.a<de.number26.machete.android.refactor.domain.d.a> m;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.a> n;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.o> o;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.m> p;
      private javax.a.a<de.number26.machete.android.refactor.domain.d.b.a> q;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.q> r;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.c.a> s;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> t;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> u;
      private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.money_movement.b> v;
      private javax.a.a<SpacesMoneyMovementViewModel> w;
      private c.a<SpacesMoneyMovementActivity> x;
      
      private bg(b.d.bf paramBf)
      {
        if ((!a) && (paramBf == null)) {
          throw new AssertionError();
        }
        a(paramBf);
      }
      
      private void a(b.d.bf paramBf)
      {
        this.c = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.d.a(b.d.bf.a(paramBf));
        this.d = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.c.a(b.d.bf.a(paramBf));
        this.e = de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.i.a(this.d);
        this.f = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.g.a(this.c, b.x(b.this), b.j(b.this), this.e, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.g = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.b.a(b.d.bf.a(paramBf));
        this.h = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.security.a.a(this.c, b.j(b.this), this.g));
        this.i = de.number26.machete.android.refactor.data.spaces.f.a(de.number26.machete.android.refactor.data.spaces.c.b());
        this.j = de.number26.machete.android.refactor.data.spaces.h.a(c.a.g.a(), b.d.P(b.d.this), b.d.Q(b.d.this), this.i);
        this.k = de.number26.machete.android.refactor.data.spaces.o.a(b.d.P(b.d.this), de.number26.machete.android.refactor.data.spaces.c.b(), b.d.R(b.d.this), b.d.S(b.d.this), this.j, b.d.Q(b.d.this));
        this.l = de.number26.machete.android.refactor.domain.d.a.d.a(b.s(b.this));
        this.m = de.number26.machete.android.refactor.domain.d.b.a(this.l, de.number26.machete.android.refactor.domain.d.a.b.b());
        this.n = de.number26.machete.android.refactor.domain.y.b.a(this.m);
        this.o = de.number26.machete.android.refactor.domain.y.p.a(this.k, this.m, this.n);
        this.p = de.number26.machete.android.refactor.domain.y.n.a(this.o);
        this.q = de.number26.machete.android.refactor.domain.d.b.c.a(de.number26.machete.android.refactor.domain.d.a.b.b(), this.l);
        this.r = de.number26.machete.android.refactor.domain.y.r.a(this.k);
        this.s = de.number26.machete.android.refactor.domain.y.c.b.a(this.k, this.r);
        this.t = de.number26.machete.android.refactor.presentation.common.i.e.a(this.d, de.number26.machete.android.refactor.a.g.f.b());
        this.u = de.number26.machete.android.refactor.presentation.common.e.i.a(this.t);
        this.v = de.number26.machete.android.refactor.presentation.spaces.money_movement.e.a(b.d.bf.b(paramBf));
        this.w = de.number26.machete.android.refactor.presentation.spaces.money_movement.f.a(b.d.bf.b(paramBf), this.p, this.q, this.s, de.number26.machete.android.refactor.presentation.common.e.m.b(), this.u, de.number26.machete.android.refactor.presentation.spaces.money_movement.i.b(), this.v);
        this.x = de.number26.machete.android.refactor.presentation.spaces.money_movement.a.a(this.f, this.h, this.w, this.v);
      }
      
      public void a(SpacesMoneyMovementActivity paramSpacesMoneyMovementActivity)
      {
        this.x.a(paramSpacesMoneyMovementActivity);
      }
    }
    
    private final class bh
      implements d.a
    {
      private de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a b;
      private de.number26.machete.android.refactor.presentation.spaces.creation.h c;
      
      private bh() {}
      
      public bh a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a)c.a.h.a(paramA));
        return this;
      }
      
      public bh a(de.number26.machete.android.refactor.presentation.spaces.creation.h paramH)
      {
        this.c = ((de.number26.machete.android.refactor.presentation.spaces.creation.h)c.a.h.a(paramH));
        return this;
      }
      
      public de.number26.machete.android.refactor.presentation.spaces.creation.d a()
      {
        if (this.b == null)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a.class.getCanonicalName());
          localStringBuilder.append(" must be set");
          throw new IllegalStateException(localStringBuilder.toString());
        }
        if (this.c == null) {
          this.c = new de.number26.machete.android.refactor.presentation.spaces.creation.h();
        }
        return new b.d.bi(b.d.this, this, null);
      }
    }
    
    private final class bi
      implements de.number26.machete.android.refactor.presentation.spaces.creation.d
    {
      private javax.a.a<de.number26.machete.android.refactor.domain.y.i> A;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> B;
      private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.creation.f> C;
      private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.creation.p> D;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> E;
      private javax.a.a<SpacesPersonalizationViewModel> F;
      private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.creation.r> G;
      private c.a<SpacesPersonalizationActivity> H;
      private javax.a.a<android.arch.lifecycle.e> c;
      private javax.a.a<Context> d;
      private javax.a.a e;
      private javax.a.a<ActivitySessionHandler> f;
      private javax.a.a<AppCompatActivity> g;
      private javax.a.a<ActivitySecurityHandler> h;
      private javax.a.a<de.number26.machete.android.refactor.data.spaces.e> i;
      private javax.a.a<de.number26.machete.android.refactor.data.spaces.g> j;
      private javax.a.a<de.number26.machete.android.refactor.data.spaces.i> k;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.c> l;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.e> m;
      private javax.a.a<de.number26.machete.android.refactor.domain.d.a.c> n;
      private javax.a.a<de.number26.machete.android.refactor.domain.d.a> o;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.a> p;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.o> q;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.a.a.a> r;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.m> s;
      private javax.a.a<a.e<h.a.e, de.number26.machete.android.refactor.domain.y.s>> t;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.q> u;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.a.a> v;
      private javax.a.a<de.number26.machete.android.refactor.domain.y.a.d> w;
      private javax.a.a<a.c<de.number26.machete.android.refactor.domain.y.a.c, h.a.e>> x;
      private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.creation.n> y;
      private javax.a.a<de.number26.machete.android.refactor.presentation.spaces.creation.e> z;
      
      private bi(b.d.bh paramBh)
      {
        if ((!a) && (paramBh == null)) {
          throw new AssertionError();
        }
        a(paramBh);
      }
      
      private void a(b.d.bh paramBh)
      {
        this.c = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.d.a(b.d.bh.a(paramBh));
        this.d = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.c.a(b.d.bh.a(paramBh));
        this.e = de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.i.a(this.d);
        this.f = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.g.a(this.c, b.x(b.this), b.j(b.this), this.e, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.g = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.b.a(b.d.bh.a(paramBh));
        this.h = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.security.a.a(this.c, b.j(b.this), this.g));
        this.i = de.number26.machete.android.refactor.data.spaces.f.a(de.number26.machete.android.refactor.data.spaces.c.b());
        this.j = de.number26.machete.android.refactor.data.spaces.h.a(c.a.g.a(), b.d.P(b.d.this), b.d.Q(b.d.this), this.i);
        this.k = de.number26.machete.android.refactor.data.spaces.o.a(b.d.P(b.d.this), de.number26.machete.android.refactor.data.spaces.c.b(), b.d.R(b.d.this), b.d.S(b.d.this), this.j, b.d.Q(b.d.this));
        this.l = de.number26.machete.android.refactor.domain.y.d.a(this.k);
        this.m = de.number26.machete.android.refactor.domain.y.h.a(this.l);
        this.n = de.number26.machete.android.refactor.domain.d.a.d.a(b.s(b.this));
        this.o = de.number26.machete.android.refactor.domain.d.b.a(this.n, de.number26.machete.android.refactor.domain.d.a.b.b());
        this.p = de.number26.machete.android.refactor.domain.y.b.a(this.o);
        this.q = de.number26.machete.android.refactor.domain.y.p.a(this.k, this.o, this.p);
        this.r = de.number26.machete.android.refactor.domain.y.a.a.b.a(this.m, this.q);
        this.s = de.number26.machete.android.refactor.domain.y.n.a(this.q);
        this.t = de.number26.machete.android.refactor.presentation.spaces.creation.j.a(b.d.bh.b(paramBh), this.s);
        this.u = de.number26.machete.android.refactor.domain.y.r.a(this.k);
        this.v = de.number26.machete.android.refactor.domain.y.a.b.a(this.k, this.u);
        this.w = de.number26.machete.android.refactor.domain.y.a.e.a(this.k, this.u);
        this.x = de.number26.machete.android.refactor.presentation.spaces.creation.i.a(b.d.bh.b(paramBh), this.v, this.w);
        this.y = de.number26.machete.android.refactor.presentation.spaces.creation.l.a(b.d.bh.b(paramBh));
        this.z = de.number26.machete.android.refactor.presentation.spaces.creation.k.a(b.d.bh.b(paramBh));
        this.A = de.number26.machete.android.refactor.domain.y.l.a(this.l);
        this.B = de.number26.machete.android.refactor.presentation.common.i.e.a(this.d, de.number26.machete.android.refactor.a.g.f.b());
        this.C = de.number26.machete.android.refactor.presentation.spaces.creation.g.a(this.B);
        this.D = de.number26.machete.android.refactor.presentation.spaces.creation.q.a(this.A, this.q, this.C);
        this.E = de.number26.machete.android.refactor.presentation.common.e.i.a(this.B);
        this.F = de.number26.machete.android.refactor.presentation.spaces.creation.t.a(c.a.g.a(), this.r, this.t, this.x, this.y, this.z, this.D, this.E);
        this.G = de.number26.machete.android.refactor.presentation.spaces.creation.m.a(b.d.bh.b(paramBh), this.B);
        this.H = de.number26.machete.android.refactor.presentation.spaces.creation.c.a(this.f, this.h, this.F, this.y, this.z, this.G);
      }
      
      public void a(SpacesPersonalizationActivity paramSpacesPersonalizationActivity)
      {
        this.H.a(paramSpacesPersonalizationActivity);
      }
    }
    
    private final class bj
      implements de.number26.machete.android.ui.transactions.bh
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private final de.number26.machete.android.ui.transactions.details.o c;
      private javax.a.a<AppCompatActivity> d;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.h.b> e;
      private javax.a.a<Context> f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.f.c> g;
      private javax.a.a<de.number26.machete.android.refactor.a.e.g> h;
      private javax.a.a<de.number26.machete.android.refactor.a.g.g> i;
      private javax.a.a<de.number26.machete.android.refactor.data.c.a> j;
      private javax.a.a<de.number26.machete.android.refactor.data.c.c> k;
      private javax.a.a<de.number26.machete.android.refactor.domain.i.a> l;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.c.c> m;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> n;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.f> o;
      private javax.a.a<de.number26.machete.android.ui.transactions.details.an> p;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> q;
      private c.a<de.number26.machete.android.ui.transactions.details.q> r;
      private javax.a.a<de.number26.machete.android.ui.transactions.details.q> s;
      private c.a<TransactionDetailsFragment> t;
      
      private bj(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        this.c = new de.number26.machete.android.ui.transactions.details.o();
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.h.c.a(this.d);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.g = de.number26.machete.android.refactor.presentation.common.f.f.a(this.f);
        this.h = de.number26.machete.android.refactor.a.e.h.a(b.j(b.this), b.i(b.this));
        this.i = de.number26.machete.android.refactor.a.g.i.a(this.h);
        this.j = de.number26.machete.android.refactor.data.c.b.a(c.a.g.a(), de.number26.machete.android.refactor.data.c.m.b(), this.i, b.z(b.this), b.A(b.this));
        this.k = de.number26.machete.android.refactor.data.c.i.a(de.number26.machete.android.refactor.data.c.m.b(), this.j);
        this.l = de.number26.machete.android.refactor.domain.i.c.a(this.k);
        this.m = de.number26.machete.android.refactor.presentation.common.c.g.a(this.e, this.g, this.l);
        this.n = de.number26.machete.android.refactor.presentation.common.i.e.a(this.f, de.number26.machete.android.refactor.a.g.f.b());
        this.o = de.number26.machete.android.refactor.presentation.common.i.g.a(b.j(b.this), this.n);
        this.p = de.number26.machete.android.ui.transactions.details.p.a(this.c, this.f, b.G(b.this), b.K(b.this));
        this.q = de.number26.machete.android.refactor.presentation.common.e.i.a(this.n);
        this.r = de.number26.machete.android.ui.transactions.details.ak.a(b.L(b.this), b.o(b.this), b.a(b.this), b.M(b.this), b.s(b.this), b.N(b.this), de.number26.machete.core.tracking.b.b(), b.m(b.this), this.m, this.o, this.p, this.q);
        this.s = de.number26.machete.android.ui.transactions.details.aj.a(this.r);
        this.t = de.number26.machete.android.ui.transactions.details.n.a(this.s, de.number26.machete.core.tracking.b.b());
      }
      
      public void a(TransactionDetailsFragment paramTransactionDetailsFragment)
      {
        this.t.a(paramTransactionDetailsFragment);
      }
    }
    
    private final class bk
      implements de.number26.machete.android.refactor.presentation.c.c
    {
      private c.a<de.number26.machete.android.ui.transactions.l> b;
      private javax.a.a<de.number26.machete.android.refactor.domain.aa.a> c;
      private javax.a.a<de.number26.machete.android.refactor.domain.aa.f> d;
      private javax.a.a<de.number26.machete.android.refactor.domain.aa.i> e;
      private javax.a.a<de.number26.machete.android.refactor.data.transactions.certification.j> f;
      private javax.a.a<de.number26.machete.android.refactor.domain.aa.b.a> g;
      private javax.a.a<de.number26.machete.android.refactor.domain.c.c> h;
      private javax.a.a<de.number26.machete.android.refactor.domain.c.a> i;
      private javax.a.a<de.number26.machete.android.ui.transactions.l> j;
      private c.a<MainTransactionsListFragment> k;
      
      private bk()
      {
        a();
      }
      
      private void a()
      {
        this.b = de.number26.machete.android.ui.transactions.bc.a(b.a(b.this));
        this.c = de.number26.machete.android.refactor.domain.aa.e.a(b.d.x(b.d.this));
        this.d = de.number26.machete.android.refactor.domain.aa.l.a(b.d.x(b.d.this));
        this.e = de.number26.machete.android.refactor.domain.aa.k.a(this.d, de.number26.machete.android.refactor.a.e.f.b());
        this.f = de.number26.machete.android.refactor.data.transactions.certification.r.a(b.d.y(b.d.this), b.h(b.this));
        this.g = de.number26.machete.android.refactor.domain.aa.b.b.a(this.f);
        this.h = de.number26.machete.android.refactor.domain.c.d.a(b.d.z(b.d.this), com.n26.d.b.b.b(), de.number26.machete.android.refactor.domain.c.a.c.b());
        this.i = de.number26.machete.android.refactor.domain.c.b.a(b.d.z(b.d.this));
        this.j = de.number26.machete.android.ui.transactions.bb.a(this.b, b.j(b.this), b.b(b.this), b.a(b.this), b.c(b.this), b.h(b.this), b.p(b.this), b.F(b.this), b.E(b.this), b.n(b.this), b.m(b.this), b.i(b.this), this.c, this.d, this.e, this.g, this.h, this.i, b.G(b.this));
        this.k = de.number26.machete.android.ui.transactions.k.a(this.j);
      }
      
      public void a(MainTransactionsListFragment paramMainTransactionsListFragment)
      {
        this.k.a(paramMainTransactionsListFragment);
      }
    }
    
    private final class bl
      implements de.number26.machete.android.refactor.presentation.transfers.consent.g
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.transfers.consent.ab c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> i;
      private javax.a.a<de.number26.machete.android.refactor.domain.x.a.o> j;
      private javax.a.a<de.number26.machete.android.refactor.domain.x.a.m> k;
      private javax.a.a<de.number26.machete.android.refactor.domain.x.a.f> l;
      private javax.a.a<de.number26.machete.android.refactor.domain.x.a.e> m;
      private javax.a.a n;
      private javax.a.a o;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> p;
      private javax.a.a q;
      private javax.a.a r;
      private c.a<VisibilityAsN26ContactConsentActivity> s;
      
      private bl(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.transfers.consent.ab paramAb)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.transfers.consent.ab)c.a.h.a(paramAb));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.domain.x.a.p.a(b.j(b.this));
        this.k = de.number26.machete.android.refactor.domain.x.a.q.a(b.d.v(b.d.this));
        this.l = de.number26.machete.android.refactor.domain.x.a.i.a(b.j(b.this));
        this.m = de.number26.machete.android.refactor.domain.x.a.j.a(b.d.w(b.d.this));
        this.n = de.number26.machete.android.refactor.presentation.transfers.consent.ac.a(this.c);
        this.o = de.number26.machete.android.refactor.presentation.transfers.consent.i.a(this.e);
        this.p = de.number26.machete.android.refactor.presentation.common.i.e.a(this.e, de.number26.machete.android.refactor.a.g.f.b());
        this.q = de.number26.machete.android.refactor.presentation.transfers.consent.k.a(this.n, this.o, this.p);
        this.r = c.a.c.a(de.number26.machete.android.refactor.presentation.transfers.consent.aa.a(c.a.g.a(), this.d, this.j, this.k, this.l, this.m, this.q, de.number26.machete.core.tracking.b.b()));
        this.s = de.number26.machete.android.refactor.presentation.transfers.consent.f.a(this.g, this.i, this.r);
      }
      
      public void a(VisibilityAsN26ContactConsentActivity paramVisibilityAsN26ContactConsentActivity)
      {
        this.s.a(paramVisibilityAsN26ContactConsentActivity);
      }
    }
    
    private final class bm
      implements de.number26.machete.android.refactor.presentation.c.a.c
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
      private final de.number26.machete.android.refactor.presentation.c.a.h c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> d;
      private javax.a.a e;
      private javax.a.a<rx.e<h.a.e>> f;
      private c.a<de.number26.machete.android.refactor.presentation.c.a.d> g;
      
      private bm(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.c.a.h paramH)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.c.a.h)c.a.h.a(paramH));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
        this.e = c.a.c.a(de.number26.machete.android.refactor.presentation.c.a.m.a(c.a.g.a(), this.d, de.number26.machete.android.refactor.a.e.f.b()));
        this.f = c.a.c.a(de.number26.machete.android.refactor.presentation.c.a.i.a(this.c, this.e));
        this.g = de.number26.machete.android.refactor.presentation.c.a.g.a(this.f);
      }
      
      public void a(de.number26.machete.android.refactor.presentation.c.a.d paramD)
      {
        this.g.a(paramD);
      }
    }
    
    private final class bn
      implements de.number26.machete.android.refactor.presentation.c.a.v
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
      private final de.number26.machete.android.refactor.presentation.c.a.w c;
      private javax.a.a d;
      private javax.a.a<String> e;
      private javax.a.a<String> f;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> g;
      private javax.a.a<de.number26.machete.android.refactor.domain.aa.a.a> h;
      private javax.a.a<de.number26.machete.android.refactor.domain.aa.a.e> i;
      private javax.a.a<de.number26.machete.android.refactor.domain.aa.a.h> j;
      private javax.a.a k;
      private javax.a.a<Context> l;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> m;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> n;
      private javax.a.a o;
      private javax.a.a p;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.a>> q;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.c.a.u>> r;
      private c.a<de.number26.machete.android.refactor.presentation.c.a.n> s;
      
      private bn(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.c.a.w paramW)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.c.a.w)c.a.h.a(paramW));
        a();
      }
      
      private void a()
      {
        this.d = c.a.c.a(de.number26.machete.android.refactor.presentation.c.a.ad.a(this.c));
        this.e = de.number26.machete.android.refactor.presentation.c.a.ac.a(this.c);
        this.f = de.number26.machete.android.refactor.presentation.c.a.aa.a(this.c);
        this.g = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
        this.h = de.number26.machete.android.refactor.domain.aa.a.d.a(b.d.A(b.d.this));
        this.i = de.number26.machete.android.refactor.domain.aa.a.g.a(b.d.A(b.d.this));
        this.j = de.number26.machete.android.refactor.domain.aa.a.j.a(b.d.A(b.d.this));
        this.k = de.number26.machete.android.refactor.presentation.c.a.ax.a(ba.b());
        this.l = de.number26.machete.android.refactor.presentation.c.a.z.a(this.c);
        this.m = de.number26.machete.android.refactor.presentation.common.i.e.a(this.l, de.number26.machete.android.refactor.a.g.f.b());
        this.n = de.number26.machete.android.refactor.presentation.common.e.i.a(this.m);
        this.o = c.a.c.a(de.number26.machete.android.refactor.presentation.c.a.at.a(c.a.g.a(), this.e, this.f, this.g, this.h, this.i, this.j, this.d, this.k, this.n, b.a(b.this), de.number26.machete.android.refactor.a.e.f.b()));
        this.p = c.a.c.a(de.number26.machete.android.refactor.presentation.c.a.x.a(this.c, this.o));
        this.q = c.a.c.a(de.number26.machete.android.refactor.presentation.c.a.y.a(this.c, this.o));
        this.r = c.a.c.a(de.number26.machete.android.refactor.presentation.c.a.ab.a(this.c, this.o));
        this.s = de.number26.machete.android.refactor.presentation.c.a.t.a(this.d, this.p, this.q, this.r);
      }
      
      public void a(de.number26.machete.android.refactor.presentation.c.a.n paramN)
      {
        this.s.a(paramN);
      }
    }
    
    private final class bo
      implements de.number26.machete.android.ui.settings.card.t
    {
      private javax.a.a<de.number26.machete.android.refactor.domain.p.a.b> A;
      private javax.a.a<de.number26.machete.android.refactor.domain.ab.a> B;
      private javax.a.a<de.number26.machete.android.refactor.domain.p.c.o> C;
      private javax.a.a<de.number26.machete.android.refactor.domain.p.c.k> D;
      private c.a<de.number26.machete.android.ui.settings.card.z> E;
      private javax.a.a<de.number26.machete.android.ui.settings.card.z> F;
      private c.a<de.number26.machete.android.ui.settings.card.CardSettingsFragment> G;
      private final de.number26.machete.android.refactor.data.pay.l b;
      private javax.a.a<de.number26.machete.android.refactor.domain.p.b.h> c;
      private javax.a.a<AppCompatActivity> d;
      private javax.a.a<GoogleApiClient> e;
      private javax.a.a<de.number26.machete.android.refactor.data.pay.h> f;
      private javax.a.a<de.number26.machete.android.refactor.data.pay.c> g;
      private javax.a.a<de.number26.machete.android.refactor.data.pay.k> h;
      private javax.a.a<com.n26.a.b.b<h.a.e, List<de.number26.machete.android.refactor.data.pay.af>>> i;
      private javax.a.a<de.number26.machete.android.refactor.data.pay.g> j;
      private javax.a.a<com.n26.a.a.a<String, List<de.number26.machete.android.refactor.data.pay.af>>> k;
      private javax.a.a<de.number26.machete.android.refactor.data.pay.ad> l;
      private javax.a.a<de.number26.machete.android.refactor.data.pay.f> m;
      private javax.a.a<de.number26.machete.android.refactor.domain.p.b.j> n;
      private javax.a.a<de.number26.machete.android.refactor.domain.p.b.f> o;
      private javax.a.a<de.number26.machete.android.refactor.domain.b.k> p;
      private javax.a.a<de.number26.machete.android.refactor.domain.p.a.l> q;
      private javax.a.a<de.number26.machete.android.refactor.domain.p.c.r> r;
      private javax.a.a<de.number26.machete.android.refactor.domain.p.c.e> s;
      private javax.a.a<de.number26.machete.android.refactor.domain.p.c.t> t;
      private javax.a.a<de.number26.machete.android.refactor.domain.p.d> u;
      private javax.a.a<de.number26.machete.android.refactor.domain.p.c.c> v;
      private javax.a.a<de.number26.machete.android.refactor.domain.p.c.i> w;
      private javax.a.a<de.number26.machete.android.refactor.domain.p.c.m> x;
      private javax.a.a<de.number26.machete.android.refactor.domain.ab.c> y;
      private javax.a.a<de.number26.machete.android.refactor.domain.d.a.c> z;
      
      private bo(de.number26.machete.android.refactor.data.pay.l paramL)
      {
        this.b = ((de.number26.machete.android.refactor.data.pay.l)c.a.h.a(paramL));
        a();
      }
      
      private void a()
      {
        this.c = de.number26.machete.android.refactor.domain.p.b.i.a(b.n(b.this));
        this.d = c.a.c.a(de.number26.machete.android.refactor.data.pay.m.a(this.b));
        this.e = c.a.c.a(de.number26.machete.android.refactor.data.pay.r.a(this.b, b.i(b.this)));
        this.f = c.a.c.a(de.number26.machete.android.refactor.data.pay.t.a(this.b, this.e, this.d));
        this.g = de.number26.machete.android.refactor.data.pay.e.a(this.d, this.e, this.f, de.number26.machete.android.refactor.data.pay.j.b(), de.number26.machete.android.refactor.data.pay.aj.b());
        this.h = c.a.c.a(de.number26.machete.android.refactor.data.pay.q.a(this.b, this.g));
        this.i = c.a.c.a(de.number26.machete.android.refactor.data.pay.p.a(this.b, com.n26.d.b.b.b()));
        this.j = c.a.c.a(de.number26.machete.android.refactor.data.pay.o.a(this.b, b.d(b.this)));
        this.k = c.a.c.a(de.number26.machete.android.refactor.data.pay.n.a(this.b, this.j, this.i));
        this.l = de.number26.machete.android.refactor.data.pay.ae.a(de.number26.machete.android.refactor.data.pay.b.b());
        this.m = c.a.c.a(de.number26.machete.android.refactor.data.pay.s.a(this.b, this.h, this.i, this.k, this.j, this.l));
        this.n = de.number26.machete.android.refactor.domain.p.b.k.a(this.m);
        this.o = de.number26.machete.android.refactor.domain.p.b.g.a(this.c, this.n, de.number26.machete.android.refactor.domain.p.b.d.b());
        this.p = de.number26.machete.android.refactor.domain.b.l.a(b.d.o(b.d.this));
        this.q = de.number26.machete.android.refactor.domain.p.a.m.a(this.p);
        this.r = de.number26.machete.android.refactor.domain.p.c.s.a(this.m);
        this.s = de.number26.machete.android.refactor.domain.p.c.f.a(this.m);
        this.t = de.number26.machete.android.refactor.domain.p.c.u.a(this.r, this.s);
        this.u = de.number26.machete.android.refactor.domain.p.f.a(this.o, this.q, this.t, de.number26.machete.android.refactor.domain.p.c.b());
        this.v = de.number26.machete.android.refactor.domain.p.c.d.a(b.h(b.this));
        this.w = de.number26.machete.android.refactor.domain.p.c.j.a(b.k(b.this));
        this.x = de.number26.machete.android.refactor.domain.p.c.n.a(this.m, this.v, this.w);
        this.y = de.number26.machete.android.refactor.domain.ab.d.a(b.j(b.this), de.number26.machete.android.refactor.domain.p.c.b.b());
        this.z = de.number26.machete.android.refactor.domain.d.a.d.a(b.s(b.this));
        this.A = de.number26.machete.android.refactor.domain.p.a.k.a(b.d.o(b.d.this));
        this.B = de.number26.machete.android.refactor.domain.ab.b.a(b.c(b.this));
        this.C = de.number26.machete.android.refactor.domain.p.c.q.a(this.y, this.z, this.A, this.B);
        this.D = de.number26.machete.android.refactor.domain.p.c.l.a(this.m, this.x, this.C);
        this.E = de.number26.machete.android.ui.settings.card.al.a(b.j(b.this), b.C(b.this), b.q(b.this), b.o(b.this), b.i(b.this), b.O(b.this), this.u, this.D);
        this.F = de.number26.machete.android.ui.settings.card.ak.a(this.E);
        this.G = de.number26.machete.android.ui.settings.card.y.a(this.F);
      }
      
      public de.number26.machete.android.ui.settings.card.a a(de.number26.machete.android.ui.settings.card.b paramB)
      {
        return new a(paramB, null);
      }
      
      public void a(de.number26.machete.android.ui.settings.card.CardSettingsFragment paramCardSettingsFragment)
      {
        this.G.a(paramCardSettingsFragment);
      }
      
      private final class a
        implements de.number26.machete.android.ui.settings.card.a
      {
        private final de.number26.machete.android.ui.settings.card.b b;
        private javax.a.a<AccountCard> c;
        private javax.a.a<AccountCard.d> d;
        private javax.a.a<AccountCard.a> e;
        private javax.a.a<Boolean> f;
        private c.a<de.number26.machete.android.ui.settings.card.g> g;
        private javax.a.a<de.number26.machete.android.ui.settings.card.g> h;
        
        private a(de.number26.machete.android.ui.settings.card.b paramB)
        {
          this.b = ((de.number26.machete.android.ui.settings.card.b)c.a.h.a(paramB));
          b();
        }
        
        private void b()
        {
          this.c = de.number26.machete.android.ui.settings.card.c.a(this.b, b.o(b.this));
          this.d = de.number26.machete.android.ui.settings.card.f.a(this.b);
          this.e = de.number26.machete.android.ui.settings.card.d.a(this.b);
          this.f = de.number26.machete.android.ui.settings.card.e.a(this.b);
          this.g = de.number26.machete.android.ui.settings.card.o.a(b.o(b.this), b.P(b.this), this.c, this.d, this.e, this.f);
          this.h = c.a.c.a(de.number26.machete.android.ui.settings.card.n.a(this.g));
        }
        
        public de.number26.machete.android.ui.settings.card.g a()
        {
          return (de.number26.machete.android.ui.settings.card.g)this.h.get();
        }
      }
    }
    
    private final class c
      implements de.number26.machete.android.ui.map.a
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private javax.a.a<de.number26.machete.android.refactor.data.location.b> c;
      private c.a<CashMapFragment> d;
      
      private c(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        a();
      }
      
      private void a()
      {
        this.c = de.number26.machete.android.refactor.data.location.d.a(b.i(b.this));
        this.d = de.number26.machete.android.ui.map.c.a(b.G(b.this), b.Q(b.this), b.a(b.this), b.J(b.this), b.k(b.this), this.c);
      }
      
      public void a(CashMapFragment paramCashMapFragment)
      {
        this.d.a(paramCashMapFragment);
      }
    }
    
    private final class d
      implements de.number26.machete.android.refactor.presentation.settings.a.d
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
      private final de.number26.machete.android.refactor.presentation.settings.a.ab c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> d;
      private javax.a.a<de.number26.machete.android.refactor.data.password.d> e;
      private javax.a.a<de.number26.machete.android.refactor.domain.o.c> f;
      private javax.a.a<de.number26.machete.android.refactor.domain.o.a> g;
      private javax.a.a<Context> h;
      private javax.a.a i;
      private javax.a.a j;
      private javax.a.a k;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> l;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.a> m;
      private javax.a.a n;
      private javax.a.a o;
      private javax.a.a<rx.e<String>> p;
      private javax.a.a<rx.e<String>> q;
      private javax.a.a<rx.e<String>> r;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.a<h.a.e>> s;
      private javax.a.a t;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.settings.a.bq>> u;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.settings.a.bt>> v;
      private javax.a.a<rx.e<h.a.e>> w;
      private javax.a.a x;
      private c.a<de.number26.machete.android.refactor.presentation.settings.a.m> y;
      
      private d(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.settings.a.ab paramAb)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.settings.a.ab)c.a.h.a(paramAb));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
        this.e = de.number26.machete.android.refactor.data.password.i.a(b.d.E(b.d.this), de.number26.machete.android.refactor.data.password.s.b());
        this.f = de.number26.machete.android.refactor.domain.o.d.a(this.e);
        this.g = de.number26.machete.android.refactor.domain.o.b.a(this.e);
        this.h = de.number26.machete.android.refactor.presentation.settings.a.aj.a(this.c);
        this.i = de.number26.machete.android.refactor.presentation.settings.a.am.a(this.h, b.j(b.this));
        this.j = de.number26.machete.android.refactor.presentation.settings.a.aa.a(this.i);
        this.k = bv.a(this.j);
        this.l = de.number26.machete.android.refactor.presentation.common.i.e.a(this.h, de.number26.machete.android.refactor.a.g.f.b());
        this.m = de.number26.machete.android.refactor.presentation.common.i.b.a(b.i(b.this));
        this.n = bs.a(this.l, this.m);
        this.o = de.number26.machete.android.refactor.presentation.settings.a.k.a(this.l);
        this.p = de.number26.machete.android.refactor.presentation.settings.a.af.a(this.c);
        this.q = de.number26.machete.android.refactor.presentation.settings.a.ai.a(this.c);
        this.r = de.number26.machete.android.refactor.presentation.settings.a.ae.a(this.c);
        this.s = de.number26.machete.android.refactor.presentation.settings.a.ak.a(this.c);
        this.t = c.a.c.a(de.number26.machete.android.refactor.presentation.settings.a.bp.a(c.a.g.a(), this.d, this.f, this.g, this.k, this.n, this.o, de.number26.machete.android.refactor.a.e.f.b(), this.p, this.q, this.r, this.s));
        this.u = c.a.c.a(de.number26.machete.android.refactor.presentation.settings.a.ad.a(this.c, this.t));
        this.v = c.a.c.a(de.number26.machete.android.refactor.presentation.settings.a.ah.a(this.c, this.t));
        this.w = c.a.c.a(de.number26.machete.android.refactor.presentation.settings.a.ac.a(this.c, this.t));
        this.x = c.a.c.a(de.number26.machete.android.refactor.presentation.settings.a.ag.a(this.c, this.t));
        this.y = de.number26.machete.android.refactor.presentation.settings.a.x.a(this.u, this.v, this.w, this.x, this.s);
      }
      
      public void a(de.number26.machete.android.refactor.presentation.settings.a.m paramM)
      {
        this.y.a(paramM);
      }
    }
    
    private final class e
      implements de.number26.machete.android.ui.settings.k
    {
      private javax.a.a<de.number26.machete.android.refactor.domain.t.n> b;
      private javax.a.a<de.number26.machete.android.refactor.domain.ac.g> c;
      private javax.a.a<de.number26.machete.android.refactor.domain.t.l> d;
      private javax.a.a<de.number26.machete.android.ui.settings.t> e;
      private c.a<ShippingAddressFragment> f;
      private c.a<de.number26.machete.android.ui.settings.x> g;
      
      private e()
      {
        a();
      }
      
      private void a()
      {
        this.b = de.number26.machete.android.refactor.domain.t.o.a(b.d.l(b.d.this), b.e(b.this));
        this.c = de.number26.machete.android.refactor.domain.ac.h.a(b.d.g(b.d.this), b.e(b.this));
        this.d = de.number26.machete.android.refactor.domain.t.m.a(this.b, this.c);
        this.e = de.number26.machete.android.ui.settings.u.a(this.d, b.l(b.this));
        this.f = de.number26.machete.android.ui.settings.w.a(this.e);
        this.g = de.number26.machete.android.ui.settings.y.a(this.e);
      }
      
      public void a(ShippingAddressFragment paramShippingAddressFragment)
      {
        this.f.a(paramShippingAddressFragment);
      }
      
      public void a(de.number26.machete.android.ui.settings.x paramX)
      {
        this.g.a(paramX);
      }
    }
    
    private final class f
      implements de.number26.machete.android.ui.credit.a
    {
      private c.a<CreditFinanceReviewFragment> A;
      private c.a<de.number26.machete.android.ui.credit.terms.b> B;
      private javax.a.a<de.number26.machete.android.ui.credit.terms.b> C;
      private c.a<CreditTermsFragment> D;
      private javax.a.a<Boolean> E;
      private javax.a.a<Double> F;
      private javax.a.a<String> G;
      private javax.a.a<CreditQuestionnaire> H;
      private c.a<de.number26.machete.android.ui.credit.loading.b> I;
      private javax.a.a<de.number26.machete.android.ui.credit.loading.b> J;
      private c.a<CreditLoadingFragment> K;
      private c.a<de.number26.machete.android.ui.credit.rejected.b> L;
      private javax.a.a<de.number26.machete.android.ui.credit.rejected.b> M;
      private c.a<CreditRejectedFragment> N;
      private javax.a.a<CreditApplication> O;
      private javax.a.a<CreditApplicationRequest> P;
      private c.a<de.number26.machete.android.ui.credit.insurance.b> Q;
      private javax.a.a<de.number26.machete.android.ui.credit.insurance.b> R;
      private c.a<CreditInsuranceFragment> S;
      private c.a<de.number26.machete.android.ui.credit.explanation.b> T;
      private javax.a.a<de.number26.machete.android.ui.credit.explanation.b> U;
      private c.a<CreditExplanationFragment> V;
      private javax.a.a<String> W;
      private javax.a.a<Boolean> X;
      private javax.a.a<Boolean> Y;
      private c.a<de.number26.machete.android.ui.credit.offer.d> Z;
      private c.a<CreditVirtualSignIntroFragment> aA;
      private c.a<de.number26.machete.android.ui.credit.kyc_success.c> aB;
      private javax.a.a<de.number26.machete.android.ui.credit.kyc_success.c> aC;
      private c.a<CreditKycSuccessFragment> aD;
      private c.a<de.number26.machete.android.ui.credit.link_account_success.b> aE;
      private javax.a.a<de.number26.machete.android.ui.credit.link_account_success.b> aF;
      private c.a<CreditLinkAccountSuccessFragment> aG;
      private c.a<de.number26.machete.android.ui.credit.pin.b> aH;
      private javax.a.a<de.number26.machete.android.ui.credit.pin.b> aI;
      private c.a<CreditPinInputFragment> aJ;
      private javax.a.a<de.number26.machete.android.ui.credit.offer.d> aa;
      private c.a<CreditOfferFragment> ab;
      private c.a<de.number26.machete.android.ui.credit.payment_day.b> ac;
      private javax.a.a<de.number26.machete.android.ui.credit.payment_day.b> ad;
      private c.a<CreditPaymentDayFragment> ae;
      private javax.a.a<String> af;
      private javax.a.a<Boolean> ag;
      private javax.a.a<CreditDraft> ah;
      private c.a<de.number26.machete.android.ui.credit.contract_review.b> ai;
      private javax.a.a<de.number26.machete.android.ui.credit.contract_review.b> aj;
      private c.a<CreditContractReviewFragment> ak;
      private javax.a.a<AppCompatActivity> al;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.h.b> am;
      private javax.a.a<Context> an;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.f.c> ao;
      private javax.a.a<de.number26.machete.android.refactor.a.e.g> ap;
      private javax.a.a<de.number26.machete.android.refactor.a.g.g> aq;
      private javax.a.a<de.number26.machete.android.refactor.data.c.a> ar;
      private javax.a.a<de.number26.machete.android.refactor.data.c.c> as;
      private javax.a.a<de.number26.machete.android.refactor.domain.i.a> at;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.c.c> au;
      private c.a<de.number26.machete.android.ui.credit.kyc_intro.video_kyc.a> av;
      private javax.a.a<de.number26.machete.android.ui.credit.kyc_intro.video_kyc.a> aw;
      private c.a<CreditVideoKycIntroFragment> ax;
      private c.a<de.number26.machete.android.ui.credit.kyc_intro.virtual_sign.b> ay;
      private javax.a.a<de.number26.machete.android.ui.credit.kyc_intro.virtual_sign.b> az;
      private final de.number26.machete.android.ui.credit.b b;
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a c;
      private c.a<de.number26.machete.android.ui.credit.amount.c> d;
      private javax.a.a<de.number26.machete.android.ui.credit.amount.c> e;
      private c.a<CreditAmountFragment> f;
      private c.a<de.number26.machete.android.ui.credit.purpose.b> g;
      private javax.a.a<de.number26.machete.android.ui.credit.purpose.b> h;
      private c.a<CreditPurposeFragment> i;
      private c.a<de.number26.machete.android.ui.credit.purpose.view_all.b> j;
      private javax.a.a<de.number26.machete.android.ui.credit.purpose.view_all.b> k;
      private c.a<CreditPurposeAllFragment> l;
      private c.a<de.number26.machete.android.ui.credit.personal_question.b> m;
      private javax.a.a<de.number26.machete.android.ui.credit.personal_question.b> n;
      private c.a<CreditPersonalQuestionFragment> o;
      private c.a<de.number26.machete.android.ui.credit.personal_question.view_all.b> p;
      private javax.a.a<de.number26.machete.android.ui.credit.personal_question.view_all.b> q;
      private c.a<CreditPersonalQuestionAllFragment> r;
      private c.a<de.number26.machete.android.ui.credit.amount_questions.b.c> s;
      private javax.a.a<de.number26.machete.android.ui.credit.amount_questions.b.c> t;
      private c.a<de.number26.machete.android.ui.credit.amount_questions.b.a> u;
      private c.a<de.number26.machete.android.ui.credit.amount_questions.a.c> v;
      private javax.a.a<de.number26.machete.android.ui.credit.amount_questions.a.c> w;
      private c.a<de.number26.machete.android.ui.credit.amount_questions.a.a> x;
      private c.a<de.number26.machete.android.ui.credit.finance_review.b> y;
      private javax.a.a<de.number26.machete.android.ui.credit.finance_review.b> z;
      
      private f(de.number26.machete.android.ui.credit.b paramB, de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.ui.credit.b)c.a.h.a(paramB));
        this.c = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.ui.credit.amount.i.a(de.number26.machete.core.tracking.b.b(), b.H(b.this));
        this.e = de.number26.machete.android.ui.credit.amount.h.a(this.d, b.I(b.this), b.c(b.this));
        this.f = de.number26.machete.android.ui.credit.amount.b.a(this.e);
        this.g = de.number26.machete.android.ui.credit.purpose.f.a(de.number26.machete.core.tracking.b.b(), b.H(b.this));
        this.h = de.number26.machete.android.ui.credit.purpose.e.a(this.g, b.I(b.this));
        this.i = de.number26.machete.android.ui.credit.purpose.a.a(this.h);
        this.j = de.number26.machete.android.ui.credit.purpose.view_all.d.a(de.number26.machete.core.tracking.b.b(), b.H(b.this));
        this.k = de.number26.machete.android.ui.credit.purpose.view_all.c.a(this.j);
        this.l = de.number26.machete.android.ui.credit.purpose.view_all.a.a(this.k);
        this.m = de.number26.machete.android.ui.credit.personal_question.f.a(de.number26.machete.core.tracking.b.b(), b.H(b.this));
        this.n = de.number26.machete.android.ui.credit.personal_question.e.a(this.m, b.I(b.this));
        this.o = de.number26.machete.android.ui.credit.personal_question.a.a(this.n);
        this.p = de.number26.machete.android.ui.credit.personal_question.view_all.d.a(de.number26.machete.core.tracking.b.b(), b.H(b.this));
        this.q = de.number26.machete.android.ui.credit.personal_question.view_all.c.a(this.p, b.I(b.this));
        this.r = de.number26.machete.android.ui.credit.personal_question.view_all.a.a(this.q);
        this.s = de.number26.machete.android.ui.credit.amount_questions.b.e.a(de.number26.machete.core.tracking.b.b(), b.H(b.this));
        this.t = de.number26.machete.android.ui.credit.amount_questions.b.d.a(this.s, b.I(b.this));
        this.u = de.number26.machete.android.ui.credit.amount_questions.b.b.a(this.t);
        this.v = de.number26.machete.android.ui.credit.amount_questions.a.e.a(de.number26.machete.core.tracking.b.b(), b.H(b.this));
        this.w = de.number26.machete.android.ui.credit.amount_questions.a.d.a(this.v, b.I(b.this));
        this.x = de.number26.machete.android.ui.credit.amount_questions.a.b.a(this.w);
        this.y = de.number26.machete.android.ui.credit.finance_review.d.a(de.number26.machete.core.tracking.b.b(), b.H(b.this));
        this.z = de.number26.machete.android.ui.credit.finance_review.c.a(this.y);
        this.A = de.number26.machete.android.ui.credit.finance_review.a.a(this.z);
        this.B = de.number26.machete.android.ui.credit.terms.f.a(de.number26.machete.core.tracking.b.b(), b.H(b.this));
        this.C = de.number26.machete.android.ui.credit.terms.e.a(this.B, b.I(b.this), de.number26.machete.core.tracking.b.b());
        this.D = de.number26.machete.android.ui.credit.terms.a.a(this.C);
        this.E = de.number26.machete.android.ui.credit.k.a(this.b);
        this.F = de.number26.machete.android.ui.credit.d.a(this.b);
        this.G = de.number26.machete.android.ui.credit.m.a(this.b);
        this.H = de.number26.machete.android.ui.credit.n.a(this.b);
        this.I = de.number26.machete.android.ui.credit.loading.h.a(de.number26.machete.core.tracking.b.b(), this.E, b.I(b.this), this.F, this.G, this.H);
        this.J = de.number26.machete.android.ui.credit.loading.g.a(this.I);
        this.K = de.number26.machete.android.ui.credit.loading.a.a(this.J);
        this.L = de.number26.machete.android.ui.credit.rejected.d.a(de.number26.machete.core.tracking.b.b());
        this.M = de.number26.machete.android.ui.credit.rejected.c.a(this.L);
        this.N = de.number26.machete.android.ui.credit.rejected.a.a(this.M);
        this.O = de.number26.machete.android.ui.credit.e.a(this.b);
        this.P = de.number26.machete.android.ui.credit.f.a(this.b);
        this.Q = de.number26.machete.android.ui.credit.insurance.d.a(de.number26.machete.core.tracking.b.b(), this.E, this.O, this.P);
        this.R = de.number26.machete.android.ui.credit.insurance.c.a(this.Q);
        this.S = de.number26.machete.android.ui.credit.insurance.a.a(this.R);
        this.T = de.number26.machete.android.ui.credit.explanation.d.a(de.number26.machete.core.tracking.b.b());
        this.U = de.number26.machete.android.ui.credit.explanation.c.a(this.T);
        this.V = de.number26.machete.android.ui.credit.explanation.a.a(this.U);
        this.W = de.number26.machete.android.ui.credit.o.a(this.b);
        this.X = de.number26.machete.android.ui.credit.g.a(this.b);
        this.Y = de.number26.machete.android.ui.credit.j.a(this.b);
        this.Z = de.number26.machete.android.ui.credit.offer.f.a(de.number26.machete.core.tracking.b.b(), this.E, this.O, this.P, this.W, this.X, this.Y);
        this.aa = de.number26.machete.android.ui.credit.offer.e.a(this.Z);
        this.ab = de.number26.machete.android.ui.credit.offer.c.a(this.aa);
        this.ac = de.number26.machete.android.ui.credit.payment_day.f.a(de.number26.machete.core.tracking.b.b(), this.E, b.I(b.this), this.W, this.O, this.P);
        this.ad = de.number26.machete.android.ui.credit.payment_day.e.a(this.ac);
        this.ae = de.number26.machete.android.ui.credit.payment_day.a.a(this.ad);
        this.af = de.number26.machete.android.ui.credit.i.a(this.b);
        this.ag = de.number26.machete.android.ui.credit.l.a(this.b);
        this.ah = de.number26.machete.android.ui.credit.h.a(this.b);
        this.ai = de.number26.machete.android.ui.credit.contract_review.i.a(de.number26.machete.core.tracking.b.b(), this.E, b.I(b.this), this.af, this.ag, this.ah, this.O, this.P, b.d.d(b.d.this));
        this.aj = de.number26.machete.android.ui.credit.contract_review.h.a(this.ai);
        this.ak = de.number26.machete.android.ui.credit.contract_review.a.a(this.aj);
        this.al = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.c);
        this.am = de.number26.machete.android.refactor.presentation.common.h.c.a(this.al);
        this.an = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.c);
        this.ao = de.number26.machete.android.refactor.presentation.common.f.f.a(this.an);
        this.ap = de.number26.machete.android.refactor.a.e.h.a(b.j(b.this), b.i(b.this));
        this.aq = de.number26.machete.android.refactor.a.g.i.a(this.ap);
        this.ar = de.number26.machete.android.refactor.data.c.b.a(c.a.g.a(), de.number26.machete.android.refactor.data.c.m.b(), this.aq, b.z(b.this), b.A(b.this));
        this.as = de.number26.machete.android.refactor.data.c.i.a(de.number26.machete.android.refactor.data.c.m.b(), this.ar);
        this.at = de.number26.machete.android.refactor.domain.i.c.a(this.as);
        this.au = de.number26.machete.android.refactor.presentation.common.c.g.a(this.am, this.ao, this.at);
        this.av = de.number26.machete.android.ui.credit.kyc_intro.video_kyc.o.a(de.number26.machete.core.tracking.b.b(), this.E, b.c(b.this), b.I(b.this), b.g(b.this), b.d.B(b.d.this), this.F, this.af, this.ah, this.au);
        this.aw = de.number26.machete.android.ui.credit.kyc_intro.video_kyc.n.a(this.av);
        this.ax = de.number26.machete.android.ui.credit.kyc_intro.video_kyc.t.a(this.aw);
        this.ay = de.number26.machete.android.ui.credit.kyc_intro.virtual_sign.d.a(de.number26.machete.core.tracking.b.b(), this.E);
        this.az = de.number26.machete.android.ui.credit.kyc_intro.virtual_sign.c.a(this.ay, b.c(b.this), b.I(b.this), this.ah);
        this.aA = de.number26.machete.android.ui.credit.kyc_intro.virtual_sign.a.a(this.az);
        this.aB = de.number26.machete.android.ui.credit.kyc_success.m.a(de.number26.machete.core.tracking.b.b(), b.I(b.this), this.ah);
        this.aC = de.number26.machete.android.ui.credit.kyc_success.l.a(this.aB);
        this.aD = de.number26.machete.android.ui.credit.kyc_success.b.a(this.aC);
        this.aE = de.number26.machete.android.ui.credit.link_account_success.f.a(de.number26.machete.core.tracking.b.b(), this.E, b.I(b.this), this.ah, this.O, this.P);
        this.aF = de.number26.machete.android.ui.credit.link_account_success.e.a(this.aE);
        this.aG = de.number26.machete.android.ui.credit.link_account_success.a.a(this.aF);
        this.aH = de.number26.machete.android.ui.credit.pin.f.a(de.number26.machete.core.tracking.b.b(), this.E, b.I(b.this), this.af, this.F, b.r(b.this));
        this.aI = de.number26.machete.android.ui.credit.pin.e.a(this.aH);
        this.aJ = de.number26.machete.android.ui.credit.pin.a.a(this.aI);
      }
      
      public void a(CreditAmountFragment paramCreditAmountFragment)
      {
        this.f.a(paramCreditAmountFragment);
      }
      
      public void a(de.number26.machete.android.ui.credit.amount_questions.a.a paramA)
      {
        this.x.a(paramA);
      }
      
      public void a(de.number26.machete.android.ui.credit.amount_questions.b.a paramA)
      {
        this.u.a(paramA);
      }
      
      public void a(CreditContractReviewFragment paramCreditContractReviewFragment)
      {
        this.ak.a(paramCreditContractReviewFragment);
      }
      
      public void a(CreditExplanationFragment paramCreditExplanationFragment)
      {
        this.V.a(paramCreditExplanationFragment);
      }
      
      public void a(CreditFinanceReviewFragment paramCreditFinanceReviewFragment)
      {
        this.A.a(paramCreditFinanceReviewFragment);
      }
      
      public void a(CreditInsuranceFragment paramCreditInsuranceFragment)
      {
        this.S.a(paramCreditInsuranceFragment);
      }
      
      public void a(CreditVideoKycIntroFragment paramCreditVideoKycIntroFragment)
      {
        this.ax.a(paramCreditVideoKycIntroFragment);
      }
      
      public void a(CreditVirtualSignIntroFragment paramCreditVirtualSignIntroFragment)
      {
        this.aA.a(paramCreditVirtualSignIntroFragment);
      }
      
      public void a(CreditKycSuccessFragment paramCreditKycSuccessFragment)
      {
        this.aD.a(paramCreditKycSuccessFragment);
      }
      
      public void a(CreditLinkAccountSuccessFragment paramCreditLinkAccountSuccessFragment)
      {
        this.aG.a(paramCreditLinkAccountSuccessFragment);
      }
      
      public void a(CreditLoadingFragment paramCreditLoadingFragment)
      {
        this.K.a(paramCreditLoadingFragment);
      }
      
      public void a(CreditOfferFragment paramCreditOfferFragment)
      {
        this.ab.a(paramCreditOfferFragment);
      }
      
      public void a(CreditPaymentDayFragment paramCreditPaymentDayFragment)
      {
        this.ae.a(paramCreditPaymentDayFragment);
      }
      
      public void a(CreditPersonalQuestionFragment paramCreditPersonalQuestionFragment)
      {
        this.o.a(paramCreditPersonalQuestionFragment);
      }
      
      public void a(CreditPersonalQuestionAllFragment paramCreditPersonalQuestionAllFragment)
      {
        this.r.a(paramCreditPersonalQuestionAllFragment);
      }
      
      public void a(CreditPinInputFragment paramCreditPinInputFragment)
      {
        this.aJ.a(paramCreditPinInputFragment);
      }
      
      public void a(CreditPurposeFragment paramCreditPurposeFragment)
      {
        this.i.a(paramCreditPurposeFragment);
      }
      
      public void a(CreditPurposeAllFragment paramCreditPurposeAllFragment)
      {
        this.l.a(paramCreditPurposeAllFragment);
      }
      
      public void a(CreditRejectedFragment paramCreditRejectedFragment)
      {
        this.N.a(paramCreditRejectedFragment);
      }
      
      public void a(CreditTermsFragment paramCreditTermsFragment)
      {
        this.D.a(paramCreditTermsFragment);
      }
    }
    
    private final class g
      implements de.number26.machete.android.refactor.presentation.home.credit.marketing.b
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a b;
      private javax.a.a<android.arch.lifecycle.e> c;
      private javax.a.a<Context> d;
      private javax.a.a e;
      private javax.a.a<ActivitySessionHandler> f;
      private javax.a.a<AppCompatActivity> g;
      private javax.a.a<ActivitySecurityHandler> h;
      private javax.a.a<de.number26.machete.android.refactor.domain.h.a> i;
      private javax.a.a<de.number26.machete.android.refactor.domain.f.i> j;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> k;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> l;
      private javax.a.a<CreditMarketingViewModel> m;
      private c.a<CreditMarketingActivity> n;
      
      private g(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a)c.a.h.a(paramA));
        a();
      }
      
      private void a()
      {
        this.c = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.d.a(this.b);
        this.d = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.c.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.i.a(this.d);
        this.f = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.g.a(this.c, b.x(b.this), b.j(b.this), this.e, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.g = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.b.a(this.b);
        this.h = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.security.a.a(this.c, b.j(b.this), this.g));
        this.i = de.number26.machete.android.refactor.domain.h.d.a(b.d.f(b.d.this));
        this.j = de.number26.machete.android.refactor.domain.f.j.a(this.i);
        this.k = de.number26.machete.android.refactor.presentation.common.i.e.a(this.d, de.number26.machete.android.refactor.a.g.f.b());
        this.l = de.number26.machete.android.refactor.presentation.common.e.i.a(this.k);
        this.m = de.number26.machete.android.refactor.presentation.home.credit.marketing.d.a(c.a.g.a(), this.j, this.l, this.k);
        this.n = de.number26.machete.android.refactor.presentation.home.credit.marketing.a.a(this.f, this.h, this.m);
      }
      
      public void a(CreditMarketingActivity paramCreditMarketingActivity)
      {
        this.n.a(paramCreditMarketingActivity);
      }
    }
    
    private final class h
      implements de.number26.machete.android.refactor.presentation.home.credit.offers.b
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.home.credit.offers.d c;
      private javax.a.a<android.arch.lifecycle.e> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<ActivitySessionHandler> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<ActivitySecurityHandler> i;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.credit.offers.c>> j;
      private javax.a.a<android.arch.lifecycle.n<de.number26.machete.android.refactor.presentation.home.credit.offers.c>> k;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> l;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> m;
      private javax.a.a<CreditOffersViewModel> n;
      private javax.a.a<de.number26.machete.android.refactor.presentation.home.credit.offers.g> o;
      private c.a<CreditOffersActivity> p;
      
      private h(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.credit.offers.d paramD)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.home.credit.offers.d)c.a.h.a(paramD));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.d.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.i.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.g.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.security.a.a(this.d, b.j(b.this), this.h));
        this.j = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.offers.f.a(this.c));
        this.k = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.offers.e.a(this.c));
        this.l = de.number26.machete.android.refactor.presentation.common.i.e.a(this.e, de.number26.machete.android.refactor.a.g.f.b());
        this.m = de.number26.machete.android.refactor.presentation.common.e.i.a(this.l);
        this.n = de.number26.machete.android.refactor.presentation.home.credit.offers.i.a(c.a.g.a(), this.j, this.k, this.m);
        this.o = de.number26.machete.android.refactor.presentation.home.credit.offers.h.a(this.h);
        this.p = de.number26.machete.android.refactor.presentation.home.credit.offers.a.a(this.g, this.i, this.n, this.o);
      }
      
      public void a(CreditOffersActivity paramCreditOffersActivity)
      {
        this.p.a(paramCreditOffersActivity);
      }
    }
    
    private final class i
      implements de.number26.machete.android.refactor.presentation.home.credit.questionnaire.e
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.home.credit.questionnaire.g c;
      private javax.a.a<android.arch.lifecycle.e> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<ActivitySessionHandler> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<ActivitySecurityHandler> i;
      private javax.a.a<de.number26.machete.android.refactor.data.questionnaire.g> j;
      private javax.a.a<de.number26.machete.android.refactor.domain.v.c.g> k;
      private javax.a.a<de.number26.machete.android.refactor.domain.v.c.q> l;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.f>> m;
      private javax.a.a<android.arch.lifecycle.n<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.f>> n;
      private javax.a.a<android.arch.lifecycle.n<StepProgressView.a>> o;
      private javax.a.a<com.n26.presentation.b.a<h.a.e>> p;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> q;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> r;
      private javax.a.a<CreditQuestionnaireViewModel> s;
      private javax.a.a<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.m> t;
      private c.a<CreditQuestionnaireActivity> u;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.a<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.f>> v;
      
      private i(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.credit.questionnaire.g paramG)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.home.credit.questionnaire.g)c.a.h.a(paramG));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.d.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.i.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.session.g.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.security.a.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.data.questionnaire.h.a(b.d.K(b.d.this), b.d.L(b.d.this), b.d.M(b.d.this), b.d.N(b.d.this), b.d.O(b.d.this), de.number26.machete.android.refactor.data.questionnaire.a.f.b());
        this.k = de.number26.machete.android.refactor.domain.v.c.h.a(this.j);
        this.l = de.number26.machete.android.refactor.domain.v.c.r.a(this.k);
        this.m = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.k.a(this.c));
        this.n = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.i.a(this.c));
        this.o = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.l.a(this.c));
        this.p = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.h.a(this.c));
        this.q = de.number26.machete.android.refactor.presentation.common.i.e.a(this.e, de.number26.machete.android.refactor.a.g.f.b());
        this.r = de.number26.machete.android.refactor.presentation.common.e.i.a(this.q);
        this.s = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.p.a(c.a.g.a(), this.l, this.m, this.n, this.o, this.p, de.number26.machete.android.refactor.presentation.home.credit.questionnaire.c.b(), this.r);
        this.t = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.o.a(this.h);
        this.u = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.d.a(this.g, this.i, this.s, this.t);
        this.v = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.j.a(this.c));
      }
      
      public de.number26.machete.android.refactor.presentation.home.credit.questionnaire.choose_amount.a a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.choose_amount.e paramE)
      {
        return new a(paramE, null);
      }
      
      public de.number26.machete.android.refactor.presentation.home.credit.questionnaire.purpose.a a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.purpose.e paramE)
      {
        return new b(paramE, null);
      }
      
      public de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.date_question.a a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.date_question.e paramE)
      {
        return new d(paramE, null);
      }
      
      public de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.drop_down_question.a a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.drop_down_question.e paramE)
      {
        return new e(paramE, null);
      }
      
      public de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.e a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.i paramI)
      {
        return new f(paramI, null);
      }
      
      public de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.c a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.g paramG)
      {
        return new g(paramG, null);
      }
      
      public de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.select_question.a a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.select_question.e paramE)
      {
        return new h(paramE, null);
      }
      
      public de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.text_question.a a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.text_question.e paramE)
      {
        return new i(paramE, null);
      }
      
      public de.number26.machete.android.refactor.presentation.home.credit.questionnaire.terms.a a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.terms.e paramE)
      {
        return new c(paramE, null);
      }
      
      public void a(CreditQuestionnaireActivity paramCreditQuestionnaireActivity)
      {
        this.u.a(paramCreditQuestionnaireActivity);
      }
      
      private final class a
        implements de.number26.machete.android.refactor.presentation.home.credit.questionnaire.choose_amount.a
      {
        private final de.number26.machete.android.refactor.presentation.home.credit.questionnaire.choose_amount.e b;
        private javax.a.a<de.number26.machete.android.refactor.domain.ab.a> c;
        private javax.a.a<de.number26.machete.android.refactor.domain.f.z> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.f.af> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.f.n> f;
        private javax.a.a<de.number26.machete.android.refactor.domain.h.a> g;
        private javax.a.a<de.number26.machete.android.refactor.domain.f.i> h;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.choose_amount.a.c>> i;
        private javax.a.a<rx.e<h.a.e>> j;
        private javax.a.a<Integer> k;
        private javax.a.a<CreditChooseAmountViewModel> l;
        private c.a<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.choose_amount.b> m;
        
        private a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.choose_amount.e paramE)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.home.credit.questionnaire.choose_amount.e)c.a.h.a(paramE));
          a();
        }
        
        private void a()
        {
          this.c = de.number26.machete.android.refactor.domain.ab.b.a(b.c(b.this));
          this.d = de.number26.machete.android.refactor.domain.f.aa.a(b.d.b(b.d.this));
          this.e = de.number26.machete.android.refactor.domain.f.ag.a(b.d.b(b.d.this));
          this.f = de.number26.machete.android.refactor.domain.f.o.a(b.d.b(b.d.this));
          this.g = de.number26.machete.android.refactor.domain.h.d.a(b.d.f(b.d.this));
          this.h = de.number26.machete.android.refactor.domain.f.j.a(this.g);
          this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.choose_amount.g.a(this.b));
          this.j = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.choose_amount.f.a(this.b));
          this.k = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.choose_amount.h.a(this.b));
          this.l = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.choose_amount.i.a(c.a.g.a(), this.c, this.d, this.e, this.f, this.h, b.d.i.a(b.d.i.this), b.d.i.b(b.d.i.this), this.i, this.j, b.d.i.c(b.d.i.this), de.number26.machete.android.refactor.a.e.f.b(), this.k);
          this.m = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.choose_amount.d.a(this.l, b.d.i.d(b.d.i.this));
        }
        
        public void a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.choose_amount.b paramB)
        {
          this.m.a(paramB);
        }
      }
      
      private final class b
        implements de.number26.machete.android.refactor.presentation.home.credit.questionnaire.purpose.a
      {
        private final de.number26.machete.android.refactor.presentation.home.credit.questionnaire.purpose.e b;
        private javax.a.a<de.number26.machete.android.refactor.domain.f.a> c;
        private javax.a.a<de.number26.machete.android.refactor.domain.f.ab> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.f.p> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.g> f;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.c> g;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.d.c> h;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.d.a> i;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.a> j;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.k> k;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.purpose.a.b>> l;
        private javax.a.a<rx.e<h.a.e>> m;
        private javax.a.a<Integer> n;
        private javax.a.a<CreditPurposeViewModel> o;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.purpose.j> p;
        private c.a<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.purpose.b> q;
        
        private b(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.purpose.e paramE)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.home.credit.questionnaire.purpose.e)c.a.h.a(paramE));
          a();
        }
        
        private void a()
        {
          this.c = de.number26.machete.android.refactor.domain.f.b.a(b.d.b(b.d.this));
          this.d = de.number26.machete.android.refactor.domain.f.ac.a(b.d.b(b.d.this));
          this.e = de.number26.machete.android.refactor.domain.f.q.a(b.d.b(b.d.this));
          this.f = de.number26.machete.android.refactor.domain.v.a.j.a(b.d.i.e(b.d.i.this));
          this.g = de.number26.machete.android.refactor.domain.v.c.d.a(this.f, de.number26.machete.android.refactor.domain.v.c.e.b.b());
          this.h = de.number26.machete.android.refactor.domain.v.c.d.d.a(this.f);
          this.i = de.number26.machete.android.refactor.domain.v.c.d.b.a(this.g, this.h);
          this.j = de.number26.machete.android.refactor.domain.v.c.b.a(this.i);
          this.k = de.number26.machete.android.refactor.domain.v.c.l.a(b.d.i.f(b.d.i.this), this.j);
          this.l = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.purpose.g.a(this.b));
          this.m = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.purpose.h.a(this.b));
          this.n = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.purpose.f.a(this.b));
          this.o = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.purpose.k.a(c.a.g.a(), this.c, this.d, this.e, this.k, this.l, this.m, b.d.i.a(b.d.i.this), b.d.i.b(b.d.i.this), de.number26.machete.android.refactor.presentation.home.credit.questionnaire.s.b(), b.d.i.c(b.d.i.this), this.n);
          this.p = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.purpose.i.a(this.b);
          this.q = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.purpose.d.a(this.o, this.p, b.d.i.d(b.d.i.this));
        }
        
        public void a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.purpose.b paramB)
        {
          this.q.a(paramB);
        }
      }
      
      private final class c
        implements de.number26.machete.android.refactor.presentation.home.credit.questionnaire.terms.a
      {
        private final de.number26.machete.android.refactor.presentation.home.credit.questionnaire.terms.e b;
        private javax.a.a<de.number26.machete.android.refactor.domain.f.ad> c;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.k> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.e> f;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.m> g;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.e> h;
        private javax.a.a<de.number26.machete.android.refactor.domain.f.a> i;
        private javax.a.a<de.number26.machete.android.refactor.domain.f.c> j;
        private javax.a.a<rx.e<h.a.e>> k;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.terms.k>> l;
        private javax.a.a<Integer> m;
        private javax.a.a<CreditTermsViewModel> n;
        private c.a<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.terms.b> o;
        
        private c(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.terms.e paramE)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.home.credit.questionnaire.terms.e)c.a.h.a(paramE));
          a();
        }
        
        private void a()
        {
          this.c = de.number26.machete.android.refactor.domain.f.ae.a(b.d.b(b.d.this));
          this.d = de.number26.machete.android.refactor.domain.v.b.a(b.d.i.f(b.d.i.this));
          this.e = de.number26.machete.android.refactor.domain.v.a.l.a(b.d.i.e(b.d.i.this));
          this.f = de.number26.machete.android.refactor.domain.v.a.f.a(b.d.i.e(b.d.i.this));
          this.g = de.number26.machete.android.refactor.domain.v.a.n.a(this.e, this.f, b.d.i.e(b.d.i.this));
          this.h = de.number26.machete.android.refactor.domain.v.c.f.a(b.d.i.e(b.d.i.this));
          this.i = de.number26.machete.android.refactor.domain.f.b.a(b.d.b(b.d.this));
          this.j = de.number26.machete.android.refactor.domain.f.d.a(b.d.b(b.d.this));
          this.k = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.terms.g.a(this.b));
          this.l = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.terms.f.a(this.b));
          this.m = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.terms.h.a(this.b);
          this.n = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.terms.j.a(c.a.g.a(), this.c, this.d, this.g, this.h, this.i, this.j, this.k, this.l, b.d.i.a(b.d.i.this), b.d.i.b(b.d.i.this), b.d.i.c(b.d.i.this), this.m);
          this.o = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.terms.d.a(this.n, b.d.i.d(b.d.i.this));
        }
        
        public void a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.terms.b paramB)
        {
          this.o.a(paramB);
        }
      }
      
      private final class d
        implements de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.date_question.a
      {
        private final de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.date_question.e b;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.i> c;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.a.b> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.a.b> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.m> f;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.g> g;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.c> h;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.d.c> i;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.d.a> j;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.a> k;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.o> l;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.a> m;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.h> n;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.c> o;
        private javax.a.a<de.number26.machete.android.refactor.domain.d.a.c> p;
        private javax.a.a<rx.e<h.a.e>> q;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.a<Long>>> r;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.c>> s;
        private javax.a.a<String> t;
        private javax.a.a<Integer> u;
        private javax.a.a<DateQuestionViewModel> v;
        private c.a<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.date_question.b> w;
        
        private d(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.date_question.e paramE)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.date_question.e)c.a.h.a(paramE));
          a();
        }
        
        private void a()
        {
          this.c = de.number26.machete.android.refactor.domain.v.c.j.a(b.d.i.e(b.d.i.this));
          this.d = de.number26.machete.android.refactor.domain.v.c.a.c.a(this.c);
          this.e = de.number26.machete.android.refactor.domain.v.a.a.c.a(b.d.i.e(b.d.i.this));
          this.f = de.number26.machete.android.refactor.domain.v.c.n.a(this.c);
          this.g = de.number26.machete.android.refactor.domain.v.a.j.a(b.d.i.e(b.d.i.this));
          this.h = de.number26.machete.android.refactor.domain.v.c.d.a(this.g, de.number26.machete.android.refactor.domain.v.c.e.b.b());
          this.i = de.number26.machete.android.refactor.domain.v.c.d.d.a(this.g);
          this.j = de.number26.machete.android.refactor.domain.v.c.d.b.a(this.h, this.i);
          this.k = de.number26.machete.android.refactor.domain.v.c.b.a(this.j);
          this.l = de.number26.machete.android.refactor.domain.v.c.p.a(this.f, this.h, this.k);
          this.m = de.number26.machete.android.refactor.domain.v.a.b.a(de.number26.machete.android.refactor.domain.v.a.d.d.b());
          this.n = de.number26.machete.android.refactor.domain.v.a.i.a(this.g, this.m);
          this.o = de.number26.machete.android.refactor.domain.v.a.d.a(b.d.i.e(b.d.i.this));
          this.p = de.number26.machete.android.refactor.domain.d.a.d.a(b.s(b.this));
          this.q = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.date_question.f.a(this.b);
          this.r = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.date_question.i.a(this.b);
          this.s = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.date_question.h.a(this.b);
          this.t = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.date_question.g.a(this.b);
          this.u = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.date_question.j.a(this.b);
          this.v = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.date_question.k.a(c.a.g.a(), this.d, this.e, this.l, this.n, this.o, this.p, this.q, this.r, this.s, b.d.i.a(b.d.i.this), b.d.i.b(b.d.i.this), de.number26.machete.android.refactor.presentation.home.credit.questionnaire.s.b(), b.d.i.c(b.d.i.this), this.t, this.u);
          this.w = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.date_question.d.a(this.v, b.d.i.d(b.d.i.this));
        }
        
        public void a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.date_question.b paramB)
        {
          this.w.a(paramB);
        }
      }
      
      private final class e
        implements de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.drop_down_question.a
      {
        private final de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.drop_down_question.e b;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.i> c;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.b.b> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.b.b> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.m> f;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.g> g;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.c> h;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.d.c> i;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.d.a> j;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.a> k;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.o> l;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.a> m;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.h> n;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.c> o;
        private javax.a.a<rx.e<h.a.e>> p;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.a<String>>> q;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.c>> r;
        private javax.a.a<String> s;
        private javax.a.a<Integer> t;
        private javax.a.a<DropDownQuestionViewModel> u;
        private c.a<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.drop_down_question.b> v;
        
        private e(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.drop_down_question.e paramE)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.drop_down_question.e)c.a.h.a(paramE));
          a();
        }
        
        private void a()
        {
          this.c = de.number26.machete.android.refactor.domain.v.c.j.a(b.d.i.e(b.d.i.this));
          this.d = de.number26.machete.android.refactor.domain.v.c.b.c.a(this.c);
          this.e = de.number26.machete.android.refactor.domain.v.a.b.c.a(b.d.i.e(b.d.i.this));
          this.f = de.number26.machete.android.refactor.domain.v.c.n.a(this.c);
          this.g = de.number26.machete.android.refactor.domain.v.a.j.a(b.d.i.e(b.d.i.this));
          this.h = de.number26.machete.android.refactor.domain.v.c.d.a(this.g, de.number26.machete.android.refactor.domain.v.c.e.b.b());
          this.i = de.number26.machete.android.refactor.domain.v.c.d.d.a(this.g);
          this.j = de.number26.machete.android.refactor.domain.v.c.d.b.a(this.h, this.i);
          this.k = de.number26.machete.android.refactor.domain.v.c.b.a(this.j);
          this.l = de.number26.machete.android.refactor.domain.v.c.p.a(this.f, this.h, this.k);
          this.m = de.number26.machete.android.refactor.domain.v.a.b.a(de.number26.machete.android.refactor.domain.v.a.d.d.b());
          this.n = de.number26.machete.android.refactor.domain.v.a.i.a(this.g, this.m);
          this.o = de.number26.machete.android.refactor.domain.v.a.d.a(b.d.i.e(b.d.i.this));
          this.p = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.drop_down_question.f.a(this.b));
          this.q = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.drop_down_question.i.a(this.b));
          this.r = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.drop_down_question.h.a(this.b));
          this.s = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.drop_down_question.g.a(this.b));
          this.t = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.drop_down_question.j.a(this.b);
          this.u = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.drop_down_question.k.a(c.a.g.a(), this.d, this.e, this.l, this.n, this.o, this.p, this.q, this.r, b.d.i.a(b.d.i.this), b.d.i.b(b.d.i.this), de.number26.machete.android.refactor.presentation.home.credit.questionnaire.s.b(), b.d.i.c(b.d.i.this), this.s, this.t);
          this.v = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.drop_down_question.d.a(this.u, b.d.i.d(b.d.i.this));
        }
        
        public void a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.drop_down_question.b paramB)
        {
          this.v.a(paramB);
        }
      }
      
      private final class f
        implements de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.e
      {
        private final de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.i b;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.i> c;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.g> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.c> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.d.c> f;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.d.a> g;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.a> h;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.d.g> i;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.d.i> j;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.m> k;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.o> l;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.a> m;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.h> n;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.d.i> o;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.c> p;
        private javax.a.a<rx.e<h.a.e>> q;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.a<de.number26.machete.android.refactor.domain.v.a.d.h>>> r;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.c> s;
        private javax.a.a<String> t;
        private javax.a.a<Integer> u;
        private javax.a.a<MultiMonetaryQuestionViewModel> v;
        private c.a<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.f> w;
        
        private f(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.i paramI)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.i)c.a.h.a(paramI));
          a();
        }
        
        private void a()
        {
          this.c = de.number26.machete.android.refactor.domain.v.c.j.a(b.d.i.e(b.d.i.this));
          this.d = de.number26.machete.android.refactor.domain.v.a.j.a(b.d.i.e(b.d.i.this));
          this.e = de.number26.machete.android.refactor.domain.v.c.d.a(this.d, de.number26.machete.android.refactor.domain.v.c.e.b.b());
          this.f = de.number26.machete.android.refactor.domain.v.c.d.d.a(this.d);
          this.g = de.number26.machete.android.refactor.domain.v.c.d.b.a(this.e, this.f);
          this.h = de.number26.machete.android.refactor.domain.v.c.b.a(this.g);
          this.i = de.number26.machete.android.refactor.domain.v.c.d.h.a(this.c, this.h);
          this.j = de.number26.machete.android.refactor.domain.v.a.d.j.a(b.d.i.e(b.d.i.this), de.number26.machete.android.refactor.domain.v.a.d.b.b());
          this.k = de.number26.machete.android.refactor.domain.v.c.n.a(this.c);
          this.l = de.number26.machete.android.refactor.domain.v.c.p.a(this.k, this.e, this.h);
          this.m = de.number26.machete.android.refactor.domain.v.a.b.a(de.number26.machete.android.refactor.domain.v.a.d.d.b());
          this.n = de.number26.machete.android.refactor.domain.v.a.i.a(this.d, this.m);
          this.o = de.number26.machete.android.refactor.domain.v.c.d.j.a(this.c, this.h);
          this.p = de.number26.machete.android.refactor.domain.v.a.d.a(b.d.i.e(b.d.i.this));
          this.q = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.j.a(this.b));
          this.r = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.l.a(this.b));
          this.s = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.d.a(b.d.i.c(b.d.i.this));
          this.t = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.k.a(this.b));
          this.u = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.m.a(this.b));
          this.v = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.n.a(c.a.g.a(), this.i, this.j, this.l, this.n, this.o, this.p, this.q, this.r, b.d.i.a(b.d.i.this), b.d.i.b(b.d.i.this), de.number26.machete.android.refactor.presentation.home.credit.questionnaire.s.b(), this.s, de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.b.b(), this.t, this.u);
          this.w = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.h.a(this.v, b.d.i.d(b.d.i.this));
        }
        
        public void a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_questions.f paramF)
        {
          this.w.a(paramF);
        }
      }
      
      private final class g
        implements de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.c
      {
        private final de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.g b;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.g> c;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.a> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.h> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.d.k> f;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.a> g;
        private javax.a.a<de.number26.machete.android.refactor.domain.d.a.c> h;
        private javax.a.a<de.number26.machete.android.refactor.domain.d.a> i;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.a<h.a.e>>> j;
        private javax.a.a<rx.e<h.a.e>> k;
        private javax.a.a<Integer> l;
        private javax.a.a<MultiMonetaryReviewViewModel> m;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> n;
        private javax.a.a<Context> o;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> p;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> q;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> r;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> s;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> t;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> u;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> v;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> w;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> x;
        private c.a<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.e> y;
        
        private g(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.g paramG)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.g)c.a.h.a(paramG));
          a();
        }
        
        private void a()
        {
          this.c = de.number26.machete.android.refactor.domain.v.a.j.a(b.d.i.e(b.d.i.this));
          this.d = de.number26.machete.android.refactor.domain.v.a.b.a(de.number26.machete.android.refactor.domain.v.a.d.d.b());
          this.e = de.number26.machete.android.refactor.domain.v.a.i.a(this.c, this.d);
          this.f = de.number26.machete.android.refactor.domain.v.a.d.l.a(this.e);
          this.g = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.b.a(b.d.i.c(b.d.i.this));
          this.h = de.number26.machete.android.refactor.domain.d.a.d.a(b.s(b.this));
          this.i = de.number26.machete.android.refactor.domain.d.b.a(this.h, de.number26.machete.android.refactor.domain.d.a.b.b());
          this.j = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.p.a(this.b));
          this.k = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.h.a(this.b));
          this.l = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.q.a(this.b));
          this.m = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.u.a(c.a.g.a(), this.f, this.g, this.i, b.d.i.b(b.d.i.this), this.j, this.k, b.d.i.a(b.d.i.this), this.l);
          this.n = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.l.a(this.b));
          this.o = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.i.a(this.b));
          this.p = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.n.a(this.b, this.o));
          this.q = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.k.a(this.b, this.o));
          this.r = c.a.f.a(2).a(Integer.valueOf(0), this.p).a(Integer.valueOf(1), this.q).a();
          this.s = c.a.e.a(this.r);
          this.t = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.m.a(this.b));
          this.u = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.j.a(this.b));
          this.v = c.a.f.a(2).a(Integer.valueOf(0), this.t).a(Integer.valueOf(1), this.u).a();
          this.w = c.a.e.a(this.v);
          this.x = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.o.a(this.b, this.n, this.s, this.w));
          this.y = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.f.a(this.m, b.d.i.d(b.d.i.this), this.x);
        }
        
        public void a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.multi_monetary_review.e paramE)
        {
          this.y.a(paramE);
        }
      }
      
      private final class h
        implements de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.select_question.a
      {
        private final de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.select_question.e b;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.i> c;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.f.a> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.e.a> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.m> f;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.g> g;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.c> h;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.d.c> i;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.d.a> j;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.a> k;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.o> l;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.c> m;
        private javax.a.a<rx.e<h.a.e>> n;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.a<String>>> o;
        private javax.a.a<String> p;
        private javax.a.a<Integer> q;
        private javax.a.a<SelectQuestionViewModel> r;
        private c.a<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.select_question.b> s;
        
        private h(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.select_question.e paramE)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.select_question.e)c.a.h.a(paramE));
          a();
        }
        
        private void a()
        {
          this.c = de.number26.machete.android.refactor.domain.v.c.j.a(b.d.i.e(b.d.i.this));
          this.d = de.number26.machete.android.refactor.domain.v.c.f.b.a(this.c);
          this.e = de.number26.machete.android.refactor.domain.v.a.e.b.a(b.d.i.e(b.d.i.this));
          this.f = de.number26.machete.android.refactor.domain.v.c.n.a(this.c);
          this.g = de.number26.machete.android.refactor.domain.v.a.j.a(b.d.i.e(b.d.i.this));
          this.h = de.number26.machete.android.refactor.domain.v.c.d.a(this.g, de.number26.machete.android.refactor.domain.v.c.e.b.b());
          this.i = de.number26.machete.android.refactor.domain.v.c.d.d.a(this.g);
          this.j = de.number26.machete.android.refactor.domain.v.c.d.b.a(this.h, this.i);
          this.k = de.number26.machete.android.refactor.domain.v.c.b.a(this.j);
          this.l = de.number26.machete.android.refactor.domain.v.c.p.a(this.f, this.h, this.k);
          this.m = de.number26.machete.android.refactor.domain.v.a.d.a(b.d.i.e(b.d.i.this));
          this.n = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.select_question.g.a(this.b);
          this.o = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.select_question.f.a(this.b);
          this.p = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.select_question.h.a(this.b);
          this.q = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.select_question.i.a(this.b);
          this.r = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.select_question.j.a(c.a.g.a(), this.d, this.e, this.l, this.m, this.n, this.o, b.d.i.a(b.d.i.this), b.d.i.b(b.d.i.this), de.number26.machete.android.refactor.presentation.home.credit.questionnaire.s.b(), this.p, this.q);
          this.s = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.select_question.d.a(this.r, b.d.i.d(b.d.i.this));
        }
        
        public void a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.select_question.b paramB)
        {
          this.s.a(paramB);
        }
      }
      
      private final class i
        implements de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.text_question.a
      {
        private final de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.text_question.e b;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.i> c;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.g.a> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.f.a> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.m> f;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.g> g;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.c> h;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.d.c> i;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.d.a> j;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.a> k;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.c.o> l;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.a> m;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.h> n;
        private javax.a.a<de.number26.machete.android.refactor.domain.v.a.c> o;
        private javax.a.a<rx.e<h.a.e>> p;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.a<String>>> q;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.c>> r;
        private javax.a.a<String> s;
        private javax.a.a<Integer> t;
        private javax.a.a<TextQuestionViewModel> u;
        private c.a<de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.text_question.b> v;
        
        private i(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.text_question.e paramE)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.text_question.e)c.a.h.a(paramE));
          a();
        }
        
        private void a()
        {
          this.c = de.number26.machete.android.refactor.domain.v.c.j.a(b.d.i.e(b.d.i.this));
          this.d = de.number26.machete.android.refactor.domain.v.c.g.b.a(this.c);
          this.e = de.number26.machete.android.refactor.domain.v.a.f.b.a(b.d.i.e(b.d.i.this));
          this.f = de.number26.machete.android.refactor.domain.v.c.n.a(this.c);
          this.g = de.number26.machete.android.refactor.domain.v.a.j.a(b.d.i.e(b.d.i.this));
          this.h = de.number26.machete.android.refactor.domain.v.c.d.a(this.g, de.number26.machete.android.refactor.domain.v.c.e.b.b());
          this.i = de.number26.machete.android.refactor.domain.v.c.d.d.a(this.g);
          this.j = de.number26.machete.android.refactor.domain.v.c.d.b.a(this.h, this.i);
          this.k = de.number26.machete.android.refactor.domain.v.c.b.a(this.j);
          this.l = de.number26.machete.android.refactor.domain.v.c.p.a(this.f, this.h, this.k);
          this.m = de.number26.machete.android.refactor.domain.v.a.b.a(de.number26.machete.android.refactor.domain.v.a.d.d.b());
          this.n = de.number26.machete.android.refactor.domain.v.a.i.a(this.g, this.m);
          this.o = de.number26.machete.android.refactor.domain.v.a.d.a(b.d.i.e(b.d.i.this));
          this.p = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.text_question.f.a(this.b));
          this.q = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.text_question.i.a(this.b));
          this.r = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.text_question.h.a(this.b));
          this.s = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.text_question.g.a(this.b));
          this.t = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.text_question.j.a(this.b);
          this.u = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.text_question.k.a(c.a.g.a(), this.d, this.e, this.l, this.n, this.o, this.p, this.q, this.r, b.d.i.a(b.d.i.this), b.d.i.b(b.d.i.this), de.number26.machete.android.refactor.presentation.home.credit.questionnaire.s.b(), b.d.i.c(b.d.i.this), this.s, this.t);
          this.v = de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.text_question.d.a(this.u, b.d.i.d(b.d.i.this));
        }
        
        public void a(de.number26.machete.android.refactor.presentation.home.credit.questionnaire.questions.text_question.b paramB)
        {
          this.v.a(paramB);
        }
      }
    }
    
    private final class j
      implements e.a
    {
      private j() {}
      
      public j a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA)
      {
        return this;
      }
      
      public de.number26.machete.android.ui.help.e a()
      {
        return new b.d.k(b.d.this, this, null);
      }
    }
    
    private final class k
      implements de.number26.machete.android.ui.help.e
    {
      private javax.a.a<de.number26.machete.android.refactor.domain.ab.a> c;
      private javax.a.a<CustomerServiceViewModel> d;
      private c.a<CustomerServiceFragment> e;
      
      private k(b.d.j paramJ)
      {
        if ((!a) && (paramJ == null)) {
          throw new AssertionError();
        }
        a(paramJ);
      }
      
      private void a(b.d.j paramJ)
      {
        this.c = de.number26.machete.android.refactor.domain.ab.b.a(b.c(b.this));
        this.d = de.number26.machete.android.ui.help.i.a(c.a.g.a(), this.c);
        this.e = de.number26.machete.android.ui.help.h.a(this.d);
      }
      
      public void a(CustomerServiceFragment paramCustomerServiceFragment)
      {
        this.e.a(paramCustomerServiceFragment);
      }
    }
    
    private final class l
      implements de.number26.machete.android.refactor.presentation.a.b
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
      private final de.number26.machete.android.refactor.presentation.a.l c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> d;
      private javax.a.a<de.number26.machete.android.refactor.domain.g.d> e;
      private javax.a.a<Context> f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> g;
      private javax.a.a h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.f> i;
      private javax.a.a j;
      private javax.a.a k;
      private javax.a.a l;
      private javax.a.a m;
      private c.a<de.number26.machete.android.refactor.presentation.a.c> n;
      
      private l(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.a.l paramL)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.a.l)c.a.h.a(paramL));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
        this.e = de.number26.machete.android.refactor.domain.g.g.a(b.J(b.this));
        this.f = de.number26.machete.android.refactor.presentation.a.m.a(this.c);
        this.g = de.number26.machete.android.refactor.presentation.common.i.e.a(this.f, de.number26.machete.android.refactor.a.g.f.b());
        this.h = de.number26.machete.android.refactor.presentation.a.p.a(this.f);
        this.i = de.number26.machete.android.refactor.presentation.common.i.g.a(b.j(b.this), this.g);
        this.j = de.number26.machete.android.refactor.presentation.a.k.a(this.h, this.g, this.i);
        this.k = de.number26.machete.android.refactor.presentation.a.x.a(this.g, this.j);
        this.l = c.a.c.a(de.number26.machete.android.refactor.presentation.a.u.a(c.a.g.a(), this.d, this.e, this.k));
        this.m = c.a.c.a(de.number26.machete.android.refactor.presentation.a.n.a(this.c, this.l));
        this.n = de.number26.machete.android.refactor.presentation.a.g.a(this.m);
      }
      
      public void a(de.number26.machete.android.refactor.presentation.a.c paramC)
      {
        this.n.a(paramC);
      }
    }
    
    private final class m
      implements de.number26.machete.android.ui.credit.fts.a
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private c.a c;
      private javax.a.a d;
      private c.a<FintecSystemsIntroFragment> e;
      
      private m(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        a();
      }
      
      private void a()
      {
        this.c = de.number26.machete.android.ui.credit.fts.intro.f.a(de.number26.machete.core.tracking.b.b(), b.I(b.this), b.j(b.this), b.s(b.this));
        this.d = de.number26.machete.android.ui.credit.fts.intro.e.a(this.c);
        this.e = de.number26.machete.android.ui.credit.fts.intro.a.a(this.d);
      }
      
      public void a(FintecSystemsActivity paramFintecSystemsActivity)
      {
        c.a.g.a().a(paramFintecSystemsActivity);
      }
      
      public void a(FintecSystemsIntroFragment paramFintecSystemsIntroFragment)
      {
        this.e.a(paramFintecSystemsIntroFragment);
      }
    }
    
    private final class n
      implements de.number26.machete.android.refactor.presentation.home.a
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.q> c;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.x> d;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.m> e;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.e> f;
      private javax.a.a<de.number26.machete.android.refactor.domain.f.e> g;
      private javax.a.a<de.number26.machete.android.refactor.domain.f.k> h;
      private javax.a.a<de.number26.machete.android.refactor.domain.f.x> i;
      private javax.a.a<de.number26.machete.android.refactor.domain.w.a.a> j;
      private javax.a.a<de.number26.machete.android.refactor.domain.j.a> k;
      private c.a<HomeActivity> l;
      private javax.a.a<Context> m;
      private javax.a.a<AppCompatActivity> n;
      
      private n(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        b();
      }
      
      private void b()
      {
        this.c = de.number26.machete.android.refactor.domain.k.t.a(b.d.a(b.d.this));
        this.d = de.number26.machete.android.refactor.domain.k.aa.a(this.c);
        this.e = de.number26.machete.android.refactor.domain.k.o.a(this.c);
        this.f = de.number26.machete.android.refactor.domain.k.h.a(this.c);
        this.g = de.number26.machete.android.refactor.domain.f.h.a(b.d.b(b.d.this));
        this.h = de.number26.machete.android.refactor.domain.f.m.a(this.g);
        this.i = de.number26.machete.android.refactor.domain.f.y.a(b.d.b(b.d.this));
        this.j = de.number26.machete.android.refactor.domain.w.a.b.a(b.d.c(b.d.this));
        this.k = de.number26.machete.android.refactor.domain.j.b.a(b.l(b.this));
        this.l = de.number26.machete.android.ui.ap.a(b.j(b.this), b.m(b.this), b.n(b.this), b.o(b.this), b.c(b.this), de.number26.machete.core.tracking.b.b(), b.p(b.this), b.q(b.this), this.d, this.e, this.f, this.h, b.d.d(b.d.this), this.i, this.j, this.k);
        this.m = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.n = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
      }
      
      public de.number26.machete.android.refactor.presentation.home.a.q a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.home.a.at paramAt)
      {
        return new c(paramA, paramAt, null);
      }
      
      public de.number26.machete.android.refactor.presentation.home.credit.dashboard.y a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA)
      {
        return new a(paramA, null);
      }
      
      public de.number26.machete.android.refactor.presentation.home.insurance.dashboard.e a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.dashboard.r paramR)
      {
        return new b(paramA, paramR, null);
      }
      
      public de.number26.machete.android.refactor.presentation.home.upgrade.a a()
      {
        return new d(null);
      }
      
      public void a(HomeActivity paramHomeActivity)
      {
        this.l.a(paramHomeActivity);
      }
      
      private final class a
        implements de.number26.machete.android.refactor.presentation.home.credit.dashboard.y
      {
        private javax.a.a A;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> B;
        private javax.a.a C;
        private javax.a.a D;
        private javax.a.a E;
        private javax.a.a F;
        private javax.a.a<de.number26.machete.android.refactor.domain.h.a> G;
        private javax.a.a<de.number26.machete.android.refactor.domain.f.i> H;
        private javax.a.a I;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> J;
        private javax.a.a K;
        private javax.a.a<rx.e<List<de.number26.machete.android.refactor.presentation.common.adapter.c>>> L;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.g>> M;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.a>> N;
        private javax.a.a O;
        private c.a<CreditDashboardNEWFragment> P;
        private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
        private final de.number26.machete.android.refactor.presentation.home.credit.dashboard.cj c;
        private final de.number26.machete.android.refactor.presentation.home.credit.dashboard.bd d;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> e;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> f;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> g;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> h;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> i;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> j;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> k;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> l;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> m;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> n;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> o;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> p;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> q;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> r;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> s;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> t;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> u;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> v;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> w;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> x;
        private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> y;
        private javax.a.a z;
        
        private a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
          this.c = new de.number26.machete.android.refactor.presentation.home.credit.dashboard.cj();
          this.d = new de.number26.machete.android.refactor.presentation.home.credit.dashboard.bd();
          a();
        }
        
        private void a()
        {
          this.e = co.a(this.c);
          this.f = cl.a(this.c, b.d.n.d(b.d.n.this));
          this.g = de.number26.machete.android.refactor.presentation.home.credit.dashboard.cz.a(this.c, b.d.n.d(b.d.n.this));
          this.h = de.number26.machete.android.refactor.presentation.home.credit.dashboard.cu.a(this.c, b.d.n.d(b.d.n.this));
          this.i = cn.a(this.c, b.d.n.d(b.d.n.this));
          this.j = cx.a(this.c, b.d.n.d(b.d.n.this));
          this.k = cq.a(this.c, b.d.n.d(b.d.n.this));
          this.l = cs.a(this.c, b.d.n.d(b.d.n.this));
          this.m = c.a.f.a(7).a(Integer.valueOf(2), this.f).a(Integer.valueOf(0), this.g).a(Integer.valueOf(3), this.h).a(Integer.valueOf(1), this.i).a(Integer.valueOf(4), this.j).a(Integer.valueOf(5), this.k).a(Integer.valueOf(6), this.l).a();
          this.n = c.a.e.a(this.m);
          this.o = ck.a(this.c);
          this.p = de.number26.machete.android.refactor.presentation.home.credit.dashboard.cy.a(this.c);
          this.q = ct.a(this.c);
          this.r = cm.a(this.c);
          this.s = cw.a(this.c);
          this.t = cp.a(this.c);
          this.u = cr.a(this.c);
          this.v = c.a.f.a(7).a(Integer.valueOf(2), this.o).a(Integer.valueOf(0), this.p).a(Integer.valueOf(3), this.q).a(Integer.valueOf(1), this.r).a(Integer.valueOf(4), this.s).a(Integer.valueOf(5), this.t).a(Integer.valueOf(6), this.u).a();
          this.w = c.a.e.a(this.v);
          this.x = cv.a(this.c, this.e, this.n, this.w);
          this.y = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
          this.z = de.number26.machete.android.refactor.presentation.home.credit.dashboard.bc.a(b.d.n.e(b.d.n.this));
          this.A = dr.a(this.z);
          this.B = de.number26.machete.android.refactor.presentation.common.i.e.a(b.d.n.d(b.d.n.this), de.number26.machete.android.refactor.a.g.f.b());
          this.C = de.number26.machete.android.refactor.presentation.home.credit.dashboard.c.a(this.B);
          this.D = dv.a(this.z);
          this.E = de.number26.machete.android.refactor.presentation.home.credit.dashboard.de.a(this.B);
          this.F = dn.a(this.z, this.B);
          this.G = de.number26.machete.android.refactor.domain.h.d.a(b.d.f(b.d.this));
          this.H = de.number26.machete.android.refactor.domain.f.j.a(this.G);
          this.I = de.number26.machete.android.refactor.presentation.home.credit.dashboard.aw.a(this.A, this.C, de.number26.machete.android.refactor.presentation.home.credit.dashboard.n.b(), this.D, this.E, this.F, b.r(b.this), de.number26.machete.android.refactor.a.e.f.b(), this.H);
          this.J = de.number26.machete.android.refactor.presentation.common.e.i.a(this.B);
          this.K = c.a.c.a(de.number26.machete.android.refactor.presentation.home.credit.dashboard.ch.a(c.a.g.a(), this.y, b.d.n.f(b.d.n.this), this.I, b.d.d(b.d.this), this.J, de.number26.machete.android.refactor.presentation.home.credit.dashboard.x.b(), de.number26.machete.core.tracking.b.b()));
          this.L = de.number26.machete.android.refactor.presentation.home.credit.dashboard.bg.a(this.d, this.K);
          this.M = de.number26.machete.android.refactor.presentation.home.credit.dashboard.bh.a(this.d, this.K);
          this.N = de.number26.machete.android.refactor.presentation.home.credit.dashboard.be.a(this.d, this.K);
          this.O = de.number26.machete.android.refactor.presentation.home.credit.dashboard.bf.a(this.d, this.K);
          this.P = de.number26.machete.android.refactor.presentation.home.credit.dashboard.br.a(this.x, this.L, this.M, this.N, this.O);
        }
        
        public void a(CreditDashboardNEWFragment paramCreditDashboardNEWFragment)
        {
          this.P.a(paramCreditDashboardNEWFragment);
        }
      }
      
      private final class b
        implements de.number26.machete.android.refactor.presentation.home.insurance.dashboard.e
      {
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> A;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> B;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> C;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> D;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> E;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> F;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> G;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> H;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> I;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> J;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> K;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> L;
        private c.a<InsuranceDashboardFragment> M;
        private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
        private final de.number26.machete.android.refactor.presentation.home.insurance.dashboard.r c;
        private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.u> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.ad> f;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.a<h.a.b<de.number26.machete.android.refactor.presentation.home.insurance.dashboard.bq>>> g;
        private javax.a.a<Context> h;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.dashboard.ad> i;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.dashboard.o> j;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.dashboard.an> k;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.dashboard.br> l;
        private javax.a.a m;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> n;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.common.k> o;
        private javax.a.a p;
        private javax.a.a q;
        private javax.a.a r;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> s;
        private javax.a.a t;
        private javax.a.a u;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.a>> v;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> w;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> x;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> y;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> z;
        
        private b(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.dashboard.r paramR)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
          this.c = ((de.number26.machete.android.refactor.presentation.home.insurance.dashboard.r)c.a.h.a(paramR));
          a();
        }
        
        private void a()
        {
          this.d = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
          this.e = de.number26.machete.android.refactor.domain.k.w.a(b.d.n.a(b.d.n.this));
          this.f = de.number26.machete.android.refactor.domain.k.af.a(b.d.n.a(b.d.n.this));
          this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.dashboard.u.a(this.c));
          this.h = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(b.d.n.b(b.d.n.this));
          this.i = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.ae.a(this.h);
          this.j = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.q.a(this.g, this.i, b.d.e(b.d.this));
          this.k = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.ap.a(this.j);
          this.l = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.bt.a(this.k, this.j);
          this.m = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.bc.a(this.g, this.l);
          this.n = de.number26.machete.android.refactor.presentation.common.i.e.a(this.h, de.number26.machete.android.refactor.a.g.f.b());
          this.o = de.number26.machete.android.refactor.presentation.home.insurance.common.l.a(this.n);
          this.p = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.cj.a(this.o, this.j);
          this.q = ca.a(this.p);
          this.r = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.am.a(this.j);
          this.s = de.number26.machete.android.refactor.presentation.common.e.i.a(this.n);
          this.t = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.dashboard.aj.a(c.a.g.a(), this.d, b.d.n.c(b.d.n.this), this.e, this.f, this.m, this.q, this.r, this.s));
          this.u = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.t.a(this.c, this.t);
          this.v = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.s.a(this.c, this.t);
          this.w = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.w.a(this.c);
          this.x = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.y.a(this.c, this.h);
          this.y = c.a.f.a(1).a(Integer.valueOf(1), this.x).a();
          this.z = c.a.e.a(this.y);
          this.A = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.x.a(this.c);
          this.B = c.a.f.a(1).a(Integer.valueOf(1), this.A).a();
          this.C = c.a.e.a(this.B);
          this.D = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.v.a(this.c, this.w, this.z, this.C);
          this.E = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.z.a(this.c);
          this.F = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.ab.a(this.c, this.h);
          this.G = c.a.f.a(1).a(Integer.valueOf(2), this.F).a();
          this.H = c.a.e.a(this.G);
          this.I = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.aa.a(this.c);
          this.J = c.a.f.a(1).a(Integer.valueOf(2), this.I).a();
          this.K = c.a.e.a(this.J);
          this.L = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.ac.a(this.c, this.E, this.H, this.K);
          this.M = de.number26.machete.android.refactor.presentation.home.insurance.dashboard.n.a(this.u, this.v, this.D, this.L);
        }
        
        public void a(InsuranceDashboardFragment paramInsuranceDashboardFragment)
        {
          this.M.a(paramInsuranceDashboardFragment);
        }
      }
      
      private final class c
        implements de.number26.machete.android.refactor.presentation.home.a.q
      {
        private javax.a.a A;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> B;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> C;
        private javax.a.a D;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> E;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> F;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> G;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> H;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> I;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> J;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> K;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> L;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> M;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> N;
        private c.a<de.number26.machete.android.refactor.presentation.home.a.w> O;
        private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
        private final de.number26.machete.android.refactor.presentation.home.a.at c;
        private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.ac.a> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.ac.b.b> f;
        private javax.a.a g;
        private javax.a.a h;
        private javax.a.a i;
        private javax.a.a j;
        private javax.a.a k;
        private javax.a.a<de.number26.machete.android.refactor.data.premium_content.ae> l;
        private javax.a.a<de.number26.machete.android.refactor.domain.ac.b.k> m;
        private javax.a.a<de.number26.machete.android.refactor.domain.ab.e> n;
        private javax.a.a o;
        private javax.a.a<de.number26.machete.android.refactor.data.coupons.i> p;
        private javax.a.a<de.number26.machete.android.refactor.domain.e.a> q;
        private javax.a.a r;
        private javax.a.a<de.number26.machete.android.refactor.domain.s.a> s;
        private javax.a.a<Context> t;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.f.c> u;
        private javax.a.a v;
        private javax.a.a w;
        private javax.a.a x;
        private javax.a.a y;
        private javax.a.a z;
        
        private c(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.home.a.at paramAt)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
          this.c = ((de.number26.machete.android.refactor.presentation.home.a.at)c.a.h.a(paramAt));
          a();
        }
        
        private void a()
        {
          this.d = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
          this.e = de.number26.machete.android.refactor.domain.ac.d.a(b.d.g(b.d.this));
          this.f = de.number26.machete.android.refactor.domain.ac.b.g.a(b.d.g(b.d.this), this.e, de.number26.machete.android.refactor.domain.ac.b.j.b());
          this.g = de.number26.machete.android.refactor.data.premium_content.ad.a(de.number26.machete.android.refactor.data.premium_content.r.b(), de.number26.machete.android.refactor.data.premium_content.j.b());
          this.h = de.number26.machete.android.refactor.data.premium_content.m.a(de.number26.machete.android.refactor.data.premium_content.r.b());
          this.i = de.number26.machete.android.refactor.data.premium_content.aa.a(de.number26.machete.android.refactor.data.premium_content.r.b(), this.g, de.number26.machete.android.refactor.data.premium_content.al.b(), this.h);
          this.j = de.number26.machete.android.refactor.data.premium_content.t.a(this.i);
          this.k = de.number26.machete.android.refactor.data.premium_content.p.a(c.a.g.a(), b.d.h(b.d.this), b.d.i(b.d.this), this.j);
          this.l = de.number26.machete.android.refactor.data.premium_content.af.a(this.k, b.d.i(b.d.this));
          this.m = de.number26.machete.android.refactor.domain.ac.b.m.a(this.f);
          this.n = de.number26.machete.android.refactor.domain.ab.f.a(b.s(b.this));
          this.o = de.number26.machete.android.refactor.data.coupons.f.a(c.a.g.a(), b.d.j(b.d.this), b.d.k(b.d.this), de.number26.machete.android.refactor.data.coupons.h.b());
          this.p = de.number26.machete.android.refactor.data.coupons.j.a(this.o, b.d.k(b.d.this));
          this.q = de.number26.machete.android.refactor.domain.e.h.a(this.p);
          this.r = de.number26.machete.android.refactor.domain.s.ab.a(this.q);
          this.s = de.number26.machete.android.refactor.domain.s.t.a(this.l, this.m, this.n, de.number26.machete.android.refactor.a.g.b.b(), this.r);
          this.t = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(b.d.n.b(b.d.n.this));
          this.u = de.number26.machete.android.refactor.presentation.common.f.f.a(this.t);
          this.v = de.number26.machete.android.refactor.presentation.home.a.bb.a(this.t, this.u);
          this.w = de.number26.machete.android.refactor.presentation.home.a.as.a(this.v, de.number26.machete.core.tracking.b.b());
          this.x = de.number26.machete.android.refactor.presentation.home.a.m.a(this.w);
          this.y = de.number26.machete.android.refactor.presentation.home.a.bp.a(this.w);
          this.z = de.number26.machete.android.refactor.presentation.home.a.p.a(this.w);
          this.A = de.number26.machete.android.refactor.presentation.home.a.v.a(this.y, this.z);
          this.B = de.number26.machete.android.refactor.presentation.common.i.e.a(this.t, de.number26.machete.android.refactor.a.g.f.b());
          this.C = de.number26.machete.android.refactor.presentation.common.e.i.a(this.B);
          this.D = c.a.c.a(bm.a(c.a.g.a(), this.d, this.f, this.s, this.x, this.A, this.C));
          this.E = de.number26.machete.android.refactor.presentation.home.a.az.a(this.c, this.t);
          this.F = de.number26.machete.android.refactor.presentation.home.a.aw.a(this.c, this.t);
          this.G = c.a.f.a(2).a(Integer.valueOf(5), this.E).a(Integer.valueOf(6), this.F).a();
          this.H = c.a.e.a(this.G);
          this.I = de.number26.machete.android.refactor.presentation.home.a.ax.a(this.c);
          this.J = de.number26.machete.android.refactor.presentation.home.a.au.a(this.c);
          this.K = c.a.f.a(2).a(Integer.valueOf(5), this.I).a(Integer.valueOf(6), this.J).a();
          this.L = c.a.e.a(this.K);
          this.M = c.a.c.a(de.number26.machete.android.refactor.presentation.home.a.ay.a(this.c, this.H, this.L));
          this.N = c.a.c.a(de.number26.machete.android.refactor.presentation.home.a.av.a(this.c, this.H, this.L));
          this.O = de.number26.machete.android.refactor.presentation.home.a.ak.a(this.D, this.M, this.N);
        }
        
        public void a(de.number26.machete.android.refactor.presentation.home.a.w paramW)
        {
          this.O.a(paramW);
        }
      }
      
      private final class d
        implements de.number26.machete.android.refactor.presentation.home.upgrade.a
      {
        private javax.a.a<de.number26.machete.android.refactor.domain.t.a> b;
        private javax.a.a<de.number26.machete.android.refactor.domain.t.c> c;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.upgrade.f> d;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.upgrade.d> e;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.upgrade.i> f;
        private javax.a.a<PremiumUpgradeDashboardViewModel> g;
        private c.a<de.number26.machete.android.refactor.presentation.home.upgrade.b> h;
        
        private d()
        {
          a();
        }
        
        private void a()
        {
          this.b = de.number26.machete.android.refactor.domain.t.b.a(b.d.l(b.d.this));
          this.c = de.number26.machete.android.refactor.domain.t.e.a(this.b);
          this.d = de.number26.machete.android.refactor.presentation.home.upgrade.g.a(b.d.n.d(b.d.n.this));
          this.e = de.number26.machete.android.refactor.presentation.home.upgrade.e.a(this.d);
          this.f = de.number26.machete.android.refactor.presentation.home.upgrade.j.a(this.e);
          this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.home.upgrade.k.a(c.a.g.a(), this.c, this.f));
          this.h = de.number26.machete.android.refactor.presentation.home.upgrade.c.a(this.g);
        }
        
        public void a(de.number26.machete.android.refactor.presentation.home.upgrade.b paramB)
        {
          this.h.a(paramB);
        }
      }
    }
    
    private final class o
      implements de.number26.machete.android.refactor.presentation.home.insurance.advice.f
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.home.insurance.advice.h c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> i;
      private javax.a.a<String> j;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.b.b> k;
      private javax.a.a l;
      private javax.a.a<rx.e<List<de.number26.machete.android.refactor.presentation.common.adapter.c>>> m;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> n;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> o;
      private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> p;
      private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> q;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> r;
      private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> s;
      private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> t;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> u;
      private c.a<InsuranceAdviceActivity> v;
      
      private o(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.advice.h paramH)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.home.insurance.advice.h)c.a.h.a(paramH));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.presentation.home.insurance.advice.k.a(this.c);
        this.k = de.number26.machete.android.refactor.domain.k.b.e.a(b.d.s(b.d.this));
        this.l = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.advice.u.a(c.a.g.a(), this.d, this.j, this.k, de.number26.machete.core.tracking.b.b()));
        this.m = de.number26.machete.android.refactor.presentation.home.insurance.advice.j.a(this.c, this.l);
        this.n = de.number26.machete.android.refactor.presentation.home.insurance.advice.i.a(this.c);
        this.o = de.number26.machete.android.refactor.presentation.home.insurance.advice.n.a(this.c, this.e);
        this.p = c.a.f.a(1).a(Integer.valueOf(1), this.o).a();
        this.q = c.a.e.a(this.p);
        this.r = de.number26.machete.android.refactor.presentation.home.insurance.advice.m.a(this.c);
        this.s = c.a.f.a(1).a(Integer.valueOf(1), this.r).a();
        this.t = c.a.e.a(this.s);
        this.u = de.number26.machete.android.refactor.presentation.home.insurance.advice.l.a(this.c, this.n, this.q, this.t);
        this.v = de.number26.machete.android.refactor.presentation.home.insurance.advice.e.a(this.g, this.i, this.m, this.u);
      }
      
      public void a(InsuranceAdviceActivity paramInsuranceAdviceActivity)
      {
        this.v.a(paramInsuranceAdviceActivity);
      }
    }
    
    private final class p
      implements de.number26.machete.android.refactor.presentation.home.insurance.black_information.b
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> c;
      private javax.a.a<Context> d;
      private javax.a.a e;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> f;
      private javax.a.a<AppCompatActivity> g;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> h;
      private c.a<InsuranceBlackInformationActivity> i;
      
      private p(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        a();
      }
      
      private void a()
      {
        this.c = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.d);
        this.f = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.c, b.x(b.this), b.j(b.this), this.e, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.g = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.h = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.c, b.j(b.this), this.g));
        this.i = de.number26.machete.android.refactor.presentation.home.insurance.black_information.a.a(this.f, this.h);
      }
      
      public void a(InsuranceBlackInformationActivity paramInsuranceBlackInformationActivity)
      {
        this.i.a(paramInsuranceBlackInformationActivity);
      }
    }
    
    private final class q
      implements de.number26.machete.android.refactor.presentation.home.insurance.cancellation.b
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.home.insurance.cancellation.g c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> i;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> j;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> k;
      private javax.a.a<String> l;
      private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.cancellation.j> m;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.b.n> n;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.b.f> o;
      private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.cancellation.c> p;
      private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.cancellation.e> q;
      private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.cancellation.l> r;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.a>> s;
      private c.a<InsuranceCancellationActivity> t;
      
      private q(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.cancellation.g paramG)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.home.insurance.cancellation.g)c.a.h.a(paramG));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.presentation.common.i.e.a(this.e, de.number26.machete.android.refactor.a.g.f.b());
        this.k = de.number26.machete.android.refactor.presentation.common.e.i.a(this.j);
        this.l = de.number26.machete.android.refactor.presentation.home.insurance.cancellation.i.a(this.c);
        this.m = de.number26.machete.android.refactor.presentation.home.insurance.cancellation.k.a(this.e, this.l);
        this.n = de.number26.machete.android.refactor.domain.k.b.q.a(b.d.s(b.d.this));
        this.o = de.number26.machete.android.refactor.domain.k.b.g.a(b.d.s(b.d.this), this.n, b.d.e(b.d.this));
        this.q = new c.a.b();
        this.p = de.number26.machete.android.refactor.presentation.home.insurance.cancellation.d.a(this.h, this.q);
        this.r = new c.a.b();
        c.a.b localB = (c.a.b)this.q;
        this.q = de.number26.machete.android.refactor.presentation.home.insurance.cancellation.f.a(this.m, this.l, this.o, this.r, this.p);
        localB.a(this.q);
        localB = (c.a.b)this.r;
        this.r = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.cancellation.m.a(c.a.g.a(), this.d, this.k, this.q));
        localB.a(this.r);
        this.s = de.number26.machete.android.refactor.presentation.home.insurance.cancellation.h.a(this.c, this.r);
        this.t = de.number26.machete.android.refactor.presentation.home.insurance.cancellation.a.a(this.g, this.i, this.r, this.s);
      }
      
      public void a(InsuranceCancellationActivity paramInsuranceCancellationActivity)
      {
        this.t.a(paramInsuranceCancellationActivity);
      }
    }
    
    private final class r
      implements de.number26.machete.android.refactor.presentation.home.insurance.cancellation.success.b
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.home.insurance.cancellation.success.c c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> i;
      private javax.a.a<String> j;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.b.b> k;
      private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.cancellation.success.f> l;
      private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.cancellation.success.h> m;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.insurance.cancellation.success.k>> n;
      private c.a<InsuranceCancellationSuccessActivity> o;
      
      private r(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.cancellation.success.c paramC)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.home.insurance.cancellation.success.c)c.a.h.a(paramC));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.presentation.home.insurance.cancellation.success.d.a(this.c);
        this.k = de.number26.machete.android.refactor.domain.k.b.e.a(b.d.s(b.d.this));
        this.l = de.number26.machete.android.refactor.presentation.home.insurance.cancellation.success.g.a(this.e);
        this.m = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.cancellation.success.j.a(c.a.g.a(), this.d, this.j, this.k, this.l));
        this.n = de.number26.machete.android.refactor.presentation.home.insurance.cancellation.success.e.a(this.c, this.m);
        this.o = de.number26.machete.android.refactor.presentation.home.insurance.cancellation.success.a.a(this.g, this.i, this.m, this.n);
      }
      
      public void a(InsuranceCancellationSuccessActivity paramInsuranceCancellationSuccessActivity)
      {
        this.o.a(paramInsuranceCancellationSuccessActivity);
      }
    }
    
    private final class s
      implements de.number26.machete.android.refactor.presentation.home.insurance.claim.t
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.home.insurance.claim.y c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> i;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.b.b> j;
      private javax.a.a<String> k;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.f.c> l;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> m;
      private javax.a.a n;
      private javax.a.a o;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> p;
      private javax.a.a q;
      private javax.a.a r;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.a>> s;
      private c.a<InsuranceClaimActivity> t;
      
      private s(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.claim.y paramY)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.home.insurance.claim.y)c.a.h.a(paramY));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.domain.k.b.e.a(b.d.s(b.d.this));
        this.k = de.number26.machete.android.refactor.presentation.home.insurance.claim.aa.a(this.c);
        this.l = de.number26.machete.android.refactor.presentation.common.f.f.a(this.e);
        this.m = de.number26.machete.android.refactor.presentation.common.i.e.a(this.e, de.number26.machete.android.refactor.a.g.f.b());
        this.q = new c.a.b();
        this.n = de.number26.machete.android.refactor.presentation.home.insurance.claim.x.a(this.l, this.q, this.m);
        this.o = de.number26.machete.android.refactor.presentation.home.insurance.claim.an.a(this.n, this.m);
        this.p = de.number26.machete.android.refactor.presentation.common.e.i.a(this.m);
        c.a.b localB = (c.a.b)this.q;
        this.q = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.claim.ag.a(c.a.g.a(), this.d, this.j, this.k, this.o, this.p, de.number26.machete.core.tracking.b.b()));
        localB.a(this.q);
        this.r = de.number26.machete.android.refactor.presentation.home.insurance.claim.ab.a(this.c, this.q);
        this.s = de.number26.machete.android.refactor.presentation.home.insurance.claim.z.a(this.c, this.q);
        this.t = de.number26.machete.android.refactor.presentation.home.insurance.claim.s.a(this.g, this.i, this.r, this.s);
      }
      
      public void a(InsuranceClaimActivity paramInsuranceClaimActivity)
      {
        this.t.a(paramInsuranceClaimActivity);
      }
    }
    
    private final class t
      implements de.number26.machete.android.refactor.presentation.home.insurance.coverage.r
    {
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> A;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> B;
      private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> C;
      private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> D;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> E;
      private c.a<InsuranceCoverageActivity> F;
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.home.insurance.coverage.z c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> i;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.b.b> j;
      private javax.a.a<String> k;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> l;
      private javax.a.a m;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> n;
      private javax.a.a o;
      private javax.a.a p;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.a>> q;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> r;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> s;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> t;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> u;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> v;
      private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> w;
      private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> x;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> y;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> z;
      
      private t(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.coverage.z paramZ)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.home.insurance.coverage.z)c.a.h.a(paramZ));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.domain.k.b.e.a(b.d.s(b.d.this));
        this.k = de.number26.machete.android.refactor.presentation.home.insurance.coverage.ai.a(this.c);
        this.l = de.number26.machete.android.refactor.presentation.common.i.e.a(this.e, de.number26.machete.android.refactor.a.g.f.b());
        this.m = de.number26.machete.android.refactor.presentation.home.insurance.coverage.az.a(de.number26.machete.android.refactor.presentation.home.insurance.coverage.y.b(), this.l);
        this.n = de.number26.machete.android.refactor.presentation.common.e.i.a(this.l);
        this.o = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.coverage.as.a(c.a.g.a(), this.d, de.number26.machete.android.refactor.presentation.home.insurance.coverage.av.b(), this.j, this.k, this.m, this.n, de.number26.machete.core.tracking.b.b()));
        this.p = de.number26.machete.android.refactor.presentation.home.insurance.coverage.am.a(this.c, this.o);
        this.q = de.number26.machete.android.refactor.presentation.home.insurance.coverage.aa.a(this.c, this.o);
        this.r = de.number26.machete.android.refactor.presentation.home.insurance.coverage.ab.a(this.c);
        this.s = de.number26.machete.android.refactor.presentation.home.insurance.coverage.ah.a(this.c, this.e);
        this.t = de.number26.machete.android.refactor.presentation.home.insurance.coverage.af.a(this.c, this.e);
        this.u = de.number26.machete.android.refactor.presentation.home.insurance.coverage.ad.a(this.c, this.e);
        this.v = de.number26.machete.android.refactor.presentation.home.insurance.coverage.al.a(this.c, this.e);
        this.w = c.a.f.a(4).a(Integer.valueOf(3), this.s).a(Integer.valueOf(1), this.t).a(Integer.valueOf(2), this.u).a(Integer.valueOf(4), this.v).a();
        this.x = c.a.e.a(this.w);
        this.y = de.number26.machete.android.refactor.presentation.home.insurance.coverage.ag.a(this.c);
        this.z = de.number26.machete.android.refactor.presentation.home.insurance.coverage.ae.a(this.c);
        this.A = de.number26.machete.android.refactor.presentation.home.insurance.coverage.ac.a(this.c);
        this.B = de.number26.machete.android.refactor.presentation.home.insurance.coverage.ak.a(this.c);
        this.C = c.a.f.a(4).a(Integer.valueOf(3), this.y).a(Integer.valueOf(1), this.z).a(Integer.valueOf(2), this.A).a(Integer.valueOf(4), this.B).a();
        this.D = c.a.e.a(this.C);
        this.E = de.number26.machete.android.refactor.presentation.home.insurance.coverage.aj.a(this.c, this.r, this.x, this.D);
        this.F = de.number26.machete.android.refactor.presentation.home.insurance.coverage.q.a(this.g, this.i, this.p, this.q, this.E);
      }
      
      public void a(InsuranceCoverageActivity paramInsuranceCoverageActivity)
      {
        this.F.a(paramInsuranceCoverageActivity);
      }
    }
    
    private final class u
      implements de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.b
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.h c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> i;
      private javax.a.a<String> j;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.q> k;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.i> l;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> m;
      private javax.a.a<User> n;
      private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.c> o;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.f.c> p;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> q;
      private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.e> r;
      private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.k> s;
      private c.a<InsurancePolicyUploadActivity> t;
      
      private u(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.h paramH)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.h)c.a.h.a(paramH));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.i.a(this.c);
        this.k = de.number26.machete.android.refactor.domain.k.t.a(b.d.a(b.d.this));
        this.l = de.number26.machete.android.refactor.domain.k.p.a(this.k);
        this.m = de.number26.machete.android.refactor.presentation.common.i.e.a(this.e, de.number26.machete.android.refactor.a.g.f.b());
        this.n = de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.j.a(this.c, b.c(b.this));
        this.o = de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.d.a(this.m, this.n);
        this.p = de.number26.machete.android.refactor.presentation.common.f.f.a(this.e);
        this.q = de.number26.machete.android.refactor.presentation.common.e.i.a(this.m);
        this.s = new c.a.b();
        this.r = de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.g.a(this.j, this.k, this.l, this.o, this.s, this.p, this.m, this.q);
        c.a.b localB = (c.a.b)this.s;
        this.s = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.l.a(c.a.g.a(), this.d, this.r));
        localB.a(this.s);
        this.t = de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.a.a(this.g, this.i, this.s);
      }
      
      public void a(InsurancePolicyUploadActivity paramInsurancePolicyUploadActivity)
      {
        this.t.a(paramInsurancePolicyUploadActivity);
      }
    }
    
    private final class v
      implements de.number26.machete.android.refactor.presentation.home.insurance.product_details.aa
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.home.insurance.product_details.ao c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> i;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> j;
      private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.common.k> k;
      private javax.a.a<String> l;
      private javax.a.a m;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.b.n> n;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.b.h> o;
      private javax.a.a p;
      private javax.a.a q;
      private javax.a.a<de.number26.machete.android.refactor.domain.k.b.b> r;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> s;
      private javax.a.a t;
      private javax.a.a u;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.a>> v;
      private c.a<InsuranceProductDetailsActivity> w;
      
      private v(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.product_details.ao paramAo)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        this.c = ((de.number26.machete.android.refactor.presentation.home.insurance.product_details.ao)c.a.h.a(paramAo));
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.presentation.common.i.e.a(this.e, de.number26.machete.android.refactor.a.g.f.b());
        this.k = de.number26.machete.android.refactor.presentation.home.insurance.common.l.a(this.j);
        this.l = de.number26.machete.android.refactor.presentation.home.insurance.product_details.aq.a(this.c);
        this.m = de.number26.machete.android.refactor.presentation.home.insurance.product_details.at.a(this.e, this.l);
        this.n = de.number26.machete.android.refactor.domain.k.b.q.a(b.d.s(b.d.this));
        this.o = de.number26.machete.android.refactor.domain.k.b.m.a(b.d.s(b.d.this), this.n);
        this.t = new c.a.b();
        this.p = de.number26.machete.android.refactor.presentation.home.insurance.product_details.an.a(this.m, this.t, this.l, this.o);
        this.q = de.number26.machete.android.refactor.presentation.home.insurance.product_details.bd.a(this.k, this.p);
        this.r = de.number26.machete.android.refactor.domain.k.b.e.a(b.d.s(b.d.this));
        this.s = de.number26.machete.android.refactor.presentation.common.e.i.a(this.j);
        c.a.b localB = (c.a.b)this.t;
        this.t = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.product_details.ay.a(c.a.g.a(), this.d, this.q, this.r, this.l, this.s, de.number26.machete.core.tracking.b.b()));
        localB.a(this.t);
        this.u = de.number26.machete.android.refactor.presentation.home.insurance.product_details.ar.a(this.c, this.t);
        this.v = de.number26.machete.android.refactor.presentation.home.insurance.product_details.ap.a(this.c, this.t);
        this.w = de.number26.machete.android.refactor.presentation.home.insurance.product_details.z.a(this.g, this.i, this.u, this.v);
      }
      
      public void a(InsuranceProductDetailsActivity paramInsuranceProductDetailsActivity)
      {
        this.w.a(paramInsuranceProductDetailsActivity);
      }
    }
    
    private final class w
      implements de.number26.machete.android.refactor.presentation.home.insurance.selection.c
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> c;
      private javax.a.a<Context> d;
      private javax.a.a e;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> f;
      private javax.a.a<AppCompatActivity> g;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> h;
      private javax.a.a<android.support.v4.app.m> i;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> j;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.f> k;
      private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.a> l;
      private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.selection.d> m;
      private c.a<InsuranceSelectionActivity> n;
      
      private w(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        a();
      }
      
      private void a()
      {
        this.c = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.d);
        this.f = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.c, b.x(b.this), b.j(b.this), this.e, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.g = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.h = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.c, b.j(b.this), this.g));
        this.i = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.d.a(this.b);
        this.j = de.number26.machete.android.refactor.presentation.common.i.e.a(this.d, de.number26.machete.android.refactor.a.g.f.b());
        this.k = de.number26.machete.android.refactor.presentation.common.i.g.a(b.j(b.this), this.j);
        this.l = de.number26.machete.android.refactor.presentation.home.insurance.b.a(this.k, this.j);
        this.m = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.selection.e.a(this.g, this.i, this.l));
        this.n = de.number26.machete.android.refactor.presentation.home.insurance.selection.b.a(this.f, this.h, this.m);
      }
      
      public de.number26.machete.android.refactor.presentation.home.insurance.categories.ae a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.categories.ak paramAk)
      {
        return new b(paramA, paramAk, null);
      }
      
      public de.number26.machete.android.refactor.presentation.home.insurance.clark_information.a a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA)
      {
        return new a(paramA, null);
      }
      
      public de.number26.machete.android.refactor.presentation.home.insurance.providers.u a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.providers.ac paramAc)
      {
        return new c(paramA, paramAc, null);
      }
      
      public de.number26.machete.android.refactor.presentation.home.insurance.review.g a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.review.ac paramAc)
      {
        return new d(paramA, paramAc, null);
      }
      
      public de.number26.machete.android.refactor.presentation.home.insurance.signature.a a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.signature.i paramI)
      {
        return new e(paramA, paramI, null);
      }
      
      public de.number26.machete.android.refactor.presentation.home.insurance.terms.a a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.terms.e paramE)
      {
        return new f(paramA, paramE, null);
      }
      
      public void a(InsuranceSelectionActivity paramInsuranceSelectionActivity)
      {
        this.n.a(paramInsuranceSelectionActivity);
      }
      
      private final class a
        implements de.number26.machete.android.refactor.presentation.home.insurance.clark_information.a
      {
        private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
        private c.a<ClarkInformationFragment> c;
        
        private a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
          a();
        }
        
        private void a()
        {
          this.c = de.number26.machete.android.refactor.presentation.home.insurance.clark_information.d.a(b.d.w.a(b.d.w.this), de.number26.machete.core.tracking.b.b());
        }
        
        public void a(ClarkInformationFragment paramClarkInformationFragment)
        {
          this.c.a(paramClarkInformationFragment);
        }
      }
      
      private final class b
        implements de.number26.machete.android.refactor.presentation.home.insurance.categories.ae
      {
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> A;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> B;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> C;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> D;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.common.n> E;
        private c.a<InsuranceCategoriesFragment> F;
        private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
        private final de.number26.machete.android.refactor.presentation.home.insurance.categories.ak c;
        private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> d;
        private javax.a.a e;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.a.a> f;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.a.d> g;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.common.m> h;
        private javax.a.a i;
        private javax.a.a<rx.e<String>> j;
        private javax.a.a k;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.a.m> l;
        private javax.a.a m;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> n;
        private javax.a.a o;
        private javax.a.a<rx.e<List<de.number26.machete.android.refactor.presentation.common.adapter.c>>> p;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.a>> q;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> r;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> s;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> t;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> u;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> v;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> w;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> x;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> y;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> z;
        
        private b(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.categories.ak paramAk)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
          this.c = ((de.number26.machete.android.refactor.presentation.home.insurance.categories.ak)c.a.h.a(paramAk));
          a();
        }
        
        private void a()
        {
          this.d = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
          this.e = de.number26.machete.android.refactor.domain.k.a.l.a(b.d.q(b.d.this));
          this.f = de.number26.machete.android.refactor.domain.k.a.c.a(this.e);
          this.g = de.number26.machete.android.refactor.domain.k.a.h.a(this.e);
          this.h = de.number26.machete.android.refactor.presentation.home.insurance.categories.ax.a(this.c);
          this.i = de.number26.machete.android.refactor.presentation.home.insurance.categories.y.a(b.d.w.a(b.d.w.this), this.h, de.number26.machete.core.tracking.b.b());
          this.j = de.number26.machete.android.refactor.presentation.home.insurance.categories.aq.a(this.c);
          this.k = de.number26.machete.android.refactor.presentation.home.insurance.categories.s.a(this.f, this.g, this.i, this.j);
          this.l = de.number26.machete.android.refactor.domain.k.a.o.a(this.e);
          this.m = bl.a(this.l, this.i, this.j);
          this.n = de.number26.machete.android.refactor.presentation.common.e.i.a(b.d.w.b(b.d.w.this));
          this.o = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.categories.bd.a(c.a.g.a(), this.d, this.k, this.m, this.n));
          this.p = de.number26.machete.android.refactor.presentation.home.insurance.categories.am.a(this.c, this.o);
          this.q = de.number26.machete.android.refactor.presentation.home.insurance.categories.al.a(this.c, this.o);
          this.r = de.number26.machete.android.refactor.presentation.home.insurance.categories.ap.a(this.c);
          this.s = de.number26.machete.android.refactor.presentation.home.insurance.categories.ao.a(this.c, b.d.w.c(b.d.w.this));
          this.t = de.number26.machete.android.refactor.presentation.home.insurance.categories.av.a(this.c, b.d.w.c(b.d.w.this));
          this.u = de.number26.machete.android.refactor.presentation.home.insurance.categories.as.a(this.c, b.d.w.c(b.d.w.this));
          this.v = de.number26.machete.android.refactor.presentation.home.insurance.categories.at.a(this.c, b.d.w.c(b.d.w.this));
          this.w = c.a.f.a(4).a(Integer.valueOf(1), this.s).a(Integer.valueOf(2), this.t).a(Integer.valueOf(5), this.u).a(Integer.valueOf(6), this.v).a();
          this.x = c.a.e.a(this.w);
          this.y = de.number26.machete.android.refactor.presentation.home.insurance.categories.an.a(this.c);
          this.z = de.number26.machete.android.refactor.presentation.home.insurance.categories.au.a(this.c);
          this.A = de.number26.machete.android.refactor.presentation.home.insurance.categories.ar.a(this.c);
          this.B = de.number26.machete.android.refactor.presentation.home.insurance.categories.ay.a(this.c);
          this.C = c.a.f.a(4).a(Integer.valueOf(1), this.y).a(Integer.valueOf(2), this.z).a(Integer.valueOf(5), this.A).a(Integer.valueOf(6), this.B).a();
          this.D = c.a.e.a(this.C);
          this.E = de.number26.machete.android.refactor.presentation.home.insurance.categories.aw.a(this.c, this.r, this.x, this.D);
          this.F = de.number26.machete.android.refactor.presentation.home.insurance.categories.aj.a(this.p, this.q, this.E);
        }
        
        public void a(InsuranceCategoriesFragment paramInsuranceCategoriesFragment)
        {
          this.F.a(paramInsuranceCategoriesFragment);
        }
      }
      
      private final class c
        implements de.number26.machete.android.refactor.presentation.home.insurance.providers.u
      {
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> A;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> B;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> C;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> D;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> E;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> F;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> G;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> H;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.common.n> I;
        private c.a<InsuranceProvidersFragment> J;
        private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
        private final de.number26.machete.android.refactor.presentation.home.insurance.providers.ac c;
        private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> d;
        private javax.a.a e;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.c.a> f;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.common.m> g;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.q> h;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.ab> i;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.providers.v> j;
        private javax.a.a k;
        private javax.a.a<String> l;
        private javax.a.a<rx.e<String>> m;
        private javax.a.a n;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.c.h> o;
        private javax.a.a p;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> q;
        private javax.a.a<String> r;
        private javax.a.a s;
        private javax.a.a<rx.e<List<de.number26.machete.android.refactor.presentation.common.adapter.c>>> t;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.a>> u;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> v;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> w;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> x;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> y;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> z;
        
        private c(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.providers.ac paramAc)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
          this.c = ((de.number26.machete.android.refactor.presentation.home.insurance.providers.ac)c.a.h.a(paramAc));
          a();
        }
        
        private void a()
        {
          this.d = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
          this.e = de.number26.machete.android.refactor.domain.k.c.g.a(b.d.r(b.d.this));
          this.f = de.number26.machete.android.refactor.domain.k.c.c.a(this.e);
          this.g = de.number26.machete.android.refactor.presentation.home.insurance.providers.ao.a(this.c);
          this.h = de.number26.machete.android.refactor.domain.k.t.a(b.d.a(b.d.this));
          this.i = de.number26.machete.android.refactor.domain.k.ac.a(this.h);
          this.j = de.number26.machete.android.refactor.presentation.home.insurance.providers.w.a(b.d.w.c(b.d.w.this));
          this.k = de.number26.machete.android.refactor.presentation.home.insurance.providers.bo.a(b.d.w.a(b.d.w.this), this.g, this.i, de.number26.machete.core.tracking.b.b(), this.j);
          this.l = de.number26.machete.android.refactor.presentation.home.insurance.providers.ar.a(this.c);
          this.m = de.number26.machete.android.refactor.presentation.home.insurance.providers.ag.a(this.c);
          this.n = de.number26.machete.android.refactor.presentation.home.insurance.providers.r.a(this.f, this.k, this.l, this.m);
          this.o = de.number26.machete.android.refactor.domain.k.c.j.a(this.e);
          this.p = de.number26.machete.android.refactor.presentation.home.insurance.providers.bj.a(this.o, this.k, this.l, this.m);
          this.q = de.number26.machete.android.refactor.presentation.common.e.i.a(b.d.w.b(b.d.w.this));
          this.r = de.number26.machete.android.refactor.presentation.home.insurance.providers.as.a(this.c);
          this.s = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.providers.ax.a(c.a.g.a(), this.d, this.n, this.p, this.q, b.d.w.b(b.d.w.this), this.r));
          this.t = de.number26.machete.android.refactor.presentation.home.insurance.providers.ae.a(this.c, this.s);
          this.u = de.number26.machete.android.refactor.presentation.home.insurance.providers.ad.a(this.c, this.s);
          this.v = de.number26.machete.android.refactor.presentation.home.insurance.providers.af.a(this.c);
          this.w = de.number26.machete.android.refactor.presentation.home.insurance.providers.am.a(this.c, b.d.w.c(b.d.w.this));
          this.x = de.number26.machete.android.refactor.presentation.home.insurance.providers.ak.a(this.c, b.d.w.c(b.d.w.this));
          this.y = de.number26.machete.android.refactor.presentation.home.insurance.providers.ai.a(this.c, b.d.w.c(b.d.w.this));
          this.z = de.number26.machete.android.refactor.presentation.home.insurance.providers.aq.a(this.c, b.d.w.c(b.d.w.this));
          this.A = c.a.f.a(4).a(Integer.valueOf(3), this.w).a(Integer.valueOf(4), this.x).a(Integer.valueOf(5), this.y).a(Integer.valueOf(6), this.z).a();
          this.B = c.a.e.a(this.A);
          this.C = de.number26.machete.android.refactor.presentation.home.insurance.providers.al.a(this.c);
          this.D = de.number26.machete.android.refactor.presentation.home.insurance.providers.aj.a(this.c);
          this.E = de.number26.machete.android.refactor.presentation.home.insurance.providers.ah.a(this.c);
          this.F = de.number26.machete.android.refactor.presentation.home.insurance.providers.ap.a(this.c);
          this.G = c.a.f.a(4).a(Integer.valueOf(3), this.C).a(Integer.valueOf(4), this.D).a(Integer.valueOf(5), this.E).a(Integer.valueOf(6), this.F).a();
          this.H = c.a.e.a(this.G);
          this.I = de.number26.machete.android.refactor.presentation.home.insurance.providers.an.a(this.c, this.v, this.B, this.H);
          this.J = de.number26.machete.android.refactor.presentation.home.insurance.providers.ab.a(this.t, this.u, this.I);
        }
        
        public void a(InsuranceProvidersFragment paramInsuranceProvidersFragment)
        {
          this.J.a(paramInsuranceProvidersFragment);
        }
      }
      
      private final class d
        implements de.number26.machete.android.refactor.presentation.home.insurance.review.g
      {
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> A;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> B;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> C;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> D;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> E;
        private c.a<InsuranceReviewFragment> F;
        private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
        private final de.number26.machete.android.refactor.presentation.home.insurance.review.ac c;
        private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.q> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.x> f;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.ag> g;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.common.m> h;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.review.aq> i;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.review.h> j;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.review.r> k;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> l;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.m> m;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.ar> n;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.review.t> o;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.aj> p;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.review.ao> q;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> r;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> s;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> t;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> u;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> v;
        private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> w;
        private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> x;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> y;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> z;
        
        private d(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.review.ac paramAc)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
          this.c = ((de.number26.machete.android.refactor.presentation.home.insurance.review.ac)c.a.h.a(paramAc));
          a();
        }
        
        private void a()
        {
          this.d = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
          this.e = de.number26.machete.android.refactor.domain.k.t.a(b.d.a(b.d.this));
          this.f = de.number26.machete.android.refactor.domain.k.aa.a(this.e);
          this.g = de.number26.machete.android.refactor.domain.k.ai.a(this.f, b.o(b.this), b.j(b.this));
          this.h = de.number26.machete.android.refactor.presentation.home.insurance.review.an.a(this.c);
          this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.review.au.a(this.h));
          this.j = de.number26.machete.android.refactor.presentation.home.insurance.review.n.a(this.g, this.i, b.d.w.b(b.d.w.this));
          this.k = de.number26.machete.android.refactor.presentation.home.insurance.review.s.a(this.i, b.d.w.b(b.d.w.this));
          this.l = de.number26.machete.android.refactor.presentation.common.e.i.a(b.d.w.b(b.d.w.this));
          this.m = de.number26.machete.android.refactor.domain.k.o.a(this.e);
          this.n = de.number26.machete.android.refactor.domain.k.au.a(b.d.a(b.d.this));
          this.q = new c.a.b();
          this.o = de.number26.machete.android.refactor.presentation.home.insurance.review.u.a(b.d.w.a(b.d.w.this), this.i, this.m, this.f, this.n, this.q, b.d.w.b(b.d.w.this), de.number26.machete.core.tracking.b.b());
          this.p = de.number26.machete.android.refactor.domain.k.al.a(this.f, b.o(b.this), b.j(b.this));
          c.a.b localB = (c.a.b)this.q;
          this.q = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.review.ap.a(c.a.g.a(), this.d, this.j, this.k, this.l, this.o, b.d.w.a(b.d.w.this), this.p, b.j(b.this)));
          localB.a(this.q);
          this.r = de.number26.machete.android.refactor.presentation.home.insurance.review.al.a(this.c);
          this.s = de.number26.machete.android.refactor.presentation.home.insurance.review.ai.a(this.c, b.d.w.c(b.d.w.this));
          this.t = de.number26.machete.android.refactor.presentation.home.insurance.review.ak.a(this.c, b.d.w.c(b.d.w.this));
          this.u = de.number26.machete.android.refactor.presentation.home.insurance.review.ag.a(this.c, b.d.w.c(b.d.w.this));
          this.v = de.number26.machete.android.refactor.presentation.home.insurance.review.ae.a(this.c, b.d.w.c(b.d.w.this));
          this.w = c.a.f.a(4).a(Integer.valueOf(7), this.s).a(Integer.valueOf(8), this.t).a(Integer.valueOf(9), this.u).a(Integer.valueOf(10), this.v).a();
          this.x = c.a.e.a(this.w);
          this.y = de.number26.machete.android.refactor.presentation.home.insurance.review.ah.a(this.c);
          this.z = de.number26.machete.android.refactor.presentation.home.insurance.review.aj.a(this.c);
          this.A = de.number26.machete.android.refactor.presentation.home.insurance.review.af.a(this.c);
          this.B = de.number26.machete.android.refactor.presentation.home.insurance.review.ad.a(this.c);
          this.C = c.a.f.a(4).a(Integer.valueOf(7), this.y).a(Integer.valueOf(8), this.z).a(Integer.valueOf(9), this.A).a(Integer.valueOf(10), this.B).a();
          this.D = c.a.e.a(this.C);
          this.E = de.number26.machete.android.refactor.presentation.home.insurance.review.am.a(this.c, this.r, this.x, this.D);
          this.F = de.number26.machete.android.refactor.presentation.home.insurance.review.p.a(this.q, this.E);
        }
        
        public void a(InsuranceReviewFragment paramInsuranceReviewFragment)
        {
          this.F.a(paramInsuranceReviewFragment);
        }
      }
      
      private final class e
        implements de.number26.machete.android.refactor.presentation.home.insurance.signature.a
      {
        private javax.a.a<rx.e<String>> A;
        private c.a<InsuranceSignatureFragment> B;
        private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
        private final de.number26.machete.android.refactor.presentation.home.insurance.signature.i c;
        private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> d;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.ax> e;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.insurance.signature.u>> f;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.insurance.signature.t>> g;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.am> h;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.h.b> i;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.f.c> j;
        private javax.a.a<de.number26.machete.android.refactor.a.e.g> k;
        private javax.a.a<de.number26.machete.android.refactor.a.g.g> l;
        private javax.a.a<de.number26.machete.android.refactor.data.c.a> m;
        private javax.a.a<de.number26.machete.android.refactor.data.c.c> n;
        private javax.a.a<de.number26.machete.android.refactor.domain.i.a> o;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.c.c> p;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.signature.f> q;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.signature.w> r;
        private javax.a.a<de.number26.machete.android.refactor.presentation.common.e.a> s;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.common.m> t;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.ar> u;
        private javax.a.a<User> v;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.signature.b> w;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.signature.q> x;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.insurance.signature.v>> y;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.a>> z;
        
        private e(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.signature.i paramI)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
          this.c = ((de.number26.machete.android.refactor.presentation.home.insurance.signature.i)c.a.h.a(paramI));
          a();
        }
        
        private void a()
        {
          this.d = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
          this.e = de.number26.machete.android.refactor.domain.k.ay.a(b.d.a(b.d.this));
          this.f = de.number26.machete.android.refactor.presentation.home.insurance.signature.m.a(this.c);
          this.g = de.number26.machete.android.refactor.presentation.home.insurance.signature.k.a(this.c);
          this.h = de.number26.machete.android.refactor.domain.k.aq.a(b.d.a(b.d.this), b.d.e(b.d.this));
          this.i = de.number26.machete.android.refactor.presentation.common.h.c.a(b.d.w.d(b.d.w.this));
          this.j = de.number26.machete.android.refactor.presentation.common.f.f.a(b.d.w.c(b.d.w.this));
          this.k = de.number26.machete.android.refactor.a.e.h.a(b.j(b.this), b.i(b.this));
          this.l = de.number26.machete.android.refactor.a.g.i.a(this.k);
          this.m = de.number26.machete.android.refactor.data.c.b.a(c.a.g.a(), de.number26.machete.android.refactor.data.c.m.b(), this.l, b.z(b.this), b.A(b.this));
          this.n = de.number26.machete.android.refactor.data.c.i.a(de.number26.machete.android.refactor.data.c.m.b(), this.m);
          this.o = de.number26.machete.android.refactor.domain.i.c.a(this.n);
          this.p = de.number26.machete.android.refactor.presentation.common.c.g.a(this.i, this.j, this.o);
          this.x = new c.a.b();
          this.q = de.number26.machete.android.refactor.presentation.home.insurance.signature.g.a(b.d.w.a(b.d.w.this), this.h, this.x, this.p, b.d.w.b(b.d.w.this), b.d.w.e(b.d.w.this));
          this.r = de.number26.machete.android.refactor.presentation.home.insurance.signature.x.a(this.q, b.B(b.this));
          this.s = de.number26.machete.android.refactor.presentation.common.e.i.a(b.d.w.b(b.d.w.this));
          this.t = de.number26.machete.android.refactor.presentation.home.insurance.signature.l.a(this.c);
          this.u = de.number26.machete.android.refactor.domain.k.au.a(b.d.a(b.d.this));
          this.v = de.number26.machete.android.refactor.presentation.home.insurance.signature.o.a(this.c, b.c(b.this));
          this.w = de.number26.machete.android.refactor.presentation.home.insurance.signature.c.a(b.d.w.d(b.d.w.this), b.d.w.b(b.d.w.this), this.q, this.v);
          c.a.b localB = (c.a.b)this.x;
          this.x = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.signature.s.a(c.a.g.a(), this.d, this.e, this.f, this.g, this.r, this.s, this.t, this.u, b.d.e(b.d.this), b.d.w.a(b.d.w.this), this.w, de.number26.machete.core.tracking.b.b()));
          localB.a(this.x);
          this.y = de.number26.machete.android.refactor.presentation.home.insurance.signature.p.a(this.c, this.x);
          this.z = de.number26.machete.android.refactor.presentation.home.insurance.signature.j.a(this.c, this.x);
          this.A = de.number26.machete.android.refactor.presentation.home.insurance.signature.n.a(this.c, this.x);
          this.B = de.number26.machete.android.refactor.presentation.home.insurance.signature.e.a(this.y, this.z, this.A);
        }
        
        public void a(InsuranceSignatureFragment paramInsuranceSignatureFragment)
        {
          this.B.a(paramInsuranceSignatureFragment);
        }
      }
      
      private final class f
        implements de.number26.machete.android.refactor.presentation.home.insurance.terms.a
      {
        private final de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a b;
        private final de.number26.machete.android.refactor.presentation.home.insurance.terms.e c;
        private javax.a.a<rx.e<com.trello.rxlifecycle.a.b>> d;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.common.m> e;
        private javax.a.a<de.number26.machete.android.refactor.domain.k.av> f;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.terms.c> g;
        private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.terms.i> h;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.home.insurance.terms.k>> i;
        private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.f>> j;
        private c.a<InsuranceTermsFragment> k;
        
        private f(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.terms.e paramE)
        {
          this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a)c.a.h.a(paramA));
          this.c = ((de.number26.machete.android.refactor.presentation.home.insurance.terms.e)c.a.h.a(paramE));
          a();
        }
        
        private void a()
        {
          this.d = de.number26.machete.android.refactor.presentation.common.base.v1.a.a.b.a(this.b);
          this.e = de.number26.machete.android.refactor.presentation.home.insurance.terms.g.a(this.c);
          this.f = de.number26.machete.android.refactor.domain.k.aw.a(b.d.a(b.d.this));
          this.h = new c.a.b();
          this.g = de.number26.machete.android.refactor.presentation.home.insurance.terms.d.a(b.d.w.a(b.d.w.this), this.e, this.f, this.h, de.number26.machete.core.tracking.b.b());
          c.a.b localB = (c.a.b)this.h;
          this.h = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.terms.j.a(c.a.g.a(), this.d, this.g));
          localB.a(this.h);
          this.i = de.number26.machete.android.refactor.presentation.home.insurance.terms.h.a(this.c, this.h);
          this.j = de.number26.machete.android.refactor.presentation.home.insurance.terms.f.a(this.c, this.h);
          this.k = de.number26.machete.android.refactor.presentation.home.insurance.terms.b.a(this.i, this.j);
        }
        
        public void a(InsuranceTermsFragment paramInsuranceTermsFragment)
        {
          this.k.a(paramInsuranceTermsFragment);
        }
      }
    }
    
    private final class x
      implements de.number26.machete.android.refactor.presentation.home.insurance.support.m
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private final de.number26.machete.android.refactor.presentation.home.insurance.support.s c;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> d;
      private javax.a.a<Context> e;
      private javax.a.a f;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> g;
      private javax.a.a<AppCompatActivity> h;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> i;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> j;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.f> k;
      private javax.a.a<de.number26.machete.android.refactor.presentation.home.insurance.a> l;
      private javax.a.a m;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.f.c> n;
      private javax.a.a o;
      private javax.a.a p;
      private javax.a.a q;
      private javax.a.a<rx.e<de.number26.machete.android.refactor.presentation.common.k.a>> r;
      private c.a<InsuranceSupportActivity> s;
      
      private x(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        this.c = new de.number26.machete.android.refactor.presentation.home.insurance.support.s();
        a();
      }
      
      private void a()
      {
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.e);
        this.g = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.d, b.x(b.this), b.j(b.this), this.f, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.h = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.i = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.d, b.j(b.this), this.h));
        this.j = de.number26.machete.android.refactor.presentation.common.i.e.a(this.e, de.number26.machete.android.refactor.a.g.f.b());
        this.k = de.number26.machete.android.refactor.presentation.common.i.g.a(b.j(b.this), this.j);
        this.l = de.number26.machete.android.refactor.presentation.home.insurance.b.a(this.k, this.j);
        this.m = de.number26.machete.android.refactor.presentation.home.insurance.support.w.a(this.h, this.l);
        this.n = de.number26.machete.android.refactor.presentation.common.f.f.a(this.e);
        this.p = new c.a.b();
        this.o = de.number26.machete.android.refactor.presentation.home.insurance.support.r.a(this.m, this.n, this.j, this.p, de.number26.machete.core.tracking.b.b());
        c.a.b localB = (c.a.b)this.p;
        this.p = c.a.c.a(de.number26.machete.android.refactor.presentation.home.insurance.support.y.a(c.a.g.a(), this.d, this.o));
        localB.a(this.p);
        this.q = de.number26.machete.android.refactor.presentation.home.insurance.support.u.a(this.c, this.p);
        this.r = de.number26.machete.android.refactor.presentation.home.insurance.support.t.a(this.c, this.p);
        this.s = de.number26.machete.android.refactor.presentation.home.insurance.support.l.a(this.g, this.i, this.q, this.r);
      }
      
      public void a(InsuranceSupportActivity paramInsuranceSupportActivity)
      {
        this.s.a(paramInsuranceSupportActivity);
      }
    }
    
    private final class y
      implements de.number26.machete.android.refactor.presentation.home.insurance.tour.c
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private javax.a.a<rx.e<com.trello.rxlifecycle.a.a>> c;
      private javax.a.a<Context> d;
      private javax.a.a e;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.a> f;
      private javax.a.a<AppCompatActivity> g;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.a> h;
      private c.a<InsuranceTourActivity> i;
      
      private y(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        a();
      }
      
      private void a()
      {
        this.c = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.e.a(this.b);
        this.d = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.l.a(this.d);
        this.f = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.c.j.a(this.c, b.x(b.this), b.j(b.this), this.e, com.n26.d.b.b.b(), b.o(b.this), b.q(b.this), b.f(b.this), b.y(b.this)));
        this.g = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.h = c.a.c.a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.b.d.a(this.c, b.j(b.this), this.g));
        this.i = de.number26.machete.android.refactor.presentation.home.insurance.tour.b.a(this.f, this.h, b.j(b.this), de.number26.machete.core.tracking.b.b());
      }
      
      public void a(InsuranceTourActivity paramInsuranceTourActivity)
      {
        this.i.a(paramInsuranceTourActivity);
      }
    }
    
    private final class z
      implements de.number26.machete.android.ui.savings.invest.fragments.creation.terms.a
    {
      private final de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a b;
      private javax.a.a<AppCompatActivity> c;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.h.b> d;
      private javax.a.a<Context> e;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.f.c> f;
      private javax.a.a<de.number26.machete.android.refactor.a.e.g> g;
      private javax.a.a<de.number26.machete.android.refactor.a.g.g> h;
      private javax.a.a<de.number26.machete.android.refactor.data.c.a> i;
      private javax.a.a<de.number26.machete.android.refactor.data.c.c> j;
      private javax.a.a<de.number26.machete.android.refactor.domain.i.a> k;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.c.c> l;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.d> m;
      private javax.a.a<de.number26.machete.android.refactor.presentation.common.i.f> n;
      private c.a<InvestTAndCFragment> o;
      
      private z(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA)
      {
        this.b = ((de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a)c.a.h.a(paramA));
        a();
      }
      
      private void a()
      {
        this.c = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.b.a(this.b);
        this.d = de.number26.machete.android.refactor.presentation.common.h.c.a(this.c);
        this.e = de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.c.a(this.b);
        this.f = de.number26.machete.android.refactor.presentation.common.f.f.a(this.e);
        this.g = de.number26.machete.android.refactor.a.e.h.a(b.j(b.this), b.i(b.this));
        this.h = de.number26.machete.android.refactor.a.g.i.a(this.g);
        this.i = de.number26.machete.android.refactor.data.c.b.a(c.a.g.a(), de.number26.machete.android.refactor.data.c.m.b(), this.h, b.z(b.this), b.A(b.this));
        this.j = de.number26.machete.android.refactor.data.c.i.a(de.number26.machete.android.refactor.data.c.m.b(), this.i);
        this.k = de.number26.machete.android.refactor.domain.i.c.a(this.j);
        this.l = de.number26.machete.android.refactor.presentation.common.c.g.a(this.d, this.f, this.k);
        this.m = de.number26.machete.android.refactor.presentation.common.i.e.a(this.e, de.number26.machete.android.refactor.a.g.f.b());
        this.n = de.number26.machete.android.refactor.presentation.common.i.g.a(b.j(b.this), this.m);
        this.o = de.number26.machete.android.ui.savings.invest.fragments.creation.terms.g.a(this.l, this.n, this.m);
      }
      
      public void a(InvestTAndCFragment paramInvestTAndCFragment)
      {
        this.o.a(paramInvestTAndCFragment);
      }
    }
  }
}
