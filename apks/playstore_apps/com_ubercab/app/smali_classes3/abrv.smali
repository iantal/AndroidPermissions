.class public Labrv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;",
        "Labsh;",
        "Labry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Labry;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Labsh;
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
            "Labsh;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Labrv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    .line 57
    new-instance v0, Labsa;

    invoke-direct {v0}, Labsa;-><init>()V

    .line 59
    invoke-static {}, Labrq;->a()Labrr;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Labrv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labry;

    invoke-virtual {v1, v2}, Labrr;->a(Labry;)Labrr;

    move-result-object v1

    new-instance v2, Labrx;

    invoke-direct {v2, v0, p1, p2, p3}, Labrx;-><init>(Labsa;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)V

    .line 61
    invoke-virtual {v1, v2}, Labrr;->a(Labrx;)Labrr;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Labrr;->a()Labrw;

    move-result-object p2

    .line 63
    new-instance p3, Labsh;

    invoke-direct {p3, p1, v0, p2}, Labsh;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;Labsa;Labrw;)V

    return-object p3
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;
    .locals 2

    .line 69
    sget v0, Lgsr;->ub__step_emailpassword:I

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Labrv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    move-result-object p1

    return-object p1
.end method
