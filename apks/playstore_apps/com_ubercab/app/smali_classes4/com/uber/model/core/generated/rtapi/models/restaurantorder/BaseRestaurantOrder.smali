.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantorderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation
.end field

.field private final createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private final customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

.field private final deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

.field private final displayId:Ljava/lang/String;

.field private final foodPreparationState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

.field private final isScheduledOrder:Ljava/lang/Boolean;

.field private final items:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation
.end field

.field private final preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private final storeInstructions:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 78
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions:Ljava/lang/String;

    .line 79
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder:Ljava/lang/Boolean;

    .line 80
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    .line 81
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    .line 82
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 83
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p12}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .locals 1

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;
    .locals 1

    .line 176
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkoutInfo()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 315
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;

    if-nez v0, :cond_0

    return v1

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 321
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    if-nez v0, :cond_1

    return v1

    .line 324
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 326
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object v0
.end method

.method public customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    return-object v0
.end method

.method public deliveryLocation()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    return-object v0
.end method

.method public displayId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId:Ljava/lang/String;

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

    .line 187
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    if-eqz v2, :cond_f

    .line 188
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    .line 189
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    if-nez v2, :cond_e

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    .line 193
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    .line 196
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    .line 199
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 202
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder:Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    .line 211
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    .line 214
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 217
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_d

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    .line 220
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_b
    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    return v0
.end method

.method public foodPreparationState()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 272
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->$hashCodeMemoized:Z

    if-nez v0, :cond_c

    .line 275
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 277
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 279
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 281
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 283
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 285
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 287
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 289
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 291
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 293
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 295
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 297
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    .line 298
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->$hashCode:I

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->$hashCodeMemoized:Z

    .line 301
    :cond_c
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->$hashCode:I

    return v0
.end method

.method public isScheduledOrder()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder:Ljava/lang/Boolean;

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
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public marketplaceCharges()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public preparationTime()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object v0
.end method

.method public storeInstructions()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .locals 2

    .line 166
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseRestaurantOrder{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isScheduledOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foodPreparationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplaceCharges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->$toString:Ljava/lang/String;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object v0
.end method
