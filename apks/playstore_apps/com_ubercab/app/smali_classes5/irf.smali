.class public Lirf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lidw;Landroid/content/Context;Lirj;)Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;
    .locals 2

    .line 131
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;-><init>(Landroid/widget/FrameLayout;Lirj;Lidw;)V

    return-object v0
.end method

.method public static synthetic lambda$pey2F_we3JwZWzDyLuX61koEB8A(Lidw;Landroid/content/Context;Lirj;)Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;
    .locals 0

    invoke-static {p0, p1, p2}, Lirf;->a(Lidw;Landroid/content/Context;Lirj;)Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;

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
            "Lirj;",
            "Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, L-$$Lambda$irf$pey2F_we3JwZWzDyLuX61koEB8A;

    invoke-direct {v0, p1}, L-$$Lambda$irf$pey2F_we3JwZWzDyLuX61koEB8A;-><init>(Lidw;)V

    return-object v0
.end method
