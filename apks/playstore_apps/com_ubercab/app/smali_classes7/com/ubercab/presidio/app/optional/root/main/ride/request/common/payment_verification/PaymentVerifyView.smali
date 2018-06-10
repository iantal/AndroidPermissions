.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Ltrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;)Ltrs;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;->d:Ltrs;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;Ltrs;)Ltrs;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;->d:Ltrs;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;->c:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called setCta() before onFinishInflate()!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ltrs;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;->d:Ltrs;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 38
    sget v0, Lgsp;->ub__verify_card_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;->b:Lcom/ubercab/ui/core/UButton;

    .line 39
    sget v0, Lgsp;->ub__verification_cta:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;->b:Lcom/ubercab/ui/core/UButton;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
