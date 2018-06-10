.class public Likq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Likr;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 26
    new-instance v0, L-$$Lambda$ikq$bi2W-2WsPorgVnVXgO3HAdzUedc;

    invoke-direct {v0, p1, p2}, L-$$Lambda$ikq$bi2W-2WsPorgVnVXgO3HAdzUedc;-><init>(Likr;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;)V

    return-object v0
.end method

.method private static synthetic a(Likr;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p0, p1}, Likr;->onClickItem(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$bi2W-2WsPorgVnVXgO3HAdzUedc(Likr;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Likq;->a(Likr;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;Likr;)Likp;
    .locals 1

    .line 19
    invoke-static {}, Likp;->a()Likp;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Likp;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;)Likp;

    move-result-object v0

    .line 21
    invoke-direct {p0, p2, p1}, Likq;->a(Likr;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Likp;->a(Landroid/view/View$OnClickListener;)Likp;

    move-result-object p1

    return-object p1
.end method
