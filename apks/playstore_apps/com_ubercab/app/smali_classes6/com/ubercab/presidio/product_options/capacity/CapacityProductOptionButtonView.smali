.class public Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 50
    iget-boolean v0, p0, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 56
    iput-boolean p1, p0, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->d:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 40
    sget v0, Lgsp;->ub__capacity_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 41
    sget v0, Lgsp;->ub__capacity_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->b:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
