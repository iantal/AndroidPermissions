.class public Labrx;
.super Labse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labse<",
        "Labsa;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;",
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
.method public constructor <init>(Labsa;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labsa;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Labse;-><init>(Lhgk;Landroid/view/View;)V

    .line 100
    iput-object p3, p0, Labrx;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 101
    iput-object p4, p0, Labrx;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method a(Lablf;Labil;Lhmu;)Labsf;
    .locals 9

    .line 110
    new-instance v8, Labsf;

    .line 111
    invoke-virtual {p0}, Labrx;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    .line 112
    invoke-virtual {p0}, Labrx;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Labsg;

    iget-object v3, p0, Labrx;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v4, p0, Labrx;->a:Lio/reactivex/Observable;

    move-object v0, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Labsf;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;Labsg;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;Labil;Lhmu;)V

    return-object v8
.end method
