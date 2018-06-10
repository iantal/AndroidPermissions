.class public Labnh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;",
        "Labnt;",
        "Labnk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Labio;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Labnt;
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
            "Labnt;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Labnh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    .line 48
    new-instance v0, Labnm;

    invoke-direct {v0}, Labnm;-><init>()V

    .line 50
    invoke-static {}, Labnv;->a()Labnw;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Labnh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labnk;

    invoke-virtual {v1, v2}, Labnw;->a(Labnk;)Labnw;

    move-result-object v1

    new-instance v2, Labnj;

    invoke-direct {v2, v0, p1, p2, p3}, Labnj;-><init>(Labnm;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)V

    .line 52
    invoke-virtual {v1, v2}, Labnw;->a(Labnj;)Labnw;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Labnw;->a()Labni;

    move-result-object p2

    .line 55
    new-instance p3, Labnt;

    invoke-virtual {p0}, Labnh;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labnk;

    invoke-interface {v1}, Labnk;->b()Lhiq;

    move-result-object v1

    invoke-direct {p3, p1, v0, p2, v1}, Labnt;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;Labnm;Labni;Lhiq;)V

    return-object p3
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;
    .locals 2

    .line 60
    sget v0, Lgsr;->ub__captcha:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Labnh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    move-result-object p1

    return-object p1
.end method
