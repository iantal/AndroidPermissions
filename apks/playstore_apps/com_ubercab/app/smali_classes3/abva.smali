.class public Labva;
.super Labnf;
.source "SourceFile"

# interfaces
.implements Labve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labnf<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;",
        ">;",
        "Labve;"
    }
.end annotation


# instance fields
.field private final c:Labvb;

.field private final d:Labil;

.field private final e:Labvz;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;Labvb;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;Labil;Labvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;",
            "Labvb;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Labki;",
            "Labil;",
            "Labvz;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p3, p4, p5}, Labnf;-><init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;)V

    .line 43
    iput-object p2, p0, Labva;->c:Labvb;

    .line 44
    iput-object p6, p0, Labva;->d:Labil;

    .line 45
    iput-object p7, p0, Labva;->e:Labvz;

    .line 46
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;->a(Labve;)V

    return-void
.end method

.method static synthetic a(Labva;Ljava/util/Map;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Labva;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;)V"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v4

    .line 97
    iget-object v0, p0, Labva;->e:Labvz;

    invoke-virtual {v0, v4}, Labvz;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Labva;->d:Labil;

    const-string v1, "ae61e1ae-bd6b"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_NUMBER_INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 103
    invoke-virtual {p0}, Labva;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    .line 104
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v6

    .line 98
    invoke-virtual/range {v0 .. v6}, Labil;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$LAntMHlpw7rccwYpaTVltD4B_ro(Labva;)V
    .locals 0

    invoke-direct {p0}, Labva;->n()V

    return-void
.end method

.method private synthetic n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Labva;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;

    sget-object v1, Lable;->a:Lable;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;->a(Lable;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Labva;->d:Labil;

    invoke-virtual {v0, p1}, Labil;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Labva;->e:Labvz;

    invoke-virtual {v0, p1}, Labvz;->c(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Labva;->e:Labvz;

    invoke-virtual {p1, p2}, Labvz;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 51
    invoke-super {p0}, Labnf;->d()V

    .line 53
    iget-object v0, p0, Labva;->d:Labil;

    invoke-virtual {p0}, Labva;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Labil;->e(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 55
    invoke-virtual {p0}, Labva;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labva$1;

    invoke-direct {v1, p0}, Labva$1;-><init>(Labva;)V

    .line 57
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    invoke-virtual {p0}, Labva;->j()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$abva$LAntMHlpw7rccwYpaTVltD4B_ro;

    invoke-direct {v1, p0}, L-$$Lambda$abva$LAntMHlpw7rccwYpaTVltD4B_ro;-><init>(Labva;)V

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labva$2;

    invoke-direct {v1, p0}, Labva$2;-><init>(Labva;)V

    .line 69
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 110
    iget-object v0, p0, Labva;->e:Labvz;

    invoke-virtual {v0}, Labvz;->g()V

    .line 111
    iget-object v0, p0, Labva;->c:Labvb;

    invoke-interface {v0}, Labvb;->a()V

    .line 112
    iget-object v0, p0, Labva;->d:Labil;

    sget-object v1, Lacov;->h:Lacov;

    invoke-virtual {v0, v1}, Labil;->a(Lacov;)V

    return-void
.end method

.method l()V
    .locals 1

    .line 116
    iget-object v0, p0, Labva;->e:Labvz;

    invoke-virtual {v0}, Labvz;->f()V

    return-void
.end method

.method m()V
    .locals 3

    .line 120
    iget-object v0, p0, Labva;->e:Labvz;

    .line 121
    invoke-virtual {p0}, Labva;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->phone_number_empty_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Labvz;->a(Ljava/lang/String;)V

    return-void
.end method
