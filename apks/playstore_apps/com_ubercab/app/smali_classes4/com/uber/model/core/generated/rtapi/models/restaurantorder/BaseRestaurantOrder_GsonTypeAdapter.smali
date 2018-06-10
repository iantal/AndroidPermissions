.class final Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile customerInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile foodPreparationState_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__finalCharge_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__orderItem_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile location_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestamp_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 181
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "foodPreparationState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "checkoutInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "storeInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "deliveryLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_4
    const-string v3, "preparationTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "customerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_7
    const-string v3, "marketplaceCharges"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_8
    const-string v3, "displayId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_9
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_a
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_b
    const-string v3, "isScheduledOrder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 318
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 301
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    aput-object v4, v3, v5

    .line 308
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    .line 313
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->marketplaceCharges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 291
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 293
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 296
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->createdAt(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 281
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    .line 283
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 286
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->deliveryLocation(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 270
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->foodPreparationState_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    .line 272
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->foodPreparationState_adapter:Lgfq;

    .line 276
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->foodPreparationState_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->foodPreparationState(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 265
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->isScheduledOrder(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 260
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 250
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 252
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 255
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->preparationTime(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 239
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    .line 241
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    .line 245
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->customerInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 222
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    aput-object v4, v3, v5

    .line 229
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    .line 234
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->checkoutInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 205
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;

    aput-object v4, v3, v5

    .line 212
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    .line 217
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 200
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->displayId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 190
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 192
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 195
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 322
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 323
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36a33d95 -> :sswitch_b
        0x36f3bb -> :sswitch_a
        0x5fde7c0 -> :sswitch_9
        0xec1f97d -> :sswitch_8
        0x139f2774 -> :sswitch_7
        0x23aa6d3b -> :sswitch_6
        0x35a539ac -> :sswitch_5
        0x458cca04 -> :sswitch_4
        0x4a2debc9 -> :sswitch_3
        0x4defa926 -> :sswitch_2
        0x572a1314 -> :sswitch_1
        0x6ebf08b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 52
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "displayId"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "items"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;

    aput-object v5, v4, v1

    .line 69
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "checkoutInfo"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    aput-object v5, v4, v1

    .line 86
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "customerInfo"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    .line 99
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "preparationTime"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v0

    if-nez v0, :cond_9

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 108
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 110
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 113
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "storeInstructions"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isScheduledOrder"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "foodPreparationState"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    move-result-object v0

    if-nez v0, :cond_b

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 123
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->foodPreparationState_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    .line 125
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->foodPreparationState_adapter:Lgfq;

    .line 129
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->foodPreparationState_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "deliveryLocation"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    move-result-object v0

    if-nez v0, :cond_d

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 135
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    .line 137
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 140
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Location;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "createdAt"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v0

    if-nez v0, :cond_f

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 146
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 148
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 151
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "marketplaceCharges"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_11

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 157
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    aput-object v4, v2, v1

    .line 163
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    .line 168
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 170
    :goto_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;)V

    return-void
.end method
