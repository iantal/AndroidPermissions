.class public Limp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Limq;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 27
    new-instance v0, L-$$Lambda$imp$rsQ8J44BpVH8vg9UT3zG7OCb-SU;

    invoke-direct {v0, p1, p2}, L-$$Lambda$imp$rsQ8J44BpVH8vg9UT3zG7OCb-SU;-><init>(Limq;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V

    return-object v0
.end method

.method private static synthetic a(Limq;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0, p1}, Limq;->onClickLegalItem(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$rsQ8J44BpVH8vg9UT3zG7OCb-SU(Limq;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Limp;->a(Limq;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;Limq;)Limu;
    .locals 2

    .line 19
    invoke-static {}, Limu;->a()Limu;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Limu;->a(Ljava/lang/String;)Limu;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Limu;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)Limu;

    move-result-object v0

    .line 22
    invoke-direct {p0, p2, p1}, Limp;->a(Limq;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Limu;->a(Landroid/view/View$OnClickListener;)Limu;

    move-result-object p1

    return-object p1
.end method
