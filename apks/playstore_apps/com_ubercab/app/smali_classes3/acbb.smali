.class public Lacbb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;",
        "Lacbn;",
        "Lacbe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacbe;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Lacbn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)",
            "Lacbn;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lacbb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;

    .line 47
    new-instance v0, Lacbg;

    invoke-direct {v0}, Lacbg;-><init>()V

    .line 49
    invoke-static {}, Lacax;->a()Lacay;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lacbb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacbe;

    invoke-virtual {v1, v2}, Lacay;->a(Lacbe;)Lacay;

    move-result-object v1

    new-instance v2, Lacbd;

    invoke-direct {v2, v0, p1, p2, p3}, Lacbd;-><init>(Lacbg;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)V

    .line 51
    invoke-virtual {v1, v2}, Lacay;->a(Lacbd;)Lacay;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lacay;->a()Lacbc;

    move-result-object p2

    .line 54
    new-instance p3, Lacbn;

    invoke-direct {p3, p1, v0, p2}, Lacbn;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;Lacbg;Lacbc;)V

    return-object p3
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;
    .locals 2

    .line 59
    sget v0, Lgsr;->ub__step_reset_account:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lacbb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;

    move-result-object p1

    return-object p1
.end method
