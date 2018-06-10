.class final Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile courierInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile customerInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__fareAdjustment_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private volatile jobStatusSummary_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;",
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

    .line 37
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 183
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;

    move-result-object v0

    .line 184
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "checkoutInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "adjustments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "customerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_4
    const-string v3, "marketplaceCharges"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_5
    const-string v3, "displayId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_8
    const-string v3, "courierInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_9
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 319
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 302
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    aput-object v4, v3, v5

    .line 309
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    .line 314
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->marketplaceCharges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 292
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 293
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 294
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 297
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->createdAt(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 281
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->jobStatusSummary_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    .line 283
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->jobStatusSummary_adapter:Lgfq;

    .line 287
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->jobStatusSummary_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->status(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 264
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__fareAdjustment_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;

    aput-object v4, v3, v5

    .line 271
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__fareAdjustment_adapter:Lgfq;

    .line 276
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__fareAdjustment_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->adjustments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 253
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->courierInfo_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    .line 255
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->courierInfo_adapter:Lgfq;

    .line 259
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->courierInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->courierInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 242
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    .line 244
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    .line 248
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->customerInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 225
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    aput-object v4, v3, v5

    .line 232
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    .line 237
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->checkoutInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 208
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;

    aput-object v4, v3, v5

    .line 215
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    .line 220
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 203
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->displayId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 193
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 195
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 198
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 323
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 324
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_9
        -0x14f90785 -> :sswitch_8
        0x36f3bb -> :sswitch_7
        0x5fde7c0 -> :sswitch_6
        0xec1f97d -> :sswitch_5
        0x139f2774 -> :sswitch_4
        0x23aa6d3b -> :sswitch_3
        0x35a539ac -> :sswitch_2
        0x4525c0a6 -> :sswitch_1
        0x572a1314 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "displayId"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->displayId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "items"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;

    aput-object v5, v4, v1

    .line 71
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "checkoutInfo"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->checkoutInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    aput-object v5, v4, v1

    .line 88
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->checkoutInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "customerInfo"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    .line 101
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "courierInfo"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->courierInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    move-result-object v0

    if-nez v0, :cond_9

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 110
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->courierInfo_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    .line 112
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->courierInfo_adapter:Lgfq;

    .line 115
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->courierInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->courierInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "adjustments"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->adjustments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_b

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__fareAdjustment_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;

    aput-object v5, v4, v1

    .line 127
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__fareAdjustment_adapter:Lgfq;

    .line 132
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__fareAdjustment_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->adjustments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "status"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->status()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    move-result-object v0

    if-nez v0, :cond_d

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 138
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->jobStatusSummary_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    .line 140
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->jobStatusSummary_adapter:Lgfq;

    .line 143
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->jobStatusSummary_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->status()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "createdAt"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v0

    if-nez v0, :cond_f

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 149
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 151
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 154
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "marketplaceCharges"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->marketplaceCharges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_11

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 160
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    aput-object v4, v2, v1

    .line 166
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    .line 171
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;->marketplaceCharges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 173
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;)V

    return-void
.end method
