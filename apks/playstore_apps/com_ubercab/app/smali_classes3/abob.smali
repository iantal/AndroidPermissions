.class public Labob;
.super Labom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labom<",
        "Laboi;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;",
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

.field private final b:Labvz;

.field private c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;


# direct methods
.method public constructor <init>(Laboi;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laboi;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Labom;-><init>(Lhgk;Landroid/view/View;)V

    .line 96
    new-instance p1, Labvz;

    invoke-direct {p1}, Labvz;-><init>()V

    iput-object p1, p0, Labob;->b:Labvz;

    .line 107
    iput-object p3, p0, Labob;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 108
    iput-object p4, p0, Labob;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    .line 109
    iput-object p5, p0, Labob;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method a(Lablf;Labvz;Labil;)Labon;
    .locals 10

    .line 118
    new-instance v9, Labon;

    .line 119
    invoke-virtual {p0}, Labob;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    .line 120
    invoke-virtual {p0}, Labob;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laboo;

    iget-object v3, p0, Labob;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v4, p0, Labob;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    iget-object v5, p0, Labob;->a:Lio/reactivex/Observable;

    move-object v0, v9

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Labon;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;Laboo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lio/reactivex/Observable;Labki;Labvz;Labil;)V

    return-object v9
.end method

.method a()Labvq;
    .locals 1

    .line 132
    invoke-virtual {p0}, Labob;->d()Lhgk;

    move-result-object v0

    check-cast v0, Labvq;

    return-object v0
.end method

.method a(Labkf;)Labwb;
    .locals 0

    .line 144
    invoke-virtual {p1}, Labkf;->h()Labwb;

    move-result-object p1

    return-object p1
.end method

.method b()Labvy;
    .locals 1

    .line 138
    iget-object v0, p0, Labob;->b:Labvz;

    return-object v0
.end method

.method e()Labvz;
    .locals 1

    .line 151
    iget-object v0, p0, Labob;->b:Labvz;

    return-object v0
.end method
