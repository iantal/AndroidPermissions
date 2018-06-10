.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private checkoutInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation
.end field

.field private createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

.field private deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

.field private displayId:Ljava/lang/String;

.field private foodPreparationState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

.field private isScheduledOrder:Ljava/lang/Boolean;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private marketplaceCharges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation
.end field

.field private preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private storeInstructions:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 336
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->displayId:Ljava/lang/String;

    .line 338
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->items:Ljava/util/List;

    .line 340
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->checkoutInfo:Ljava/util/List;

    .line 342
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    .line 344
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 346
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->storeInstructions:Ljava/lang/String;

    .line 348
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->isScheduledOrder:Ljava/lang/Boolean;

    .line 350
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->foodPreparationState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    .line 352
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    .line 354
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->marketplaceCharges:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$1;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;)V
    .locals 1

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 336
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->displayId:Ljava/lang/String;

    .line 338
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->items:Ljava/util/List;

    .line 340
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->checkoutInfo:Ljava/util/List;

    .line 342
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    .line 344
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 346
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->storeInstructions:Ljava/lang/String;

    .line 348
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->isScheduledOrder:Ljava/lang/Boolean;

    .line 350
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->foodPreparationState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    .line 352
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    .line 354
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->marketplaceCharges:Ljava/util/List;

    .line 361
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 362
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->displayId:Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->items:Ljava/util/List;

    .line 364
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->checkoutInfo:Ljava/util/List;

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    .line 366
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 367
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->storeInstructions:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->isScheduledOrder:Ljava/lang/Boolean;

    .line 369
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->foodPreparationState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    .line 370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    .line 371
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->marketplaceCharges:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$1;)V
    .locals 0

    .line 333
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;
    .locals 17

    move-object/from16 v0, p0

    .line 442
    new-instance v15, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->displayId:Ljava/lang/String;

    .line 445
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->items:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->items:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v5, v1

    .line 446
    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->checkoutInfo:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->checkoutInfo:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v6, v1

    :goto_1
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->storeInstructions:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->isScheduledOrder:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->foodPreparationState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 454
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->marketplaceCharges:Ljava/util/List;

    if-nez v1, :cond_2

    move-object v14, v4

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->marketplaceCharges:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v14, v1

    :goto_2
    const/16 v16, 0x0

    move-object v1, v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$1;)V

    return-object v15
.end method

.method public checkoutInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;"
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->checkoutInfo:Ljava/util/List;

    return-object p0
.end method

.method public createdAt(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object p0
.end method

.method public customerInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    return-object p0
.end method

.method public deliveryLocation(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    return-object p0
.end method

.method public displayId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->displayId:Ljava/lang/String;

    return-object p0
.end method

.method public foodPreparationState(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->foodPreparationState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    return-object p0
.end method

.method public isScheduledOrder(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->isScheduledOrder:Ljava/lang/Boolean;

    return-object p0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->items:Ljava/util/List;

    return-object p0
.end method

.method public marketplaceCharges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;"
        }
    .end annotation

    .line 432
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->marketplaceCharges:Ljava/util/List;

    return-object p0
.end method

.method public preparationTime(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object p0
.end method

.method public storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->storeInstructions:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object p0
.end method
