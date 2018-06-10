.class public Lhzp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Lhzs;)Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;
    .locals 2

    .line 124
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;-><init>(Landroid/widget/LinearLayout;Lhzs;)V

    return-object v0
.end method

.method public static synthetic lambda$cjMlMoakI-oztWuktgOWBF5A6fk(Landroid/content/Context;Lhzs;)Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;
    .locals 0

    invoke-static {p0, p1}, Lhzp;->a(Landroid/content/Context;Lhzs;)Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Laydi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydi<",
            "Landroid/content/Context;",
            "Lhzs;",
            "Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;",
            ">;"
        }
    .end annotation

    .line 124
    sget-object v0, L-$$Lambda$hzp$cjMlMoakI-oztWuktgOWBF5A6fk;->INSTANCE:L-$$Lambda$hzp$cjMlMoakI-oztWuktgOWBF5A6fk;

    return-object v0
.end method
