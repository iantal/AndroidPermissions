.class Lachs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lachs;->a(Labmh;)Labmi;
.end annotation


# instance fields
.field final synthetic a:Lachs;


# direct methods
.method constructor <init>(Lachs;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lachs$1;->a:Lachs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lhiq;)Lhhp;
    .locals 6

    .line 47
    new-instance v0, Lacia;

    iget-object v1, p0, Lachs$1;->a:Lachs;

    invoke-static {v1}, Lachs;->a(Lachs;)Labmg;

    move-result-object v1

    invoke-direct {v0, v1}, Lacia;-><init>(Lacie;)V

    new-instance v5, Lachs$1$1;

    invoke-direct {v5, p0, p1}, Lachs$1$1;-><init>(Lachs$1;Landroid/view/ViewGroup;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 48
    invoke-virtual/range {v0 .. v5}, Lacia;->a(Landroid/view/ViewGroup;Lhiq;ZZLacgd;)Lacje;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->RIDER_IDENTITY_FLOW:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
