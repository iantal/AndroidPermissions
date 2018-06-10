.class final Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile acceleratorUUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile confidence_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Confidence;",
            ">;"
        }
    .end annotation
.end field

.field private volatile geolocation_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__analyticsData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile payload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->builder()Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    move-result-object v0

    .line 130
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "iconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "confidence"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "iconBackgroundColorHex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "score"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_5
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "acceleratorType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v3, "expiryTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_9
    const-string v3, "tagKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_a
    const-string v3, "destination"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_b
    const-string v3, "analytics"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_c
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 236
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 231
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    goto/16 :goto_0

    .line 226
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->iconBackgroundColorHex(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    goto/16 :goto_0

    .line 221
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->expiryTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    goto/16 :goto_0

    .line 216
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->score(Ljava/lang/Double;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    goto/16 :goto_0

    .line 206
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->confidence_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 208
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->confidence_adapter:Lgfq;

    .line 211
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->confidence_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->confidence(Lcom/uber/model/core/generated/ms/search/generated/Confidence;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    goto/16 :goto_0

    .line 190
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;

    aput-object v5, v3, v4

    .line 196
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lgfq;

    .line 201
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->analytics(Ljava/util/List;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    goto/16 :goto_0

    .line 179
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->payload_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 181
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->payload_adapter:Lgfq;

    .line 185
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->payload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->payload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    goto/16 :goto_0

    .line 174
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->tagKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    goto/16 :goto_0

    .line 169
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    goto/16 :goto_0

    .line 164
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->acceleratorType(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    goto/16 :goto_0

    .line 159
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    goto/16 :goto_0

    .line 149
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 151
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    .line 154
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destination(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    goto/16 :goto_0

    .line 139
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->acceleratorUUID_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    .line 141
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->acceleratorUUID_adapter:Lgfq;

    .line 144
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->acceleratorUUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->uuid(Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    goto/16 :goto_0

    .line 240
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 241
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->build()Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x64e9647a -> :sswitch_b
        -0x5539bbf2 -> :sswitch_a
        -0x3486f79b -> :sswitch_9
        -0x30a70d60 -> :sswitch_8
        -0x2ee41e72 -> :sswitch_7
        -0x4ea47bb -> :sswitch_6
        0x36f3bb -> :sswitch_5
        0x6833e92 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x1c44645f -> :sswitch_2
        0x316d5e8a -> :sswitch_1
        0x61ad8e36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)V
    .locals 5
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
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->uuid()Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->acceleratorUUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    .line 52
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->acceleratorUUID_adapter:Lgfq;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->acceleratorUUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->uuid()Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "destination"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 62
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "title"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "acceleratorType"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->acceleratorType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "iconURL"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tagKey"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->tagKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "payload"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v0

    if-nez v0, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->payload_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 80
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->payload_adapter:Lgfq;

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->payload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "analytics"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->analytics()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_7

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;

    aput-object v4, v2, v3

    .line 95
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lgfq;

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->analytics()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "confidence"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v0

    if-nez v0, :cond_9

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->confidence_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 107
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->confidence_adapter:Lgfq;

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->confidence_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "score"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->score()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expiryTime"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->expiryTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "iconBackgroundColorHex"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconBackgroundColorHex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->subtitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)V

    return-void
.end method
