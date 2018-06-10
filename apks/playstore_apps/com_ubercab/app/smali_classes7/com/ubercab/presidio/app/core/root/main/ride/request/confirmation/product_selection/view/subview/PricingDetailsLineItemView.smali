.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/ubercab/presidio/pricing/core/PricingTextView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/ULinearLayout;

.field private f:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->f:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->c:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lrdo;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->f:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 80
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView$1;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;Lrdo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->d:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->d:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 45
    sget v0, Lgsp;->priceName:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->b:Landroid/widget/TextView;

    .line 46
    sget v0, Lgsp;->priceValue:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pricing/core/PricingTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->c:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    .line 47
    sget v0, Lgsp;->pricingInfoIcon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 48
    sget v0, Lgsp;->priceContainer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
