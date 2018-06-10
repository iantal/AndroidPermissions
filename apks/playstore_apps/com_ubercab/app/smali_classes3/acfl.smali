.class public Lacfl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;",
        "Lacfw;",
        "Lacfq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacfq;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Lacfw;
    .locals 2
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
            "Lacfw;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lacfj;->a()Lacfo;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lacfl;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacfq;

    invoke-interface {v0, v1}, Lacfo;->b(Lacfq;)Lacfo;

    move-result-object v0

    new-instance v1, Lacfs;

    invoke-direct {v1}, Lacfs;-><init>()V

    .line 54
    invoke-interface {v0, v1}, Lacfo;->b(Lacfs;)Lacfo;

    move-result-object v0

    .line 55
    invoke-virtual {p0, p1}, Lacfl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

    invoke-interface {v0, p1}, Lacfo;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;)Lacfo;

    move-result-object p1

    .line 56
    invoke-interface {p1, p2}, Lacfo;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lacfo;

    move-result-object p1

    .line 57
    invoke-interface {p1, p3}, Lacfo;->b(Lio/reactivex/Observable;)Lacfo;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lacfo;->a()Lacfn;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lacfn;->b()Lacfw;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;
    .locals 2

    .line 64
    sget v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lacfl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

    move-result-object p1

    return-object p1
.end method
