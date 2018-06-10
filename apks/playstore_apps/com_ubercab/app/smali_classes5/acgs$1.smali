.class Lacgs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacgs;->a(Labmh;)Labmi;
.end annotation


# instance fields
.field final synthetic a:Labmh;

.field final synthetic b:Lacgs;


# direct methods
.method constructor <init>(Lacgs;Labmh;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lacgs$1;->b:Lacgs;

    iput-object p2, p0, Lacgs$1;->a:Labmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lhiq;)Lhhp;
    .locals 1

    .line 38
    new-instance p2, Lacge;

    iget-object v0, p0, Lacgs$1;->b:Lacgs;

    invoke-static {v0}, Lacgs;->a(Lacgs;)Lacgi;

    move-result-object v0

    invoke-direct {p2, v0}, Lacge;-><init>(Lacgi;)V

    iget-object v0, p0, Lacgs$1;->a:Labmh;

    .line 39
    invoke-virtual {v0}, Labmh;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lacge;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lacgp;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->CASH:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
