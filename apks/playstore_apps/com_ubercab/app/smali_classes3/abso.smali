.class public Labso;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;",
        "Labte;",
        "Labss;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Labss;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Labte;
    .locals 7
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
            "Labte;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Labso;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;

    .line 60
    new-instance v2, Labsw;

    invoke-direct {v2}, Labsw;-><init>()V

    .line 62
    invoke-static {}, Labsj;->a()Labsk;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Labso;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labss;

    invoke-virtual {p1, v0}, Labsk;->a(Labss;)Labsk;

    move-result-object p1

    new-instance v0, Labsr;

    invoke-direct {v0, v2, v1, p2, p3}, Labsr;-><init>(Labsw;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)V

    .line 64
    invoke-virtual {p1, v0}, Labsk;->a(Labsr;)Labsk;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Labsk;->a()Labsp;

    move-result-object v3

    .line 67
    new-instance p1, Labte;

    .line 71
    invoke-virtual {p0}, Labso;->cr_()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labss;

    invoke-interface {p3}, Labss;->b()Lhiq;

    move-result-object v4

    new-instance v5, Labtn;

    invoke-direct {v5, v3}, Labtn;-><init>(Labts;)V

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Labte;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;Labsw;Labsp;Lhiq;Labtn;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;
    .locals 1

    .line 78
    invoke-virtual {p0}, Labso;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labss;

    .line 79
    invoke-interface {v0}, Labss;->i()Labkf;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Labkf;->e()Labsq;

    move-result-object v0

    .line 81
    invoke-interface {v0, p1, p2}, Labsq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Labso;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;

    move-result-object p1

    return-object p1
.end method
