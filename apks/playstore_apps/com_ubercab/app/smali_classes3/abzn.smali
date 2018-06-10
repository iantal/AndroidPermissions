.class public Labzn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;",
        "Labzz;",
        "Labzq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Labzq;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Labzz;
    .locals 12
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
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            ")",
            "Labzz;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0, p1}, Labzn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    .line 78
    new-instance v9, Labxf;

    invoke-direct {v9}, Labxf;-><init>()V

    .line 80
    invoke-static {}, Labze;->a()Labzf;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Labzn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzq;

    invoke-virtual {v1, v2}, Labzf;->a(Labzq;)Labzf;

    move-result-object v10

    new-instance v11, Labzp;

    move-object v1, v11

    move-object v2, v9

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Labzp;-><init>(Labxf;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V

    .line 82
    invoke-virtual {v10, v11}, Labzf;->a(Labzp;)Labzf;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Labzf;->a()Labzo;

    move-result-object v1

    .line 92
    new-instance v2, Labzz;

    invoke-direct {v2, v0, v9, v1}, Labzz;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;Labxf;Labzo;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;
    .locals 1

    .line 99
    invoke-virtual {p0}, Labzn;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzq;

    invoke-interface {v0}, Labzq;->i()Labkf;

    move-result-object v0

    invoke-virtual {v0}, Labkf;->f()Labxo;

    move-result-object v0

    .line 100
    invoke-interface {v0, p1, p2}, Labxo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Labzn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    move-result-object p1

    return-object p1
.end method
