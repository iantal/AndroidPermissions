.class final Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile currencyAmount_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedTranslatableString_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__tipOptionV3_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 247
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 248
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->builder()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    move-result-object v0

    .line 249
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 252
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "cancelAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "currentFareFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "underMinNotificationFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "errorStateTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "otherAmountCTA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "previousTipTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "setAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "fare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "cta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_9
    const-string v3, "payeeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_a
    const-string v3, "tipAmountFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_b
    const-string v3, "minTip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_c
    const-string v3, "maxTip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_d
    const-string v3, "errorStateMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_e
    const-string v3, "options"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_f
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_10
    const-string v3, "overMaxNotificationFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_11
    const-string v3, "saveNote"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 442
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 432
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 433
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 434
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 437
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->saveNote(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 422
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 423
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 424
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 427
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cancelAmount(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 412
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 413
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 414
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 417
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateMessage(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 402
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 403
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 404
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 407
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 393
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 394
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 395
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 397
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->payeeUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 383
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 384
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 385
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    .line 388
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->previousTipTotal(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 373
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 374
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 375
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    .line 378
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->maxTip(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 363
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 364
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 365
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    .line 368
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->minTip(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 353
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 354
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 355
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    .line 358
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->fare(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 343
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 344
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 345
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 348
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->setAmount(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 333
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 334
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 335
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 338
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->overMaxNotificationFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 323
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 324
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 325
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 328
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->underMinNotificationFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 313
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 314
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 315
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 318
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->currentFareFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 303
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_10

    .line 304
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 305
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 308
    :cond_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->tipAmountFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 293
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_11

    .line 294
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 295
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 298
    :cond_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->otherAmountCTA(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 278
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->immutableList__tipOptionV3_adapter:Lgfq;

    if-nez v1, :cond_12

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    aput-object v5, v3, v4

    .line 284
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->immutableList__tipOptionV3_adapter:Lgfq;

    .line 288
    :cond_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->immutableList__tipOptionV3_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->options(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 268
    :pswitch_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_13

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 270
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 273
    :cond_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 258
    :pswitch_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_14

    .line 259
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 260
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 263
    :cond_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cta(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    goto/16 :goto_0

    .line 446
    :cond_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 447
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b8c20f1 -> :sswitch_11
        -0x78b0bf2e -> :sswitch_10
        -0x66ca7c04 -> :sswitch_f
        -0x4a797962 -> :sswitch_e
        -0x43c3e7a2 -> :sswitch_d
        -0x40710769 -> :sswitch_c
        -0x4004d717 -> :sswitch_b
        -0x29d66956 -> :sswitch_a
        -0x12dac4fd -> :sswitch_9
        0x18210 -> :sswitch_8
        0x2fd82e -> :sswitch_7
        0x406a75a -> :sswitch_6
        0x44048b80 -> :sswitch_5
        0x47a24968 -> :sswitch_4
        0x4b2d646f -> :sswitch_3
        0x57bcc6bc -> :sswitch_2
        0x5a5f381e -> :sswitch_1
        0x74772772 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cta"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "description"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "options"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->immutableList__tipOptionV3_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    aput-object v4, v2, v3

    .line 73
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->immutableList__tipOptionV3_adapter:Lgfq;

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->immutableList__tipOptionV3_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "otherAmountCTA"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 85
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "tipAmountFormat"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_9

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 96
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 99
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "currentFareFormat"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_b

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 105
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 107
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 110
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "underMinNotificationFormat"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->underMinNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_d

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 116
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 118
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 121
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->underMinNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "overMaxNotificationFormat"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_f

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 127
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 129
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 132
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "setAmount"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_11

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 138
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 140
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 143
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "fare"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_13

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 149
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 151
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    .line 153
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "minTip"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_15

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 159
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 161
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    .line 163
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "maxTip"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_17

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 169
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 171
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    .line 173
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "previousTipTotal"

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 176
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_19

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 179
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 181
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    .line 183
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "payeeUUID"

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->payeeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 189
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_1c

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 192
    :cond_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->payeeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d
    const-string v0, "errorStateTitle"

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 195
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e

    .line 198
    :cond_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_1e

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 200
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 203
    :cond_1e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e
    const-string v0, "errorStateMessage"

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 206
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f

    .line 209
    :cond_1f
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_20

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 211
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 214
    :cond_20
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f
    const-string v0, "cancelAmount"

    .line 216
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 217
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cancelAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_21

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10

    .line 220
    :cond_21
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_22

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 222
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 225
    :cond_22
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cancelAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10
    const-string v0, "saveNote"

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 228
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->saveNote()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_23

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11

    .line 231
    :cond_23
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_24

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 233
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 236
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->saveNote()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 238
    :goto_11
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)V

    return-void
.end method
