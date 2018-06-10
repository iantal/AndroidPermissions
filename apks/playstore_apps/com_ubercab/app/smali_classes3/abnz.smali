.class public Labnz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;",
        "Labop;",
        "Laboc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laboc;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;)Labop;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;",
            ")",
            "Labop;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1}, Labnz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    .line 61
    new-instance v6, Laboi;

    invoke-direct {v6}, Laboi;-><init>()V

    .line 63
    invoke-static {}, Labor;->a()Labos;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Labnz;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laboc;

    invoke-virtual {v0, v1}, Labos;->a(Laboc;)Labos;

    move-result-object v7

    new-instance v8, Labob;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Labob;-><init>(Laboi;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lio/reactivex/Observable;)V

    .line 65
    invoke-virtual {v7, v8}, Labos;->a(Labob;)Labos;

    move-result-object p2

    .line 66
    invoke-virtual {p2}, Labos;->a()Laboa;

    move-result-object p2

    .line 68
    new-instance p3, Labop;

    new-instance p4, Labvi;

    invoke-direct {p4, p2}, Labvi;-><init>(Labvl;)V

    invoke-direct {p3, p1, v6, p2, p4}, Labop;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;Laboi;Laboa;Labvi;)V

    return-object p3
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;
    .locals 2

    .line 73
    sget v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Labnz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    move-result-object p1

    return-object p1
.end method
