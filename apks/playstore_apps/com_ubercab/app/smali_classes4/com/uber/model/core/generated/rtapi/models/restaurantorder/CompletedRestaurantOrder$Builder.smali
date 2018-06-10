.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adjustments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;",
            ">;"
        }
    .end annotation
.end field

.field private checkoutInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation
.end field

.field private courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

.field private createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

.field private displayId:Ljava/lang/String;

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

.field private status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->displayId:Ljava/lang/String;

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->items:Ljava/util/List;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->checkoutInfo:Ljava/util/List;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->adjustments:Ljava/util/List;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->marketplaceCharges:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$1;)V
    .locals 0

    .line 299
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;)V
    .locals 1

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->displayId:Ljava/lang/String;

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->items:Ljava/util/List;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->checkoutInfo:Ljava/util/List;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->adjustments:Ljava/util/List;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->marketplaceCharges:Ljava/util/List;

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->displayId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->displayId:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->items:Ljava/util/List;

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->checkoutInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->checkoutInfo:Ljava/util/List;

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->courierInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->adjustments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->adjustments:Ljava/util/List;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->status()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->marketplaceCharges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->marketplaceCharges:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$1;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;)V

    return-void
.end method


# virtual methods
.method public adjustments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->adjustments:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;
    .locals 14

    .line 391
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->displayId:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->items:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->items:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v4, v0

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->checkoutInfo:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->checkoutInfo:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v5, v0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    .line 398
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->adjustments:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->adjustments:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v8, v0

    :goto_2
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 401
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->marketplaceCharges:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->marketplaceCharges:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v11, v0

    :goto_3
    const/4 v13, 0x0

    move-object v0, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$1;)V

    return-object v12
.end method

.method public checkoutInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->checkoutInfo:Ljava/util/List;

    return-object p0
.end method

.method public courierInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    return-object p0
.end method

.method public createdAt(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object p0
.end method

.method public customerInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    return-object p0
.end method

.method public displayId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->displayId:Ljava/lang/String;

    return-object p0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->items:Ljava/util/List;

    return-object p0
.end method

.method public marketplaceCharges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;"
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->marketplaceCharges:Ljava/util/List;

    return-object p0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object p0
.end method
