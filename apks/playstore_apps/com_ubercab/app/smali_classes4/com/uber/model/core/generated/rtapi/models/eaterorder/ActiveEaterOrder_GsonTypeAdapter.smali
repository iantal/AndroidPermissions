.class final Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile customerInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deliveryOptions_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eTDDisplayType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eaterSurgeInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;",
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
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FinalCharge;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__orderItem_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__orderState_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile location_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderAdditionalStep_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderPrimaryStep_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderStore_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 255
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 259
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    move-result-object v0

    .line 260
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 261
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 263
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "storeName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "workflowType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "surgeInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "checkoutInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "estimatedDeliveryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "storeInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "isEstimatedDeliveryTimeHidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "deliveryLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "priceFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "deliveryOptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "customerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "orderTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "estimatedDeliveryTimeArrival"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "maxDeliveryTimeArrival"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "displayId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "store"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "orderEtdType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "estimatedPickupTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_15
    const-string v3, "estimatedDeliveryTimeRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x18

    goto :goto_1

    :sswitch_16
    const-string v3, "estimatedDeliveryTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_17
    const-string v3, "quickEatsArrivalTimeText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto :goto_1

    :sswitch_18
    const-string v3, "primaryStep"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x17

    goto :goto_1

    :sswitch_19
    const-string v3, "states"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_1a
    const-string v3, "additionalStep"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x16

    goto :goto_1

    :sswitch_1b
    const-string v3, "isQuickEatsLate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    goto :goto_1

    :sswitch_1c
    const-string v3, "quickEatsBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_1d
    const-string v3, "deliveryInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 504
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 499
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeArrival(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 494
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isEstimatedDeliveryTimeHidden(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 489
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 484
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderTotal(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 479
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 474
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeRange(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 463
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderPrimaryStep_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 464
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    .line 465
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderPrimaryStep_adapter:Lgfq;

    .line 469
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderPrimaryStep_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->primaryStep(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 452
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderAdditionalStep_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 453
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    .line 454
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderAdditionalStep_adapter:Lgfq;

    .line 458
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderAdditionalStep_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->additionalStep(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 447
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isQuickEatsLate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 437
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eaterSurgeInfo_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 438
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    .line 439
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eaterSurgeInfo_adapter:Lgfq;

    .line 442
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eaterSurgeInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->surgeInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 432
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->maxDeliveryTimeArrival(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 422
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eTDDisplayType_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 423
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    .line 424
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eTDDisplayType_adapter:Lgfq;

    .line 427
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eTDDisplayType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderEtdType(Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 417
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsArrivalTimeText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 407
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 408
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    .line 409
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 412
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsBadge(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 397
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderStore_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 398
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    .line 399
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderStore_adapter:Lgfq;

    .line 402
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderStore_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->store(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 387
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderUuid_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 388
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    .line 389
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderUuid_adapter:Lgfq;

    .line 392
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 382
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->priceFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 366
    :pswitch_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 367
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FinalCharge;

    aput-object v5, v3, v4

    .line 372
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    .line 377
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->checkoutInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 350
    :pswitch_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderState_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 351
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;

    aput-object v5, v3, v4

    .line 356
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderState_adapter:Lgfq;

    .line 361
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderState_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->states(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 334
    :pswitch_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 335
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;

    aput-object v5, v3, v4

    .line 340
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    .line 345
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 324
    :pswitch_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 325
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    .line 326
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    .line 329
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->customerInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 319
    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedPickupTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 314
    :pswitch_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 309
    :pswitch_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->displayId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 304
    :pswitch_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->workflowType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 299
    :pswitch_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 294
    :pswitch_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 284
    :pswitch_1b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->deliveryOptions_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 285
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    .line 286
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->deliveryOptions_adapter:Lgfq;

    .line 289
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->deliveryOptions_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryOptions(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 279
    :pswitch_1c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 269
    :pswitch_1d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 270
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 271
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 274
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_0

    .line 508
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 509
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68e93847 -> :sswitch_1d
        -0x61140b25 -> :sswitch_1c
        -0x5893769c -> :sswitch_1b
        -0x3a0df86d -> :sswitch_1a
        -0x353231fe -> :sswitch_19
        -0x33b64812 -> :sswitch_18
        -0x2878b015 -> :sswitch_17
        -0x26c4dcc3 -> :sswitch_16
        -0x25f45c00 -> :sswitch_15
        -0x21e48b3b -> :sswitch_14
        -0x208268bf -> :sswitch_13
        0x36f3bb -> :sswitch_12
        0x5fde7c0 -> :sswitch_11
        0x68af8e1 -> :sswitch_10
        0xec1f97d -> :sswitch_f
        0x1e9ce3d4 -> :sswitch_e
        0x1fa4a9fc -> :sswitch_d
        0x2c78c496 -> :sswitch_c
        0x35a539ac -> :sswitch_b
        0x3864680a -> :sswitch_a
        0x3be3a19e -> :sswitch_9
        0x4582baa0 -> :sswitch_8
        0x4a2debc9 -> :sswitch_7
        0x4c4d7bbd -> :sswitch_6
        0x4defa926 -> :sswitch_5
        0x4e295fe8 -> :sswitch_4
        0x572a1314 -> :sswitch_3
        0x58a308fc -> :sswitch_2
        0x5d03e399 -> :sswitch_1
        0x64d68f0c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deliveryLocation"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 65
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "deliveryInstructions"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deliveryOptions"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryOptions()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    move-result-object v0

    if-nez v0, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->deliveryOptions_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    .line 77
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->deliveryOptions_adapter:Lgfq;

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->deliveryOptions_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryOptions()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "storeInstructions"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeName"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "workflowType"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->workflowType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayId"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->displayId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedDeliveryTime"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedPickupTime"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedPickupTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customerInfo"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    .line 100
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->customerInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "items"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;

    aput-object v5, v4, v1

    .line 115
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "states"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->states()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_9

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 125
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderState_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;

    aput-object v5, v4, v1

    .line 131
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderState_adapter:Lgfq;

    .line 135
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderState_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->states()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "checkoutInfo"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->checkoutInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_b

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 141
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FinalCharge;

    aput-object v4, v2, v1

    .line 147
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    .line 151
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->checkoutInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "priceFormat"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->priceFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    move-result-object v0

    if-nez v0, :cond_d

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 159
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderUuid_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    .line 161
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderUuid_adapter:Lgfq;

    .line 164
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "store"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->store()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    move-result-object v0

    if-nez v0, :cond_f

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 170
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderStore_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    .line 172
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderStore_adapter:Lgfq;

    .line 175
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderStore_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->store()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "quickEatsBadge"

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsBadge()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    move-result-object v0

    if-nez v0, :cond_11

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 181
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    .line 183
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 185
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsBadge()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "quickEatsArrivalTimeText"

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 188
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsArrivalTimeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderEtdType"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderEtdType()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    move-result-object v0

    if-nez v0, :cond_13

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 193
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eTDDisplayType_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    .line 195
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eTDDisplayType_adapter:Lgfq;

    .line 198
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eTDDisplayType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderEtdType()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "maxDeliveryTimeArrival"

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 201
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->maxDeliveryTimeArrival()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "surgeInfo"

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    move-result-object v0

    if-nez v0, :cond_15

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 206
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eaterSurgeInfo_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    .line 208
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eaterSurgeInfo_adapter:Lgfq;

    .line 211
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eaterSurgeInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "isQuickEatsLate"

    .line 213
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 214
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isQuickEatsLate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "additionalStep"

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 216
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->additionalStep()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    move-result-object v0

    if-nez v0, :cond_17

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 219
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderAdditionalStep_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    .line 221
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderAdditionalStep_adapter:Lgfq;

    .line 224
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderAdditionalStep_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->additionalStep()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "primaryStep"

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 227
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->primaryStep()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    move-result-object v0

    if-nez v0, :cond_19

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 230
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderPrimaryStep_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    .line 232
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderPrimaryStep_adapter:Lgfq;

    .line 235
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderPrimaryStep_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->primaryStep()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "estimatedDeliveryTimeRange"

    .line 237
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 238
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeRange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedDeliveryTitle"

    .line 239
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 240
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderTotal"

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 242
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderTotal()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyCode"

    .line 243
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 244
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isEstimatedDeliveryTimeHidden"

    .line 245
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 246
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isEstimatedDeliveryTimeHidden()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedDeliveryTimeArrival"

    .line 247
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 248
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeArrival()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 249
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;)V

    return-void
.end method
