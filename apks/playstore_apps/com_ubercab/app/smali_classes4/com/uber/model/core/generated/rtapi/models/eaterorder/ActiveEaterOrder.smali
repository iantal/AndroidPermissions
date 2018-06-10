.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterorderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

.field private final checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FinalCharge;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyCode:Ljava/lang/String;

.field private final customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

.field private final deliveryInstructions:Ljava/lang/String;

.field private final deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

.field private final displayId:Ljava/lang/String;

.field private final estimatedDeliveryTime:Ljava/lang/Integer;

.field private final estimatedDeliveryTimeArrival:Ljava/lang/String;

.field private final estimatedDeliveryTimeRange:Ljava/lang/String;

.field private final estimatedDeliveryTitle:Ljava/lang/String;

.field private final estimatedPickupTime:Ljava/lang/Integer;

.field private final isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

.field private final isQuickEatsLate:Ljava/lang/Boolean;

.field private final items:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final maxDeliveryTimeArrival:Ljava/lang/String;

.field private final orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

.field private final orderTotal:Ljava/lang/Double;

.field private final priceFormat:Ljava/lang/String;

.field private final primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

.field private final quickEatsArrivalTimeText:Ljava/lang/String;

.field private final quickEatsBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

.field private final states:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

.field private final storeInstructions:Ljava/lang/String;

.field private final storeName:Ljava/lang/String;

.field private final surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

.field private final workflowType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FinalCharge;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object v1, p2

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryInstructions:Ljava/lang/String;

    move-object v1, p3

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    move-object v1, p4

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeInstructions:Ljava/lang/String;

    move-object v1, p5

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeName:Ljava/lang/String;

    move-object v1, p6

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->workflowType:Ljava/lang/String;

    move-object v1, p7

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->displayId:Ljava/lang/String;

    move-object v1, p8

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTime:Ljava/lang/Integer;

    move-object v1, p9

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedPickupTime:Ljava/lang/Integer;

    move-object v1, p10

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    move-object v1, p11

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p12

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->states:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p13

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p14

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->priceFormat:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    move-object/from16 v1, p16

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    move-object/from16 v1, p17

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    move-object/from16 v1, p18

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsArrivalTimeText:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    move-object/from16 v1, p20

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->maxDeliveryTimeArrival:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    move-object/from16 v1, p22

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isQuickEatsLate:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    move-object/from16 v1, p24

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    move-object/from16 v1, p25

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeRange:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTitle:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderTotal:Ljava/lang/Double;

    move-object/from16 v1, p28

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->currencyCode:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeArrival:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p30}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 2

    .line 161
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 1

    .line 356
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;
    .locals 1

    .line 361
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public additionalStep()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    return-object v0
.end method

.method public checkoutInfo()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FinalCharge;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 640
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 641
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;

    if-nez v0, :cond_0

    return v1

    .line 644
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->states()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 645
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;

    if-nez v0, :cond_1

    return v1

    .line 648
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->checkoutInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 650
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FinalCharge;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public customerInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    return-object v0
.end method

.method public deliveryInstructions()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public deliveryLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public deliveryOptions()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    return-object v0
.end method

.method public displayId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->displayId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 372
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;

    if-eqz v2, :cond_21

    .line 373
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;

    .line 374
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_20

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 376
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryInstructions:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryInstructions:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryInstructions:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryInstructions:Ljava/lang/String;

    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    if-nez v2, :cond_20

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    .line 382
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeInstructions:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeInstructions:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeInstructions:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeInstructions:Ljava/lang/String;

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeName:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeName:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeName:Ljava/lang/String;

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->workflowType:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->workflowType:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->workflowType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->workflowType:Ljava/lang/String;

    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->displayId:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->displayId:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->displayId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->displayId:Ljava/lang/String;

    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTime:Ljava/lang/Integer;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTime:Ljava/lang/Integer;

    if-nez v2, :cond_20

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTime:Ljava/lang/Integer;

    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedPickupTime:Ljava/lang/Integer;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedPickupTime:Ljava/lang/Integer;

    if-nez v2, :cond_20

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedPickupTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedPickupTime:Ljava/lang/Integer;

    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    if-nez v2, :cond_20

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    .line 403
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_20

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    .line 404
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->states:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->states:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_20

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->states:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->states:Lcom/ubercab/common/collect/ImmutableList;

    .line 405
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_20

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    .line 408
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->priceFormat:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->priceFormat:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->priceFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->priceFormat:Ljava/lang/String;

    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    if-nez v2, :cond_20

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    .line 412
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    if-nez v2, :cond_20

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    .line 413
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    if-nez v2, :cond_20

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    .line 416
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsArrivalTimeText:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsArrivalTimeText:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsArrivalTimeText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsArrivalTimeText:Ljava/lang/String;

    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    if-nez v2, :cond_20

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    .line 422
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->maxDeliveryTimeArrival:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->maxDeliveryTimeArrival:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->maxDeliveryTimeArrival:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->maxDeliveryTimeArrival:Ljava/lang/String;

    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    if-nez v2, :cond_20

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    .line 428
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isQuickEatsLate:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isQuickEatsLate:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isQuickEatsLate:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isQuickEatsLate:Ljava/lang/Boolean;

    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    if-nez v2, :cond_20

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    .line 434
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    if-nez v2, :cond_20

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    .line 437
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeRange:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeRange:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeRange:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeRange:Ljava/lang/String;

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTitle:Ljava/lang/String;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTitle:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_19

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTitle:Ljava/lang/String;

    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderTotal:Ljava/lang/Double;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderTotal:Ljava/lang/Double;

    if-nez v2, :cond_20

    goto :goto_1a

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderTotal:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderTotal:Ljava/lang/Double;

    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_1b

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->currencyCode:Ljava/lang/String;

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

    if-nez v2, :cond_1e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    goto :goto_1c

    :cond_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeArrival:Ljava/lang/String;

    if-nez v2, :cond_1f

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeArrival:Ljava/lang/String;

    if-nez p1, :cond_20

    goto :goto_1d

    :cond_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeArrival:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeArrival:Ljava/lang/String;

    .line 455
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    :goto_1d
    const/4 v0, 0x1

    :cond_20
    return v0

    :cond_21
    return v0
.end method

.method public estimatedDeliveryTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public estimatedDeliveryTimeArrival()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeArrival:Ljava/lang/String;

    return-object v0
.end method

.method public estimatedDeliveryTimeRange()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeRange:Ljava/lang/String;

    return-object v0
.end method

.method public estimatedDeliveryTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public estimatedPickupTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedPickupTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 561
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->$hashCodeMemoized:Z

    if-nez v0, :cond_1e

    .line 564
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 566
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryInstructions:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryInstructions:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 568
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 570
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeInstructions:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeInstructions:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 572
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeName:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 574
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->workflowType:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->workflowType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 576
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->displayId:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->displayId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 578
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTime:Ljava/lang/Integer;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTime:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 580
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedPickupTime:Ljava/lang/Integer;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedPickupTime:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 582
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 584
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 586
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->states:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->states:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 588
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 590
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->priceFormat:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->priceFormat:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 592
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 594
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 596
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 598
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsArrivalTimeText:Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsArrivalTimeText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 600
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 602
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->maxDeliveryTimeArrival:Ljava/lang/String;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->maxDeliveryTimeArrival:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 604
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 606
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isQuickEatsLate:Ljava/lang/Boolean;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isQuickEatsLate:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 608
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 610
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 612
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeRange:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeRange:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 614
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTitle:Ljava/lang/String;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 616
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderTotal:Ljava/lang/Double;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderTotal:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 618
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->currencyCode:Ljava/lang/String;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->currencyCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 620
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 622
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeArrival:Ljava/lang/String;

    if-nez v2, :cond_1d

    goto :goto_1d

    :cond_1d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeArrival:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d
    xor-int/2addr v0, v1

    .line 623
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->$hashCode:I

    const/4 v0, 0x1

    .line 624
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->$hashCodeMemoized:Z

    .line 626
    :cond_1e
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->$hashCode:I

    return v0
.end method

.method public isEstimatedDeliveryTimeHidden()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isQuickEatsLate()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isQuickEatsLate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public items()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public maxDeliveryTimeArrival()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->maxDeliveryTimeArrival:Ljava/lang/String;

    return-object v0
.end method

.method public orderEtdType()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    return-object v0
.end method

.method public orderTotal()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderTotal:Ljava/lang/Double;

    return-object v0
.end method

.method public priceFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->priceFormat:Ljava/lang/String;

    return-object v0
.end method

.method public primaryStep()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    return-object v0
.end method

.method public quickEatsArrivalTimeText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsArrivalTimeText:Ljava/lang/String;

    return-object v0
.end method

.method public quickEatsBadge()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    return-object v0
.end method

.method public states()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->states:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public store()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    return-object v0
.end method

.method public storeInstructions()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public storeName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .locals 2

    .line 351
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActiveEaterOrder{deliveryLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryInstructions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeInstructions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workflowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->workflowType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->displayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedPickupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedPickupTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->states:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->priceFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickEatsBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickEatsArrivalTimeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsArrivalTimeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderEtdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDeliveryTimeArrival="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->maxDeliveryTimeArrival:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isQuickEatsLate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isQuickEatsLate:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryTimeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeRange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderTotal:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEstimatedDeliveryTimeHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryTimeArrival="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeArrival:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->$toString:Ljava/lang/String;

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    return-object v0
.end method

.method public workflowType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->workflowType:Ljava/lang/String;

    return-object v0
.end method
