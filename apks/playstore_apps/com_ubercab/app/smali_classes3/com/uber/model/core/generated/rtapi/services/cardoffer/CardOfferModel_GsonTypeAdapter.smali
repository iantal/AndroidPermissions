.class final Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cardOfferConfiguration_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cardOfferImage_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cardOfferModelUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile offerType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile promotionUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 204
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->builder()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    move-result-object v0

    .line 205
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "paymentDetailText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "offerType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "helixRewardTerms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "termsLinkText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "applyLinkText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "listingImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "helixText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "termsLinkUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "helixHeadline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "promotionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "listingText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "helixCardTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "helixTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "helixRewardText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "applyLinkUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_12
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_13
    const-string v3, "logo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto :goto_1

    :sswitch_14
    const-string v3, "offerConfiguration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_15
    const-string v3, "headline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_16
    const-string v3, "helixPaymentProfileHeadline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x18

    goto :goto_1

    :sswitch_17
    const-string v3, "termsUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_18
    const-string v3, "footer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_19
    const-string v3, "smallProfileImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto :goto_1

    :sswitch_1a
    const-string v3, "shortHeadline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 406
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 401
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixRewardText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 396
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixRewardTerms(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 391
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixPaymentProfileHeadline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 386
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 381
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 376
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixHeadline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 371
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixCardTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 361
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 362
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 363
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    .line 366
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->smallProfileImage(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 351
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 352
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 353
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    .line 356
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->logo(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 341
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 342
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 343
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    .line 346
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->listingImage(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 336
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->listingText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 326
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->promotionUuid_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 327
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    .line 328
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->promotionUuid_adapter:Lgfq;

    .line 331
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->promotionUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->promotionUUID(Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 316
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 317
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    .line 318
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 321
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsUrl(Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 311
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 306
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 296
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 297
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    .line 298
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 301
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsLinkUrl(Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 291
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsLinkText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 286
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->shortHeadline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 281
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->paymentDetailText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 271
    :pswitch_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->offerType_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    .line 273
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->offerType_adapter:Lgfq;

    .line 276
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->offerType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerType(Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 260
    :pswitch_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferConfiguration_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    .line 262
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferConfiguration_adapter:Lgfq;

    .line 266
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferConfiguration_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfiguration(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 250
    :pswitch_15
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 252
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    .line 255
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->image(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 245
    :pswitch_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 240
    :pswitch_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->footer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 230
    :pswitch_18
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    .line 232
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 235
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->applyLinkUrl(Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 225
    :pswitch_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->applyLinkText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 214
    :pswitch_1a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferModelUuid_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    .line 216
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferModelUuid_adapter:Lgfq;

    .line 220
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferModelUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    goto/16 :goto_0

    .line 410
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 411
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x72b4c590 -> :sswitch_1a
        -0x72159827 -> :sswitch_19
        -0x4ba14a65 -> :sswitch_18
        -0x46643d98 -> :sswitch_17
        -0x4488922b -> :sswitch_16
        -0x4276722c -> :sswitch_15
        -0x15cac006 -> :sswitch_14
        0x32c5ab -> :sswitch_13
        0x36452d -> :sswitch_12
        0x36f3bb -> :sswitch_11
        0x292dfc7 -> :sswitch_10
        0x5faa95b -> :sswitch_f
        0x6942258 -> :sswitch_e
        0xb9ac81a -> :sswitch_d
        0x13d9b87a -> :sswitch_c
        0x172ed64a -> :sswitch_b
        0x235791d1 -> :sswitch_a
        0x2a9fdede -> :sswitch_9
        0x3263ac72 -> :sswitch_8
        0x3c7ebb8e -> :sswitch_7
        0x42b462cb -> :sswitch_6
        0x4702f137 -> :sswitch_5
        0x4fc875d5 -> :sswitch_4
        0x535812ee -> :sswitch_3
        0x67be243a -> :sswitch_2
        0x73e78fb6 -> :sswitch_1
        0x7f6effc4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferModelUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    .line 49
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferModelUuid_adapter:Lgfq;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferModelUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "applyLinkText"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "applyLinkUrl"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkUrl()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v0

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    .line 62
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkUrl()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "footer"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->footer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headline"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->headline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "image"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->image()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v0

    if-nez v0, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 76
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->image()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "offerConfiguration"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerConfiguration()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    move-result-object v0

    if-nez v0, :cond_7

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferConfiguration_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    .line 87
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferConfiguration_adapter:Lgfq;

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferConfiguration_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerConfiguration()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "offerType"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerType()Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    move-result-object v0

    if-nez v0, :cond_9

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 97
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->offerType_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    .line 99
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->offerType_adapter:Lgfq;

    .line 102
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->offerType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerType()Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "paymentDetailText"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->paymentDetailText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shortHeadline"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->shortHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "termsLinkText"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "termsLinkUrl"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkUrl()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v0

    if-nez v0, :cond_b

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 114
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    .line 116
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 118
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkUrl()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "text"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "termsUrl"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsUrl()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v0

    if-nez v0, :cond_d

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 128
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    .line 130
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 132
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsUrl()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "promotionUUID"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->promotionUUID()Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    move-result-object v0

    if-nez v0, :cond_f

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 138
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->promotionUuid_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    .line 140
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->promotionUuid_adapter:Lgfq;

    .line 143
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->promotionUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->promotionUUID()Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "listingText"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "listingImage"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingImage()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v0

    if-nez v0, :cond_11

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 151
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 153
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    .line 156
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingImage()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "logo"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->logo()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v0

    if-nez v0, :cond_13

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 162
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 164
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    .line 167
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->logo()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "smallProfileImage"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->smallProfileImage()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v0

    if-nez v0, :cond_15

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 173
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 175
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    .line 178
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->cardOfferImage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->smallProfileImage()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "helixCardTitle"

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixCardTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "helixHeadline"

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "helixText"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "helixTitle"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "helixPaymentProfileHeadline"

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 189
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixPaymentProfileHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "helixRewardTerms"

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 191
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardTerms()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "helixRewardText"

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 193
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 194
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V

    return-void
.end method
