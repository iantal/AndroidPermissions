.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lqww;


# instance fields
.field private b:I

.field private c:Lcom/ubercab/ui/core/UPlainView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;->c:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UPlainView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 66
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;->b:I

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lef;

    .line 68
    iput p1, v0, Lef;->bottomMargin:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;->d()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public bq_()I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;->b:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 36
    sget v0, Lgsp;->top_drop_shadow:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;->c:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method
