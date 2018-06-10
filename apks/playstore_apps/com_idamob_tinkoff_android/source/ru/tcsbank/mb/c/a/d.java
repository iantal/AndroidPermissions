package ru.tcsbank.mb.c.a;

import a.a.g.a;
import android.app.Application;
import android.app.NotificationManager;
import android.content.ClipboardManager;
import android.content.Context;
import android.hardware.SensorManager;
import android.os.Vibrator;
import android.view.WindowManager;
import com.google.common.b.al;
import java.util.List;
import java.util.Map;
import java.util.Set;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.c.b.z;
import ru.tcsbank.mb.model.RotationSensorDataProvider;
import ru.tcsbank.mb.model.ad.a.bm;
import ru.tcsbank.mb.model.ad.a.bt;
import ru.tcsbank.mb.model.ad.a.cn;
import ru.tcsbank.mb.model.ad.a.cv;
import ru.tcsbank.mb.model.ar.bs;
import ru.tcsbank.mb.model.ar.bu;
import ru.tcsbank.mb.model.contacts.sync.ContactSyncService;
import ru.tcsbank.mb.model.hce.HceIntentService;
import ru.tcsbank.mb.push.MbInstanceIDListenerService;
import ru.tcsbank.mb.push.MbMfmsServiceIntentService;
import ru.tcsbank.mb.push.MbPushBroadcastReceiver;
import ru.tcsbank.mb.push.PushClickedBroadcastReceiver;
import ru.tcsbank.mb.push.PushMessagingService;
import ru.tcsbank.mb.push.e.a;
import ru.tcsbank.mb.services.as;
import ru.tcsbank.mb.services.az;
import ru.tcsbank.mb.services.ba;
import ru.tcsbank.mb.services.bw;
import ru.tcsbank.mb.ui.accounts.cashloan.CashloanEarlyRepaymentActivity;
import ru.tcsbank.mb.ui.accounts.deposit.AddDepositCurrencyActivity;
import ru.tcsbank.mb.ui.accounts.deposit.DepositPartialWithdrawalActivity;
import ru.tcsbank.mb.ui.accounts.deposit.DepositProlongationActivity;
import ru.tcsbank.mb.ui.accounts.deposit.fh;
import ru.tcsbank.mb.ui.accounts.deposit.fz;
import ru.tcsbank.mb.ui.accounts.details.AccountDetailsActivity;
import ru.tcsbank.mb.ui.accounts.details.CardActionsFragment;
import ru.tcsbank.mb.ui.accounts.details.ar;
import ru.tcsbank.mb.ui.accounts.details.bo;
import ru.tcsbank.mb.ui.accounts.details.cr;
import ru.tcsbank.mb.ui.accounts.details.cu;
import ru.tcsbank.mb.ui.accounts.details.dx;
import ru.tcsbank.mb.ui.accounts.details.eb;
import ru.tcsbank.mb.ui.accounts.details.ei;
import ru.tcsbank.mb.ui.accounts.details.ey;
import ru.tcsbank.mb.ui.accounts.details.fi;
import ru.tcsbank.mb.ui.accounts.details.fo;
import ru.tcsbank.mb.ui.accounts.details.ga;
import ru.tcsbank.mb.ui.accounts.details.gc;
import ru.tcsbank.mb.ui.accounts.details.go;
import ru.tcsbank.mb.ui.accounts.limits.TariffLimitsActivity;
import ru.tcsbank.mb.ui.accounts.multicard.MulticardAddCurrencyActivity;
import ru.tcsbank.mb.ui.accounts.multicard.MulticardConfirmationActivity;
import ru.tcsbank.mb.ui.accounts.multicard.MulticardConversionActivity;
import ru.tcsbank.mb.ui.accounts.multicard.ax;
import ru.tcsbank.mb.ui.accounts.requisites.AccountRequisitesActivity;
import ru.tcsbank.mb.ui.activities.AboutActivity;
import ru.tcsbank.mb.ui.activities.FullApplicationActivity;
import ru.tcsbank.mb.ui.activities.SplashActivity;
import ru.tcsbank.mb.ui.activities.account.AccountActivity;
import ru.tcsbank.mb.ui.activities.account.applications.additional.IssueAdditionalCardActivity;
import ru.tcsbank.mb.ui.activities.account.bx;
import ru.tcsbank.mb.ui.activities.account.dm;
import ru.tcsbank.mb.ui.activities.cashback.HighCashbackActivity;
import ru.tcsbank.mb.ui.activities.contacts.SyncContactsOfferActivity;
import ru.tcsbank.mb.ui.activities.offer.loyalty.LoyaltyOfferOperationListActivity;
import ru.tcsbank.mb.ui.activities.offer.loyalty.LoyaltyOffersActivity;
import ru.tcsbank.mb.ui.activities.offer.loyalty.list.simple.LoyaltyOffersSimpleActivity;
import ru.tcsbank.mb.ui.activities.operation.payment.BillsPaymentActivity;
import ru.tcsbank.mb.ui.activities.pay.favorites.TemplateRepeatActivity;
import ru.tcsbank.mb.ui.activities.pay.transfer.TransferBetweenAccountsActivity;
import ru.tcsbank.mb.ui.activities.pay.transfer.TransferPeopleUniversalActivity;
import ru.tcsbank.mb.ui.activities.pay.transfer.TransferTemplateActivity;
import ru.tcsbank.mb.ui.activities.pay.transfer.qrcodeatm.GenerateQrCodeAtmActivity;
import ru.tcsbank.mb.ui.activities.product.AttachExternalAccountActivity;
import ru.tcsbank.mb.ui.activities.product.saving.NewSavingAccountActivity;
import ru.tcsbank.mb.ui.activities.subscriptions.BillListActivity;
import ru.tcsbank.mb.ui.activities.subscriptions.UnauthorizedBillListActivity;
import ru.tcsbank.mb.ui.activities.subscriptions.penalties.PenaltyDetailsActivity;
import ru.tcsbank.mb.ui.activities.subscriptions.penalties.PenaltyPhotoService;
import ru.tcsbank.mb.ui.activities.subscriptions.penalties.PenaltyPhotoViewerActivity;
import ru.tcsbank.mb.ui.activities.subscriptions.penalties.captcha.PenaltyCaptchaActivity;
import ru.tcsbank.mb.ui.androidpay.AndroidPayActivity;
import ru.tcsbank.mb.ui.auth.pin.PinActivity;
import ru.tcsbank.mb.ui.auth.pin.PinSetupActivity;
import ru.tcsbank.mb.ui.booking.cities.CitySelectionActivity;
import ru.tcsbank.mb.ui.booking.restaurants.RestaurantBookingActivity;
import ru.tcsbank.mb.ui.booking.restaurants.list.RestaurantListActivity;
import ru.tcsbank.mb.ui.booking.restaurants.list.RestaurantSearchActivity;
import ru.tcsbank.mb.ui.bringfriend.offer.BringFriendOfferActivity;
import ru.tcsbank.mb.ui.bringfriend.products.BringFriendChooseProductActivity;
import ru.tcsbank.mb.ui.chat.ChatFragment;
import ru.tcsbank.mb.ui.confirm.LoopConfirmationActivity;
import ru.tcsbank.mb.ui.confirm.QuestionConfirmationActivity;
import ru.tcsbank.mb.ui.confirm.SmsConfirmationActivity;
import ru.tcsbank.mb.ui.confirm.ThreeDSecureConfirmationActivity;
import ru.tcsbank.mb.ui.fragments.account.ep;
import ru.tcsbank.mb.ui.fragments.map.an;
import ru.tcsbank.mb.ui.fragments.operation.PaymentFieldsFragment;
import ru.tcsbank.mb.ui.fragments.pay.CommissionFragment;
import ru.tcsbank.mb.ui.fragments.pay.b.by;
import ru.tcsbank.mb.ui.fragments.pay.b.dj;
import ru.tcsbank.mb.ui.hce.HceConnectedActivity;
import ru.tcsbank.mb.ui.hce.offer.HceOfferActivity;
import ru.tcsbank.mb.ui.hce.offer.HceOfferNewActivity;
import ru.tcsbank.mb.ui.hce.payment.HcePaymentActivity;
import ru.tcsbank.mb.ui.main.MainActivity;
import ru.tcsbank.mb.ui.offers.loyalty.LoyaltyOfferSearchActivity;
import ru.tcsbank.mb.ui.offers.loyalty.MallSearchActivity;
import ru.tcsbank.mb.ui.offers.loyalty.malls.MallActivity;
import ru.tcsbank.mb.ui.offers.loyalty.malls.list.MallListActivity;
import ru.tcsbank.mb.ui.offers.loyalty.malls.map.MallFloorsActivity;
import ru.tcsbank.mb.ui.offers.loyalty.malls.map.MallMapActivity;
import ru.tcsbank.mb.ui.operations.details.TransactionDetailActivity;
import ru.tcsbank.mb.ui.operations.details.ct;
import ru.tcsbank.mb.ui.overdraft.ConnectOverdraftActivity;
import ru.tcsbank.mb.ui.p2p.offer.VisaAliasOfferActivity;
import ru.tcsbank.mb.ui.payments.TransferListActivity;
import ru.tcsbank.mb.ui.payments.bh;
import ru.tcsbank.mb.ui.payments.bi;
import ru.tcsbank.mb.ui.pdf.PdfViewerActivity;
import ru.tcsbank.mb.ui.products.NewProductsActivity;
import ru.tcsbank.mb.ui.products.broker.BrokerSmsConfirmationActivity;
import ru.tcsbank.mb.ui.products.broker.NewBrokerAccountActivity;
import ru.tcsbank.mb.ui.registration.RegistrationCardNumberActivity;
import ru.tcsbank.mb.ui.registration.RegistrationLoginActivity;
import ru.tcsbank.mb.ui.registration.RegistrationPasswordActivity;
import ru.tcsbank.mb.ui.settings.abroad.AddTripActivity;
import ru.tcsbank.mb.ui.settings.abroad.TripFieldsFragment;
import ru.tcsbank.mb.ui.settings.abroad.TripListActivity;
import ru.tcsbank.mb.ui.settings.apppin.ManageAppPinActivity;
import ru.tcsbank.mb.ui.smartfields.MbFullFormExpandedActivity;
import ru.tcsbank.mb.ui.subscriptions.details.ao;
import ru.tcsbank.mb.ui.subscriptions.manage.CreateSubscriptionActivity;
import ru.tcsbank.mb.ui.subscriptions.manage.EditSubscriptionActivity;
import ru.tcsbank.mb.ui.subscriptions.manage.SubscriptionAutopaySettingsFragment;
import ru.tcsbank.mb.ui.vip.PremiumServiceActivity;
import ru.tcsbank.mb.ui.vip.autoconcierge.AutoconciergeAddCarActivity;
import ru.tcsbank.mb.ui.vip.conversion.ConvertToPremiumActivity;
import ru.tcsbank.mb.ui.vip.list.PremiumServiceListActivity;
import ru.tcsbank.mb.ui.vip.manager.PersonalManagerDetailsActivity;
import ru.tcsbank.mb.ui.vip.offer.PremiumOfferActivity;
import ru.tcsbank.mb.ui.vip.travel.TouristDetailsActivity;
import ru.tcsbank.mb.ui.vip.travel.TouristListActivity;
import ru.tcsbank.mb.ui.vip.travel.bf;
import ru.tinkoff.chat.webim.ui.s.a;
import ru.tinkoff.core.smartfields.suggest.SuggestProvider;

public final class d
  implements b
{
  javax.a.a<ru.tcsbank.mb.model.chat.d> A;
  javax.a.a<ru.tinkoff.chat.webim.ah> B;
  javax.a.a<ru.tinkoff.core.sslverifier.k> C;
  ru.tcsbank.mb.services.bc D;
  ru.tcsbank.mb.model.a.n E;
  ru.tcsbank.mb.model.a.h F;
  ru.tcsbank.mb.model.contacts.b.e G;
  ru.tcsbank.mb.services.bp H;
  ru.tcsbank.mb.model.contacts.b.u I;
  ru.tcsbank.mb.model.ai.j J;
  ru.tcsbank.mb.model.ai.f K;
  javax.a.a<ru.tcsbank.mb.model.af.a> L;
  javax.a.a<ru.tcsbank.mb.services.aq> M;
  ru.tcsbank.mb.model.au.b N;
  ru.tcsbank.mb.c.b.x O;
  javax.a.a<ru.tcsbank.mb.model.subscription.gibdd.a.a> P;
  javax.a.a<ru.tcsbank.mb.utils.bb> Q;
  javax.a.a<ru.tcsbank.mb.model.az.c> R;
  ru.tcsbank.mb.model.contacts.sync.v S;
  ru.tcsbank.mb.model.av.aa T;
  ru.tcsbank.mb.model.av.r U;
  ru.tcsbank.mb.model.feedback.i V;
  javax.a.a<ru.tcsbank.mb.ui.chat.p> W;
  ru.tcsbank.mb.model.w.b X;
  ru.tcsbank.mb.model.r.d Y;
  javax.a.a<ru.tcsbank.mb.ui.chat.a> Z;
  Application a;
  private ru.tinkoff.chat.webim.c aA;
  private ru.tcsbank.mb.model.chat.m aB;
  private ru.tcsbank.mb.c.b.g aC;
  private ru.tinkoff.chat.webim.g aD;
  private ru.tinkoff.chat.webim.q aE;
  private javax.a.a<com.google.gson.f> aF;
  private javax.a.a<ru.tinkoff.chat.webim.d.d> aG;
  private ru.tinkoff.chat.webim.d.h aH;
  private javax.a.a<ru.tinkoff.chat.webim.d> aI;
  private ru.tcsbank.mb.c.b.k aJ;
  private javax.a.a<ru.tinkoff.chat.webim.b.d> aK;
  private javax.a.a<ru.tinkoff.chat.webim.ad> aL;
  private ru.tcsbank.mb.model.contacts.d aM;
  private ru.tcsbank.mb.model.ai.b aN;
  private ru.tcsbank.mb.model.ba.c aO;
  private ru.tcsbank.mb.model.subscription.gibdd.a.d aP;
  private ru.tcsbank.mb.model.contacts.a.c aQ;
  private ru.tcsbank.mb.model.contacts.sync.e aR;
  private ru.tcsbank.mb.model.contacts.sync.af aS;
  private ru.tcsbank.mb.model.contacts.sync.x aT;
  private ru.tcsbank.mb.model.av.w aU;
  private javax.a.a<ru.tinkoff.chat.webim.b.b> aV;
  private ru.tinkoff.chat.webim.e.i aW;
  private ru.tcsbank.mb.c.b.j aX;
  private ru.tinkoff.chat.webim.ui.f.a.i aY;
  private ru.tinkoff.chat.webim.ui.f.a.k aZ;
  javax.a.a<ru.tinkoff.chat.webim.e.a> aa;
  javax.a.a<ru.tinkoff.chat.webim.f.c> ab;
  private ru.tcsbank.mb.c.b.q ac;
  private ru.tcsbank.mb.b.d ad;
  private ru.tcsbank.mb.c.b.y ae;
  private ru.tcsbank.mb.c.b.r af;
  private javax.a.a<ru.tinkoff.core.g.b> ag;
  private ru.tcsbank.mb.c.b.w ah;
  private ru.tcsbank.mb.model.av.ac ai;
  private ru.tcsbank.mb.c.b.t aj;
  private javax.a.a<ru.tcsbank.mb.b.a> ak;
  private javax.a.a<ru.tinkoff.core.sslverifier.j> al;
  private ru.tinkoff.mb.api.b.h am;
  private ru.tinkoff.core.sslverifier.d.e an;
  private ru.tinkoff.core.sslverifier.a.b ao;
  private ru.tinkoff.core.sslverifier.d.c ap;
  private javax.a.a<ru.tinkoff.core.sslverifier.h> aq;
  private ru.tinkoff.core.sslverifier.g ar;
  private ru.tinkoff.core.sslverifier.d.m as;
  private javax.a.a<ru.tinkoff.core.sslverifier.c.a> at;
  private ru.tinkoff.core.sslverifier.b.b au;
  private ru.tinkoff.core.sslverifier.b.d av;
  private ru.tcsbank.mb.c.b.p aw;
  private ru.tcsbank.mb.model.config.af ax;
  private ru.tcsbank.mb.model.hce.d ay;
  private ru.tcsbank.mb.model.an.f az;
  javax.a.a<Application> b;
  private ru.tinkoff.chat.webim.ui.f.a.e ba;
  private ru.tinkoff.chat.webim.c.a bb;
  private javax.a.a<Set<ru.tinkoff.chat.webim.e.k>> bc;
  private javax.a.a<ru.tinkoff.chat.webim.b.f> bd;
  private javax.a.a<ru.tinkoff.chat.webim.ui.f.b> be;
  javax.a.a<ru.tinkoff.mb.api.b.a> c;
  javax.a.a<ru.tcsbank.mb.model.p.b> d;
  ru.tcsbank.mb.utils.permissions.c e;
  ru.tcsbank.mb.model.m f;
  z g;
  javax.a.a<ru.tcsbank.mb.utils.w> h;
  javax.a.a<ru.tcsbank.mb.model.session.s> i;
  javax.a.a<ru.tcsbank.mb.model.aa.a> j;
  javax.a.a<ru.tcsbank.mb.a.a> k;
  javax.a.a<ru.tinkoff.core.fingerprint.c> l;
  ru.tcsbank.mb.model.session.c m;
  javax.a.a<ru.tcsbank.mb.model.session.g> n;
  javax.a.a<okhttp3.x> o;
  javax.a.a<ru.tinkoff.core.sslverifier.c> p;
  javax.a.a<ru.tcsbank.mb.model.config.a> q;
  javax.a.a<ru.tcsbank.mb.model.g.t> r;
  javax.a.a<ru.tcsbank.mb.db.a> s;
  javax.a.a<ru.tcsbank.mb.model.hce.w> t;
  javax.a.a<ru.tcsbank.mb.model.hce.f> u;
  javax.a.a<ru.tcsbank.mb.model.session.d> v;
  javax.a.a<ru.tcsbank.mb.model.an.c> w;
  javax.a.a<ru.tcsbank.mb.ui.s> x;
  javax.a.a<ru.tcsbank.mb.push.i> y;
  javax.a.a<ru.tcsbank.mb.model.chat.a> z;
  
  private d(b paramB)
  {
    this.b = a.a.e.a(paramB.a);
    this.c = new a.a.b();
    this.d = a.a.c.a(new ru.tcsbank.mb.model.p.i(this.c));
    this.ac = new ru.tcsbank.mb.c.b.q(this.d);
    this.ad = new ru.tcsbank.mb.b.d(this.b);
    this.e = new ru.tcsbank.mb.utils.permissions.c(this.b);
    this.f = new ru.tcsbank.mb.model.m(this.b);
    this.ae = new ru.tcsbank.mb.c.b.y(this.b);
    this.g = new z(this.b);
    this.h = a.a.h.a(new ru.tcsbank.mb.utils.x(this.b, this.e, this.f, this.ae, this.g));
    this.i = a.a.c.a(ru.tcsbank.mb.model.session.t.b());
    this.j = a.a.c.a(new ru.tcsbank.mb.model.aa.l(this.b, this.e, this.i));
    this.af = new ru.tcsbank.mb.c.b.r(this.j);
    this.ag = a.a.h.a(ru.tcsbank.mb.c.b.d.b());
    this.ah = new ru.tcsbank.mb.c.b.w(this.b);
    this.k = new a.a.b();
    this.l = a.a.h.a(new ru.tcsbank.mb.c.b.c(this.b, this.ag));
    this.ai = new ru.tcsbank.mb.model.av.ac(this.b);
    this.m = new ru.tcsbank.mb.model.session.c(this.c, this.h, this.ai, this.j);
    this.n = a.a.c.a(new ru.tcsbank.mb.model.session.j(this.b, this.ah, this.k, this.c, this.h, this.l, this.e, this.f, this.i, this.m));
    this.aj = new ru.tcsbank.mb.c.b.t(this.n);
    this.ak = new a.a.b();
    this.al = a.a.h.a(new ru.tcsbank.mb.c.b.u(this.b, this.ak));
    this.am = new ru.tinkoff.mb.api.b.h(this.b);
    this.o = a.a.c.a(new ru.tcsbank.mb.c.b.s(this.am));
    this.an = new ru.tinkoff.core.sslverifier.d.e(this.b, this.al);
    this.ao = new ru.tinkoff.core.sslverifier.a.b(this.al, this.o, this.an);
    this.ap = new ru.tinkoff.core.sslverifier.d.c(this.b, this.ao);
    this.aq = a.a.c.a(ru.tinkoff.core.sslverifier.i.b());
    this.ar = new ru.tinkoff.core.sslverifier.g(this.ao, this.al);
    this.as = new ru.tinkoff.core.sslverifier.d.m(this.ap, this.aq, this.ar);
    this.at = a.a.c.a(ru.tinkoff.core.sslverifier.c.b.b());
    this.p = a.a.c.a(new ru.tinkoff.core.sslverifier.d(this.as, this.ar, this.aq, this.at));
    this.au = new ru.tinkoff.core.sslverifier.b.b(this.p);
    this.av = new ru.tinkoff.core.sslverifier.b.d(this.aq);
    Object localObject = (a.a.b)this.ak;
    this.ak = new ru.tcsbank.mb.b.b(this.b, this.ac, this.ad, this.h, ru.tinkoff.mb.api.c.c.b(), this.af, this.ag, this.aj, this.au, this.av, ru.tcsbank.mb.c.b.a.b());
    ((a.a.b)localObject).a(this.ak);
    this.aw = new ru.tcsbank.mb.c.b.p(this.ak);
    localObject = (a.a.b)this.c;
    this.c = a.a.c.a(new ru.tinkoff.mb.api.b.e(this.aw, this.o, ru.tinkoff.mb.api.b.a.f.b(), ru.tinkoff.mb.api.b.l.b()));
    ((a.a.b)localObject).a(this.c);
    this.ax = new ru.tcsbank.mb.model.config.af(this.b, this.c, ru.tinkoff.mb.api.c.c.b());
    this.q = a.a.c.a(new ru.tcsbank.mb.model.config.ad(this.b, this.c, this.ax));
    localObject = (a.a.b)this.k;
    this.k = a.a.c.a(new ru.tcsbank.mb.a.e(this.b, this.q, this.l, this.i));
    ((a.a.b)localObject).a(this.k);
    this.r = a.a.c.a(new ru.tcsbank.mb.model.g.u(this.b, this.n));
    this.s = a.a.c.a(new ru.tcsbank.mb.db.d(this.b, this.n));
    this.ay = new ru.tcsbank.mb.model.hce.d(this.s);
    this.t = a.a.c.a(new ru.tcsbank.mb.model.hce.x(this.b, this.q));
    this.u = a.a.c.a(new ru.tcsbank.mb.model.hce.g(this.b, this.ay, this.t, this.f, this.n));
    this.v = a.a.c.a(new ru.tcsbank.mb.model.session.f(this.c, this.n));
    this.az = new ru.tcsbank.mb.model.an.f(this.f);
    this.w = a.a.c.a(new ru.tcsbank.mb.model.an.d(this.b, this.q, this.az, this.n));
    this.x = a.a.c.a(new ru.tcsbank.mb.ui.t(this.b));
    this.a = paramB.a;
    this.y = a.a.c.a(new ru.tcsbank.mb.push.j(this.b, this.h, this.f));
    this.aA = new ru.tinkoff.chat.webim.c(this.b);
    this.aB = new ru.tcsbank.mb.model.chat.m(this.b, this.q, this.aA);
    this.z = a.a.h.a(new ru.tcsbank.mb.model.chat.c(this.c, this.aB));
    this.aC = new ru.tcsbank.mb.c.b.g(this.z);
    this.aD = new ru.tinkoff.chat.webim.g(this.b);
    this.aE = new ru.tinkoff.chat.webim.q(this.b, this.aC);
    this.A = a.a.c.a(new ru.tcsbank.mb.model.chat.f(this.s, this.i));
    this.aF = a.a.c.a(ru.tcsbank.mb.c.b.l.b());
    this.aG = a.a.c.a(new ru.tinkoff.chat.webim.d.e(this.aF, ru.tcsbank.mb.c.b.i.b()));
    this.aH = new ru.tinkoff.chat.webim.d.h(this.aG);
    this.aI = a.a.c.a(new ru.tinkoff.chat.webim.e(this.aF));
    this.B = a.a.c.a(new ru.tinkoff.chat.webim.bc(this.b, this.aC, this.aD, this.aE, this.A, this.aH, ru.tinkoff.chat.webim.t.b(), this.aI));
    this.aJ = new ru.tcsbank.mb.c.b.k(this.n);
    this.aK = a.a.c.a(new ru.tinkoff.chat.webim.b.e(this.b, this.aJ));
    this.aL = a.a.c.a(new ru.tinkoff.chat.webim.ae(this.aK));
    this.C = a.a.c.a(new ru.tinkoff.core.sslverifier.l(this.p, this.aq, this.at));
    this.D = new ru.tcsbank.mb.services.bc(this.c, this.s, this.n);
    this.E = new ru.tcsbank.mb.model.a.n(this.c, this.s, this.u, this.D, this.i);
    this.F = new ru.tcsbank.mb.model.a.h(this.E, this.c);
    this.G = new ru.tcsbank.mb.model.contacts.b.e(this.b);
    this.H = new ru.tcsbank.mb.services.bp(this.c, this.q, this.s);
    this.aM = new ru.tcsbank.mb.model.contacts.d(this.c, this.s, this.h);
    this.I = new ru.tcsbank.mb.model.contacts.b.u(this.b, this.G, this.H, this.aM);
    this.aN = new ru.tcsbank.mb.model.ai.b(this.f);
    this.J = new ru.tcsbank.mb.model.ai.j(this.c, this.s, this.n, this.aN);
    this.K = new ru.tcsbank.mb.model.ai.f(this.J, this.n);
    this.aO = new ru.tcsbank.mb.model.ba.c(this.b, ru.tinkoff.mb.api.c.c.b(), this.o, this.n);
    this.L = a.a.c.a(new ru.tcsbank.mb.model.af.i(this.c, this.aO));
    this.M = a.a.c.a(new as(this.f, this.c));
    this.N = new ru.tcsbank.mb.model.au.b(this.b, this.n);
    this.O = new ru.tcsbank.mb.c.b.x(this.b);
    this.aP = new ru.tcsbank.mb.model.subscription.gibdd.a.d(ru.tcsbank.mb.model.subscription.gibdd.a.a.b.b());
    this.P = a.a.c.a(new ru.tcsbank.mb.model.subscription.gibdd.a.b(this.o, this.aP));
    this.Q = a.a.c.a(new ru.tcsbank.mb.utils.bp(this.b, this.h, this.o));
    this.R = a.a.c.a(new ru.tcsbank.mb.model.az.d(this.b, this.q, this.f));
    this.aQ = new ru.tcsbank.mb.model.contacts.a.c(this.b);
    this.aR = new ru.tcsbank.mb.model.contacts.sync.e(this.b);
    this.aS = new ru.tcsbank.mb.model.contacts.sync.af(this.s);
    this.aT = new ru.tcsbank.mb.model.contacts.sync.x(this.c, this.aS);
    this.S = new ru.tcsbank.mb.model.contacts.sync.v(this.c, this.aQ, this.aR, this.aM, this.aT, this.h, this.e, this.f, this.n, this.aS);
    this.aU = new ru.tcsbank.mb.model.av.w(this.c, this.i, this.ai, this.j);
    this.T = new ru.tcsbank.mb.model.av.aa(this.c, this.q, this.o);
    this.U = new ru.tcsbank.mb.model.av.r(this.j, this.i, this.aU, this.T, this.c, this.ai);
    this.V = new ru.tcsbank.mb.model.feedback.i(this.c, this.s);
    this.W = a.a.c.a(ru.tcsbank.mb.ui.chat.t.b());
    this.X = new ru.tcsbank.mb.model.w.b(this.b);
    this.Y = new ru.tcsbank.mb.model.r.d(this.o);
    this.Z = a.a.c.a(new ru.tcsbank.mb.ui.chat.b(this.k));
    this.aV = a.a.c.a(new ru.tinkoff.chat.webim.b.c(this.b, this.aJ));
    this.aW = new ru.tinkoff.chat.webim.e.i(this.aC, this.aG, this.aF);
    this.aX = new ru.tcsbank.mb.c.b.j(this.b);
    this.aY = new ru.tinkoff.chat.webim.ui.f.a.i(this.b, this.aX);
    this.aZ = new ru.tinkoff.chat.webim.ui.f.a.k(this.b, this.aX);
    this.ba = new ru.tinkoff.chat.webim.ui.f.a.e(this.b, this.W, this.aX);
    this.bb = new ru.tinkoff.chat.webim.c.a(this.aY, this.aZ, this.ba);
    paramB = a.a.g.b();
    localObject = this.bb;
    if ((!g.a.c) && (localObject == null)) {
      throw new AssertionError("Codegen error? Null provider");
    }
    paramB.b.add(localObject);
    if ((!g.a.c) && (a.a.a.a(paramB.a))) {
      throw new AssertionError("Codegen error?  Duplicates in the provider list");
    }
    if ((!g.a.c) && (a.a.a.a(paramB.b))) {
      throw new AssertionError("Codegen error?  Duplicates in the provider list");
    }
    this.bc = new a.a.g(paramB.a, paramB.b, (byte)0);
    this.bd = a.a.c.a(new ru.tinkoff.chat.webim.b.g(this.b, this.aJ));
    this.be = a.a.c.a(new ru.tinkoff.chat.webim.ui.f.c(this.b, this.bc, this.bd));
    this.aa = a.a.c.a(new ru.tinkoff.chat.webim.e.g(this.B, this.aL, this.aV, this.aW, this.be, this.bd));
    this.ab = a.a.c.a(ru.tinkoff.chat.webim.f.d.b());
  }
  
  private ru.tcsbank.mb.model.contacts.a v()
  {
    return new ru.tcsbank.mb.model.contacts.a((ru.tinkoff.mb.api.b.a)this.c.a(), (ru.tcsbank.mb.db.a)this.s.a(), (ru.tcsbank.mb.utils.w)this.h.a());
  }
  
  private ru.tcsbank.mb.model.contacts.b.f w()
  {
    return new ru.tcsbank.mb.model.contacts.b.f(this.a, new ru.tcsbank.mb.model.contacts.b.d(this.a), new ru.tcsbank.mb.services.bd((ru.tinkoff.mb.api.b.a)this.c.a(), (ru.tcsbank.mb.model.config.a)this.q.a(), (ru.tcsbank.mb.db.a)this.s.a()), v());
  }
  
  private Object x()
  {
    return new ru.tcsbank.mb.model.contacts.sync.ab((ru.tcsbank.mb.db.a)this.s.a());
  }
  
  private ru.tcsbank.mb.utils.permissions.b y()
  {
    return new ru.tcsbank.mb.utils.permissions.b(this.a);
  }
  
  private ru.tcsbank.mb.model.av.ab z()
  {
    return new ru.tcsbank.mb.model.av.ab(this.a);
  }
  
  public final ru.tcsbank.mb.a.a a()
  {
    return (ru.tcsbank.mb.a.a)this.k.a();
  }
  
  public final void a(App paramApp)
  {
    paramApp.c = ((ru.tinkoff.mb.api.b.a)this.c.a());
    paramApp.d = ((ru.tcsbank.mb.model.g.e)this.r.a());
    paramApp.e = ((ru.tcsbank.mb.model.p.b)this.d.a());
    paramApp.f = ((ru.tcsbank.mb.model.aa.a)this.j.a());
    paramApp.g = new ru.tcsbank.mb.ui.q(this.a, q());
    paramApp.h = new ru.tcsbank.mb.model.an.e(p());
    paramApp.i = ((ru.tcsbank.mb.push.i)this.y.a());
    paramApp.j = ((ru.tcsbank.mb.model.session.g)this.n.a());
    paramApp.k = new ru.tcsbank.mb.model.session.l(this.a, (ru.tcsbank.mb.a.a)this.k.a(), new ru.tcsbank.mb.model.au.a(this.a, (ru.tcsbank.mb.model.session.g)this.n.a()), r(), (ru.tcsbank.mb.db.a)this.s.a(), (ru.tinkoff.core.fingerprint.c)this.l.a(), (ru.tcsbank.mb.model.hce.f)this.u.a(), new ru.tcsbank.mb.model.w.a(this.a), s(), y(), (ru.tcsbank.mb.push.i)this.y.a(), new ru.tcsbank.mb.model.av.h(new ru.tcsbank.mb.model.av.j((ru.tcsbank.mb.model.aa.a)this.j.a(), (ru.tcsbank.mb.model.session.s)this.i.a(), new ru.tcsbank.mb.model.av.s((ru.tinkoff.mb.api.b.a)this.c.a(), (ru.tcsbank.mb.model.session.s)this.i.a(), z(), (ru.tcsbank.mb.model.aa.a)this.j.a()), new ru.tcsbank.mb.model.av.x((ru.tinkoff.mb.api.b.a)this.c.a(), (ru.tcsbank.mb.model.config.a)this.q.a(), (okhttp3.x)this.o.a()), (ru.tinkoff.mb.api.b.a)this.c.a(), z()), (ru.tcsbank.mb.model.config.a)this.q.a(), t()), u(), (ru.tinkoff.chat.webim.ag)this.B.a());
    paramApp.l = ((ru.tinkoff.chat.webim.ad)this.aL.a());
    paramApp.m = new ru.tcsbank.mb.model.az.b(p());
  }
  
  public final void a(MbPushBroadcastReceiver paramMbPushBroadcastReceiver)
  {
    paramMbPushBroadcastReceiver.a = ((ru.tcsbank.mb.push.i)this.y.a());
    paramMbPushBroadcastReceiver.b = ((ru.tcsbank.mb.model.session.g)this.n.a());
  }
  
  public final void a(PushClickedBroadcastReceiver paramPushClickedBroadcastReceiver)
  {
    paramPushClickedBroadcastReceiver.a = ((ru.tcsbank.mb.a.a)this.k.a());
    paramPushClickedBroadcastReceiver.b = ((ru.tinkoff.mb.api.b.a)this.c.a());
  }
  
  public final void a(ru.tcsbank.mb.ui.common.c paramC)
  {
    paramC.z = ((ru.tcsbank.mb.model.session.d)this.v.a());
    paramC.A = ((ru.tcsbank.mb.model.session.g)this.n.a());
    paramC.B = ((ru.tinkoff.core.sslverifier.k)this.C.a());
  }
  
  public final okhttp3.x b()
  {
    return (okhttp3.x)this.o.a();
  }
  
  public final ru.tcsbank.mb.model.g.e c()
  {
    return (ru.tcsbank.mb.model.g.e)this.r.a();
  }
  
  public final ru.tcsbank.mb.model.config.a d()
  {
    return (ru.tcsbank.mb.model.config.a)this.q.a();
  }
  
  public final ru.tcsbank.mb.db.a e()
  {
    return (ru.tcsbank.mb.db.a)this.s.a();
  }
  
  public final ru.tcsbank.mb.model.hce.f f()
  {
    return (ru.tcsbank.mb.model.hce.f)this.u.a();
  }
  
  public final ru.tcsbank.mb.model.aa.a g()
  {
    return (ru.tcsbank.mb.model.aa.a)this.j.a();
  }
  
  public final ru.tcsbank.mb.model.session.d h()
  {
    return (ru.tcsbank.mb.model.session.d)this.v.a();
  }
  
  public final ru.tcsbank.mb.model.an.b i()
  {
    return (ru.tcsbank.mb.model.an.b)this.w.a();
  }
  
  public final ru.tcsbank.mb.model.session.g j()
  {
    return (ru.tcsbank.mb.model.session.g)this.n.a();
  }
  
  public final ru.tcsbank.mb.ui.s k()
  {
    return (ru.tcsbank.mb.ui.s)this.x.a();
  }
  
  public final a l()
  {
    return new a((byte)0);
  }
  
  public final f m()
  {
    return new c((byte)0);
  }
  
  public final Map<String, SuggestProvider> n()
  {
    return com.google.common.b.af.a("contacts", new ru.tcsbank.mb.ui.smartfields.i(this.a, w(), (ru.tcsbank.mb.model.session.g)this.n.a()), "money_total", new ru.tcsbank.mb.ui.smartfields.money.j((ru.tcsbank.mb.model.session.g)this.n.a(), (ru.tinkoff.mb.api.b.a)this.c.a(), new ru.tcsbank.mb.model.a.e(o(), (ru.tinkoff.mb.api.b.a)this.c.a())), "country", new ru.tcsbank.mb.ui.smartfields.country.b(new ru.tcsbank.mb.model.q.a((ru.tinkoff.mb.api.b.a)this.c.a())), "inn", new ru.tcsbank.mb.ui.smartfields.r(new ru.tcsbank.mb.model.r.a((okhttp3.x)this.o.a()), new ru.tcsbank.mb.model.ai.c(new ru.tcsbank.mb.model.ai.g((ru.tinkoff.mb.api.b.a)this.c.a(), (ru.tcsbank.mb.db.a)this.s.a(), (ru.tcsbank.mb.model.session.g)this.n.a(), (ru.tcsbank.mb.model.ai.a)new ru.tcsbank.mb.model.ai.a(p())), (ru.tcsbank.mb.model.session.g)this.n.a())), "p2p_requisite", new ru.tcsbank.mb.ui.smartfields.p2p.c(this.a, new ru.tcsbank.mb.model.ag.a((ru.tinkoff.mb.api.b.a)this.c.a(), (ru.tcsbank.mb.model.session.s)this.i.a()), w(), (ru.tcsbank.mb.model.session.g)this.n.a()));
  }
  
  final ru.tcsbank.mb.model.a.j o()
  {
    return new ru.tcsbank.mb.model.a.j((ru.tinkoff.mb.api.b.a)this.c.a(), (ru.tcsbank.mb.db.a)this.s.a(), (ru.tcsbank.mb.model.hce.f)this.u.a(), new ba((ru.tinkoff.mb.api.b.a)this.c.a(), (ru.tcsbank.mb.db.a)this.s.a(), (ru.tcsbank.mb.model.session.g)this.n.a()), (ru.tcsbank.mb.model.session.s)this.i.a());
  }
  
  final ru.tcsbank.mb.model.l p()
  {
    return new ru.tcsbank.mb.model.l(this.a);
  }
  
  final NotificationManager q()
  {
    return (NotificationManager)a.a.f.a((NotificationManager)this.a.getSystemService("notification"), "Cannot return null from a non-@Nullable @Provides method");
  }
  
  final ru.tcsbank.mb.model.contacts.sync.j r()
  {
    ru.tinkoff.mb.api.b.a localA = (ru.tinkoff.mb.api.b.a)this.c.a();
    ru.tcsbank.mb.model.contacts.a.b localB = new ru.tcsbank.mb.model.contacts.a.b(this.a);
    ru.tcsbank.mb.model.contacts.sync.d localD = new ru.tcsbank.mb.model.contacts.sync.d(this.a);
    ru.tcsbank.mb.model.contacts.a localA1 = v();
    ru.tcsbank.mb.model.contacts.sync.w localW = new ru.tcsbank.mb.model.contacts.sync.w((ru.tinkoff.mb.api.b.a)this.c.a(), (ru.tcsbank.mb.model.contacts.sync.ab)x());
    ru.tcsbank.mb.utils.w localW1 = (ru.tcsbank.mb.utils.w)this.h.a();
    ru.tcsbank.mb.utils.permissions.b localB1 = y();
    ru.tcsbank.mb.model.l localL = p();
    ru.tcsbank.mb.model.session.g localG = (ru.tcsbank.mb.model.session.g)this.n.a();
    Object localObject = x();
    return new ru.tcsbank.mb.model.contacts.sync.j(localA, localB, (ru.tcsbank.mb.model.contacts.sync.d)localD, localA1, (ru.tcsbank.mb.model.contacts.sync.w)localW, localW1, localB1, localL, localG, (ru.tcsbank.mb.model.contacts.sync.ab)localObject);
  }
  
  final ru.tcsbank.mb.model.j s()
  {
    return new ru.tcsbank.mb.model.j(this.a, (ru.tcsbank.mb.db.a)this.s.a(), p());
  }
  
  final WindowManager t()
  {
    return (WindowManager)a.a.f.a(ru.tcsbank.mb.c.b.v.a(this.a), "Cannot return null from a non-@Nullable @Provides method");
  }
  
  final ru.tcsbank.mb.ui.activities.contacts.o u()
  {
    return new ru.tcsbank.mb.ui.activities.contacts.o(p(), (ru.tcsbank.mb.model.session.g)this.n.a());
  }
  
  private final class a
    implements a
  {
    ru.tcsbank.mb.model.chat.h A = new ru.tcsbank.mb.model.chat.h(d.this.f, d.this.n);
    ru.tcsbank.mb.ui.fragments.account.b B = new ru.tcsbank.mb.ui.fragments.account.b(d.this.i);
    ru.tcsbank.mb.utils.ab C = new ru.tcsbank.mb.utils.ab(d.this.b);
    ru.tcsbank.mb.services.a.s D = new ru.tcsbank.mb.services.a.s(d.this.s, d.this.q, d.this.c);
    ru.tcsbank.mb.model.subscription.y E = new ru.tcsbank.mb.model.subscription.y(this.q, this.D, d.this.n);
    ru.tcsbank.mb.model.ax.f F = new ru.tcsbank.mb.model.ax.f(d.this.H, d.this.n);
    bh G = new bh(d.this.n, this.c, d.this.F, this.n, this.aN, d.this.q);
    ru.tcsbank.mb.model.vip.ae H = new ru.tcsbank.mb.model.vip.ae(d.this.s);
    ru.tcsbank.mb.model.k.i I = new ru.tcsbank.mb.model.k.i(d.this.F, d.this.c, d.this.u);
    private ru.tcsbank.mb.services.aw K = new ru.tcsbank.mb.services.aw(d.this.s);
    private ru.tcsbank.mb.services.au L = new ru.tcsbank.mb.services.au(d.this.c, d.this.F, this.K, this.a);
    private ru.tcsbank.mb.model.am.e M = new ru.tcsbank.mb.model.am.e(d.this.s);
    private ru.tcsbank.mb.model.am.c N = new ru.tcsbank.mb.model.am.c(this.M, d.this.c, d.this.F);
    private ru.tcsbank.mb.model.ae.l O = new ru.tcsbank.mb.model.ae.l(d.this.b, d.this.c);
    private ru.tcsbank.mb.utils.at P = new ru.tcsbank.mb.utils.at(d.this.q);
    private ru.tcsbank.mb.model.ar.bp Q = new ru.tcsbank.mb.model.ar.bp(d.this.c, this.b, d.this.u, d.this.n, d.this.I, d.this.F, this.c, this.d, this.P, d.this.q);
    private ru.tcsbank.mb.utils.t R = new ru.tcsbank.mb.utils.t(d.this.b);
    private ru.tcsbank.mb.services.aj S = new ru.tcsbank.mb.services.aj(d.this.c, d.this.s);
    private dm T = new dm(d.this.c, this.f, this.g, d.this.F, this.S, this.a, this.h, this.e, d.this.q);
    private ru.tcsbank.mb.ui.accounts.details.i U = new ru.tcsbank.mb.ui.accounts.details.i(d.this.F, d.this.k);
    private ru.tcsbank.mb.ui.accounts.requisites.ac V = new ru.tcsbank.mb.ui.accounts.requisites.ac(d.this.F);
    private ru.tcsbank.mb.ui.accounts.deposit.p W = new ru.tcsbank.mb.ui.accounts.deposit.p(d.this.c, d.this.E, d.this.q);
    private ru.tcsbank.mb.ui.settings.abroad.f X = new ru.tcsbank.mb.ui.settings.abroad.f(this.i);
    private ru.tcsbank.mb.model.products.n Y = new ru.tcsbank.mb.model.products.n(d.this.c, d.this.q, d.this.n);
    private ru.tcsbank.mb.model.products.ad Z = new ru.tcsbank.mb.model.products.ad(d.this.q, d.this.s, d.this.n, this.P, d.this.F, this.j, this.Y, this.d, this.k);
    bw a = new bw(d.this.F, d.this.c, d.this.s);
    private ru.tcsbank.mb.model.l.e aA = new ru.tcsbank.mb.model.l.e(d.this.F);
    private ru.tcsbank.mb.ui.activities.cashback.t aB = new ru.tcsbank.mb.ui.activities.cashback.t(d.this.c, d.this.r, this.az, this.aA);
    private ru.tcsbank.mb.ui.activities.account.applications.additional.u aC = new ru.tcsbank.mb.ui.activities.account.applications.additional.u(d.this.E, d.this.c, d.this.k);
    private ru.tcsbank.mb.ui.confirm.j aD = new ru.tcsbank.mb.ui.confirm.j(d.this.d);
    private ru.tcsbank.mb.ui.activities.offer.loyalty.j aE = new ru.tcsbank.mb.ui.activities.offer.loyalty.j(this.a, d.this.F);
    private ru.tcsbank.mb.ui.activities.offer.loyalty.ah aF = new ru.tcsbank.mb.ui.activities.offer.loyalty.ah(this.v, this.w, this.x, d.this.q, d.this.r);
    private ru.tcsbank.mb.model.ad.a.ab aG = new ru.tcsbank.mb.model.ad.a.ab(this.v);
    private ru.tcsbank.mb.ui.offers.loyalty.l aH = new ru.tcsbank.mb.ui.offers.loyalty.l(this.aG, this.y, d.this.k);
    private ru.tcsbank.mb.ui.activities.offer.loyalty.list.simple.u aI = new ru.tcsbank.mb.ui.activities.offer.loyalty.list.simple.u(this.v, this.z);
    private ru.tcsbank.mb.model.g.a.e aJ = new ru.tcsbank.mb.model.g.a.e(d.this.c);
    private ru.tcsbank.mb.model.aq.g aK = new ru.tcsbank.mb.model.aq.g(d.this.c, d.this.s);
    private ru.tcsbank.mb.model.aq.d aL = new ru.tcsbank.mb.model.aq.d(this.aK);
    private ru.tcsbank.mb.model.g.r aM = new ru.tcsbank.mb.model.g.r(d.this.r, this.az, this.w, d.this.J, this.aJ, d.this.n, this.aL);
    private ru.tcsbank.mb.model.b aN = new ru.tcsbank.mb.model.b(d.this.b, d.this.q, d.this.f, d.this.n);
    private ru.tcsbank.mb.ui.main.p aO = new ru.tcsbank.mb.ui.main.p(this.k, this.A, d.this.f, d.this.n, this.aM, d.this.N, this.aN);
    private ru.tcsbank.mb.ui.offers.loyalty.malls.ac aP = new ru.tcsbank.mb.ui.offers.loyalty.malls.ac(this.y, d.this.q, this.u, d.this.k);
    private ru.tcsbank.mb.ui.offers.loyalty.malls.map.r aQ = new ru.tcsbank.mb.ui.offers.loyalty.malls.map.r(this.z);
    private ru.tcsbank.mb.ui.offers.loyalty.malls.list.h aR = new ru.tcsbank.mb.ui.offers.loyalty.malls.list.h(this.y);
    private ru.tcsbank.mb.ui.offers.loyalty.malls.map.am aS = new ru.tcsbank.mb.ui.offers.loyalty.malls.map.am(this.y, d.this.j, d.this.q, this.u);
    private cv aT = new cv(this.y);
    private ru.tcsbank.mb.ui.offers.loyalty.ab aU = new ru.tcsbank.mb.ui.offers.loyalty.ab(this.aT);
    private ru.tcsbank.mb.ui.g.c aV = new ru.tcsbank.mb.ui.g.c(d.this.q);
    private ru.tcsbank.mb.ui.settings.apppin.n aW = new ru.tcsbank.mb.ui.settings.apppin.n(d.this.n, d.this.l, this.aV);
    private ru.tcsbank.mb.ui.accounts.multicard.v aX = new ru.tcsbank.mb.ui.accounts.multicard.v(d.this.c, d.this.E, this.B);
    private ru.tcsbank.mb.ui.accounts.multicard.ae aY = new ru.tcsbank.mb.ui.accounts.multicard.ae(d.this.F, d.this.q, ru.tcsbank.mb.model.a.ad.b());
    private ax aZ = new ax(d.this.c, d.this.E, this.k, this.B);
    private ru.tcsbank.mb.ui.activities.product.o aa = new ru.tcsbank.mb.ui.activities.product.o(d.this.c, d.this.F, this.Z, d.this.q);
    private ru.tcsbank.mb.ui.vip.autoconcierge.g ab = new ru.tcsbank.mb.ui.vip.autoconcierge.g(this.l, d.this.k);
    private ru.tcsbank.mb.ui.activities.subscriptions.f ac = new ru.tcsbank.mb.ui.activities.subscriptions.f(this.c);
    private ru.tcsbank.mb.utils.j.m ad = new ru.tcsbank.mb.utils.j.m(d.this.b);
    private ru.tcsbank.mb.ui.activities.operation.payment.x ae = new ru.tcsbank.mb.ui.activities.operation.payment.x(d.this.F, this.c, this.m, d.this.c, this.n, d.this.n, this.o, d.this.J, this.q, d.this.k, this.ad);
    private ru.tcsbank.mb.ui.products.broker.p af = new ru.tcsbank.mb.ui.products.broker.p(d.this.c, d.this.k, d.this.q, d.this.n);
    private ru.tcsbank.mb.services.p ag = new ru.tcsbank.mb.services.p(d.this.c, d.this.F, d.this.q, d.this.s);
    private ru.tcsbank.mb.model.i.g ah = new ru.tcsbank.mb.model.i.g(d.this.K, d.this.c);
    private ru.tcsbank.mb.ui.bringfriend.products.t ai = new ru.tcsbank.mb.ui.bringfriend.products.t(this.ag, d.this.c, d.this.q, this.ah, d.this.k);
    private ru.tcsbank.mb.ui.accounts.cashloan.i aj = new ru.tcsbank.mb.ui.accounts.cashloan.i(d.this.F, d.this.c);
    private ru.tcsbank.mb.model.locationinfo.m ak = new ru.tcsbank.mb.model.locationinfo.m(d.this.q, d.this.o);
    private ru.tcsbank.mb.model.h.a.ah al = new ru.tcsbank.mb.model.h.a.ah(d.this.c, d.this.s);
    private ru.tcsbank.mb.model.h.a.j am = new ru.tcsbank.mb.model.h.a.j(d.this.c, d.this.q, this.ak, d.this.j, d.this.f, this.al, d.this.n);
    private ru.tcsbank.mb.ui.booking.cities.h an = new ru.tcsbank.mb.ui.booking.cities.h(d.this.q, this.am);
    private ru.tcsbank.mb.ui.subscriptions.manage.y ao = new ru.tcsbank.mb.ui.subscriptions.manage.y(this.r, this.c, d.this.J, this.p, d.this.F, this.n, ru.tcsbank.mb.model.subscription.af.b());
    private ru.tcsbank.mb.ui.overdraft.f ap = new ru.tcsbank.mb.ui.overdraft.f(d.this.q, this.s);
    private ru.tcsbank.mb.ui.vip.conversion.af aq = new ru.tcsbank.mb.ui.vip.conversion.af(d.this.q, this.t, this.u, d.this.c, d.this.F, d.this.J, this.k, d.this.k);
    private fh ar = new fh(d.this.F, this.h, d.this.c);
    private fz as = new fz(this.h, d.this.c, d.this.F);
    private ru.tcsbank.mb.ui.subscriptions.manage.aq at = new ru.tcsbank.mb.ui.subscriptions.manage.aq(d.this.q, this.p, d.this.F, this.n, ru.tcsbank.mb.model.subscription.af.b());
    private ru.tcsbank.mb.ui.activities.x au = new ru.tcsbank.mb.ui.activities.x(d.this.q, d.this.n, d.this.c);
    private ru.tcsbank.mb.ui.activities.pay.transfer.qrcodeatm.ad av = new ru.tcsbank.mb.ui.activities.pay.transfer.qrcodeatm.ad(d.this.q, this.N, d.this.f, d.this.n);
    private ru.tcsbank.mb.ui.hce.offer.l aw = new ru.tcsbank.mb.ui.hce.offer.l(d.this.u, d.this.n, d.this.E);
    private ru.tcsbank.mb.ui.hce.payment.d ax = new ru.tcsbank.mb.ui.hce.payment.d(d.this.u);
    private ru.tcsbank.mb.model.l.x ay = new ru.tcsbank.mb.model.l.x(d.this.b, d.this.c, d.this.q, d.this.s);
    private ru.tcsbank.mb.model.l.n az = new ru.tcsbank.mb.model.l.n(d.this.F, d.this.c, this.ay);
    ru.tcsbank.mb.model.androidpay.ac b = new ru.tcsbank.mb.model.androidpay.ac(d.this.b, d.this.c);
    private ru.tcsbank.mb.ui.activities.pay.favorites.k bA = new ru.tcsbank.mb.ui.activities.pay.favorites.k(d.this.c, this.F, d.this.q);
    private ru.tcsbank.mb.model.p.n bB = new ru.tcsbank.mb.model.p.n(d.this.q, ru.tcsbank.mb.model.p.l.b());
    private ru.tcsbank.mb.ui.confirm.aj bC = new ru.tcsbank.mb.ui.confirm.aj(d.this.d, this.bB);
    private ru.tcsbank.mb.model.ae.bq bD = new ru.tcsbank.mb.model.ae.bq(d.this.b, d.this.c, ru.tcsbank.mb.model.locationinfo.f.b(), this.g, d.this.q);
    private ru.tcsbank.mb.model.ao.a.v bE = new ru.tcsbank.mb.model.ao.a.v(d.this.b, this.c, this.g, d.this.q, d.this.c);
    private ru.tcsbank.mb.model.ae.bd bF = new ru.tcsbank.mb.model.ae.bd(d.this.b, this.c, this.bE, d.this.q);
    private ru.tcsbank.mb.model.ae.a.c bG = new ru.tcsbank.mb.model.ae.a.c(d.this.b);
    private ct bH = new ct(d.this.c, this.bD, this.bF, d.this.F, this.c, d.this.H, d.this.J, this.a, ru.tcsbank.mb.model.ao.c.b(), d.this.r, this.aN, this.g, this.bG);
    private ru.tcsbank.mb.ui.activities.pay.transfer.p bI = new ru.tcsbank.mb.ui.activities.pay.transfer.p(d.this.F, this.c, this.m, this.n, ru.tcsbank.mb.model.pay.c.k.b());
    private ru.tcsbank.mb.ui.activities.pay.transfer.ak bJ = new ru.tcsbank.mb.ui.activities.pay.transfer.ak(d.this.F, this.c, this.m, this.n, ru.tcsbank.mb.model.pay.c.k.b(), d.this.H);
    private ru.tcsbank.mb.ui.activities.pay.transfer.ab bK = new ru.tcsbank.mb.ui.activities.pay.transfer.ab(d.this.F, d.this.n);
    private ru.tcsbank.mb.ui.vip.travel.q bL = new ru.tcsbank.mb.ui.vip.travel.q(this.H, d.this.q, d.this.J, d.this.k);
    private ru.tcsbank.mb.model.vip.ag bM = new ru.tcsbank.mb.model.vip.ag(d.this.c);
    private ru.tcsbank.mb.ui.vip.travel.ak bN = new ru.tcsbank.mb.ui.vip.travel.ak(this.H, this.bM, ru.tcsbank.mb.ui.vip.travel.b.b(), d.this.k);
    private ru.tcsbank.mb.ui.settings.abroad.ad bO = new ru.tcsbank.mb.ui.settings.abroad.ad(this.i);
    private ru.tcsbank.mb.ui.p2p.offer.r bP = new ru.tcsbank.mb.ui.p2p.offer.r(d.this.c, this.I, d.this.J, d.this.q, d.this.k);
    private ru.tcsbank.mb.ui.products.broker.at ba = new ru.tcsbank.mb.ui.products.broker.at(d.this.F, d.this.c, d.this.q, this.C, d.this.O, d.this.n);
    private ru.tcsbank.mb.ui.products.p bb = new ru.tcsbank.mb.ui.products.p(d.this.q, d.this.n, this.Z);
    private ru.tcsbank.mb.ui.activities.product.saving.ag bc = new ru.tcsbank.mb.ui.activities.product.saving.ag(d.this.F, d.this.c, d.this.q, this.P);
    private ru.tcsbank.mb.model.v.e bd = new ru.tcsbank.mb.model.v.e(d.this.o);
    private ru.tcsbank.mb.ui.pdf.n be = new ru.tcsbank.mb.ui.pdf.n(this.bd);
    private ru.tcsbank.mb.ui.activities.subscriptions.penalties.captcha.j bf = new ru.tcsbank.mb.ui.activities.subscriptions.penalties.captcha.j(d.this.P);
    private ru.tcsbank.mb.model.subscription.gibdd.h bg = new ru.tcsbank.mb.model.subscription.gibdd.h(d.this.b, d.this.c, d.this.P);
    private ru.tcsbank.mb.ui.activities.subscriptions.penalties.aw bh = new ru.tcsbank.mb.ui.activities.subscriptions.penalties.aw(d.this.c, this.E, d.this.q, ru.tcsbank.mb.model.locationinfo.f.b(), this.c, d.this.n, this.p, this.bg);
    private ru.tcsbank.mb.model.vip.q bi = new ru.tcsbank.mb.model.vip.q(d.this.s, d.this.c);
    private ru.tcsbank.mb.ui.vip.manager.o bj = new ru.tcsbank.mb.ui.vip.manager.o(d.this.q, this.bi, d.this.G, d.this.e, d.this.k);
    private ru.tcsbank.mb.ui.auth.pin.m bk = new ru.tcsbank.mb.ui.auth.pin.m(d.this.n, d.this.u, d.this.m, d.this.Q);
    private ru.tcsbank.mb.model.vip.u bl = new ru.tcsbank.mb.model.vip.u(d.this.q);
    private ru.tcsbank.mb.ui.vip.offer.j bm = new ru.tcsbank.mb.ui.vip.offer.j(d.this.q, this.bl, d.this.k);
    private ru.tcsbank.mb.ui.auth.pin.v bn = new ru.tcsbank.mb.ui.auth.pin.v(d.this.n, this.aV);
    private ru.tcsbank.mb.ui.vip.e bo = new ru.tcsbank.mb.ui.vip.e(d.this.q);
    private ru.tcsbank.mb.ui.vip.list.d bp = new ru.tcsbank.mb.ui.vip.list.d(d.this.b);
    private ru.tcsbank.mb.ui.vip.list.r bq = new ru.tcsbank.mb.ui.vip.list.r(d.this.q, this.bi, this.k, this.bp, d.this.k);
    private ru.tcsbank.mb.ui.confirm.p br = new ru.tcsbank.mb.ui.confirm.p(d.this.d);
    private ru.tcsbank.mb.ui.registration.f bs = new ru.tcsbank.mb.ui.registration.f(d.this.n);
    private ru.tcsbank.mb.ui.registration.u bt = new ru.tcsbank.mb.ui.registration.u(d.this.n, d.this.J);
    private ru.tcsbank.mb.ui.booking.restaurants.ae bu = new ru.tcsbank.mb.ui.booking.restaurants.ae(d.this.k, d.this.q, this.am, this.al);
    private ru.tcsbank.mb.ui.booking.restaurants.list.s bv = new ru.tcsbank.mb.ui.booking.restaurants.list.s(d.this.q, this.am, d.this.e);
    private ru.tcsbank.mb.ui.booking.restaurants.list.ad bw = new ru.tcsbank.mb.ui.booking.restaurants.list.ad(d.this.k, this.am, this.Q);
    private ru.tcsbank.mb.ui.confirm.ac bx = new ru.tcsbank.mb.ui.confirm.ac(d.this.k, d.this.q, d.this.d, d.this.n);
    private ru.tcsbank.mb.ui.activities.contacts.s by = new ru.tcsbank.mb.ui.activities.contacts.s(d.this.S);
    private ru.tcsbank.mb.ui.accounts.limits.n bz = new ru.tcsbank.mb.ui.accounts.limits.n(d.this.F, this.k);
    ru.tcsbank.mb.model.ak.m c = new ru.tcsbank.mb.model.ak.m(d.this.c, d.this.s, d.this.n);
    ru.tcsbank.mb.model.j.ad d = new ru.tcsbank.mb.model.j.ad(d.this.c, d.this.s, d.this.n);
    javax.a.a<bs> e = a.a.c.a(bu.b());
    ru.tcsbank.mb.ui.events.ah f = new ru.tcsbank.mb.ui.events.ah(this.L, this.N, d.this.F, d.this.q, this.O, this.Q, this.e, this.R, d.this.k);
    ru.tcsbank.mb.model.ab.f g = new ru.tcsbank.mb.model.ab.f(d.this.q, d.this.i);
    ru.tcsbank.mb.services.ap h = new ru.tcsbank.mb.services.ap(d.this.c, d.this.s);
    ru.tcsbank.mb.model.q.h i = new ru.tcsbank.mb.model.q.h(d.this.c);
    ru.tcsbank.mb.model.e.b j = new ru.tcsbank.mb.model.e.b(d.this.b, d.this.c);
    ru.tcsbank.mb.model.ad.b.i k = new ru.tcsbank.mb.model.ad.b.i(d.this.c, d.this.s, d.this.n);
    ru.tcsbank.mb.model.vip.i l = new ru.tcsbank.mb.model.vip.i(d.this.s, d.this.c);
    ru.tcsbank.mb.model.pay.b m = new ru.tcsbank.mb.model.pay.b(d.this.c, d.this.E, d.this.n, ru.tcsbank.mb.model.pay.e.b(), d.this.h);
    ru.tcsbank.mb.model.pay.b.o n = new ru.tcsbank.mb.model.pay.b.o(d.this.c, d.this.s);
    ru.tcsbank.mb.ui.n o = new ru.tcsbank.mb.ui.n(d.this.n);
    ru.tcsbank.mb.services.a.ah p = new ru.tcsbank.mb.services.a.ah(d.this.c, this.c, d.this.s);
    ru.tcsbank.mb.services.a.n q = new ru.tcsbank.mb.services.a.n(d.this.s, d.this.c, this.p, d.this.n, this.ad);
    ru.tcsbank.mb.model.providers.w r = new ru.tcsbank.mb.model.providers.w(d.this.c, d.this.s, d.this.n);
    ru.tcsbank.mb.model.af.n s = new ru.tcsbank.mb.model.af.n(this.k, d.this.q, d.this.L);
    ru.tcsbank.mb.model.vip.bq t = new ru.tcsbank.mb.model.vip.bq(d.this.q, d.this.F, this.k);
    ru.tcsbank.mb.ui.h.s u = new ru.tcsbank.mb.ui.h.s(d.this.b);
    bm v = new bm(d.this.c, d.this.s, d.this.n);
    ru.tcsbank.mb.model.ad.a.r w = new ru.tcsbank.mb.model.ad.a.r(this.v);
    ru.tcsbank.mb.model.g.a.c x = new ru.tcsbank.mb.model.g.a.c(d.this.c);
    cn y = new cn(d.this.s, d.this.c);
    bt z = new bt(this.y, this.v);
    
    private a() {}
    
    private ru.tcsbank.mb.ui.smartfields.j d()
    {
      return new ru.tcsbank.mb.ui.smartfields.j(d.this.a, new ru.tcsbank.mb.model.ak.k((ru.tinkoff.mb.api.b.a)d.this.c.a(), (ru.tcsbank.mb.db.a)d.this.s.a(), (ru.tcsbank.mb.model.session.g)d.this.n.a()), d.this.n());
    }
    
    private ru.tcsbank.mb.ui.offers.loyalty.malls.list.d e()
    {
      return new ru.tcsbank.mb.ui.offers.loyalty.malls.list.d(d.this.a);
    }
    
    public final e a()
    {
      return new c((byte)0);
    }
    
    public final void a(CashloanEarlyRepaymentActivity paramCashloanEarlyRepaymentActivity)
    {
      paramCashloanEarlyRepaymentActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramCashloanEarlyRepaymentActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramCashloanEarlyRepaymentActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramCashloanEarlyRepaymentActivity.D = this.aj;
      paramCashloanEarlyRepaymentActivity.a = d();
      paramCashloanEarlyRepaymentActivity.b = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(AddDepositCurrencyActivity paramAddDepositCurrencyActivity)
    {
      paramAddDepositCurrencyActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramAddDepositCurrencyActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramAddDepositCurrencyActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramAddDepositCurrencyActivity.D = this.W;
      paramAddDepositCurrencyActivity.a = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(DepositPartialWithdrawalActivity paramDepositPartialWithdrawalActivity)
    {
      paramDepositPartialWithdrawalActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramDepositPartialWithdrawalActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramDepositPartialWithdrawalActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramDepositPartialWithdrawalActivity.D = this.ar;
      paramDepositPartialWithdrawalActivity.b = ru.tcsbank.mb.c.b.b.b();
      paramDepositPartialWithdrawalActivity.c = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
      paramDepositPartialWithdrawalActivity.d = d();
    }
    
    public final void a(DepositProlongationActivity paramDepositProlongationActivity)
    {
      paramDepositProlongationActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramDepositProlongationActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramDepositProlongationActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramDepositProlongationActivity.D = this.as;
      paramDepositProlongationActivity.a = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(AccountDetailsActivity paramAccountDetailsActivity)
    {
      paramAccountDetailsActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramAccountDetailsActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramAccountDetailsActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramAccountDetailsActivity.D = this.U;
      paramAccountDetailsActivity.b = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(TariffLimitsActivity paramTariffLimitsActivity)
    {
      paramTariffLimitsActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramTariffLimitsActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramTariffLimitsActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramTariffLimitsActivity.D = this.bz;
    }
    
    public final void a(MulticardAddCurrencyActivity paramMulticardAddCurrencyActivity)
    {
      paramMulticardAddCurrencyActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramMulticardAddCurrencyActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramMulticardAddCurrencyActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramMulticardAddCurrencyActivity.D = this.aX;
      paramMulticardAddCurrencyActivity.a = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(MulticardConfirmationActivity paramMulticardConfirmationActivity)
    {
      paramMulticardConfirmationActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramMulticardConfirmationActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramMulticardConfirmationActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramMulticardConfirmationActivity.D = this.aY;
      paramMulticardConfirmationActivity.a = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
    }
    
    public final void a(MulticardConversionActivity paramMulticardConversionActivity)
    {
      paramMulticardConversionActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramMulticardConversionActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramMulticardConversionActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramMulticardConversionActivity.D = this.aZ;
      paramMulticardConversionActivity.b = ((ru.tcsbank.mb.a.a)d.this.k.a());
      paramMulticardConversionActivity.c = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(AccountRequisitesActivity paramAccountRequisitesActivity)
    {
      paramAccountRequisitesActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramAccountRequisitesActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramAccountRequisitesActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramAccountRequisitesActivity.D = this.V;
    }
    
    public final void a(AboutActivity paramAboutActivity)
    {
      paramAboutActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramAboutActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramAboutActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramAboutActivity.a = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
      paramAboutActivity.b = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(FullApplicationActivity paramFullApplicationActivity)
    {
      paramFullApplicationActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramFullApplicationActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramFullApplicationActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramFullApplicationActivity.D = this.au;
      paramFullApplicationActivity.f = ((ru.tcsbank.mb.services.aq)d.this.M.a());
      paramFullApplicationActivity.g = ((ru.tcsbank.mb.a.a)d.this.k.a());
      paramFullApplicationActivity.h = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramFullApplicationActivity.i = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(SplashActivity paramSplashActivity)
    {
      paramSplashActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramSplashActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramSplashActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramSplashActivity.a = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
      paramSplashActivity.b = ((ru.tinkoff.core.sslverifier.c)d.this.p.a());
      ru.tinkoff.mb.api.b.a localA = (ru.tinkoff.mb.api.b.a)d.this.c.a();
      d localD = d.this;
      paramSplashActivity.c = new ru.tcsbank.mb.services.b.c(localA, al.a((Set)a.a.f.a(al.a(new ru.tcsbank.mb.services.b.a(new ru.tcsbank.mb.model.feedback.a((ru.tinkoff.mb.api.b.a)localD.c.a(), (ru.tcsbank.mb.db.a)localD.s.a())), new ru.tcsbank.mb.services.b.b(new ru.tcsbank.mb.model.feedback.c((ru.tinkoff.mb.api.b.a)localD.c.a(), (ru.tcsbank.mb.db.a)localD.s.a()))), "Cannot return null from a non-@Nullable @Provides method")));
      paramSplashActivity.d = ((ru.tcsbank.mb.model.aa.a)d.this.j.a());
      paramSplashActivity.e = d.this.s();
      paramSplashActivity.f = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramSplashActivity.g = ((ru.tcsbank.mb.model.az.c)d.this.R.a());
    }
    
    public final void a(AccountActivity paramAccountActivity)
    {
      paramAccountActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramAccountActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramAccountActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramAccountActivity.D = this.T;
      paramAccountActivity.s = ((ru.tcsbank.mb.a.a)d.this.k.a());
      paramAccountActivity.t = ru.tcsbank.mb.c.b.b.b();
      paramAccountActivity.u = ((ru.tcsbank.mb.model.an.b)d.this.w.a());
      paramAccountActivity.v = new ru.tcsbank.mb.model.a.p(d.this.a);
    }
    
    public final void a(IssueAdditionalCardActivity paramIssueAdditionalCardActivity)
    {
      paramIssueAdditionalCardActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramIssueAdditionalCardActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramIssueAdditionalCardActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramIssueAdditionalCardActivity.D = this.aC;
      paramIssueAdditionalCardActivity.a = ((ru.tcsbank.mb.a.a)d.this.k.a());
    }
    
    public final void a(HighCashbackActivity paramHighCashbackActivity)
    {
      paramHighCashbackActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramHighCashbackActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramHighCashbackActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramHighCashbackActivity.D = this.aB;
      paramHighCashbackActivity.a = ru.tcsbank.mb.c.b.b.b();
      paramHighCashbackActivity.b = ((ru.tcsbank.mb.a.a)d.this.k.a());
    }
    
    public final void a(SyncContactsOfferActivity paramSyncContactsOfferActivity)
    {
      paramSyncContactsOfferActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramSyncContactsOfferActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramSyncContactsOfferActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramSyncContactsOfferActivity.D = this.by;
      paramSyncContactsOfferActivity.a = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(LoyaltyOfferOperationListActivity paramLoyaltyOfferOperationListActivity)
    {
      paramLoyaltyOfferOperationListActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramLoyaltyOfferOperationListActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramLoyaltyOfferOperationListActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramLoyaltyOfferOperationListActivity.D = this.aE;
      paramLoyaltyOfferOperationListActivity.a = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(LoyaltyOffersActivity paramLoyaltyOffersActivity)
    {
      paramLoyaltyOffersActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramLoyaltyOffersActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramLoyaltyOffersActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramLoyaltyOffersActivity.D = this.aF;
      paramLoyaltyOffersActivity.a = ru.tcsbank.mb.c.b.b.b();
      paramLoyaltyOffersActivity.b = ((ru.tcsbank.mb.a.a)d.this.k.a());
    }
    
    public final void a(LoyaltyOffersSimpleActivity paramLoyaltyOffersSimpleActivity)
    {
      paramLoyaltyOffersSimpleActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramLoyaltyOffersSimpleActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramLoyaltyOffersSimpleActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramLoyaltyOffersSimpleActivity.D = this.aI;
      paramLoyaltyOffersSimpleActivity.c = ((ru.tcsbank.mb.a.a)d.this.k.a());
    }
    
    public final void a(BillsPaymentActivity paramBillsPaymentActivity)
    {
      paramBillsPaymentActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramBillsPaymentActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramBillsPaymentActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramBillsPaymentActivity.D = this.ae;
      paramBillsPaymentActivity.a = ((ru.tcsbank.mb.a.a)d.this.k.a());
    }
    
    public final void a(TemplateRepeatActivity paramTemplateRepeatActivity)
    {
      paramTemplateRepeatActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramTemplateRepeatActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramTemplateRepeatActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramTemplateRepeatActivity.D = this.bA;
    }
    
    public final void a(TransferBetweenAccountsActivity paramTransferBetweenAccountsActivity)
    {
      paramTransferBetweenAccountsActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramTransferBetweenAccountsActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramTransferBetweenAccountsActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramTransferBetweenAccountsActivity.D = this.bI;
      paramTransferBetweenAccountsActivity.a = ru.tcsbank.mb.c.b.b.b();
      paramTransferBetweenAccountsActivity.b = ((ru.tcsbank.mb.a.a)d.this.k.a());
    }
    
    public final void a(TransferPeopleUniversalActivity paramTransferPeopleUniversalActivity)
    {
      paramTransferPeopleUniversalActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramTransferPeopleUniversalActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramTransferPeopleUniversalActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramTransferPeopleUniversalActivity.D = this.bK;
      paramTransferPeopleUniversalActivity.a = ((ru.tcsbank.mb.a.a)d.this.k.a());
    }
    
    public final void a(TransferTemplateActivity paramTransferTemplateActivity)
    {
      paramTransferTemplateActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramTransferTemplateActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramTransferTemplateActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramTransferTemplateActivity.D = this.bJ;
      paramTransferTemplateActivity.a = ru.tcsbank.mb.c.b.b.b();
      paramTransferTemplateActivity.b = ((ru.tcsbank.mb.a.a)d.this.k.a());
    }
    
    public final void a(GenerateQrCodeAtmActivity paramGenerateQrCodeAtmActivity)
    {
      paramGenerateQrCodeAtmActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramGenerateQrCodeAtmActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramGenerateQrCodeAtmActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramGenerateQrCodeAtmActivity.D = this.av;
      paramGenerateQrCodeAtmActivity.f = ((ru.tcsbank.mb.a.a)d.this.k.a());
      paramGenerateQrCodeAtmActivity.g = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
      paramGenerateQrCodeAtmActivity.h = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(AttachExternalAccountActivity paramAttachExternalAccountActivity)
    {
      paramAttachExternalAccountActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramAttachExternalAccountActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramAttachExternalAccountActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramAttachExternalAccountActivity.D = this.aa;
      paramAttachExternalAccountActivity.b = ru.tcsbank.mb.c.b.b.b();
      paramAttachExternalAccountActivity.c = ((ru.tcsbank.mb.a.a)d.this.k.a());
    }
    
    public final void a(NewSavingAccountActivity paramNewSavingAccountActivity)
    {
      paramNewSavingAccountActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramNewSavingAccountActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramNewSavingAccountActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramNewSavingAccountActivity.D = this.bc;
      paramNewSavingAccountActivity.a = ((ru.tcsbank.mb.a.a)d.this.k.a());
    }
    
    public final void a(BillListActivity paramBillListActivity)
    {
      paramBillListActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramBillListActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramBillListActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramBillListActivity.D = this.ac;
    }
    
    public final void a(UnauthorizedBillListActivity paramUnauthorizedBillListActivity)
    {
      paramUnauthorizedBillListActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramUnauthorizedBillListActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramUnauthorizedBillListActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramUnauthorizedBillListActivity.D = this.ac;
      paramUnauthorizedBillListActivity.a = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(PenaltyDetailsActivity paramPenaltyDetailsActivity)
    {
      paramPenaltyDetailsActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramPenaltyDetailsActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramPenaltyDetailsActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramPenaltyDetailsActivity.D = this.bh;
      paramPenaltyDetailsActivity.b = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
    }
    
    public final void a(PenaltyPhotoViewerActivity paramPenaltyPhotoViewerActivity)
    {
      paramPenaltyPhotoViewerActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramPenaltyPhotoViewerActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramPenaltyPhotoViewerActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramPenaltyPhotoViewerActivity.D = ru.tcsbank.mb.ui.activities.a.j.b();
      paramPenaltyPhotoViewerActivity.b = ru.tcsbank.mb.model.subscription.gibdd.h.a(d.this.a, (ru.tinkoff.mb.api.b.a)d.this.c.a(), (ru.tcsbank.mb.model.subscription.gibdd.a.a)d.this.P.a());
    }
    
    public final void a(PenaltyCaptchaActivity paramPenaltyCaptchaActivity)
    {
      paramPenaltyCaptchaActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramPenaltyCaptchaActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramPenaltyCaptchaActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramPenaltyCaptchaActivity.D = this.bf;
      paramPenaltyCaptchaActivity.c = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(AndroidPayActivity paramAndroidPayActivity)
    {
      paramAndroidPayActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramAndroidPayActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramAndroidPayActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramAndroidPayActivity.d = new ru.tcsbank.mb.model.androidpay.a(d.this.a, (ru.tinkoff.mb.api.b.a)d.this.c.a());
      paramAndroidPayActivity.e = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(PinActivity paramPinActivity)
    {
      paramPinActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramPinActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramPinActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramPinActivity.D = this.bk;
      paramPinActivity.b = ru.tcsbank.mb.c.b.b.b();
      paramPinActivity.c = ((ru.tcsbank.mb.model.hce.f)d.this.u.a());
    }
    
    public final void a(PinSetupActivity paramPinSetupActivity)
    {
      paramPinSetupActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramPinSetupActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramPinSetupActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramPinSetupActivity.D = this.bn;
      paramPinSetupActivity.d = ru.tcsbank.mb.c.b.b.b();
      paramPinSetupActivity.e = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramPinSetupActivity.f = ((ru.tcsbank.mb.a.a)d.this.k.a());
    }
    
    public final void a(CitySelectionActivity paramCitySelectionActivity)
    {
      paramCitySelectionActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramCitySelectionActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramCitySelectionActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramCitySelectionActivity.D = this.an;
    }
    
    public final void a(RestaurantBookingActivity paramRestaurantBookingActivity)
    {
      paramRestaurantBookingActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramRestaurantBookingActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramRestaurantBookingActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramRestaurantBookingActivity.D = this.bu;
    }
    
    public final void a(RestaurantListActivity paramRestaurantListActivity)
    {
      paramRestaurantListActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramRestaurantListActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramRestaurantListActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramRestaurantListActivity.D = this.bv;
      paramRestaurantListActivity.b = ((ru.tcsbank.mb.a.a)d.this.k.a());
    }
    
    public final void a(RestaurantSearchActivity paramRestaurantSearchActivity)
    {
      paramRestaurantSearchActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramRestaurantSearchActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramRestaurantSearchActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramRestaurantSearchActivity.D = this.bw;
    }
    
    public final void a(BringFriendOfferActivity paramBringFriendOfferActivity)
    {
      paramBringFriendOfferActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramBringFriendOfferActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramBringFriendOfferActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramBringFriendOfferActivity.a = ((ru.tcsbank.mb.a.a)d.this.k.a());
    }
    
    public final void a(BringFriendChooseProductActivity paramBringFriendChooseProductActivity)
    {
      paramBringFriendChooseProductActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramBringFriendChooseProductActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramBringFriendChooseProductActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramBringFriendChooseProductActivity.D = this.ai;
      paramBringFriendChooseProductActivity.a = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(LoopConfirmationActivity paramLoopConfirmationActivity)
    {
      paramLoopConfirmationActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramLoopConfirmationActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramLoopConfirmationActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramLoopConfirmationActivity.D = this.aD;
    }
    
    public final void a(QuestionConfirmationActivity paramQuestionConfirmationActivity)
    {
      paramQuestionConfirmationActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramQuestionConfirmationActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramQuestionConfirmationActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramQuestionConfirmationActivity.D = this.br;
    }
    
    public final void a(SmsConfirmationActivity paramSmsConfirmationActivity)
    {
      paramSmsConfirmationActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramSmsConfirmationActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramSmsConfirmationActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramSmsConfirmationActivity.D = this.bx;
      paramSmsConfirmationActivity.a = ((ru.tcsbank.mb.a.a)d.this.k.a());
      paramSmsConfirmationActivity.b = d.a(d.this);
    }
    
    public final void a(ThreeDSecureConfirmationActivity paramThreeDSecureConfirmationActivity)
    {
      paramThreeDSecureConfirmationActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramThreeDSecureConfirmationActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramThreeDSecureConfirmationActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramThreeDSecureConfirmationActivity.D = this.bC;
    }
    
    public final void a(HceConnectedActivity paramHceConnectedActivity)
    {
      paramHceConnectedActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramHceConnectedActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramHceConnectedActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramHceConnectedActivity.a = ((ru.tcsbank.mb.model.hce.f)d.this.u.a());
    }
    
    public final void a(HceOfferActivity paramHceOfferActivity)
    {
      paramHceOfferActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramHceOfferActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramHceOfferActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramHceOfferActivity.D = this.aw;
    }
    
    public final void a(HceOfferNewActivity paramHceOfferNewActivity)
    {
      paramHceOfferNewActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramHceOfferNewActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramHceOfferNewActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramHceOfferNewActivity.a = ((ru.tcsbank.mb.model.hce.f)d.this.u.a());
    }
    
    public final void a(HcePaymentActivity paramHcePaymentActivity)
    {
      paramHcePaymentActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramHcePaymentActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramHcePaymentActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramHcePaymentActivity.D = this.ax;
      paramHcePaymentActivity.a = ((Vibrator)a.a.f.a((Vibrator)d.this.a.getSystemService("vibrator"), "Cannot return null from a non-@Nullable @Provides method"));
    }
    
    public final void a(MainActivity paramMainActivity)
    {
      paramMainActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramMainActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramMainActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramMainActivity.D = this.aO;
      paramMainActivity.b = ((ru.tcsbank.mb.a.a)d.this.k.a());
      paramMainActivity.c = c();
      paramMainActivity.d = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
      paramMainActivity.e = new ru.tcsbank.mb.model.h(d.this.a, (ru.tinkoff.core.fingerprint.c)d.this.l.a(), d.this.p(), (ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramMainActivity.f = ((ru.tcsbank.mb.model.an.b)d.this.w.a());
    }
    
    public final void a(LoyaltyOfferSearchActivity paramLoyaltyOfferSearchActivity)
    {
      paramLoyaltyOfferSearchActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramLoyaltyOfferSearchActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramLoyaltyOfferSearchActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramLoyaltyOfferSearchActivity.D = this.aH;
    }
    
    public final void a(MallSearchActivity paramMallSearchActivity)
    {
      paramMallSearchActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramMallSearchActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramMallSearchActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramMallSearchActivity.D = this.aU;
      paramMallSearchActivity.a = e();
    }
    
    public final void a(MallActivity paramMallActivity)
    {
      paramMallActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramMallActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramMallActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramMallActivity.D = this.aP;
      paramMallActivity.a = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(MallListActivity paramMallListActivity)
    {
      paramMallListActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramMallListActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramMallListActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramMallListActivity.D = this.aR;
      paramMallListActivity.a = ru.tcsbank.mb.c.b.b.b();
      paramMallListActivity.b = e();
      paramMallListActivity.c = ((ru.tcsbank.mb.a.a)d.this.k.a());
    }
    
    public final void a(MallFloorsActivity paramMallFloorsActivity)
    {
      paramMallFloorsActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramMallFloorsActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramMallFloorsActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramMallFloorsActivity.D = this.aQ;
      paramMallFloorsActivity.b = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(MallMapActivity paramMallMapActivity)
    {
      paramMallMapActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramMallMapActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramMallMapActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramMallMapActivity.D = this.aS;
      paramMallMapActivity.f = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(TransactionDetailActivity paramTransactionDetailActivity)
    {
      paramTransactionDetailActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramTransactionDetailActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramTransactionDetailActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramTransactionDetailActivity.D = this.bH;
      paramTransactionDetailActivity.a = ((ru.tcsbank.mb.a.a)d.this.k.a());
      paramTransactionDetailActivity.b = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
      paramTransactionDetailActivity.c = ((ru.tinkoff.mb.api.b.a)d.this.c.a());
      paramTransactionDetailActivity.d = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramTransactionDetailActivity.e = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(ConnectOverdraftActivity paramConnectOverdraftActivity)
    {
      paramConnectOverdraftActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramConnectOverdraftActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramConnectOverdraftActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramConnectOverdraftActivity.D = this.ap;
      paramConnectOverdraftActivity.b = ((ru.tcsbank.mb.a.a)d.this.k.a());
    }
    
    public final void a(VisaAliasOfferActivity paramVisaAliasOfferActivity)
    {
      paramVisaAliasOfferActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramVisaAliasOfferActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramVisaAliasOfferActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramVisaAliasOfferActivity.D = this.bP;
      paramVisaAliasOfferActivity.b = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(TransferListActivity paramTransferListActivity)
    {
      paramTransferListActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramTransferListActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramTransferListActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramTransferListActivity.D = this.G;
    }
    
    public final void a(PdfViewerActivity paramPdfViewerActivity)
    {
      paramPdfViewerActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramPdfViewerActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramPdfViewerActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramPdfViewerActivity.D = this.be;
    }
    
    public final void a(NewProductsActivity paramNewProductsActivity)
    {
      paramNewProductsActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramNewProductsActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramNewProductsActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramNewProductsActivity.D = this.bb;
      paramNewProductsActivity.a = ((ru.tcsbank.mb.a.a)d.this.k.a());
      paramNewProductsActivity.b = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
    }
    
    public final void a(BrokerSmsConfirmationActivity paramBrokerSmsConfirmationActivity)
    {
      paramBrokerSmsConfirmationActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramBrokerSmsConfirmationActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramBrokerSmsConfirmationActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramBrokerSmsConfirmationActivity.D = this.af;
      paramBrokerSmsConfirmationActivity.a = ((ru.tcsbank.mb.a.a)d.this.k.a());
      paramBrokerSmsConfirmationActivity.b = d.a(d.this);
      paramBrokerSmsConfirmationActivity.c = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(NewBrokerAccountActivity paramNewBrokerAccountActivity)
    {
      paramNewBrokerAccountActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramNewBrokerAccountActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramNewBrokerAccountActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramNewBrokerAccountActivity.D = this.ba;
      paramNewBrokerAccountActivity.a = ((ru.tcsbank.mb.a.a)d.this.k.a());
      paramNewBrokerAccountActivity.b = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(RegistrationCardNumberActivity paramRegistrationCardNumberActivity)
    {
      paramRegistrationCardNumberActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramRegistrationCardNumberActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramRegistrationCardNumberActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramRegistrationCardNumberActivity.D = this.bs;
      paramRegistrationCardNumberActivity.b = ((ru.tcsbank.mb.a.a)d.this.k.a());
      paramRegistrationCardNumberActivity.c = ru.tcsbank.mb.c.b.b.b();
      paramRegistrationCardNumberActivity.d = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
    }
    
    public final void a(RegistrationLoginActivity paramRegistrationLoginActivity)
    {
      paramRegistrationLoginActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramRegistrationLoginActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramRegistrationLoginActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramRegistrationLoginActivity.c = ((ru.tcsbank.mb.a.a)d.this.k.a());
      paramRegistrationLoginActivity.d = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
    }
    
    public final void a(RegistrationPasswordActivity paramRegistrationPasswordActivity)
    {
      paramRegistrationPasswordActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramRegistrationPasswordActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramRegistrationPasswordActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramRegistrationPasswordActivity.D = this.bt;
      paramRegistrationPasswordActivity.g = ((ru.tcsbank.mb.a.a)d.this.k.a());
      paramRegistrationPasswordActivity.h = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
      paramRegistrationPasswordActivity.i = ru.tcsbank.mb.c.b.b.b();
      paramRegistrationPasswordActivity.j = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
    }
    
    public final void a(AddTripActivity paramAddTripActivity)
    {
      paramAddTripActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramAddTripActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramAddTripActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramAddTripActivity.D = this.X;
      paramAddTripActivity.b = ru.tcsbank.mb.c.b.b.b();
      paramAddTripActivity.c = ((ru.tcsbank.mb.a.a)d.this.k.a());
    }
    
    public final void a(TripListActivity paramTripListActivity)
    {
      paramTripListActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramTripListActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramTripListActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramTripListActivity.D = this.bO;
      paramTripListActivity.a = ((ru.tcsbank.mb.a.a)d.this.k.a());
      paramTripListActivity.b = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(ManageAppPinActivity paramManageAppPinActivity)
    {
      paramManageAppPinActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramManageAppPinActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramManageAppPinActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramManageAppPinActivity.D = this.aW;
      paramManageAppPinActivity.a = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(MbFullFormExpandedActivity paramMbFullFormExpandedActivity)
    {
      paramMbFullFormExpandedActivity.a = ((ru.tcsbank.mb.services.aq)d.this.M.a());
    }
    
    public final void a(CreateSubscriptionActivity paramCreateSubscriptionActivity)
    {
      paramCreateSubscriptionActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramCreateSubscriptionActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramCreateSubscriptionActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramCreateSubscriptionActivity.D = this.ao;
      paramCreateSubscriptionActivity.d = ru.tcsbank.mb.c.b.b.b();
      paramCreateSubscriptionActivity.e = d();
    }
    
    public final void a(EditSubscriptionActivity paramEditSubscriptionActivity)
    {
      paramEditSubscriptionActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramEditSubscriptionActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramEditSubscriptionActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramEditSubscriptionActivity.D = this.at;
      paramEditSubscriptionActivity.a = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(PremiumServiceActivity paramPremiumServiceActivity)
    {
      paramPremiumServiceActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramPremiumServiceActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramPremiumServiceActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramPremiumServiceActivity.D = this.bo;
      paramPremiumServiceActivity.a = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(AutoconciergeAddCarActivity paramAutoconciergeAddCarActivity)
    {
      paramAutoconciergeAddCarActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramAutoconciergeAddCarActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramAutoconciergeAddCarActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramAutoconciergeAddCarActivity.D = this.ab;
      paramAutoconciergeAddCarActivity.b = d();
      paramAutoconciergeAddCarActivity.c = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(ConvertToPremiumActivity paramConvertToPremiumActivity)
    {
      paramConvertToPremiumActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramConvertToPremiumActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramConvertToPremiumActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramConvertToPremiumActivity.D = this.aq;
      paramConvertToPremiumActivity.a = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(PremiumServiceListActivity paramPremiumServiceListActivity)
    {
      paramPremiumServiceListActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramPremiumServiceListActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramPremiumServiceListActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramPremiumServiceListActivity.D = this.bq;
      paramPremiumServiceListActivity.a = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(PersonalManagerDetailsActivity paramPersonalManagerDetailsActivity)
    {
      paramPersonalManagerDetailsActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramPersonalManagerDetailsActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramPersonalManagerDetailsActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramPersonalManagerDetailsActivity.D = this.bj;
      paramPersonalManagerDetailsActivity.d = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(PremiumOfferActivity paramPremiumOfferActivity)
    {
      paramPremiumOfferActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramPremiumOfferActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramPremiumOfferActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramPremiumOfferActivity.D = this.bm;
      paramPremiumOfferActivity.a = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final void a(TouristDetailsActivity paramTouristDetailsActivity)
    {
      paramTouristDetailsActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramTouristDetailsActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramTouristDetailsActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramTouristDetailsActivity.D = this.bL;
      paramTouristDetailsActivity.e = d();
    }
    
    public final void a(TouristListActivity paramTouristListActivity)
    {
      paramTouristListActivity.z = ((ru.tcsbank.mb.model.session.d)d.this.v.a());
      paramTouristListActivity.A = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      paramTouristListActivity.B = ((ru.tinkoff.core.sslverifier.k)d.this.C.a());
      paramTouristListActivity.D = this.bN;
      paramTouristListActivity.a = ru.tcsbank.mb.c.b.b.b();
    }
    
    public final c.a b()
    {
      return new a((byte)0);
    }
    
    final ru.tcsbank.mb.model.chat.g c()
    {
      return new ru.tcsbank.mb.model.chat.g(d.this.p(), (ru.tcsbank.mb.model.session.g)d.this.n.a());
    }
    
    private final class a
      implements c.a
    {
      ru.tinkoff.chat.webim.ui.j a;
      s.a b;
      
      private a() {}
      
      public final c a()
      {
        if (this.a == null) {
          throw new IllegalStateException(ru.tinkoff.chat.webim.ui.j.class.getCanonicalName() + " must be set");
        }
        if (this.b == null) {
          throw new IllegalStateException(s.a.class.getCanonicalName() + " must be set");
        }
        return new d.a.b(d.a.this, this, (byte)0);
      }
    }
    
    private final class b
      implements c
    {
      private ru.tinkoff.chat.webim.ui.j b;
      private s.a c;
      private javax.a.a<ru.tinkoff.chat.webim.ui.k> d;
      
      private b(d.a.a paramA)
      {
        this.b = paramA.a;
        this.d = a.a.h.a(ru.tcsbank.mb.c.b.h.b());
        this.c = paramA.b;
      }
      
      private ru.tinkoff.chat.webim.ui.aw a()
      {
        return new ru.tinkoff.chat.webim.ui.aw(d.this.a, (ru.tinkoff.chat.webim.ui.k)this.d.a());
      }
      
      public final void a(ChatFragment paramChatFragment)
      {
        paramChatFragment.b = ((ru.tinkoff.chat.webim.ui.a)d.this.Z.a());
        paramChatFragment.c = this.b;
        paramChatFragment.d = ((ru.tinkoff.chat.webim.ui.k)this.d.a());
        paramChatFragment.e = new ru.tinkoff.chat.webim.ui.utils.b(d.this.a);
        paramChatFragment.f = ((ru.tinkoff.chat.webim.ui.p)d.this.W.a());
        paramChatFragment.g = new ru.tinkoff.chat.webim.ui.ad((ru.tinkoff.chat.webim.ui.a)d.this.Z.a(), (ru.tinkoff.chat.webim.b.a)d.this.A.a(), new ru.tinkoff.chat.webim.ui.au(a()), (ru.tinkoff.chat.webim.e.a)d.this.aa.a(), a(), new ru.tinkoff.chat.webim.f.a((ru.tinkoff.chat.webim.f.c)d.this.ab.a(), (ru.tinkoff.chat.webim.ag)d.this.B.a()), (ru.tinkoff.chat.webim.ui.bd)d.this.z.a(), (ru.tinkoff.chat.webim.ag)d.this.B.a());
        paramChatFragment.h = this.c;
        paramChatFragment.i = ((ru.tinkoff.chat.webim.ag)d.this.B.a());
        paramChatFragment.a = ((ru.tcsbank.mb.ui.chat.d)new ru.tcsbank.mb.ui.chat.d((ru.tcsbank.mb.a.a)d.this.k.a(), d.a.this.c(), new ru.tcsbank.mb.model.chat.n(d.this.a, (ru.tinkoff.mb.api.b.a)d.this.c.a(), (ru.tcsbank.mb.model.session.g)d.this.n.a()), (ru.tinkoff.chat.webim.ag)d.this.B.a()));
      }
    }
    
    private final class c
      implements e
    {
      private ru.tcsbank.mb.model.at.j A = new ru.tcsbank.mb.model.at.j(d.this.c);
      private ru.tcsbank.mb.model.at.e B = new ru.tcsbank.mb.model.at.e(this.A);
      private ru.tcsbank.mb.model.d.b C = new ru.tcsbank.mb.model.d.b(this.B, d.this.n);
      private ru.tcsbank.mb.ui.fragments.a.p D = new ru.tcsbank.mb.ui.fragments.a.p(d.this.c, this.C, d.this.F, d.this.n);
      private ru.tcsbank.mb.ui.products.cashloan.activate.a.ac E = new ru.tcsbank.mb.ui.products.cashloan.activate.a.ac(d.this.F, d.this.q, this.A, d.this.c);
      private ru.tcsbank.mb.ui.products.cashloan.activate.b.j F = new ru.tcsbank.mb.ui.products.cashloan.activate.b.j(d.this.F);
      private ru.tcsbank.mb.model.y.c G = new ru.tcsbank.mb.model.y.c(d.this.c);
      private ru.tcsbank.mb.ui.limits.t H = new ru.tcsbank.mb.ui.limits.t(d.a.this.I, this.G, d.this.q);
      private ru.tcsbank.mb.ui.accounts.details.aw I = new ru.tcsbank.mb.ui.accounts.details.aw(d.this.F);
      private ru.tcsbank.mb.model.pay.a.g J = new ru.tcsbank.mb.model.pay.a.g(d.this.c);
      private ru.tcsbank.mb.ui.fragments.pay.s K = new ru.tcsbank.mb.ui.fragments.pay.s(d.this.n, this.J, d.this.F, d.a.this.n, d.a.this.o);
      private ru.tcsbank.mb.ui.settings.c.l L = new ru.tcsbank.mb.ui.settings.c.l(d.this.c, d.this.q, d.this.S);
      private bo M = new bo(this.j, this.A, d.this.c);
      private cr N = new cr(d.this.F, d.a.this.s, d.this.L, this.A, d.this.c);
      private dx O = new dx(d.this.F, d.this.c, d.a.this.h, d.this.q);
      private ru.tcsbank.mb.ui.events.p P = new ru.tcsbank.mb.ui.events.p(d.a.this.f, d.a.this.a, d.a.this.e);
      private ei Q = new ei(d.this.F, d.a.this.I);
      private ru.tcsbank.mb.ui.settings.d.i R = new ru.tcsbank.mb.ui.settings.d.i(d.a.this.I);
      private ru.tcsbank.mb.ui.auth.ae S = new ru.tcsbank.mb.ui.auth.ae(d.this.c, d.this.n, d.this.J, d.this.X, d.this.u, d.this.v, d.this.Q, d.this.k);
      private ru.tcsbank.mb.ui.settings.a.j T = new ru.tcsbank.mb.ui.settings.a.j(d.this.c, d.this.n, d.this.l);
      private ru.tcsbank.mb.ui.activities.offer.loyalty.list.a.s U = new ru.tcsbank.mb.ui.activities.offer.loyalty.list.a.s(d.a.this.v, d.a.this.z);
      private ru.tcsbank.mb.ui.offers.loyalty.a.a.n V = new ru.tcsbank.mb.ui.offers.loyalty.a.a.n(d.a.this.v);
      private ru.tcsbank.mb.model.ad.a.j W = new ru.tcsbank.mb.model.ad.a.j(d.this.c, d.this.s);
      private ru.tcsbank.mb.ui.fragments.f.a.t X = new ru.tcsbank.mb.ui.fragments.f.a.t(d.a.this.v, this.W, d.this.j, d.a.this.x, d.this.r, d.a.this.w, d.this.k);
      private ru.tcsbank.mb.ui.fragments.map.bb Y = new ru.tcsbank.mb.ui.fragments.map.bb(this.W, d.this.j);
      private ru.tcsbank.mb.model.aw.d Z = new ru.tcsbank.mb.model.aw.d(d.this.b, d.this.o);
      private ru.tcsbank.mb.model.vip.a.b aA = new ru.tcsbank.mb.model.vip.a.b(d.this.b, d.this.o);
      private ru.tcsbank.mb.model.vip.a.q aB = new ru.tcsbank.mb.model.vip.a.q(this.aA, d.this.n);
      private bf aC = new bf(d.this.q, d.a.this.H, this.aB, d.this.O, d.a.this.C, d.this.k);
      private ru.tcsbank.mb.ui.settings.abroad.u aD = new ru.tcsbank.mb.ui.settings.abroad.u(d.a.this.i);
      private ru.tcsbank.mb.ui.h.e aE = new ru.tcsbank.mb.ui.h.e(d.this.b);
      private ru.tcsbank.mb.ui.accounts.requisites.bc aF = new ru.tcsbank.mb.ui.accounts.requisites.bc(d.this.c, d.this.F, d.this.q, this.aE, d.a.this.u);
      private go aG = new go(d.this.F, this.G);
      private ru.tcsbank.mb.ui.offers.loyalty.malls.ah aa = new ru.tcsbank.mb.ui.offers.loyalty.malls.ah(d.this.b);
      private ru.tcsbank.mb.ui.offers.loyalty.malls.p ab = new ru.tcsbank.mb.ui.offers.loyalty.malls.p(d.a.this.v, this.Z, d.this.j, this.aa);
      private ru.tcsbank.mb.ui.offers.loyalty.a.a.aj ac = new ru.tcsbank.mb.ui.offers.loyalty.a.a.aj(d.a.this.y, d.a.this.v);
      private ru.tcsbank.mb.ui.fragments.e.n ad = new ru.tcsbank.mb.ui.fragments.e.n(d.this.J, d.this.E);
      private ru.tcsbank.mb.ui.fragments.operation.w ae = new ru.tcsbank.mb.ui.fragments.operation.w(ru.tcsbank.mb.model.ak.g.b(), d.a.this.c, d.this.Y, d.this.K);
      private ru.tcsbank.mb.a.a.g af = new ru.tcsbank.mb.a.a.g(d.this.k, d.this.q, d.this.f, d.this.n);
      private ru.tcsbank.mb.a.a.i ag = new ru.tcsbank.mb.a.a.i(d.this.b, this.af, d.this.q);
      private ru.tcsbank.mb.ui.payments.l ah = new ru.tcsbank.mb.ui.payments.l(d.this.S, this.ag, d.this.n);
      private ru.tcsbank.mb.model.ak.c ai = new ru.tcsbank.mb.model.ak.c(ru.tcsbank.mb.model.ak.g.b());
      private ru.tcsbank.mb.ui.fragments.h.a.ab aj = new ru.tcsbank.mb.ui.fragments.h.a.ab(d.this.b, d.this.c, this.ai, d.this.H, d.this.n, d.a.this.k, d.this.q, d.a.this.c);
      private ru.tcsbank.mb.ui.vip.a.m ak = new ru.tcsbank.mb.ui.vip.a.m(d.a.this.j, d.this.q, d.this.k);
      private ru.tcsbank.mb.model.providers.k al = new ru.tcsbank.mb.model.providers.k(d.this.q, d.a.this.r, d.this.n);
      private ru.tcsbank.mb.ui.payments.aa am = new ru.tcsbank.mb.ui.payments.aa(this.al);
      private ru.tcsbank.mb.ui.providers.l an = new ru.tcsbank.mb.ui.providers.l(this.al);
      private ru.tcsbank.mb.model.u.f ao = new ru.tcsbank.mb.model.u.f(d.this.c, d.this.s);
      private ru.tcsbank.mb.model.u.h ap = new ru.tcsbank.mb.model.u.h(this.ao, d.a.this.c);
      private ru.tcsbank.mb.model.ao.e aq = new ru.tcsbank.mb.model.ao.e(d.this.b, d.this.c, d.this.q, d.a.this.g, this.ap);
      private ru.tcsbank.mb.model.ao.a.n ar = new ru.tcsbank.mb.model.ao.a.n(d.this.b, d.a.this.c, d.a.this.g, d.this.q, d.this.c);
      private ru.tcsbank.mb.ui.receipt.ay as = new ru.tcsbank.mb.ui.receipt.ay(d.this.c, d.a.this.c, d.a.this.F, this.aq, d.a.this.s, d.this.q, ru.tcsbank.mb.model.subscription.af.b(), this.ar);
      private fi at = new fi(this.k, d.this.D, d.this.q);
      private ru.tcsbank.mb.ui.fragments.e.e.l au = new ru.tcsbank.mb.ui.fragments.e.e.l(d.this.n, d.a.this.I, d.a.this.A, d.this.q, d.this.l, d.this.u);
      private ru.tcsbank.mb.ui.accounts.statements.s av = new ru.tcsbank.mb.ui.accounts.statements.s(this.j, d.this.E);
      private ru.tcsbank.mb.ui.stories.ad aw = new ru.tcsbank.mb.ui.stories.ad(d.this.U, this.h, d.this.T);
      private ru.tcsbank.mb.ui.subscriptions.manage.ay ax = new ru.tcsbank.mb.ui.subscriptions.manage.ay(d.this.q);
      private ga ay = new ga(this.A, d.this.c);
      private dj az = new dj(d.this.n, d.a.this.c, d.this.F, d.a.this.m, d.this.c, d.a.this.n);
      private ru.tcsbank.mb.model.j.s b = new ru.tcsbank.mb.model.j.s(d.this.c, d.this.s, d.this.n);
      private ru.tcsbank.mb.model.ay.i c = new ru.tcsbank.mb.model.ay.i(d.this.c, d.this.s);
      private ru.tcsbank.mb.model.j.h d = new ru.tcsbank.mb.model.j.h(d.this.b, d.a.this.d, this.b, d.this.q, this.c);
      private ru.tcsbank.mb.model.x.p e = new ru.tcsbank.mb.model.x.p(d.this.c, d.this.s, d.this.n);
      private ru.tcsbank.mb.model.x.j f = new ru.tcsbank.mb.model.x.j(this.e, d.a.this.d, this.c);
      private ru.tcsbank.mb.utils.ak g = new ru.tcsbank.mb.utils.ak(d.this.f, d.this.n);
      private ru.tcsbank.mb.model.av.f h = new ru.tcsbank.mb.model.av.f(d.this.b, d.this.g);
      private ep i = new ep(d.this.c, d.this.F, d.a.this.I, d.this.u, d.this.e, d.this.D, d.this.n, this.d, this.f, d.a.this.b, d.a.this.k, d.this.k, this.g, d.this.U, this.h, d.this.q, d.this.f, d.a.this.B);
      private ru.tcsbank.mb.model.c.a.c j = new ru.tcsbank.mb.model.c.a.c(d.this.c, d.this.s);
      private az k = new az(d.this.c, d.this.s);
      private bx l = new bx(d.this.q, this.j, this.k, d.this.D, d.a.this.n, d.a.this.b, d.this.k);
      private ru.tcsbank.mb.services.b m = new ru.tcsbank.mb.services.b(d.this.s, d.this.c);
      private ru.tcsbank.mb.model.o n = new ru.tcsbank.mb.model.o(d.this.b);
      private ru.tcsbank.mb.ui.accounts.requisites.u o = new ru.tcsbank.mb.ui.accounts.requisites.u(d.this.F, d.this.J, this.m, this.n, d.this.c, d.this.E, d.this.k);
      private ru.tcsbank.mb.ui.vip.autoconcierge.s p = new ru.tcsbank.mb.ui.vip.autoconcierge.s(d.this.q, d.a.this.l, d.this.k);
      private ru.tcsbank.mb.ui.activities.contacts.j q = new ru.tcsbank.mb.ui.activities.contacts.j(d.this.V, d.this.q);
      private ru.tcsbank.mb.ui.subscriptions.details.s r = new ru.tcsbank.mb.ui.subscriptions.details.s(d.a.this.E, d.this.q, d.this.n, d.a.this.c);
      private ru.tcsbank.mb.model.subscription.k s = new ru.tcsbank.mb.model.subscription.k(d.a.this.q, d.a.this.p, d.this.n);
      private ru.tcsbank.mb.ui.subscriptions.list.r t = new ru.tcsbank.mb.ui.subscriptions.list.r(d.a.this.c, this.s);
      private ru.tcsbank.mb.model.subscription.w u = new ru.tcsbank.mb.model.subscription.w(d.this.q, d.a.this.c, d.a.this.p, d.a.this.D, d.this.n);
      private ru.tcsbank.mb.ui.subscriptions.a.l v = new ru.tcsbank.mb.ui.subscriptions.a.l(this.u);
      private ao w = new ao(d.a.this.q, d.a.this.c);
      private ru.tcsbank.mb.ui.vip.b.h x = new ru.tcsbank.mb.ui.vip.b.h(d.this.q, d.a.this.k, d.this.k);
      private ru.tcsbank.mb.model.a.w y = new ru.tcsbank.mb.model.a.w(d.a.this.k, d.this.q);
      private ru.tcsbank.mb.ui.accounts.details.ap z = new ru.tcsbank.mb.ui.accounts.details.ap(this.y, d.this.F, d.this.c, d.this.q, d.a.this.t, d.this.k);
      
      private c() {}
      
      private RotationSensorDataProvider a()
      {
        return new RotationSensorDataProvider((SensorManager)a.a.f.a((SensorManager)d.this.a.getSystemService("sensor"), "Cannot return null from a non-@Nullable @Provides method"));
      }
      
      public final void a(CardActionsFragment paramCardActionsFragment)
      {
        paramCardActionsFragment.aF = this.z;
        paramCardActionsFragment.a = ru.tcsbank.mb.c.b.b.b();
        paramCardActionsFragment.b = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
      }
      
      public final void a(ar paramAr)
      {
        paramAr.aF = this.I;
      }
      
      public final void a(ru.tcsbank.mb.ui.accounts.details.ay paramAy)
      {
        paramAy.aF = this.M;
      }
      
      public final void a(ru.tcsbank.mb.ui.accounts.details.bq paramBq)
      {
        paramBq.aF = this.N;
      }
      
      public final void a(cu paramCu)
      {
        paramCu.aF = this.O;
        paramCu.a = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
      }
      
      public final void a(eb paramEb)
      {
        paramEb.aF = this.Q;
      }
      
      public final void a(ey paramEy)
      {
        paramEy.aF = this.at;
      }
      
      public final void a(fo paramFo)
      {
        paramFo.aF = this.ay;
      }
      
      public final void a(gc paramGc)
      {
        paramGc.aF = this.aG;
      }
      
      public final void a(ru.tcsbank.mb.ui.accounts.requisites.ae paramAe)
      {
        paramAe.aF = this.aF;
      }
      
      public final void a(ru.tcsbank.mb.ui.accounts.requisites.b paramB)
      {
        paramB.aF = this.o;
        paramB.a = ru.tcsbank.mb.c.b.b.b();
      }
      
      public final void a(ru.tcsbank.mb.ui.accounts.statements.h paramH)
      {
        paramH.aF = this.av;
        paramH.d = ((ru.tcsbank.mb.a.a)d.this.k.a());
        paramH.e = ru.tcsbank.mb.c.b.b.b();
      }
      
      public final void a(ru.tcsbank.mb.ui.activities.account.ab paramAb)
      {
        paramAb.aF = this.l;
        paramAb.az = ((ru.tcsbank.mb.a.a)d.this.k.a());
        paramAb.aA = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
        paramAb.aB = ru.tcsbank.mb.c.b.b.b();
        paramAb.aC = ((ru.tcsbank.mb.model.hce.f)d.this.u.a());
        paramAb.aD = a();
      }
      
      public final void a(ru.tcsbank.mb.ui.activities.contacts.a paramA)
      {
        paramA.aF = this.q;
        paramA.e = ((ru.tcsbank.mb.a.a)d.this.k.a());
        paramA.f = ru.tcsbank.mb.c.b.b.b();
      }
      
      public final void a(ru.tcsbank.mb.ui.activities.offer.loyalty.list.a.b paramB)
      {
        paramB.aF = this.U;
      }
      
      public final void a(ru.tcsbank.mb.ui.auth.a paramA)
      {
        paramA.aF = this.S;
        paramA.e = ru.tcsbank.mb.c.b.b.b();
        paramA.f = ((ru.tcsbank.mb.model.hce.f)d.this.u.a());
        paramA.g = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      }
      
      public final void a(ru.tcsbank.mb.ui.auth.ag paramAg)
      {
        paramAg.a = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      }
      
      public final void a(ru.tcsbank.mb.ui.chat.c paramC)
      {
        paramC.a = ((ru.tcsbank.mb.a.a)d.this.k.a());
        paramC.b = d.this.q();
      }
      
      public final void a(ru.tcsbank.mb.ui.events.a paramA)
      {
        paramA.aF = this.P;
      }
      
      public final void a(ru.tcsbank.mb.ui.fragments.a.a paramA)
      {
        paramA.aF = this.D;
        paramA.a = ((ru.tcsbank.mb.a.a)d.this.k.a());
      }
      
      public final void a(ru.tcsbank.mb.ui.fragments.account.e paramE)
      {
        paramE.aF = this.i;
        paramE.ag = ((ru.tcsbank.mb.a.a)d.this.k.a());
        paramE.ah = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
        paramE.ai = d.this.p();
        paramE.aj = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
        paramE.ak = ((ru.tcsbank.mb.model.session.s)d.this.i.a());
      }
      
      public final void a(ru.tcsbank.mb.ui.fragments.e.b paramB)
      {
        paramB.aF = this.ad;
        paramB.a = new ru.tcsbank.mb.ui.fragments.e.f((ru.tcsbank.mb.model.session.g)d.this.n.a());
      }
      
      public final void a(ru.tcsbank.mb.ui.fragments.e.e.a paramA)
      {
        paramA.aF = this.au;
        paramA.b = ((ru.tcsbank.mb.a.a)d.this.k.a());
        paramA.c = ((ru.tcsbank.mb.model.g.e)d.this.r.a());
        paramA.d = ru.tcsbank.mb.c.b.b.b();
        paramA.e = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      }
      
      public final void a(ru.tcsbank.mb.ui.fragments.f.a.a paramA)
      {
        paramA.aF = this.X;
        paramA.d = ((ru.tcsbank.mb.a.a)d.this.k.a());
      }
      
      public final void a(ru.tcsbank.mb.ui.fragments.h.a.d paramD)
      {
        paramD.aF = this.aj;
        paramD.a = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
        paramD.b = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
        paramD.c = ((ru.tcsbank.mb.a.a)d.this.k.a());
      }
      
      public final void a(an paramAn)
      {
        paramAn.aF = this.Y;
      }
      
      public final void a(PaymentFieldsFragment paramPaymentFieldsFragment)
      {
        paramPaymentFieldsFragment.aF = this.ae;
      }
      
      public final void a(CommissionFragment paramCommissionFragment)
      {
        paramCommissionFragment.aF = this.K;
        paramCommissionFragment.f = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
      }
      
      public final void a(by paramBy)
      {
        paramBy.aF = this.az;
        paramBy.ai = ((ru.tcsbank.mb.a.a)d.this.k.a());
        paramBy.aj = ru.tcsbank.mb.c.b.b.b();
        paramBy.ak = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
        paramBy.al = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      }
      
      public final void a(ru.tcsbank.mb.ui.hce.h paramH)
      {
        paramH.f = ((ru.tcsbank.mb.model.hce.f)d.this.u.a());
      }
      
      public final void a(ru.tcsbank.mb.ui.hce.payment.f paramF)
      {
        paramF.c = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
        paramF.d = ((ru.tcsbank.mb.model.hce.f)d.this.u.a());
        paramF.e = new ru.tcsbank.mb.model.hce.y(d.this.a);
      }
      
      public final void a(ru.tcsbank.mb.ui.limits.a paramA)
      {
        paramA.aF = this.H;
        paramA.a = ((ru.tcsbank.mb.a.a)d.this.k.a());
        paramA.b = ru.tcsbank.mb.c.b.b.b();
        paramA.c = ((ru.tcsbank.mb.model.hce.f)d.this.u.a());
        paramA.d = a();
      }
      
      public final void a(ru.tcsbank.mb.ui.offers.loyalty.a.a.c paramC)
      {
        paramC.aF = this.V;
        paramC.b = ru.tcsbank.mb.c.b.b.b();
      }
      
      public final void a(ru.tcsbank.mb.ui.offers.loyalty.a.a.s paramS)
      {
        paramS.aF = this.ac;
        paramS.c = ru.tcsbank.mb.c.b.b.b();
      }
      
      public final void a(ru.tcsbank.mb.ui.offers.loyalty.malls.b paramB)
      {
        paramB.aF = this.ab;
        paramB.b = ((ru.tcsbank.mb.ui.offers.loyalty.malls.ad)new ru.tcsbank.mb.ui.offers.loyalty.malls.ad(d.this.a, new ru.tcsbank.mb.utils.s(d.this.a), (ru.tcsbank.mb.ui.s)d.this.x.a()));
        paramB.c = ru.tcsbank.mb.c.b.b.b();
        paramB.d = ((ru.tcsbank.mb.a.a)d.this.k.a());
      }
      
      public final void a(bi paramBi)
      {
        paramBi.aF = d.a.this.G;
      }
      
      public final void a(ru.tcsbank.mb.ui.payments.e paramE)
      {
        paramE.aF = this.ah;
        paramE.b = ((ru.tcsbank.mb.a.a)d.this.k.a());
        paramE.c = ru.tcsbank.mb.c.b.b.b();
        paramE.d = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
        paramE.e = d.this.u();
      }
      
      public final void a(ru.tcsbank.mb.ui.payments.w paramW)
      {
        paramW.aF = this.am;
        paramW.e = ((ru.tcsbank.mb.a.a)d.this.k.a());
        paramW.f = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
        paramW.g = ru.tcsbank.mb.c.b.b.b();
      }
      
      public final void a(ru.tcsbank.mb.ui.products.cashloan.activate.a.a paramA)
      {
        paramA.aF = this.E;
        paramA.b = ru.tcsbank.mb.c.b.b.b();
      }
      
      public final void a(ru.tcsbank.mb.ui.products.cashloan.activate.b.a paramA)
      {
        paramA.aF = this.F;
      }
      
      public final void a(ru.tcsbank.mb.ui.providers.h paramH)
      {
        paramH.aF = this.an;
        paramH.a = ((ru.tcsbank.mb.model.config.a)d.this.q.a());
        paramH.b = ru.tcsbank.mb.c.b.b.b();
      }
      
      public final void a(ru.tcsbank.mb.ui.receipt.a paramA)
      {
        paramA.aF = this.as;
        paramA.g = ((ru.tcsbank.mb.a.a)d.this.k.a());
        paramA.h = ((ru.tinkoff.mb.api.b.a)d.this.c.a());
        paramA.i = ru.tcsbank.mb.c.b.b.b();
        paramA.ae = ((ru.tcsbank.mb.model.an.b)d.this.w.a());
        paramA.af = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      }
      
      public final void a(ru.tcsbank.mb.ui.registration.i paramI)
      {
        paramI.a = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      }
      
      public final void a(ru.tcsbank.mb.ui.settings.a.a paramA)
      {
        paramA.aF = this.T;
        paramA.b = ((ru.tcsbank.mb.a.a)d.this.k.a());
        paramA.c = ((ru.tcsbank.mb.model.g.e)d.this.r.a());
        paramA.d = ru.tcsbank.mb.c.b.b.b();
        paramA.e = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      }
      
      public final void a(TripFieldsFragment paramTripFieldsFragment)
      {
        paramTripFieldsFragment.aF = this.aD;
        paramTripFieldsFragment.b = ru.tcsbank.mb.c.b.b.b();
      }
      
      public final void a(ru.tcsbank.mb.ui.settings.c.a paramA)
      {
        paramA.aF = this.L;
        paramA.b = ((ru.tcsbank.mb.a.a)d.this.k.a());
        paramA.c = ru.tcsbank.mb.c.b.b.b();
      }
      
      public final void a(ru.tcsbank.mb.ui.settings.d.a paramA)
      {
        paramA.aF = this.R;
      }
      
      public final void a(ru.tcsbank.mb.ui.start.b.a paramA)
      {
        paramA.a = ru.tcsbank.mb.ui.start.b.c.b();
      }
      
      public final void a(ru.tcsbank.mb.ui.stories.e paramE)
      {
        paramE.aF = this.aw;
        paramE.c = ((ru.tcsbank.mb.a.a)d.this.k.a());
        paramE.d = d.this.t();
        paramE.e = ((ClipboardManager)a.a.f.a((ClipboardManager)d.this.a.getSystemService("clipboard"), "Cannot return null from a non-@Nullable @Provides method"));
      }
      
      public final void a(ru.tcsbank.mb.ui.subscriptions.a.a paramA)
      {
        paramA.aF = this.v;
        paramA.a = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      }
      
      public final void a(ru.tcsbank.mb.ui.subscriptions.details.a paramA)
      {
        paramA.aF = this.r;
        paramA.b = ru.tcsbank.mb.c.b.b.b();
        paramA.c = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
      }
      
      public final void a(ru.tcsbank.mb.ui.subscriptions.details.ag paramAg)
      {
        paramAg.aF = this.w;
        paramAg.a = ru.tcsbank.mb.c.b.b.b();
      }
      
      public final void a(ru.tcsbank.mb.ui.subscriptions.list.a paramA)
      {
        paramA.aF = this.t;
        paramA.d = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
        paramA.e = ru.tcsbank.mb.c.b.b.b();
      }
      
      public final void a(SubscriptionAutopaySettingsFragment paramSubscriptionAutopaySettingsFragment)
      {
        paramSubscriptionAutopaySettingsFragment.aF = this.ax;
        paramSubscriptionAutopaySettingsFragment.i = ru.tcsbank.mb.c.b.b.b();
      }
      
      public final void a(ru.tcsbank.mb.ui.vip.a.a paramA)
      {
        paramA.aF = this.ak;
        paramA.b = ru.tcsbank.mb.c.b.b.b();
      }
      
      public final void a(ru.tcsbank.mb.ui.vip.autoconcierge.i paramI)
      {
        paramI.aF = this.p;
      }
      
      public final void a(ru.tcsbank.mb.ui.vip.b.a paramA)
      {
        paramA.aF = this.x;
        paramA.a = ru.tcsbank.mb.c.b.b.b();
      }
      
      public final void a(ru.tcsbank.mb.ui.vip.travel.am paramAm)
      {
        paramAm.aF = this.aC;
      }
      
      public final void a(ru.tinkoff.chat.webim.ui.c.a paramA)
      {
        paramA.a = new ru.tinkoff.chat.webim.ui.utils.b(d.this.a);
        paramA.b = new ru.tinkoff.chat.webim.f(d.this.a);
        paramA.c = ((ru.tinkoff.chat.webim.ui.p)d.this.W.a());
      }
    }
  }
  
  private static final class b
    implements b.a
  {
    Application a;
    
    private b() {}
    
    public final b a()
    {
      if (this.a == null) {
        throw new IllegalStateException(Application.class.getCanonicalName() + " must be set");
      }
      return new d(this, (byte)0);
    }
  }
  
  private final class c
    implements f
  {
    private ru.tcsbank.mb.push.g b = new ru.tcsbank.mb.push.g(d.this.b, d.this.c, d.this.j, d.this.y);
    private ru.tcsbank.mb.push.d c = new ru.tcsbank.mb.push.d(d.this.c, this.b);
    private ru.tcsbank.mb.push.b d = new ru.tcsbank.mb.push.b(this.c);
    
    private c() {}
    
    public final void a(ContactSyncService paramContactSyncService)
    {
      paramContactSyncService.a = d.this.r();
      paramContactSyncService.b = ((ru.tcsbank.mb.model.session.g)d.this.n.a());
    }
    
    public final void a(HceIntentService paramHceIntentService)
    {
      paramHceIntentService.a = ((ru.tcsbank.mb.model.hce.f)d.this.u.a());
      paramHceIntentService.b = ((ru.tcsbank.mb.model.hce.i)new ru.tcsbank.mb.model.hce.i(d.this.a, d.this.o(), (ru.tinkoff.mb.api.b.a)d.this.c.a(), (ru.tcsbank.mb.model.hce.f)d.this.u.a(), (ru.tcsbank.mb.model.hce.w)d.this.t.a()));
    }
    
    public final void a(MbInstanceIDListenerService paramMbInstanceIDListenerService)
    {
      paramMbInstanceIDListenerService.b = ((ru.tcsbank.mb.model.hce.f)d.this.u.a());
    }
    
    public final void a(MbMfmsServiceIntentService paramMbMfmsServiceIntentService)
    {
      paramMbMfmsServiceIntentService.a = new ru.tcsbank.mb.push.e(new ru.tcsbank.mb.push.f(d.this.a, (ru.tinkoff.mb.api.b.a)d.this.c.a(), (ru.tcsbank.mb.model.aa.a)d.this.j.a(), (ru.tcsbank.mb.push.i)d.this.y.a()), new e.a(d.this.a));
    }
    
    public final void a(PushMessagingService paramPushMessagingService)
    {
      paramPushMessagingService.b = this.d;
      paramPushMessagingService.c = d.this.t;
      paramPushMessagingService.d = d.this.aa;
    }
    
    public final void a(PenaltyPhotoService paramPenaltyPhotoService)
    {
      paramPenaltyPhotoService.b = ru.tcsbank.mb.model.subscription.gibdd.h.a(d.this.a, (ru.tinkoff.mb.api.b.a)d.this.c.a(), (ru.tcsbank.mb.model.subscription.gibdd.a.a)d.this.P.a());
    }
  }
}
