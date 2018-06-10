.class public Lihm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lihm;->a:Landroid/content/Context;

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Lihq;)Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;
    .locals 2

    .line 231
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;-><init>(Landroid/widget/FrameLayout;Lihq;)V

    return-object v0
.end method

.method public static synthetic lambda$uXHDSaydeXUerAjCnuVwsOPB9K0(Landroid/content/Context;Lihq;)Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;
    .locals 0

    invoke-static {p0, p1}, Lihm;->a(Landroid/content/Context;Lihq;)Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 220
    iget-object v0, p0, Lihm;->a:Landroid/content/Context;

    return-object v0
.end method

.method b()Laydi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydi<",
            "Landroid/content/Context;",
            "Lihq;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;",
            ">;"
        }
    .end annotation

    .line 231
    sget-object v0, L-$$Lambda$ihm$uXHDSaydeXUerAjCnuVwsOPB9K0;->INSTANCE:L-$$Lambda$ihm$uXHDSaydeXUerAjCnuVwsOPB9K0;

    return-object v0
.end method
