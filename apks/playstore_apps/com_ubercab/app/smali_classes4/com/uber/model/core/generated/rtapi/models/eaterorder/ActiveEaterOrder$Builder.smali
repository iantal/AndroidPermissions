.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

.field private checkoutInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FinalCharge;",
            ">;"
        }
    .end annotation
.end field

.field private currencyCode:Ljava/lang/String;

.field private customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

.field private deliveryInstructions:Ljava/lang/String;

.field private deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

.field private displayId:Ljava/lang/String;

.field private estimatedDeliveryTime:Ljava/lang/Integer;

.field private estimatedDeliveryTimeArrival:Ljava/lang/String;

.field private estimatedDeliveryTimeRange:Ljava/lang/String;

.field private estimatedDeliveryTitle:Ljava/lang/String;

.field private estimatedPickupTime:Ljava/lang/Integer;

.field private isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

.field private isQuickEatsLate:Ljava/lang/Boolean;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private maxDeliveryTimeArrival:Ljava/lang/String;

.field private orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

.field private orderTotal:Ljava/lang/Double;

.field private priceFormat:Ljava/lang/String;

.field private primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

.field private quickEatsArrivalTimeText:Ljava/lang/String;

.field private quickEatsBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

.field private states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;",
            ">;"
        }
    .end annotation
.end field

.field private store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

.field private storeInstructions:Ljava/lang/String;

.field private storeName:Ljava/lang/String;

.field private surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

.field private workflowType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 658
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 660
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryInstructions:Ljava/lang/String;

    .line 662
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    .line 664
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeInstructions:Ljava/lang/String;

    .line 666
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeName:Ljava/lang/String;

    .line 668
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->workflowType:Ljava/lang/String;

    .line 670
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->displayId:Ljava/lang/String;

    .line 672
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTime:Ljava/lang/Integer;

    .line 674
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedPickupTime:Ljava/lang/Integer;

    .line 676
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    .line 678
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->items:Ljava/util/List;

    .line 680
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->states:Ljava/util/List;

    .line 682
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->checkoutInfo:Ljava/util/List;

    .line 684
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->priceFormat:Ljava/lang/String;

    .line 686
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    .line 688
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    .line 690
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    .line 692
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsArrivalTimeText:Ljava/lang/String;

    .line 694
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    .line 696
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->maxDeliveryTimeArrival:Ljava/lang/String;

    .line 698
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    .line 700
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isQuickEatsLate:Ljava/lang/Boolean;

    .line 702
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    .line 704
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    .line 706
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeRange:Ljava/lang/String;

    .line 708
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTitle:Ljava/lang/String;

    .line 710
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderTotal:Ljava/lang/Double;

    .line 712
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->currencyCode:Ljava/lang/String;

    .line 714
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

    .line 716
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeArrival:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$1;)V
    .locals 0

    .line 657
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;)V
    .locals 1

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 658
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 660
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryInstructions:Ljava/lang/String;

    .line 662
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    .line 664
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeInstructions:Ljava/lang/String;

    .line 666
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeName:Ljava/lang/String;

    .line 668
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->workflowType:Ljava/lang/String;

    .line 670
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->displayId:Ljava/lang/String;

    .line 672
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTime:Ljava/lang/Integer;

    .line 674
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedPickupTime:Ljava/lang/Integer;

    .line 676
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    .line 678
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->items:Ljava/util/List;

    .line 680
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->states:Ljava/util/List;

    .line 682
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->checkoutInfo:Ljava/util/List;

    .line 684
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->priceFormat:Ljava/lang/String;

    .line 686
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    .line 688
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    .line 690
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    .line 692
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsArrivalTimeText:Ljava/lang/String;

    .line 694
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    .line 696
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->maxDeliveryTimeArrival:Ljava/lang/String;

    .line 698
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    .line 700
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isQuickEatsLate:Ljava/lang/Boolean;

    .line 702
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    .line 704
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    .line 706
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeRange:Ljava/lang/String;

    .line 708
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTitle:Ljava/lang/String;

    .line 710
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderTotal:Ljava/lang/Double;

    .line 712
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->currencyCode:Ljava/lang/String;

    .line 714
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

    .line 716
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeArrival:Ljava/lang/String;

    .line 721
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 722
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryInstructions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryInstructions:Ljava/lang/String;

    .line 723
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryOptions()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    .line 724
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeInstructions:Ljava/lang/String;

    .line 725
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeName:Ljava/lang/String;

    .line 726
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->workflowType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->workflowType:Ljava/lang/String;

    .line 727
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->displayId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->displayId:Ljava/lang/String;

    .line 728
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTime()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTime:Ljava/lang/Integer;

    .line 729
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedPickupTime()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedPickupTime:Ljava/lang/Integer;

    .line 730
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    .line 731
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->items:Ljava/util/List;

    .line 732
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->states()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->states:Ljava/util/List;

    .line 733
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->checkoutInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->checkoutInfo:Ljava/util/List;

    .line 734
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->priceFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->priceFormat:Ljava/lang/String;

    .line 735
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    .line 736
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->store()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    .line 737
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsBadge()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    .line 738
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsArrivalTimeText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsArrivalTimeText:Ljava/lang/String;

    .line 739
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderEtdType()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    .line 740
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->maxDeliveryTimeArrival()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->maxDeliveryTimeArrival:Ljava/lang/String;

    .line 741
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    .line 742
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isQuickEatsLate()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isQuickEatsLate:Ljava/lang/Boolean;

    .line 743
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->additionalStep()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    .line 744
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->primaryStep()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    .line 745
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeRange()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeRange:Ljava/lang/String;

    .line 746
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTitle:Ljava/lang/String;

    .line 747
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderTotal()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderTotal:Ljava/lang/Double;

    .line 748
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->currencyCode:Ljava/lang/String;

    .line 749
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isEstimatedDeliveryTimeHidden()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

    .line 750
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeArrival()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeArrival:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$1;)V
    .locals 0

    .line 657
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;)V

    return-void
.end method


# virtual methods
.method public additionalStep(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;
    .locals 35

    move-object/from16 v0, p0

    .line 913
    new-instance v33, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryInstructions:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeInstructions:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeName:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->workflowType:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->displayId:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTime:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedPickupTime:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    .line 924
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->items:Ljava/util/List;

    const/4 v12, 0x0

    if-nez v1, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->items:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v13, v1

    .line 925
    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->states:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->states:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v14, v1

    .line 926
    :goto_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->checkoutInfo:Ljava/util/List;

    if-nez v1, :cond_2

    move-object/from16 v34, v12

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->checkoutInfo:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_2
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->priceFormat:Ljava/lang/String;

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsArrivalTimeText:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->maxDeliveryTimeArrival:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isQuickEatsLate:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeRange:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTitle:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderTotal:Ljava/lang/Double;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->currencyCode:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeArrival:Ljava/lang/String;

    move-object/from16 v31, v1

    const/16 v32, 0x0

    move-object/from16 v1, v33

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v34

    invoke-direct/range {v1 .. v32}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$1;)V

    return-object v33
.end method

.method public checkoutInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FinalCharge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;"
        }
    .end annotation

    .line 817
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->checkoutInfo:Ljava/util/List;

    return-object p0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 892
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public customerInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    return-object p0
.end method

.method public deliveryInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryInstructions:Ljava/lang/String;

    return-object p0
.end method

.method public deliveryLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 754
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public deliveryOptions(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    return-object p0
.end method

.method public displayId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->displayId:Ljava/lang/String;

    return-object p0
.end method

.method public estimatedDeliveryTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public estimatedDeliveryTimeArrival(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeArrival:Ljava/lang/String;

    return-object p0
.end method

.method public estimatedDeliveryTimeRange(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 877
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeRange:Ljava/lang/String;

    return-object p0
.end method

.method public estimatedDeliveryTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTitle:Ljava/lang/String;

    return-object p0
.end method

.method public estimatedPickupTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedPickupTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public isEstimatedDeliveryTimeHidden(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isQuickEatsLate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isQuickEatsLate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;"
        }
    .end annotation

    .line 807
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->items:Ljava/util/List;

    return-object p0
.end method

.method public maxDeliveryTimeArrival(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->maxDeliveryTimeArrival:Ljava/lang/String;

    return-object p0
.end method

.method public orderEtdType(Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    return-object p0
.end method

.method public orderTotal(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderTotal:Ljava/lang/Double;

    return-object p0
.end method

.method public priceFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 822
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->priceFormat:Ljava/lang/String;

    return-object p0
.end method

.method public primaryStep(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 872
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    return-object p0
.end method

.method public quickEatsArrivalTimeText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 842
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsArrivalTimeText:Ljava/lang/String;

    return-object p0
.end method

.method public quickEatsBadge(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    return-object p0
.end method

.method public states(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;"
        }
    .end annotation

    .line 812
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->states:Ljava/util/List;

    return-object p0
.end method

.method public store(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    return-object p0
.end method

.method public storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeInstructions:Ljava/lang/String;

    return-object p0
.end method

.method public storeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 774
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeName:Ljava/lang/String;

    return-object p0
.end method

.method public surgeInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 857
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    return-object p0
.end method

.method public workflowType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->workflowType:Ljava/lang/String;

    return-object p0
.end method
