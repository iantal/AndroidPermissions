.class public Lacbl;
.super Labnf;
.source "SourceFile"

# interfaces
.implements Lacbo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labnf<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;",
        ">;",
        "Lacbo;"
    }
.end annotation


# instance fields
.field private final c:Lacbm;

.field private final d:Labil;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;Lacbm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;Labil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;",
            "Lacbm;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Labki;",
            "Labil;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p3, p4, p5}, Labnf;-><init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;)V

    .line 36
    iput-object p2, p0, Lacbl;->c:Lacbm;

    .line 37
    iput-object p6, p0, Lacbl;->d:Labil;

    .line 38
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;->a(Lacbo;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 43
    invoke-super {p0}, Labnf;->d()V

    .line 45
    iget-object v0, p0, Lacbl;->d:Labil;

    invoke-virtual {p0}, Lacbl;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Labil;->l(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 50
    iget-object v0, p0, Lacbl;->c:Lacbm;

    invoke-interface {v0}, Lacbm;->a()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 55
    iget-object v0, p0, Lacbl;->c:Lacbm;

    invoke-interface {v0}, Lacbm;->b()V

    return-void
.end method
