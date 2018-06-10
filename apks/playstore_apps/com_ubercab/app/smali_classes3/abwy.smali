.class public Labwy;
.super Labnf;
.source "SourceFile"

# interfaces
.implements Labxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labnf<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateViewBase;",
        ">;",
        "Labxb;"
    }
.end annotation


# instance fields
.field private final c:Labil;

.field private final d:Labwz;

.field private final e:Labvz;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateViewBase;Labxc;Labwz;Labvz;Labki;Labil;Ljyi;)V
    .locals 0

    .line 50
    invoke-virtual {p2}, Labxc;->d()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p7

    invoke-virtual {p2}, Labxc;->b()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p0, p1, p7, p2, p5}, Labnf;-><init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;)V

    .line 51
    iput-object p6, p0, Labwy;->c:Labil;

    .line 52
    iput-object p4, p0, Labwy;->e:Labvz;

    .line 53
    iput-object p3, p0, Labwy;->d:Labwz;

    return-void
.end method

.method static synthetic a(Labwy;Ljava/util/Map;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Labwy;->a(Ljava/util/Map;)V

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

    if-eqz p1, :cond_1

    .line 99
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Labwy;->e:Labvz;

    invoke-virtual {v0, v4}, Labvz;->a(Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Labwy;->c:Labil;

    const-string v1, "543a7155-9776"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_NUMBER_CHECK:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 112
    invoke-virtual {p0}, Labwy;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v6

    .line 107
    invoke-virtual/range {v0 .. v6}, Labil;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$kPvKY7YfwI8zAxW55Q2HJJwvkL8(Labwy;)V
    .locals 0

    invoke-direct {p0}, Labwy;->p()V

    return-void
.end method

.method private o()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Labwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateViewBase;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateViewBase;->a(Labxb;)V

    .line 88
    invoke-virtual {p0}, Labwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateViewBase;->c()V

    .line 89
    iget-object v0, p0, Labwy;->d:Labwz;

    invoke-interface {v0}, Labwz;->j()V

    return-void
.end method

.method private synthetic p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Labwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateViewBase;

    sget-object v1, Lable;->a:Lable;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateViewBase;->a(Lable;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Labwy;->c:Labil;

    invoke-virtual {v0, p1}, Labil;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 144
    iget-object v0, p0, Labwy;->e:Labvz;

    invoke-virtual {v0, p1}, Labvz;->c(Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Labwy;->e:Labvz;

    invoke-virtual {p1, p2}, Labvz;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 58
    invoke-super {p0}, Labnf;->d()V

    .line 60
    iget-object v0, p0, Labwy;->c:Labil;

    invoke-virtual {p0}, Labwy;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Labil;->f(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 61
    invoke-direct {p0}, Labwy;->o()V

    .line 63
    invoke-virtual {p0}, Labwy;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labwy$1;

    invoke-direct {v1, p0}, Labwy$1;-><init>(Labwy;)V

    .line 65
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 74
    invoke-virtual {p0}, Labwy;->j()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$abwy$kPvKY7YfwI8zAxW55Q2HJJwvkL8;

    invoke-direct {v1, p0}, L-$$Lambda$abwy$kPvKY7YfwI8zAxW55Q2HJJwvkL8;-><init>(Labwy;)V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labwy$2;

    invoke-direct {v1, p0}, Labwy$2;-><init>(Labwy;)V

    .line 77
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method k()V
    .locals 1

    .line 128
    iget-object v0, p0, Labwy;->e:Labvz;

    invoke-virtual {v0}, Labvz;->f()V

    return-void
.end method

.method l()V
    .locals 3

    .line 133
    iget-object v0, p0, Labwy;->e:Labvz;

    .line 134
    invoke-virtual {p0}, Labwy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateViewBase;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->phone_number_empty_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Labvz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 150
    iget-object v0, p0, Labwy;->e:Labvz;

    invoke-virtual {v0}, Labvz;->g()V

    .line 151
    iget-object v0, p0, Labwy;->d:Labwz;

    invoke-interface {v0}, Labwz;->b()V

    .line 152
    iget-object v0, p0, Labwy;->c:Labil;

    invoke-virtual {p0}, Labwy;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Labil;->g(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 157
    iget-object v0, p0, Labwy;->e:Labvz;

    invoke-virtual {v0}, Labvz;->g()V

    .line 158
    iget-object v0, p0, Labwy;->d:Labwz;

    invoke-interface {v0}, Labwz;->c()V

    .line 159
    iget-object v0, p0, Labwy;->c:Labil;

    invoke-virtual {p0}, Labwy;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Labil;->h(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method
