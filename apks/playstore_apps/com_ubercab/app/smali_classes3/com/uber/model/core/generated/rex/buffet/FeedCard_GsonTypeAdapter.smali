.class final Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dismissInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/DismissInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedCardID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedCardPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedCardType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedCardUUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedSectionUUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedTemplateType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__experimentRestriction_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 154
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    move-result-object v0

    .line 155
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "experimentRestrictions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "shouldInternalAutoLogin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "sectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "score"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "cardType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "cardUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "shouldBump"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_7
    const-string v3, "trackingMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_8
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_9
    const-string v3, "templateType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_a
    const-string v3, "cardID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_b
    const-string v3, "dismissInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x9

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 269
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 264
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->trackingMetadata(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    goto/16 :goto_0

    .line 247
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->immutableList__experimentRestriction_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;

    aput-object v4, v3, v5

    .line 253
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->immutableList__experimentRestriction_adapter:Lgfq;

    .line 258
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->immutableList__experimentRestriction_adapter:Lgfq;

    .line 259
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 258
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->experimentRestrictions(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    goto/16 :goto_0

    .line 238
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->dismissInfo_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    .line 240
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->dismissInfo_adapter:Lgfq;

    .line 242
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->dismissInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->dismissInfo(Lcom/uber/model/core/generated/rex/buffet/DismissInfo;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    goto/16 :goto_0

    .line 233
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->shouldBump(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    goto/16 :goto_0

    .line 228
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->shouldInternalAutoLogin(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    goto/16 :goto_0

    .line 219
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedSectionUUID_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    .line 221
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedSectionUUID_adapter:Lgfq;

    .line 223
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedSectionUUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->sectionUUID(Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    goto/16 :goto_0

    .line 205
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedTemplateType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    .line 207
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedTemplateType_adapter:Lgfq;

    .line 210
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedTemplateType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->templateType(Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    goto/16 :goto_0

    .line 196
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardPayload_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    .line 198
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardPayload_adapter:Lgfq;

    .line 200
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payload(Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    goto/16 :goto_0

    .line 191
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->score(Ljava/lang/Double;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    goto/16 :goto_0

    .line 182
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardID_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    .line 184
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardID_adapter:Lgfq;

    .line 186
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardID(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    goto/16 :goto_0

    .line 173
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardType_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    .line 175
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardType_adapter:Lgfq;

    .line 177
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardType(Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    goto/16 :goto_0

    .line 164
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardUUID_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    .line 166
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardUUID_adapter:Lgfq;

    .line 168
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardUUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardUUID(Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    goto/16 :goto_0

    .line 273
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 274
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51c9c9a8 -> :sswitch_b
        -0x5183ffd5 -> :sswitch_a
        -0x3a2bfd2c -> :sswitch_9
        -0x2ee41e72 -> :sswitch_8
        -0x2350a8fa -> :sswitch_7
        -0x116d3677 -> :sswitch_6
        -0x7da135 -> :sswitch_5
        -0x7d8996 -> :sswitch_4
        0x6833e92 -> :sswitch_3
        0x22437020 -> :sswitch_2
        0x7387db4a -> :sswitch_1
        0x78d082c4 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardUUID"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardUUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    .line 55
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardUUID_adapter:Lgfq;

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardUUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "cardType"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    .line 65
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardType_adapter:Lgfq;

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "cardID"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v0

    if-nez v0, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardID_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    .line 75
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardID_adapter:Lgfq;

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "score"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->score()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "payload"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v0

    if-nez v0, :cond_7

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardPayload_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    .line 87
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardPayload_adapter:Lgfq;

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedCardPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "templateType"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v0

    if-nez v0, :cond_9

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 95
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedTemplateType_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    .line 97
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedTemplateType_adapter:Lgfq;

    .line 99
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedTemplateType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "sectionUUID"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->sectionUUID()Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    move-result-object v0

    if-nez v0, :cond_b

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 105
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedSectionUUID_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    .line 107
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedSectionUUID_adapter:Lgfq;

    .line 109
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->feedSectionUUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->sectionUUID()Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "shouldInternalAutoLogin"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldInternalAutoLogin()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shouldBump"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldBump()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dismissInfo"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->dismissInfo()Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    move-result-object v0

    if-nez v0, :cond_d

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 119
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->dismissInfo_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    .line 121
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->dismissInfo_adapter:Lgfq;

    .line 123
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->dismissInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->dismissInfo()Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "experimentRestrictions"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->experimentRestrictions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_f

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 129
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->immutableList__experimentRestriction_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;

    aput-object v4, v2, v3

    .line 135
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->immutableList__experimentRestriction_adapter:Lgfq;

    .line 139
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->immutableList__experimentRestriction_adapter:Lgfq;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->experimentRestrictions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 139
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "trackingMetadata"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->trackingMetadata()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method
