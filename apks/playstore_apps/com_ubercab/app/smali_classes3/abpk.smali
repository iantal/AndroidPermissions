.class public Labpk;
.super Labnf;
.source "SourceFile"

# interfaces
.implements Labpn;
.implements Lajbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labnf<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;",
        ">;",
        "Labpn;",
        "Lajbb;"
    }
.end annotation


# instance fields
.field private final c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

.field private d:Labpl;

.field private e:Labil;

.field private f:Lajba;

.field private g:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

.field private h:Labpo;

.field private i:Ljyi;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;Labpl;Labpo;Lajba;Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;Labki;Labil;Ljyi;)V
    .locals 2

    .line 51
    invoke-virtual {p3}, Labpo;->f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    invoke-virtual {p3}, Labpo;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p6}, Labnf;-><init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;)V

    .line 52
    invoke-virtual {p3}, Labpo;->d()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    move-result-object p1

    iput-object p1, p0, Labpk;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    .line 53
    iput-object p2, p0, Labpk;->d:Labpl;

    .line 54
    iput-object p7, p0, Labpk;->e:Labil;

    .line 55
    iput-object p4, p0, Labpk;->f:Lajba;

    .line 56
    iput-object p5, p0, Labpk;->g:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    .line 57
    iput-object p3, p0, Labpk;->h:Labpo;

    .line 58
    iput-object p8, p0, Labpk;->i:Ljyi;

    return-void
.end method

.method static synthetic a(Labpk;)Labil;
    .locals 0

    .line 31
    iget-object p0, p0, Labpk;->e:Labil;

    return-object p0
.end method

.method static synthetic b(Labpk;)Labpl;
    .locals 0

    .line 31
    iget-object p0, p0, Labpk;->d:Labpl;

    return-object p0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 158
    invoke-direct {p0}, Labpk;->q()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->displayableCardType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .line 164
    invoke-direct {p0}, Labpk;->q()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->cardNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private p()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;
    .locals 1

    .line 170
    invoke-direct {p0}, Labpk;->q()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private q()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;
    .locals 5

    .line 176
    iget-object v0, p0, Labpk;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 180
    :cond_0
    iget-object v0, p0, Labpk;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;->primaryProfileUUID()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v2, p0, Labpk;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;->creditCardHints()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 187
    :cond_1
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;

    .line 188
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v1

    .line 192
    :cond_3
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_4
    return-object v1
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V
    .locals 3

    .line 223
    invoke-virtual {p0}, Labpk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->displayableCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->cardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object p1

    .line 224
    invoke-virtual {v0, v1, v2, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)V
    .locals 5

    .line 117
    iget-object v0, p0, Labpk;->e:Labil;

    invoke-virtual {v0}, Labil;->f()V

    .line 119
    iget-object v0, p0, Labpk;->f:Lajba;

    invoke-virtual {v0}, Lajba;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Labpk;->d:Labpl;

    iget-object v1, p0, Labpk;->f:Lajba;

    .line 122
    invoke-virtual {v1}, Lajba;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Labpk;->f:Lajba;

    .line 123
    invoke-virtual {v2}, Lajba;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Labpk;->f:Lajba;

    .line 124
    invoke-virtual {v3}, Lajba;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Labpk;->f:Lajba;

    .line 125
    invoke-virtual {v4}, Lajba;->j()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v1, v2, v3, v4, p1}, Labpz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)Labpz;

    move-result-object p1

    .line 120
    invoke-interface {v0, p1}, Labpl;->a(Labpz;)V

    :cond_0
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

    if-eqz p1, :cond_0

    .line 132
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CREDIT_CARD_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CREDIT_CARD_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v4

    .line 136
    iget-object v0, p0, Labpk;->e:Labil;

    const-string v1, "ef6749ba-222f"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CREDIT_CARD_VERIFICATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CREDIT_CARD_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 141
    invoke-virtual {p0}, Labpk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v6

    .line 136
    invoke-virtual/range {v0 .. v6}, Labil;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    .line 145
    :cond_0
    iget-object p1, p0, Labpk;->e:Labil;

    invoke-virtual {p0}, Labpk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    invoke-virtual {p1, v0}, Labil;->p(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 146
    invoke-virtual {p0}, Labpk;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    new-instance v0, Labqa;

    .line 149
    invoke-virtual {p0}, Labpk;->c()Landroid/view/View;

    move-result-object v1

    sget v2, Lgsv;->credit_card_verification_error_header:I

    sget v3, Lgsv;->credit_card_verification_error_body:I

    sget v4, Lgsv;->credit_card_verification_sheet_close:I

    invoke-direct {v0, v1, v2, v3, v4}, Labqa;-><init>(Landroid/view/View;III)V

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a(Labqa;Z)V

    return-void
.end method

.method protected d()V
    .locals 4

    .line 63
    invoke-super {p0}, Labnf;->d()V

    .line 65
    iget-object v0, p0, Labpk;->i:Ljyi;

    sget-object v1, Labgo;->HELIX_CREDIT_CARD_SELECT:Labgo;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labpk;->h:Labpo;

    .line 66
    invoke-virtual {v0}, Labpo;->e()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labpk;->h:Labpo;

    .line 67
    invoke-virtual {v0}, Labpo;->e()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Labpk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a(Z)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Labpk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a(Z)V

    .line 73
    :goto_0
    invoke-virtual {p0}, Labpk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a(Labpn;)V

    .line 74
    iget-object v0, p0, Labpk;->g:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a(Lajbb;)V

    .line 76
    invoke-virtual {p0}, Labpk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    .line 77
    invoke-direct {p0}, Labpk;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Labpk;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Labpk;->p()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)V

    .line 79
    iget-object v0, p0, Labpk;->e:Labil;

    invoke-virtual {p0}, Labpk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Labil;->n(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 81
    invoke-virtual {p0}, Labpk;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labpk$1;

    invoke-direct {v1, p0}, Labpk$1;-><init>(Labpk;)V

    .line 83
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 92
    invoke-virtual {p0}, Labpk;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labpk$2;

    invoke-direct {v1, p0}, Labpk$2;-><init>(Labpk;)V

    .line 94
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 101
    invoke-virtual {p0}, Labpk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labpk$3;

    invoke-direct {v1, p0}, Labpk$3;-><init>(Labpk;)V

    .line 104
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 201
    iget-object v0, p0, Labpk;->e:Labil;

    invoke-virtual {p0}, Labpk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Labil;->r(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 202
    iget-object v0, p0, Labpk;->f:Lajba;

    invoke-virtual {v0}, Lajba;->k()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 207
    iget-object v0, p0, Labpk;->e:Labil;

    invoke-virtual {p0}, Labpk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Labil;->s(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 208
    iget-object v0, p0, Labpk;->f:Lajba;

    invoke-virtual {v0}, Lajba;->l()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 213
    iget-object v0, p0, Labpk;->e:Labil;

    invoke-virtual {p0}, Labpk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Labil;->q(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 214
    iget-object v0, p0, Labpk;->f:Lajba;

    invoke-virtual {v0}, Lajba;->m()V

    return-void
.end method
