.class public Labzp;
.super Labzx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labzx<",
        "Labxf;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Boolean;

.field final b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/Observable;
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

.field private e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;


# direct methods
.method public constructor <init>(Labxf;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxf;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Labzx;-><init>(Lhgk;Landroid/view/View;)V

    .line 124
    iput-object p3, p0, Labzp;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 125
    iput-object p5, p0, Labzp;->c:Ljava/util/List;

    .line 126
    iput-object p6, p0, Labzp;->a:Ljava/lang/Boolean;

    .line 127
    iput-object p4, p0, Labzp;->d:Lio/reactivex/Observable;

    .line 128
    iput-object p7, p0, Labzp;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    return-void
.end method


# virtual methods
.method a(Lablf;Labil;Ljyi;Labxs;)Labxk;
    .locals 11

    .line 169
    new-instance v10, Labzy;

    .line 170
    invoke-virtual {p0}, Labzp;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    .line 171
    invoke-virtual {p0}, Labzp;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Labxl;

    iget-object v3, p0, Labzp;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v4, p0, Labzp;->d:Lio/reactivex/Observable;

    iget-object v9, p0, Labzp;->a:Ljava/lang/Boolean;

    move-object v0, v10

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v9}, Labzy;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;Labxl;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;Labil;Ljyi;Labxs;Ljava/lang/Boolean;)V

    return-object v10
.end method

.method a(Labxg;Labye;)Labxs;
    .locals 12

    .line 149
    new-instance v11, Labxs;

    iget-object v7, p0, Labzp;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v8, p0, Labzp;->c:Ljava/util/List;

    iget-object v9, p0, Labzp;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v10, 0x1

    move-object v0, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Labxs;-><init>(Labxy;Labya;Labyc;Labxw;Labxu;Labxq;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/util/List;Ljava/lang/Boolean;I)V

    return-object v11
.end method

.method a(Lhiq;Landroid/content/Context;Lhmu;)Labye;
    .locals 2

    .line 187
    new-instance v0, Labye;

    invoke-virtual {p0}, Labzp;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labyd;

    invoke-direct {v0, p1, p2, v1, p3}, Labye;-><init>(Lhiq;Landroid/content/Context;Labyd;Lhmu;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .locals 1

    .line 135
    iget-object v0, p0, Labzp;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;
    .locals 1

    .line 141
    iget-object v0, p0, Labzp;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    return-object v0
.end method
