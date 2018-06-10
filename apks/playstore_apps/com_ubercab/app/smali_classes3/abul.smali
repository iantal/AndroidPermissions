.class public Labul;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;",
        "Labvc;",
        "Labup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Labup;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Labvc;
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
            "Labvc;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1}, Labul;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;

    .line 64
    new-instance v2, Labuv;

    invoke-direct {v2}, Labuv;-><init>()V

    .line 66
    invoke-static {}, Labuf;->a()Labug;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Labul;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labup;

    invoke-virtual {p1, v0}, Labug;->a(Labup;)Labug;

    move-result-object p1

    new-instance v0, Labuo;

    invoke-direct {v0, v2, v1, p2, p3}, Labuo;-><init>(Labuv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)V

    .line 68
    invoke-virtual {p1, v0}, Labug;->a(Labuo;)Labug;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Labug;->a()Labum;

    move-result-object v3

    .line 70
    new-instance p1, Labvc;

    new-instance v4, Labvi;

    invoke-direct {v4, v3}, Labvi;-><init>(Labvl;)V

    .line 75
    invoke-virtual {p0}, Labul;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labup;

    invoke-interface {p2}, Labup;->i()Labkf;

    move-result-object p2

    invoke-virtual {p2}, Labkf;->b()Labun;

    move-result-object p2

    invoke-interface {p2}, Labun;->a()Lhjj;

    move-result-object v5

    .line 76
    invoke-interface {v3}, Labum;->h()Ljyi;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Labvc;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;Labuv;Labum;Labvi;Lhjj;Ljyi;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;
    .locals 1

    .line 81
    invoke-virtual {p0}, Labul;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labup;

    invoke-interface {v0}, Labup;->i()Labkf;

    move-result-object v0

    invoke-virtual {v0}, Labkf;->b()Labun;

    move-result-object v0

    .line 82
    invoke-interface {v0, p1, p2}, Labun;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Labul;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;

    move-result-object p1

    return-object p1
.end method
