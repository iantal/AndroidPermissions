.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 32
    sget v0, Lgsp;->disclaimer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 33
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxc;->b(Landroid/widget/TextView;I)V

    .line 35
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
