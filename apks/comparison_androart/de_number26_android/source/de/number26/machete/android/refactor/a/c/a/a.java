package de.number26.machete.android.refactor.a.c.a;

import de.number26.machete.android.refactor.presentation.c.a.w;
import de.number26.machete.android.refactor.presentation.cards.metal.u;
import de.number26.machete.android.refactor.presentation.home.credit.broadcast.CreditEventBroadcastReceiver;
import de.number26.machete.android.refactor.presentation.home.insurance.broadcast.InsuranceEventBroadcastReceiver;
import de.number26.machete.android.refactor.presentation.home.insurance.claim.y;
import de.number26.machete.android.refactor.presentation.home.insurance.coverage.r;
import de.number26.machete.android.refactor.presentation.home.insurance.coverage.z;
import de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.j;
import de.number26.machete.android.refactor.presentation.home.insurance.product_details.aa;
import de.number26.machete.android.refactor.presentation.home.insurance.product_details.ao;
import de.number26.machete.android.refactor.presentation.home.insurance.rejected_inquiry.o;
import de.number26.machete.android.refactor.presentation.home.insurance.support.m;
import de.number26.machete.android.refactor.presentation.spaces.creation.d.a;
import de.number26.machete.android.refactor.presentation.spaces.money_movement.c.a;
import de.number26.machete.android.ui.activation.kyc.PostIdentFragment;
import de.number26.machete.android.ui.activation.kyc.PostIdentInstructionsFragment;
import de.number26.machete.android.ui.help.e.a;
import de.number26.machete.android.ui.premium.PremiumCardDetailsFragment;
import de.number26.machete.android.ui.settings.k;
import de.number26.machete.android.ui.settings.notifications.NotificationSettingsFragment;
import de.number26.machete.android.ui.transactions.bh;
import de.number26.machete.android.ui.widget.N26WidgetProvider;

public abstract interface a
{
  public abstract de.number26.machete.android.refactor.presentation.a.b a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.a.l paramL);
  
  public abstract de.number26.machete.android.refactor.presentation.c.a.c a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.c.a.h paramH);
  
  public abstract de.number26.machete.android.refactor.presentation.c.a.v a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, w paramW);
  
  public abstract u a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA);
  
  public abstract de.number26.machete.android.refactor.presentation.home.a a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract de.number26.machete.android.refactor.presentation.home.credit.offers.b a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.credit.offers.d paramD);
  
  public abstract de.number26.machete.android.refactor.presentation.home.credit.questionnaire.e a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.credit.questionnaire.g paramG);
  
  public abstract de.number26.machete.android.refactor.presentation.home.insurance.advice.f a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.advice.h paramH);
  
  public abstract de.number26.machete.android.refactor.presentation.home.insurance.cancellation.b a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.cancellation.g paramG);
  
  public abstract de.number26.machete.android.refactor.presentation.home.insurance.cancellation.success.b a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.cancellation.success.c paramC);
  
  public abstract de.number26.machete.android.refactor.presentation.home.insurance.claim.t a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, y paramY);
  
  public abstract r a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, z paramZ);
  
  public abstract de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.b a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.policy_upload.h paramH);
  
  public abstract j a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.home.insurance.problem_insurer.v paramV);
  
  public abstract aa a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, ao paramAo);
  
  public abstract de.number26.machete.android.refactor.presentation.home.insurance.rejected_inquiry.i a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, o paramO);
  
  public abstract de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.d a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.e paramE);
  
  public abstract de.number26.machete.android.refactor.presentation.kyc_reliance.terms.c a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.kyc_reliance.terms.d paramD);
  
  public abstract de.number26.machete.android.refactor.presentation.my_account.a.a a();
  
  public abstract de.number26.machete.android.refactor.presentation.premium_content.article.b a(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA, de.number26.machete.android.refactor.presentation.premium_content.e paramE);
  
  public abstract de.number26.machete.android.refactor.presentation.settings.a.d a(de.number26.machete.android.refactor.presentation.common.base.v1.a.a.a paramA, de.number26.machete.android.refactor.presentation.settings.a.ab paramAb);
  
  public abstract de.number26.machete.android.refactor.presentation.transfers.consent.g a(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA, de.number26.machete.android.refactor.presentation.transfers.consent.ab paramAb);
  
  public abstract de.number26.machete.android.ui.credit.a a(de.number26.machete.android.ui.credit.b paramB, de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract de.number26.machete.android.ui.settings.card.t a(de.number26.machete.android.refactor.data.pay.l paramL);
  
  public abstract void a(CreditEventBroadcastReceiver paramCreditEventBroadcastReceiver);
  
  public abstract void a(InsuranceEventBroadcastReceiver paramInsuranceEventBroadcastReceiver);
  
  public abstract void a(PostIdentFragment paramPostIdentFragment);
  
  public abstract void a(PostIdentInstructionsFragment paramPostIdentInstructionsFragment);
  
  public abstract void a(PremiumCardDetailsFragment paramPremiumCardDetailsFragment);
  
  public abstract void a(NotificationSettingsFragment paramNotificationSettingsFragment);
  
  public abstract void a(N26WidgetProvider paramN26WidgetProvider);
  
  public abstract de.number26.machete.android.refactor.presentation.cards.metal.benefits.b b(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA);
  
  public abstract de.number26.machete.android.refactor.presentation.premium_content.voucher.b b(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA, de.number26.machete.android.refactor.presentation.premium_content.e paramE);
  
  public abstract de.number26.machete.android.refactor.presentation.spaces.b.a b();
  
  public abstract de.number26.machete.android.ui.activation.kyc.l b(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract de.number26.machete.android.refactor.presentation.cards.metal.claims.b c(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA);
  
  public abstract e.a c();
  
  public abstract de.number26.machete.android.ui.savings.intro.p c(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract de.number26.machete.android.refactor.presentation.cards.b d(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract de.number26.machete.android.refactor.presentation.home.credit.marketing.b d(de.number26.machete.android.refactor.presentation.common.base.v2.activity.a.a paramA);
  
  public abstract de.number26.machete.android.refactor.presentation.spaces.creation.image.b.a d();
  
  public abstract de.number26.machete.android.refactor.presentation.home.insurance.selection.c e(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract d.a e();
  
  public abstract m f(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract c.a f();
  
  public abstract de.number26.machete.android.refactor.presentation.b.a.a g();
  
  public abstract de.number26.machete.android.refactor.presentation.home.insurance.tour.c g(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract de.number26.machete.android.refactor.domain.h.b h();
  
  public abstract de.number26.machete.android.refactor.presentation.home.insurance.black_information.b h(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract de.number26.machete.android.refactor.presentation.signup.overdraft.i i(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract de.number26.machete.android.ui.activation.i i();
  
  public abstract de.number26.machete.android.refactor.presentation.settings.overdraft.d j(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract de.number26.machete.android.ui.referral.a j();
  
  public abstract de.number26.machete.android.ui.settings.v k();
  
  public abstract de.number26.machete.android.ui.transfers.request.send.h k(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract de.number26.machete.android.ui.credit.fts.a l(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract k l();
  
  public abstract de.number26.machete.android.refactor.presentation.kyc_reliance.status.c m(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract de.number26.machete.android.ui.transfers.moneybeam.t m();
  
  public abstract de.number26.machete.android.refactor.presentation.kyc_reliance.document_in_review.b n(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract de.number26.machete.android.ui.transfers.a.a n();
  
  public abstract de.number26.machete.android.refactor.presentation.c.c o();
  
  public abstract bh o(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract de.number26.machete.android.ui.map.a p(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract de.number26.machete.android.refactor.presentation.pin.p q(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract de.number26.machete.android.refactor.presentation.cards.metal.f r(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract de.number26.machete.android.refactor.presentation.kyc.routing.c s(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
  
  public abstract de.number26.machete.android.ui.savings.invest.fragments.creation.terms.a t(de.number26.machete.android.refactor.presentation.common.base.v1.activity.a.a paramA);
}
