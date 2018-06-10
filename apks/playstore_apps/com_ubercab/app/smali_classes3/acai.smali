.class public Lacai;
.super Lacaq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacaq<",
        "Lacam;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;",
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

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacam;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacam;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Lacaq;-><init>(Lhgk;Landroid/view/View;)V

    .line 111
    iput-object p3, p0, Lacai;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 112
    iput-object p4, p0, Lacai;->a:Lio/reactivex/Observable;

    .line 113
    iput-object p5, p0, Lacai;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lablf;Labil;Ljyi;)Lacar;
    .locals 10

    .line 122
    new-instance v9, Lacar;

    .line 123
    invoke-virtual {p0}, Lacai;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    .line 124
    invoke-virtual {p0}, Lacai;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lacas;

    iget-object v3, p0, Lacai;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v4, p0, Lacai;->a:Lio/reactivex/Observable;

    iget-object v7, p0, Lacai;->c:Ljava/util/List;

    move-object v0, v9

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lacar;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;Lacas;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;Labil;Ljava/util/List;Ljyi;)V

    return-object v9
.end method
