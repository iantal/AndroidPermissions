.class public Labsr;
.super Labtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labtb<",
        "Labsw;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;",
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
.method public constructor <init>(Labsw;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labsw;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1, p2}, Labtb;-><init>(Lhgk;Landroid/view/View;)V

    .line 139
    iput-object p3, p0, Labsr;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 140
    iput-object p4, p0, Labsr;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method a(Lablf;Labil;)Labtc;
    .locals 8

    .line 147
    new-instance v7, Labtc;

    .line 148
    invoke-virtual {p0}, Labsr;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;

    .line 149
    invoke-virtual {p0}, Labsr;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Labtd;

    iget-object v3, p0, Labsr;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v4, p0, Labsr;->a:Lio/reactivex/Observable;

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Labtc;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;Labtd;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;Labil;)V

    return-object v7
.end method

.method a()Labtx;
    .locals 1

    .line 159
    invoke-virtual {p0}, Labsr;->d()Lhgk;

    move-result-object v0

    check-cast v0, Labtx;

    return-object v0
.end method

.method b()Lawen;
    .locals 2

    .line 165
    new-instance v0, Lawen;

    invoke-virtual {p0}, Labsr;->c()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lawen;-><init>(Landroid/view/View;)V

    return-object v0
.end method
