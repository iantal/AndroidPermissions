.class final Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile eatsEtaInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eatsHeaderInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile hexColorValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__eatsStoreCategory_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
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

    .line 34
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->builder()Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "storeHeading"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "storeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "storeName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "categories"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "storeImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "ctaText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "ctaTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_7
    const-string v3, "storePriceBucket"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_8
    const-string v3, "eatsHeaderInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v3, "etaInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 208
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 210
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 212
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    goto/16 :goto_0

    .line 199
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->eatsHeaderInfo_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 201
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->eatsHeaderInfo_adapter:Lgfq;

    .line 203
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->eatsHeaderInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->eatsHeaderInfo(Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    goto/16 :goto_0

    .line 190
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->eatsEtaInfo_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    .line 192
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->eatsEtaInfo_adapter:Lgfq;

    .line 194
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->eatsEtaInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->etaInfo(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    goto/16 :goto_0

    .line 175
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->immutableList__eatsStoreCategory_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;

    aput-object v4, v3, v5

    .line 181
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->immutableList__eatsStoreCategory_adapter:Lgfq;

    .line 185
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->immutableList__eatsStoreCategory_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->categories(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    goto/16 :goto_0

    .line 170
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    goto/16 :goto_0

    .line 161
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 163
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 165
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    goto/16 :goto_0

    .line 156
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storePriceBucket(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    goto/16 :goto_0

    .line 151
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    goto/16 :goto_0

    .line 146
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeHeading(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    goto/16 :goto_0

    .line 137
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 139
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 141
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    goto/16 :goto_0

    .line 221
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 222
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55beb6a0 -> :sswitch_9
        -0x37f338aa -> :sswitch_8
        -0x230ceb0e -> :sswitch_7
        0x39351e06 -> :sswitch_6
        0x4079b35d -> :sswitch_5
        0x48d64a15 -> :sswitch_4
        0x4d47461c -> :sswitch_3
        0x64d68f0c -> :sswitch_2
        0x64d98c1c -> :sswitch_1
        0x6d368de1 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;)V
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

    const-string v0, "storeUUID"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "storeHeading"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeName"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storePriceBucket"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storePriceBucket()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeImageURL"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "ctaText"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "categories"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->immutableList__eatsStoreCategory_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;

    aput-object v4, v2, v3

    .line 81
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->immutableList__eatsStoreCategory_adapter:Lgfq;

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->immutableList__eatsStoreCategory_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "etaInfo"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->etaInfo()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->eatsEtaInfo_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    .line 93
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->eatsEtaInfo_adapter:Lgfq;

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->eatsEtaInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->etaInfo()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "eatsHeaderInfo"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->eatsHeaderInfo()Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    move-result-object v0

    if-nez v0, :cond_9

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->eatsHeaderInfo_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 103
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->eatsHeaderInfo_adapter:Lgfq;

    .line 105
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->eatsHeaderInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->eatsHeaderInfo()Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "ctaTextColor"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_b

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 111
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 113
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 115
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 117
    :goto_5
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;)V

    return-void
.end method
