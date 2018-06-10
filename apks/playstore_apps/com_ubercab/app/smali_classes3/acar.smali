.class public Lacar;
.super Labnf;
.source "SourceFile"

# interfaces
.implements Lacaw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labnf<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;",
        ">;",
        "Lacaw;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lacas;

.field private final e:Ljyi;

.field private f:Labil;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;Lacas;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;Labil;Ljava/util/List;Ljyi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;",
            "Lacas;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Labki;",
            "Labil;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p3, p4, p5}, Labnf;-><init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;)V

    .line 53
    iput-object p2, p0, Lacar;->d:Lacas;

    .line 54
    iput-object p6, p0, Lacar;->f:Labil;

    .line 55
    iput-object p7, p0, Lacar;->g:Ljava/util/List;

    .line 56
    iput-object p8, p0, Lacar;->e:Ljyi;

    .line 57
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lacar;->c:Ljava/util/Map;

    .line 59
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;->a(Lacaw;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 102
    invoke-virtual {p0}, Lacar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    invoke-virtual {p0}, Lacar;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 103
    invoke-virtual {p0}, Lacar;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    sget-object v0, Lacar$3;->a:[I

    invoke-virtual {p0}, Lacar;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 123
    :pswitch_0
    invoke-virtual {p0}, Lacar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    sget v1, Lgsv;->header_password_third_party_signup:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;->a(I)V

    goto :goto_0

    .line 120
    :pswitch_1
    invoke-virtual {p0}, Lacar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    sget v1, Lgsv;->header_password_signup:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;->a(I)V

    goto :goto_0

    .line 117
    :pswitch_2
    invoke-virtual {p0}, Lacar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    sget v1, Lgsv;->header_password_signin:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;->a(I)V

    goto :goto_0

    .line 114
    :pswitch_3
    invoke-virtual {p0}, Lacar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    sget v1, Lgsv;->header_password_update:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;->a(I)V

    goto :goto_0

    .line 109
    :pswitch_4
    invoke-virtual {p0}, Lacar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    sget v1, Lgsv;->header_password_recovery:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;->a(I)V

    .line 110
    invoke-virtual {p0}, Lacar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;->f()V

    .line 111
    iget-object v0, p0, Lacar;->d:Lacas;

    invoke-interface {v0}, Lacas;->j()V

    .line 129
    :goto_0
    iget-object v0, p0, Lacar;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lacar;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 133
    :cond_1
    iget-object v0, p0, Lacar;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    .line 134
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_RECOVERY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    invoke-virtual {p0}, Lacar;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;->d()V

    .line 136
    iget-object v2, p0, Lacar;->c:Ljava/util/Map;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_RECOVERY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {p0}, Lacar;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;->e()V

    .line 139
    iget-object v2, p0, Lacar;->c:Ljava/util/Map;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lacar;->d:Lacas;

    invoke-interface {v0, p1}, Lacas;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/Map;)V
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

    .line 193
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-virtual {p0}, Lacar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    invoke-virtual {v0, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;->a(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lacar;->f:Labil;

    const-string v1, "a0c7b8cb-f4f1"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 202
    invoke-virtual {p0}, Lacar;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v6

    .line 197
    invoke-virtual/range {v0 .. v6}, Labil;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 64
    invoke-super {p0}, Labnf;->d()V

    .line 66
    iget-object v0, p0, Lacar;->f:Labil;

    invoke-virtual {p0}, Lacar;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Labil;->k(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 68
    invoke-direct {p0}, Lacar;->q()V

    .line 70
    invoke-virtual {p0}, Lacar;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacar$1;

    invoke-direct {v1, p0}, Lacar$1;-><init>(Lacar;)V

    .line 72
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 81
    invoke-virtual {p0}, Lacar;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacar$2;

    invoke-direct {v1, p0}, Lacar$2;-><init>(Lacar;)V

    .line 83
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lacar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;->l()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {p0}, Lacar;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;->m()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setLabelFor(I)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 151
    iget-object v0, p0, Lacar;->d:Lacas;

    invoke-interface {v0}, Lacas;->a()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 156
    iget-object v0, p0, Lacar;->d:Lacas;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_SMS_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {p0}, Lacar;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lacas;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 161
    iget-boolean v0, p0, Lacar;->h:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lacar;->d:Lacas;

    invoke-interface {v0}, Lacas;->b()V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lacar;->d:Lacas;

    iget-object v1, p0, Lacar;->c:Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    invoke-interface {v0, v1}, Lacas;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 170
    iget-object v0, p0, Lacar;->d:Lacas;

    invoke-interface {v0}, Lacas;->c()V

    return-void
.end method

.method public o()V
    .locals 3

    .line 175
    iget-boolean v0, p0, Lacar;->h:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lacar;->d:Lacas;

    invoke-interface {v0}, Lacas;->k()V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lacar;->d:Lacas;

    iget-object v1, p0, Lacar;->c:Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_RECOVERY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    invoke-interface {v0, v1}, Lacas;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    :goto_0
    return-void
.end method

.method p()V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lacar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;->c()V

    return-void
.end method
