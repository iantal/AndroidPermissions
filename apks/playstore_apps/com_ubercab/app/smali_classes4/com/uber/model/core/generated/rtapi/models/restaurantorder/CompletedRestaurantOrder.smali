.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantorderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final adjustments:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;",
            ">;"
        }
    .end annotation
.end field

.field private final checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation
.end field

.field private final courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

.field private final createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private final customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

.field private final displayId:Ljava/lang/String;

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

.field private final status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/ubercab/common/collect/ImmutableList;)V
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
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->displayId:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    .line 72
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

    .line 73
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    .line 74
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 75
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;
    .locals 1

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;
    .locals 1

    .line 155
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public adjustments()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

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
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 276
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;

    if-nez v0, :cond_0

    return v1

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->checkoutInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    if-nez v0, :cond_1

    return v1

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->adjustments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 287
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;

    if-nez v0, :cond_2

    return v1

    .line 290
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->marketplaceCharges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 292
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public courierInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    return-object v0
.end method

.method public createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object v0
.end method

.method public customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    return-object v0
.end method

.method public displayId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->displayId:Ljava/lang/String;

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

    .line 166
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;

    if-eqz v2, :cond_d

    .line 167
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->displayId:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->displayId:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->displayId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->displayId:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    .line 172
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    .line 175
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    .line 178
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    .line 181
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

    .line 184
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    .line 185
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 188
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_b

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    .line 191
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 237
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->$hashCodeMemoized:Z

    if-nez v0, :cond_a

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 242
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->displayId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->displayId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 244
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 246
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 248
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 250
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 252
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 254
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 256
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 258
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    .line 259
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->$hashCode:I

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->$hashCodeMemoized:Z

    .line 262
    :cond_a
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->$hashCode:I

    return v0
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

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;
    .locals 2

    .line 145
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompletedRestaurantOrder{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->displayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->items:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->checkoutInfo:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", courierInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adjustments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplaceCharges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->marketplaceCharges:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->$toString:Ljava/lang/String;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object v0
.end method
