.class public Lihz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lidw;Landroid/content/Context;Liic;)Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;
    .locals 2

    .line 152
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;-><init>(Landroid/widget/FrameLayout;Liic;Lidw;)V

    return-object v0
.end method

.method public static synthetic lambda$aHvk6sNnswFybFM1bie6oS-6dC0(Lidw;Landroid/content/Context;Liic;)Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;
    .locals 0

    invoke-static {p0, p1, p2}, Lihz;->a(Lidw;Landroid/content/Context;Liic;)Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lidw;)Laydi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lidw;",
            ")",
            "Laydi<",
            "Landroid/content/Context;",
            "Liic;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, L-$$Lambda$ihz$aHvk6sNnswFybFM1bie6oS-6dC0;

    invoke-direct {v0, p1}, L-$$Lambda$ihz$aHvk6sNnswFybFM1bie6oS-6dC0;-><init>(Lidw;)V

    return-object v0
.end method
