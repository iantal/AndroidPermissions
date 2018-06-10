.class public Labnj;
.super Labnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labnq<",
        "Labnm;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;",
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
.method public constructor <init>(Labnm;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labnm;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Labnq;-><init>(Lhgk;Landroid/view/View;)V

    .line 87
    iput-object p4, p0, Labnj;->a:Lio/reactivex/Observable;

    .line 88
    iput-object p3, p0, Labnj;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-void
.end method


# virtual methods
.method a(Lablf;Labil;)Labnr;
    .locals 8

    .line 95
    new-instance v7, Labnr;

    .line 96
    invoke-virtual {p0}, Labnj;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    iget-object v2, p0, Labnj;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v3, p0, Labnj;->a:Lio/reactivex/Observable;

    .line 100
    invoke-virtual {p0}, Labnj;->d()Lhgk;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Labns;

    move-object v0, v7

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Labnr;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;Labns;Labil;)V

    return-object v7
.end method
