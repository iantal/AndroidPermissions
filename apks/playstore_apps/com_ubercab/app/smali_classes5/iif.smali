.class public Liif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Liif;->a:Landroid/content/Context;

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Liij;)Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;
    .locals 2

    .line 130
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;-><init>(Landroid/widget/FrameLayout;Liij;)V

    return-object v0
.end method

.method public static synthetic lambda$OtzggSSBtsOYg_hDA4Mpfpz6S00(Landroid/content/Context;Liij;)Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;
    .locals 0

    invoke-static {p0, p1}, Liif;->a(Landroid/content/Context;Liij;)Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 119
    iget-object v0, p0, Liif;->a:Landroid/content/Context;

    return-object v0
.end method

.method b()Laydi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydi<",
            "Landroid/content/Context;",
            "Liij;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;",
            ">;"
        }
    .end annotation

    .line 130
    sget-object v0, L-$$Lambda$iif$OtzggSSBtsOYg_hDA4Mpfpz6S00;->INSTANCE:L-$$Lambda$iif$OtzggSSBtsOYg_hDA4Mpfpz6S00;

    return-object v0
.end method
