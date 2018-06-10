.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__customizationUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__customizationUuid_customization_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile itemUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile nutritionalInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 140
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 141
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "isSoldOut"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "nutritionalInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "rules"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_4
    const-string v3, "price"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "endorsement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_6
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_7
    const-string v3, "customizationsMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_9
    const-string v3, "suspendReason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_a
    const-string v3, "customizationUuids"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_b
    const-string v3, "itemDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_c
    const-string v3, "suspendUntil"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 258
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 253
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->rules(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    goto/16 :goto_0

    .line 243
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 245
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 248
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->endorsement(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    goto/16 :goto_0

    .line 233
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->nutritionalInfo_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 235
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->nutritionalInfo_adapter:Lgfq;

    .line 238
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->nutritionalInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->nutritionalInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    goto/16 :goto_0

    .line 228
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->isSoldOut(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    goto/16 :goto_0

    .line 223
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendUntil(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    goto/16 :goto_0

    .line 218
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendReason(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    goto/16 :goto_0

    .line 197
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->immutableMap__customizationUuid_customization_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;

    aput-object v4, v3, v5

    .line 205
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->immutableMap__customizationUuid_customization_adapter:Lgfq;

    .line 212
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->immutableMap__customizationUuid_customization_adapter:Lgfq;

    .line 213
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 212
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    goto/16 :goto_0

    .line 180
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->immutableList__customizationUuid_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;

    aput-object v4, v3, v6

    .line 187
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->immutableList__customizationUuid_adapter:Lgfq;

    .line 192
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->immutableList__customizationUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    goto/16 :goto_0

    .line 175
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    goto/16 :goto_0

    .line 170
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    goto/16 :goto_0

    .line 165
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    goto/16 :goto_0

    .line 160
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    goto/16 :goto_0

    .line 150
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->itemUuid_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    .line 152
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->itemUuid_adapter:Lgfq;

    .line 155
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->itemUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    goto/16 :goto_0

    .line 262
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 263
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d744b7e -> :sswitch_c
        -0x6f8de917 -> :sswitch_b
        -0x6d9327fb -> :sswitch_a
        -0x36bafe60 -> :sswitch_9
        -0x333c9dec -> :sswitch_8
        -0x1c4205c4 -> :sswitch_7
        0x36f3bb -> :sswitch_6
        0x3ad002e -> :sswitch_5
        0x65fb149 -> :sswitch_4
        0x67d48f7 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x5b704111 -> :sswitch_1
        0x64686950 -> :sswitch_0
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;)V
    .locals 6
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

    const-string v0, "uuid"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->itemUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    .line 51
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->itemUuid_adapter:Lgfq;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->itemUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "title"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemDescription"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "price"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageUrl"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customizationUuids"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->immutableList__customizationUuid_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;

    aput-object v5, v4, v1

    .line 73
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->immutableList__customizationUuid_adapter:Lgfq;

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->immutableList__customizationUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "customizationsMap"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_5

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->immutableMap__customizationUuid_customization_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;

    aput-object v5, v4, v1

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;

    aput-object v1, v4, v2

    .line 91
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->immutableMap__customizationUuid_customization_adapter:Lgfq;

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->immutableMap__customizationUuid_customization_adapter:Lgfq;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "suspendReason"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "suspendUntil"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isSoldOut"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "nutritionalInfo"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->nutritionalInfo_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 113
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->nutritionalInfo_adapter:Lgfq;

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->nutritionalInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "endorsement"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    move-result-object v0

    if-nez v0, :cond_9

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 122
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 124
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 126
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "rules"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;)V

    return-void
.end method
