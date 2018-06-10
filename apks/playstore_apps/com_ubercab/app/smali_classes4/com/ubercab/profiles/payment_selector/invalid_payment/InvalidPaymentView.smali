.class public Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Latcb;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/URecyclerView;

.field private d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->setVisibility(I)V

    return-void
.end method

.method public a(Lafu;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->c:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 39
    sget v0, Lgsp;->ub__invalid_payment_footer_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget v0, Lgsp;->ub__invalid_payment_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 41
    sget v0, Lgsp;->ub__invalid_payment_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->c:Lcom/ubercab/ui/core/URecyclerView;

    .line 42
    iget-object v0, p0, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->c:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    return-void
.end method
