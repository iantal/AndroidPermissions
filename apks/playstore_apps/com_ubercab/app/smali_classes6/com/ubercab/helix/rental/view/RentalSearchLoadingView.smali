.class public Lcom/ubercab/helix/rental/view/RentalSearchLoadingView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/view/RentalSearchLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/view/RentalSearchLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/ubercab/helix/rental/view/RentalSearchLoadingView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/ubercab/helix/rental/view/RentalSearchLoadingView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 31
    sget v0, Lgsp;->ub__rental_bit_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/view/RentalSearchLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/helix/rental/view/RentalSearchLoadingView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-void
.end method
