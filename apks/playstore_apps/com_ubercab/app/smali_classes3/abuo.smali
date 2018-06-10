.class public Labuo;
.super Labuz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labuz<",
        "Labuv;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;",
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


# direct methods
.method public constructor <init>(Labuv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labuv;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Labuz;-><init>(Lhgk;Landroid/view/View;)V

    .line 122
    new-instance p1, Labvz;

    invoke-direct {p1}, Labvz;-><init>()V

    iput-object p1, p0, Labuo;->b:Labvz;

    .line 131
    iput-object p3, p0, Labuo;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 132
    iput-object p4, p0, Labuo;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method a(Lablf;Labil;Labvz;)Labva;
    .locals 9

    .line 141
    new-instance v8, Labva;

    .line 142
    invoke-virtual {p0}, Labuo;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;

    .line 143
    invoke-virtual {p0}, Labuo;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Labvb;

    iget-object v3, p0, Labuo;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v4, p0, Labuo;->a:Lio/reactivex/Observable;

    move-object v0, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Labva;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;Labvb;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;Labil;Labvz;)V

    return-object v8
.end method

.method a()Labvq;
    .locals 1

    .line 154
    invoke-virtual {p0}, Labuo;->d()Lhgk;

    move-result-object v0

    check-cast v0, Labvq;

    return-object v0
.end method

.method a(Labkf;)Labwb;
    .locals 0

    .line 173
    invoke-virtual {p1}, Labkf;->h()Labwb;

    move-result-object p1

    return-object p1
.end method

.method b()Labvy;
    .locals 1

    .line 160
    iget-object v0, p0, Labuo;->b:Labvz;

    return-object v0
.end method

.method e()Labvz;
    .locals 1

    .line 167
    iget-object v0, p0, Labuo;->b:Labvz;

    return-object v0
.end method
