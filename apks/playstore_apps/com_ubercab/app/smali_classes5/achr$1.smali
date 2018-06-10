.class Lachr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lachr;->a(Labmh;)Labmi;
.end annotation


# instance fields
.field final synthetic a:Lachr;


# direct methods
.method constructor <init>(Lachr;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lachr$1;->a:Lachr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/view/ViewGroup;Lacic;)Lhhp;
    .locals 1

    .line 51
    new-instance v0, Lapnu;

    invoke-direct {v0, p1}, Lapnu;-><init>(Lapnx;)V

    .line 52
    sget-object p1, Lapny;->d:Lapny;

    invoke-virtual {v0, p0, p1}, Lapnu;->a(Landroid/view/ViewGroup;Lapny;)Lapoi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sMDKppJZqWlfrP_8ceUNv0gTkQs(Landroid/view/ViewGroup;Lacic;)Lhhp;
    .locals 0

    invoke-static {p0, p1}, Lachr$1;->a(Landroid/view/ViewGroup;Lacic;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lhiq;)Lhhp;
    .locals 6

    .line 44
    new-instance v0, Lacia;

    iget-object v1, p0, Lachr$1;->a:Lachr;

    iget-object v1, v1, Lachr;->a:Labmg;

    invoke-direct {v0, v1}, Lacia;-><init>(Lacie;)V

    new-instance v5, L-$$Lambda$achr$1$sMDKppJZqWlfrP_8ceUNv0gTkQs;

    invoke-direct {v5, p1}, L-$$Lambda$achr$1$sMDKppJZqWlfrP_8ceUNv0gTkQs;-><init>(Landroid/view/ViewGroup;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    .line 45
    invoke-virtual/range {v0 .. v5}, Lacia;->a(Landroid/view/ViewGroup;Lhiq;ZZLacgd;)Lacje;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->ADD_PROMO:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
