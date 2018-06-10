.class public Lacbd;
.super Lacbk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacbk<",
        "Lacbg;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;


# direct methods
.method public constructor <init>(Lacbg;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacbg;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Lacbk;-><init>(Lhgk;Landroid/view/View;)V

    .line 88
    iput-object p3, p0, Lacbd;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 89
    iput-object p4, p0, Lacbd;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method a(Lablf;Labil;)Lacbl;
    .locals 8

    .line 96
    new-instance v7, Lacbl;

    .line 97
    invoke-virtual {p0}, Lacbd;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;

    .line 98
    invoke-virtual {p0}, Lacbd;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lacbm;

    iget-object v3, p0, Lacbd;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v4, p0, Lacbd;->a:Lio/reactivex/Observable;

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lacbl;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;Lacbm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;Labil;)V

    return-object v7
.end method
