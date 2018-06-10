.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lacdw;
.implements Lacee;


# instance fields
.field private c:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private d:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

.field private g:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Labpn;

.field private j:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;)Labpn;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->i:Labpn;

    return-object p0
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->g:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->j:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->g:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/-$$Lambda$CreditCardVerificationView$L0sbic69FQujf0_MlwoCR2XOkEE;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/-$$Lambda$CreditCardVerificationView$L0sbic69FQujf0_MlwoCR2XOkEE;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static synthetic lambda$L0sbic69FQujf0_MlwoCR2XOkEE(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lable;)V
    .locals 3

    .line 153
    invoke-static {}, Lacdx;->a()Lacdx;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->d:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lacdx;->a(Lcom/ubercab/ui/commons/progress/FabProgressCircle;Lable;Lawey;)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    sget-object v1, Lable;->c:Lable;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setClickable(Z)V

    return-void
.end method

.method public a(Labpn;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->i:Labpn;

    return-void
.end method

.method public a(Labqa;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p1}, Labqa;->a()V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Labqa;->b()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)V
    .locals 6

    .line 105
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->credit_card_verification_header:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 116
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    const/16 v5, 0x21

    .line 118
    invoke-virtual {v4, v0, v1, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v2

    .line 124
    invoke-virtual {v4, p1, v2, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->j:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->h:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->f:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    return-object v0
.end method

.method public e()V
    .locals 0

    .line 203
    invoke-static {p0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->d:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    sget v1, Lgsk;->brandBlack:I

    invoke-static {v0, v1}, Laceb;->a(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 67
    sget v0, Lgsp;->mobile_verification_button_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 68
    sget v0, Lgsp;->credit_card_main_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lgsp;->fab_progress:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->d:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    .line 70
    sget v0, Lgsp;->ub__payment_bank_verify_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->f:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->f:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    sget v1, Lgsp;->add_card_cvv:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->g:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 72
    sget v0, Lgsp;->credit_card_verification_select:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;)V

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 86
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->f()V

    return-void
.end method
