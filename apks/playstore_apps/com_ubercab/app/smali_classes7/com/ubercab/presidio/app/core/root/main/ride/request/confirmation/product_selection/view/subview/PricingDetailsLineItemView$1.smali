.class Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lrdo;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrdo;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

.field final synthetic c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;Lrdo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView$1;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView$1;->a:Lrdo;

    iput-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView$1;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView$1;->a:Lrdo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView$1;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView$1;->a:Lrdo;

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView$1;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    invoke-interface {p1, v0}, Lrdo;->onFareInfoIconClicked(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView$1;->a(Laumy;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView$1;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;

    invoke-static {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
