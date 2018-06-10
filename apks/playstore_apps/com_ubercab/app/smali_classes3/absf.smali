.class public Labsf;
.super Labnf;
.source "SourceFile"

# interfaces
.implements Labsi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labnf<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;",
        ">;",
        "Labsi;"
    }
.end annotation


# instance fields
.field private final c:Labsg;

.field private d:Labil;

.field private e:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;Labsg;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;Labil;Lhmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;",
            "Labsg;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Labki;",
            "Labil;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p3, p4, p5}, Labnf;-><init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;)V

    .line 48
    iput-object p2, p0, Labsf;->c:Labsg;

    .line 49
    iput-object p6, p0, Labsf;->d:Labil;

    .line 50
    iput-object p7, p0, Labsf;->e:Lhmu;

    .line 51
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->a(Labsi;)V

    return-void
.end method

.method static synthetic a(Labsf;Ljava/util/Map;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Labsf;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;)V"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    invoke-static {v0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 83
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Labsf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    invoke-virtual {v1, v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->b(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Labsf;->d:Labil;

    const-string v2, "2c776d91-95d3"

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->IDENTITY_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 93
    invoke-virtual {p0}, Labsf;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v6

    .line 94
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v7

    .line 88
    invoke-virtual/range {v1 .. v7}, Labil;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    .line 97
    :cond_1
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 103
    :cond_2
    invoke-virtual {p0}, Labsf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    invoke-virtual {v0, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->c(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Labsf;->d:Labil;

    const-string v1, "2c776d91-95d3"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->IDENTITY_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 109
    invoke-virtual {p0}, Labsf;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v6

    .line 104
    invoke-virtual/range {v0 .. v6}, Labil;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    :cond_3
    return-void
.end method

.method private m()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Labsf;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    sget-object v0, Labsf$2;->a:[I

    invoke-virtual {p0}, Labsf;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    invoke-virtual {p0}, Labsf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    sget v1, Lgsv;->header_password_third_party_signup:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->a(I)V

    goto :goto_0

    .line 130
    :pswitch_1
    invoke-virtual {p0}, Labsf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    sget v1, Lgsv;->header_password_signup:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->a(I)V

    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {p0}, Labsf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    sget v1, Lgsv;->please_sign_in:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->a(I)V

    goto :goto_0

    .line 124
    :pswitch_3
    invoke-virtual {p0}, Labsf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    sget v1, Lgsv;->header_password_update:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->a(I)V

    goto :goto_0

    .line 121
    :pswitch_4
    invoke-virtual {p0}, Labsf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    sget v1, Lgsv;->header_password_recovery:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->a(I)V

    .line 139
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 140
    invoke-virtual {p0}, Labsf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {p0}, Labsf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->e()Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setLabelFor(I)V

    :cond_1
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
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-virtual {p0}, Labsf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->f()V

    .line 147
    iget-object v0, p0, Labsf;->c:Labsg;

    invoke-interface {v0, p1, p2}, Labsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 56
    invoke-super {p0}, Labnf;->d()V

    .line 58
    iget-object v0, p0, Labsf;->d:Labil;

    invoke-virtual {p0}, Labsf;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Labil;->c(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 60
    invoke-direct {p0}, Labsf;->m()V

    .line 61
    invoke-virtual {p0}, Labsf;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labsf$1;

    invoke-direct {v1, p0}, Labsf$1;-><init>(Labsf;)V

    .line 63
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 71
    invoke-virtual {p0}, Labsf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->c()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 152
    iget-object v0, p0, Labsf;->c:Labsg;

    invoke-interface {v0}, Labsg;->a()V

    .line 153
    iget-object v0, p0, Labsf;->e:Lhmu;

    const-string v1, "9b2924b6-1ea3"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 158
    iget-object v0, p0, Labsf;->c:Labsg;

    invoke-interface {v0}, Labsg;->b()V

    .line 159
    iget-object v0, p0, Labsf;->e:Lhmu;

    const-string v1, "021d0fcf-1761"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method
