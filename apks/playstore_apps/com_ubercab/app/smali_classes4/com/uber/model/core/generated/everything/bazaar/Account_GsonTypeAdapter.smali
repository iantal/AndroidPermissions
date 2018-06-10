.class final Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/everything/bazaar/Account;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dailyContact_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/bazaar/DailyContact;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__contactEmail_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/ContactEmail;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile parentChain_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/bazaar/ParentChain;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/bazaar/PaymentType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile status_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/bazaar/Status;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/bazaar/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/bazaar/Account;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 207
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/Account;->builder()Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    move-result-object v0

    .line 208
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "maxDeliveryRadiusMiles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "avgPrepTimeMinutes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "parentChain"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "marketplaceFee"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "merchantUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "merchantName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "merchantDashboardUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "contactEmails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "slug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "merchantUserUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "timezoneOffsetSeconds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "paymentTypeUpdatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "dailyContact"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "pinCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "enableUnfulfilledWarningMessageCall"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "regionId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "territoryUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x17

    goto :goto_1

    :sswitch_14
    const-string v3, "address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_15
    const-string v3, "orgUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x19

    goto :goto_1

    :sswitch_16
    const-string v3, "defaultMaxDeliveryRadiusMiles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1c

    goto :goto_1

    :sswitch_17
    const-string v3, "pickupInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_18
    const-string v3, "paymentType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_19
    const-string v3, "previousPaymentType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_1a
    const-string v3, "vatRatePercentage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto :goto_1

    :sswitch_1b
    const-string v3, "minProfitMarginPercentage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto :goto_1

    :sswitch_1c
    const-string v3, "timezone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 416
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 411
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->defaultMaxDeliveryRadiusMiles(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 401
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->parentChain_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 402
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    .line 403
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->parentChain_adapter:Lgfq;

    .line 406
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->parentChain_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->parentChain(Lcom/uber/model/core/generated/everything/bazaar/ParentChain;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 396
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->slug(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 387
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 388
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 389
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 391
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->orgUuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 382
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->regionId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 373
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->status_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 374
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/Status;

    .line 375
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->status_adapter:Lgfq;

    .line 377
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->status_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/Status;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->status(Lcom/uber/model/core/generated/everything/bazaar/Status;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 364
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 365
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 366
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 368
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantUserUuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 349
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->immutableList__contactEmail_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 350
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail;

    aput-object v4, v3, v5

    .line 355
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->immutableList__contactEmail_adapter:Lgfq;

    .line 359
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->immutableList__contactEmail_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->contactEmails(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 344
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->pinCode(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 339
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->vatRatePercentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 334
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->minProfitMarginPercentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 325
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 326
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 327
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 329
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->territoryUUID(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 320
    :pswitch_c
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->paymentTypeUpdatedAt(Laxwy;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 315
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->enableUnfulfilledWarningMessageCall(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 305
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->paymentType_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 306
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    .line 307
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->paymentType_adapter:Lgfq;

    .line 310
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->paymentType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->paymentType(Lcom/uber/model/core/generated/everything/bazaar/PaymentType;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 295
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->paymentType_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 296
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    .line 297
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->paymentType_adapter:Lgfq;

    .line 300
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->paymentType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->previousPaymentType(Lcom/uber/model/core/generated/everything/bazaar/PaymentType;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 286
    :pswitch_10
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 287
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 288
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 290
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantUUID(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 281
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->timezoneOffsetSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 276
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 267
    :pswitch_13
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 269
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 271
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->uuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 262
    :pswitch_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 257
    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->pickupInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 252
    :pswitch_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantName(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 247
    :pswitch_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantDashboardUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 242
    :pswitch_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->maxDeliveryRadiusMiles(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 237
    :pswitch_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->marketplaceFee(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 227
    :pswitch_1a
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->dailyContact_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    .line 229
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->dailyContact_adapter:Lgfq;

    .line 232
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->dailyContact_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->dailyContact(Lcom/uber/model/core/generated/everything/bazaar/DailyContact;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 222
    :pswitch_1b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->avgPrepTimeMinutes(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 217
    :pswitch_1c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->address(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    goto/16 :goto_0

    .line 420
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 421
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/Account;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_1c
        -0x733709c2 -> :sswitch_1b
        -0x6eb924dd -> :sswitch_1a
        -0x67cc0117 -> :sswitch_19
        -0x5bd03da0 -> :sswitch_18
        -0x55c2d5bf -> :sswitch_17
        -0x4e1bfb6b -> :sswitch_16
        -0x47cffb41 -> :sswitch_15
        -0x4468640c -> :sswitch_14
        -0x3532300e -> :sswitch_13
        -0x31b7c92b -> :sswitch_12
        -0x2925bcd1 -> :sswitch_11
        -0x265f7bb4 -> :sswitch_10
        -0x21eafede -> :sswitch_f
        -0x1f978039 -> :sswitch_e
        -0x18c75032 -> :sswitch_d
        -0xd38d90d -> :sswitch_c
        -0xa87a3f2 -> :sswitch_b
        0x35eaab -> :sswitch_a
        0x36f3bb -> :sswitch_9
        0x6942258 -> :sswitch_8
        0xc7fa097 -> :sswitch_7
        0x1d7e1c23 -> :sswitch_6
        0x24fc9473 -> :sswitch_5
        0x24ff9183 -> :sswitch_4
        0x328f613b -> :sswitch_3
        0x3af2b837 -> :sswitch_2
        0x58d7e7b3 -> :sswitch_1
        0x7a1418f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/bazaar/Account;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/bazaar/Account;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "address"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->address()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "avgPrepTimeMinutes"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->avgPrepTimeMinutes()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dailyContact"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->dailyContact()Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->dailyContact_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    .line 55
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->dailyContact_adapter:Lgfq;

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->dailyContact_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->dailyContact()Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "marketplaceFee"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->marketplaceFee()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxDeliveryRadiusMiles"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->maxDeliveryRadiusMiles()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "merchantDashboardUrl"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantDashboardUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "merchantName"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupInstructions"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->pickupInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    if-nez v0, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 77
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "timezone"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timezoneOffsetSeconds"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezoneOffsetSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "merchantUUID"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    if-nez v0, :cond_5

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 91
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "previousPaymentType"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->previousPaymentType()Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    move-result-object v0

    if-nez v0, :cond_7

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->paymentType_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    .line 101
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->paymentType_adapter:Lgfq;

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->paymentType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->previousPaymentType()Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "paymentType"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentType()Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    move-result-object v0

    if-nez v0, :cond_9

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 109
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->paymentType_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    .line 111
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->paymentType_adapter:Lgfq;

    .line 113
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->paymentType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentType()Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "enableUnfulfilledWarningMessageCall"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->enableUnfulfilledWarningMessageCall()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentTypeUpdatedAt"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentTypeUpdatedAt()Laxwy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "territoryUUID"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->territoryUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    if-nez v0, :cond_b

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 123
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 125
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 127
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->territoryUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "minProfitMarginPercentage"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->minProfitMarginPercentage()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vatRatePercentage"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->vatRatePercentage()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pinCode"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->pinCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contactEmails"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->contactEmails()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_d

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 139
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->immutableList__contactEmail_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail;

    aput-object v4, v2, v3

    .line 145
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->immutableList__contactEmail_adapter:Lgfq;

    .line 149
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->immutableList__contactEmail_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->contactEmails()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "merchantUserUuid"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUserUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    if-nez v0, :cond_f

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 155
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 157
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 159
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUserUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "status"

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->status()Lcom/uber/model/core/generated/everything/bazaar/Status;

    move-result-object v0

    if-nez v0, :cond_11

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 165
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->status_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/Status;

    .line 167
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->status_adapter:Lgfq;

    .line 169
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->status_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->status()Lcom/uber/model/core/generated/everything/bazaar/Status;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "regionId"

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->regionId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orgUuid"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->orgUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    if-nez v0, :cond_13

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 177
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 179
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 181
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->orgUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "slug"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->slug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "parentChain"

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->parentChain()Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    move-result-object v0

    if-nez v0, :cond_15

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 189
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->parentChain_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    .line 191
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->parentChain_adapter:Lgfq;

    .line 193
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->parentChain_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->parentChain()Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "defaultMaxDeliveryRadiusMiles"

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 196
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Account;->defaultMaxDeliveryRadiusMiles()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 197
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
    check-cast p2, Lcom/uber/model/core/generated/everything/bazaar/Account;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/bazaar/Account;)V

    return-void
.end method
