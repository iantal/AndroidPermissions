.class public Lacck;
.super Labnf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labnf<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Laccl;

.field private final d:Labil;

.field private final e:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laccp;

.field private final g:Laccr;

.field private h:Laccm;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;Laccl;Labki;Labil;Laccp;Laccr;)V
    .locals 2

    .line 58
    invoke-virtual {p5}, Laccp;->d()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    invoke-virtual {p5}, Laccp;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p3}, Labnf;-><init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;)V

    .line 41
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FACEBOOK_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->GOOGLE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LINE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 42
    invoke-static {p1, p3, v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lacck;->e:Lcom/ubercab/common/collect/ImmutableList;

    .line 59
    iput-object p2, p0, Lacck;->c:Laccl;

    .line 60
    iput-object p4, p0, Lacck;->d:Labil;

    .line 61
    iput-object p5, p0, Lacck;->f:Laccp;

    .line 62
    iput-object p6, p0, Lacck;->g:Laccr;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 184
    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 185
    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    if-ne v1, v2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lacck;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lacck;->k()V

    return-void
.end method

.method static synthetic a(Lacck;Ljava/util/Map;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lacck;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lacck;->e:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 135
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 137
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-virtual {p0, v6}, Lacck;->a(Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lacck;->d:Labil;

    const-string v3, "5cb39ad4-8d66"

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SOCIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 144
    invoke-virtual {p0}, Lacck;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v7

    .line 145
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v8

    .line 139
    invoke-virtual/range {v2 .. v8}, Labil;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    .line 159
    iget-object v0, p0, Lacck;->f:Laccp;

    invoke-virtual {v0}, Laccp;->e()Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    invoke-direct {p0, v0}, Lacck;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lacck;->c:Laccl;

    invoke-interface {v1, v0}, Laccl;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    goto :goto_0

    .line 166
    :cond_0
    sget-object v0, Labli;->d:Labli;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Alternate forms are not valid cannot start signup"

    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    invoke-virtual {v0, v1, v2}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_1
    sget-object v0, Labli;->d:Labli;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Alternate forms are not present cannot start signup"

    new-array v2, v2, [Ljava/lang/Object;

    .line 172
    invoke-virtual {v0, v1, v2}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lacck;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method a(Laccq;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lacck;->c:Laccl;

    invoke-interface {v0, p1}, Laccl;->a(Laccq;)V

    .line 121
    iget-object p1, p0, Lacck;->d:Labil;

    sget-object v0, Lacov;->i:Lacov;

    invoke-virtual {p1, v0}, Labil;->a(Lacov;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lacck;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->b(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laccq;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lacck;->h:Laccm;

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lacck;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    new-instance v1, Laccm;

    invoke-direct {v1, p0, v0, p1}, Laccm;-><init>(Lacck;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lacck;->h:Laccm;

    .line 106
    invoke-virtual {p0}, Lacck;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    iget-object v0, p0, Lacck;->h:Laccm;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->a(Lafu;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lacck;->h:Laccm;

    invoke-virtual {v0, p1}, Laccm;->a(Ljava/util/List;)V

    .line 110
    iget-object p1, p0, Lacck;->h:Laccm;

    invoke-virtual {p1}, Laccm;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lacck;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->a(Z)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 67
    invoke-super {p0}, Labnf;->d()V

    .line 68
    iget-object v0, p0, Lacck;->d:Labil;

    invoke-virtual {p0}, Lacck;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Labil;->m(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 69
    iget-object v0, p0, Lacck;->f:Laccp;

    iget-object v1, p0, Lacck;->g:Laccr;

    invoke-virtual {v0, v1}, Laccp;->a(Laccr;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacck;->a(Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lacck;->f:Laccp;

    invoke-virtual {v0}, Laccp;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lacck;->a(I)V

    .line 71
    iget-object v0, p0, Lacck;->f:Laccp;

    invoke-virtual {v0}, Laccp;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lacck;->a(Z)V

    .line 73
    invoke-virtual {p0}, Lacck;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacck$1;

    invoke-direct {v1, p0}, Lacck$1;-><init>(Lacck;)V

    .line 75
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 84
    invoke-virtual {p0}, Lacck;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    .line 85
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacck$2;

    invoke-direct {v1, p0}, Lacck$2;-><init>(Lacck;)V

    .line 87
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
