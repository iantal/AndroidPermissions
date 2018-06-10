.class public Labrk;
.super Labnf;
.source "SourceFile"

# interfaces
.implements Labrn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labnf<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;",
        ">;",
        "Labrn;"
    }
.end annotation


# instance fields
.field private final c:Labrl;

.field private d:Labil;

.field private e:Ljyi;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;Labrl;Labro;Labki;Labil;Ljyi;)V
    .locals 2

    .line 41
    invoke-virtual {p3}, Labro;->e()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    invoke-virtual {p3}, Labro;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p4}, Labnf;-><init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;)V

    .line 42
    iput-object p2, p0, Labrk;->c:Labrl;

    .line 43
    iput-object p5, p0, Labrk;->d:Labil;

    .line 44
    iput-object p6, p0, Labrk;->e:Ljyi;

    .line 45
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(Labrn;)V

    .line 46
    invoke-virtual {p3}, Labro;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Labrk;Ljava/util/Map;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Labrk;->a(Ljava/util/Map;)V

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

    .line 88
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {p0}, Labrk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v0, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Labrk;->d:Labil;

    const-string v1, "4058be28-046e"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 97
    invoke-virtual {p0}, Labrk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v6

    .line 92
    invoke-virtual/range {v0 .. v6}, Labil;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    :cond_0
    return-void
.end method

.method private a(Lable;)Z
    .locals 2

    .line 130
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_RECOVERY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {p0}, Labrk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lable;->d:Lable;

    .line 131
    invoke-virtual {v0, p1}, Lable;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Labrk;Lable;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Labrk;->a(Lable;)Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 2

    .line 135
    invoke-virtual {p0}, Labrk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {p0}, Labrk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 137
    invoke-virtual {p0}, Labrk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    sget-object v0, Labrk$3;->a:[I

    invoke-virtual {p0}, Labrk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 149
    :pswitch_0
    invoke-virtual {p0}, Labrk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    sget v1, Lgsv;->header_email_signup:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(I)V

    goto :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {p0}, Labrk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    sget v1, Lgsv;->header_email_signin:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(I)V

    goto :goto_0

    .line 143
    :pswitch_2
    invoke-virtual {p0}, Labrk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    sget v1, Lgsv;->header_email_recovery:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(I)V

    .line 155
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 156
    invoke-virtual {p0}, Labrk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {p0}, Labrk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->f()Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setLabelFor(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Labrk;->c:Labrl;

    invoke-interface {v0, p1}, Labrl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 120
    iget-object v0, p0, Labrk;->d:Labil;

    const-string v1, "4058be28-046e"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 125
    invoke-virtual {p0}, Labrk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;->EMAIL_INVALID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-object v4, p1

    .line 120
    invoke-virtual/range {v0 .. v6}, Labil;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 161
    invoke-virtual {p0}, Labrk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 51
    invoke-super {p0}, Labnf;->d()V

    .line 53
    iget-object v0, p0, Labrk;->d:Labil;

    invoke-virtual {p0}, Labrk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Labil;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 55
    invoke-direct {p0}, Labrk;->m()V

    .line 56
    invoke-virtual {p0}, Labrk;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labrk$1;

    invoke-direct {v1, p0}, Labrk$1;-><init>(Labrk;)V

    .line 58
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 67
    invoke-virtual {p0}, Labrk;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labrk$2;

    invoke-direct {v1, p0}, Labrk$2;-><init>(Labrk;)V

    .line 69
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 109
    iget-object v0, p0, Labrk;->c:Labrl;

    invoke-interface {v0}, Labrl;->a()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 114
    iget-object v0, p0, Labrk;->c:Labrl;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {p0}, Labrk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Labrl;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 115
    invoke-virtual {p0}, Labrk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->c()V

    return-void
.end method
