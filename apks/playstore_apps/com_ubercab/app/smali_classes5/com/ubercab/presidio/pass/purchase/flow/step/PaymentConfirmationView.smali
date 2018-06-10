.class public Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private c:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 34
    sget v0, Lgsp;->pass_purchase_payment_confirmation_container:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 36
    sget v0, Lgsp;->loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-void
.end method
