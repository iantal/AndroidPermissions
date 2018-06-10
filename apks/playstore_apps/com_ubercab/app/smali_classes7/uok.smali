.class Luok;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Luok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x43f00000    # 480.0f

    .line 28
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    .line 29
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_DISCLAIMER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    invoke-static {p1, v0}, Lanna;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_DISCLAIMER_SHORT:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    invoke-static {p1, v0}, Lanna;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->displayData()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0}, Luok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;->a(Ljava/lang/String;)V

    return-void
.end method
