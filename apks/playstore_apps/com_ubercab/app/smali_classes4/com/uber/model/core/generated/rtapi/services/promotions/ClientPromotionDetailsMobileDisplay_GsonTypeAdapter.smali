.class final Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile codeType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->builder()Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    move-result-object v0

    .line 145
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "autoApplied"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "isValid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "shortDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "displayDate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "startsAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "promotionCodeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "clientUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "promotionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "displayLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "redemptionCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "customUserActivationMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "expiresAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "trips"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x16

    goto :goto_1

    :sswitch_e
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_f
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto :goto_1

    :sswitch_10
    const-string v3, "deletedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_11
    const-string v3, "codeType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    goto :goto_1

    :sswitch_12
    const-string v3, "displayDiscount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_13
    const-string v3, "endsAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto :goto_1

    :sswitch_14
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_15
    const-string v3, "appliedByClientUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_16
    const-string v3, "updatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 299
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 294
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->trips(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 284
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->codeType_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 285
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    .line 286
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->codeType_adapter:Lgfq;

    .line 289
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->codeType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->codeType(Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 279
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 274
    :pswitch_3
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->endsAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 269
    :pswitch_4
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->startsAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 264
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->customUserActivationMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 259
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->shortDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 254
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 249
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayLocation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 244
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayDiscount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 239
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayDate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 234
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->isValid(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 229
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->redemptionCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 224
    :pswitch_d
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->deletedAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 219
    :pswitch_e
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->expiresAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 214
    :pswitch_f
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->updatedAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 209
    :pswitch_10
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->createdAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 204
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->autoApplied(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 194
    :pswitch_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 196
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 199
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->appliedByClientUuid(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 184
    :pswitch_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 186
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 189
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->promotionCodeUuid(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 174
    :pswitch_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 176
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 179
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->promotionUuid(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 164
    :pswitch_15
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 166
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 169
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->clientUuid(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 154
    :pswitch_16
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 156
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 159
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;

    goto/16 :goto_0

    .line 303
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 304
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x742e59b2 -> :sswitch_16
        -0x67a82906 -> :sswitch_15
        -0x66ca7c04 -> :sswitch_14
        -0x4d6942b5 -> :sswitch_13
        -0x36f3efdd -> :sswitch_12
        -0x33bc0d39 -> :sswitch_11
        -0x156169d4 -> :sswitch_10
        0x2eaded -> :sswitch_f
        0x36f3bb -> :sswitch_e
        0x69810ee -> :sswitch_d
        0xee9b287 -> :sswitch_c
        0x1025da95 -> :sswitch_b
        0x13c719a4 -> :sswitch_a
        0x23aa6d3b -> :sswitch_9
        0x2a133a97 -> :sswitch_8
        0x2aa05afe -> :sswitch_7
        0x41b67e26 -> :sswitch_6
        0x4952650b -> :sswitch_5
        0x4e7d0064 -> :sswitch_4
        0x66274b90 -> :sswitch_3
        0x744b41e0 -> :sswitch_2
        0x7b953cf2 -> :sswitch_1
        0x7dcdf7ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->uuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 44
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->uuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "clientUuid"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->clientUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->clientUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "promotionUuid"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->promotionUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v0

    if-nez v0, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 64
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->promotionUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "promotionCodeUuid"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->promotionCodeUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v0

    if-nez v0, :cond_7

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 74
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->promotionCodeUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "appliedByClientUuid"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->appliedByClientUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v0

    if-nez v0, :cond_9

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 84
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 86
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->appliedByClientUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "autoApplied"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->autoApplied()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "createdAt"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->createdAt()Laxwy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "updatedAt"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->updatedAt()Laxwy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "expiresAt"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->expiresAt()Laxwy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "deletedAt"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->deletedAt()Laxwy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "redemptionCount"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->redemptionCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isValid"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->isValid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayDate"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->displayDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayDiscount"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->displayDiscount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayLocation"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->displayLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shortDescription"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->shortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customUserActivationMessage"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->customUserActivationMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "startsAt"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->startsAt()Laxwy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "endsAt"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->endsAt()Laxwy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "code"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "codeType"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->codeType()Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    move-result-object v0

    if-nez v0, :cond_b

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 124
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->codeType_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    .line 126
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->codeType_adapter:Lgfq;

    .line 129
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->codeType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->codeType()Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "trips"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->trips()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 133
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V

    return-void
.end method
