.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cancelTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cashDropTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cashIndicatorTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile collectCashTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile confirmCapacityTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contactTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deliveryInstructionsTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deliveryRatingTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deliveryVerificationTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dropoffWaitTimeTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile endTripEarlyTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile manualFareEntryTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderDetailsTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile signatureCollectionTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile singleTaskDataUnionUnionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskLocation_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile waitTimeTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 273
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 274
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 275
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 277
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "cancelTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "deliveryInstructionsTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "manualFareEntryTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "collectCashTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "deliveryVerificationTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "cashIndicatorTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "signatureCollectionTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_8
    const-string v3, "confirmCapacityTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_9
    const-string v3, "locationTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_a
    const-string v3, "dropoffWaitTimeTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_b
    const-string v3, "deliveryRatingTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_c
    const-string v3, "orderDetailsTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_d
    const-string v3, "endTripEarlyTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_e
    const-string v3, "cashDropTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_f
    const-string v3, "contactTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_10
    const-string v3, "waitTimeTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 477
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 461
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->singleTaskDataUnionUnionType_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 462
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 463
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->singleTaskDataUnionUnionType_adapter:Lgfq;

    .line 467
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->singleTaskDataUnionUnionType_adapter:Lgfq;

    .line 468
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-eqz v1, :cond_1

    .line 471
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 449
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->signatureCollectionTaskData_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 450
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    .line 451
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->signatureCollectionTaskData_adapter:Lgfq;

    .line 455
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->signatureCollectionTaskData_adapter:Lgfq;

    .line 456
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    .line 455
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->signatureCollectionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 438
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cashDropTaskData_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 439
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    .line 440
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cashDropTaskData_adapter:Lgfq;

    .line 444
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cashDropTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashDropTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 426
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryVerificationTaskData_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 427
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    .line 428
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryVerificationTaskData_adapter:Lgfq;

    .line 432
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryVerificationTaskData_adapter:Lgfq;

    .line 433
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    .line 432
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 415
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->dropoffWaitTimeTaskData_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 416
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    .line 417
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->dropoffWaitTimeTaskData_adapter:Lgfq;

    .line 421
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->dropoffWaitTimeTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 404
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->endTripEarlyTaskData_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 405
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    .line 406
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->endTripEarlyTaskData_adapter:Lgfq;

    .line 410
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->endTripEarlyTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->endTripEarlyTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 393
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->manualFareEntryTaskData_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 394
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    .line 395
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->manualFareEntryTaskData_adapter:Lgfq;

    .line 399
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->manualFareEntryTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->manualFareEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 382
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryRatingTaskData_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 383
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    .line 384
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryRatingTaskData_adapter:Lgfq;

    .line 388
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryRatingTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryRatingTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 372
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->taskLocation_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 373
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    .line 374
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->taskLocation_adapter:Lgfq;

    .line 377
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->taskLocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->locationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 361
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cashIndicatorTaskData_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 362
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    .line 363
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cashIndicatorTaskData_adapter:Lgfq;

    .line 367
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cashIndicatorTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 349
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryInstructionsTaskData_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 350
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    .line 351
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryInstructionsTaskData_adapter:Lgfq;

    .line 355
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryInstructionsTaskData_adapter:Lgfq;

    .line 356
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    .line 355
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryInstructionsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 338
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->waitTimeTaskData_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 339
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    .line 340
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->waitTimeTaskData_adapter:Lgfq;

    .line 344
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->waitTimeTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->waitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 327
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->orderDetailsTaskData_adapter:Lgfq;

    if-nez v1, :cond_10

    .line 328
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    .line 329
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->orderDetailsTaskData_adapter:Lgfq;

    .line 333
    :cond_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->orderDetailsTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->orderDetailsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 316
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->contactTaskData_adapter:Lgfq;

    if-nez v1, :cond_11

    .line 317
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    .line 318
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->contactTaskData_adapter:Lgfq;

    .line 322
    :cond_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->contactTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->contactTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 305
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cancelTaskData_adapter:Lgfq;

    if-nez v1, :cond_12

    .line 306
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    .line 307
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cancelTaskData_adapter:Lgfq;

    .line 311
    :cond_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cancelTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cancelTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 294
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->collectCashTaskData_adapter:Lgfq;

    if-nez v1, :cond_13

    .line 295
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    .line 296
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->collectCashTaskData_adapter:Lgfq;

    .line 300
    :cond_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->collectCashTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectCashTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 283
    :pswitch_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->confirmCapacityTaskData_adapter:Lgfq;

    if-nez v1, :cond_14

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    .line 285
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->confirmCapacityTaskData_adapter:Lgfq;

    .line 289
    :cond_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->confirmCapacityTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->confirmCapacityTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 481
    :cond_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 482
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5bfab92f -> :sswitch_10
        -0x5abe48f1 -> :sswitch_f
        -0x4e66e24f -> :sswitch_e
        -0x4e0ec06e -> :sswitch_d
        -0x4c9fd1fd -> :sswitch_c
        -0x3ce09b60 -> :sswitch_b
        -0x3b7a50ef -> :sswitch_a
        -0xcfc325c -> :sswitch_9
        -0x7f5e777 -> :sswitch_8
        0x368f3a -> :sswitch_7
        0x9467a65 -> :sswitch_6
        0x960230b -> :sswitch_5
        0x19f10c1e -> :sswitch_4
        0x275e916c -> :sswitch_3
        0x3036d8ad -> :sswitch_2
        0x6434b1a8 -> :sswitch_1
        0x7469c769 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "confirmCapacityTaskData"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->confirmCapacityTaskData_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    .line 71
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->confirmCapacityTaskData_adapter:Lgfq;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->confirmCapacityTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "collectCashTaskData"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->collectCashTaskData_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    .line 83
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->collectCashTaskData_adapter:Lgfq;

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->collectCashTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "cancelTaskData"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cancelTaskData_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    .line 94
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cancelTaskData_adapter:Lgfq;

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cancelTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "contactTaskData"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    move-result-object v0

    if-nez v0, :cond_7

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->contactTaskData_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    .line 105
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->contactTaskData_adapter:Lgfq;

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->contactTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "orderDetailsTaskData"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-result-object v0

    if-nez v0, :cond_9

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->orderDetailsTaskData_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    .line 116
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->orderDetailsTaskData_adapter:Lgfq;

    .line 120
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->orderDetailsTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "waitTimeTaskData"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    move-result-object v0

    if-nez v0, :cond_b

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 126
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->waitTimeTaskData_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    .line 128
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->waitTimeTaskData_adapter:Lgfq;

    .line 131
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->waitTimeTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "deliveryInstructionsTaskData"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    move-result-object v0

    if-nez v0, :cond_d

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 137
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryInstructionsTaskData_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    .line 139
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryInstructionsTaskData_adapter:Lgfq;

    .line 143
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryInstructionsTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "cashIndicatorTaskData"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    move-result-object v0

    if-nez v0, :cond_f

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 149
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cashIndicatorTaskData_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    .line 151
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cashIndicatorTaskData_adapter:Lgfq;

    .line 155
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cashIndicatorTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "locationTaskData"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v0

    if-nez v0, :cond_11

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 161
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->taskLocation_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    .line 163
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->taskLocation_adapter:Lgfq;

    .line 166
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->taskLocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "deliveryRatingTaskData"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    move-result-object v0

    if-nez v0, :cond_13

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 172
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryRatingTaskData_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    .line 174
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryRatingTaskData_adapter:Lgfq;

    .line 178
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryRatingTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "manualFareEntryTaskData"

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    move-result-object v0

    if-nez v0, :cond_15

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 184
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->manualFareEntryTaskData_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    .line 186
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->manualFareEntryTaskData_adapter:Lgfq;

    .line 190
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->manualFareEntryTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "endTripEarlyTaskData"

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 193
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    move-result-object v0

    if-nez v0, :cond_17

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 196
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->endTripEarlyTaskData_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    .line 198
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->endTripEarlyTaskData_adapter:Lgfq;

    .line 202
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->endTripEarlyTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "dropoffWaitTimeTaskData"

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 205
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-result-object v0

    if-nez v0, :cond_19

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 208
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->dropoffWaitTimeTaskData_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    .line 210
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->dropoffWaitTimeTaskData_adapter:Lgfq;

    .line 214
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->dropoffWaitTimeTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "deliveryVerificationTaskData"

    .line 216
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 217
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 220
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryVerificationTaskData_adapter:Lgfq;

    if-nez v0, :cond_1c

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    .line 222
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryVerificationTaskData_adapter:Lgfq;

    .line 226
    :cond_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->deliveryVerificationTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d
    const-string v0, "cashDropTaskData"

    .line 228
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 229
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e

    .line 232
    :cond_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cashDropTaskData_adapter:Lgfq;

    if-nez v0, :cond_1e

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    .line 234
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cashDropTaskData_adapter:Lgfq;

    .line 237
    :cond_1e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->cashDropTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e
    const-string v0, "signatureCollectionTaskData"

    .line 239
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 240
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 241
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f

    .line 243
    :cond_1f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->signatureCollectionTaskData_adapter:Lgfq;

    if-nez v0, :cond_20

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    .line 245
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->signatureCollectionTaskData_adapter:Lgfq;

    .line 249
    :cond_20
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->signatureCollectionTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f
    const-string v0, "type"

    .line 251
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 252
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    if-nez v0, :cond_21

    .line 253
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10

    .line 255
    :cond_21
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->singleTaskDataUnionUnionType_adapter:Lgfq;

    if-nez v0, :cond_22

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 257
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->singleTaskDataUnionUnionType_adapter:Lgfq;

    .line 261
    :cond_22
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->singleTaskDataUnionUnionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 263
    :goto_10
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;)V

    return-void
.end method
