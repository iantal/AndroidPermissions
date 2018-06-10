.class public Labub;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Labue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;",
        ">;",
        "Labue;"
    }
.end annotation


# instance fields
.field private b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private c:Labuc;

.field private d:Labil;

.field private e:Lablf;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;Labuc;Labil;Lablf;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p2, p0, Labub;->c:Labuc;

    .line 32
    iput-object p3, p0, Labub;->d:Labil;

    .line 33
    iput-object p4, p0, Labub;->e:Lablf;

    .line 34
    iput-object p5, p0, Labub;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-void
.end method

.method static synthetic a(Labub;)Labuc;
    .locals 0

    .line 17
    iget-object p0, p0, Labub;->c:Labuc;

    return-object p0
.end method

.method static synthetic b(Labub;)Labil;
    .locals 0

    .line 17
    iget-object p0, p0, Labub;->d:Labil;

    return-object p0
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Labub;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->b(I)V

    .line 81
    invoke-virtual {p0}, Labub;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    iget-object v0, p0, Labub;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Labub;->c:Labuc;

    invoke-interface {v0, p1}, Labuc;->a(Ljava/lang/String;)V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Labub;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->c(I)V

    .line 86
    invoke-virtual {p0}, Labub;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    iget-object v0, p0, Labub;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Labub;->c:Labuc;

    invoke-interface {v0, p1}, Labuc;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 39
    invoke-super {p0}, Lhho;->d()V

    .line 40
    invoke-virtual {p0}, Labub;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Labub;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    iget-object v1, p0, Labub;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 43
    invoke-virtual {p0}, Labub;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labub$1;

    invoke-direct {v1, p0}, Labub$1;-><init>(Labub;)V

    .line 46
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 55
    iget-object v0, p0, Labub;->e:Lablf;

    .line 56
    invoke-virtual {v0}, Lablf;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labub$2;

    invoke-direct {v1, p0}, Labub$2;-><init>(Labub;)V

    .line 58
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    invoke-virtual {p0}, Labub;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->a(Labue;)V

    return-void
.end method
