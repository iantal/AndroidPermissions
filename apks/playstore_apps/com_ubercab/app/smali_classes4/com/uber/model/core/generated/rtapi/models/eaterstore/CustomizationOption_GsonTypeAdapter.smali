.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile customizationOptionUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;",
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

.field private volatile nutritionalInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile quantityInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    move-result-object v0

    .line 117
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "nutritionalInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "quantityInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_2
    const-string v3, "defaultQuantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_3
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "price"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "minPermitted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "maxPermitted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_8
    const-string v3, "externalId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_9
    const-string v3, "childCustomizationUuids"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_a
    const-string v3, "suspendUntil"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 200
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->quantityInfo_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    .line 202
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->quantityInfo_adapter:Lgfq;

    .line 205
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->quantityInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->quantityInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    goto/16 :goto_0

    .line 195
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->defaultQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    goto/16 :goto_0

    .line 190
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    goto/16 :goto_0

    .line 185
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->minPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    goto/16 :goto_0

    .line 167
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->immutableList__customizationUuid_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;

    aput-object v4, v3, v5

    .line 174
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->immutableList__customizationUuid_adapter:Lgfq;

    .line 179
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->immutableList__customizationUuid_adapter:Lgfq;

    .line 180
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 179
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->childCustomizationUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    goto/16 :goto_0

    .line 157
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->nutritionalInfo_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 159
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->nutritionalInfo_adapter:Lgfq;

    .line 162
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->nutritionalInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->nutritionalInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    goto/16 :goto_0

    .line 152
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->externalId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    goto/16 :goto_0

    .line 147
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->suspendUntil(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    goto/16 :goto_0

    .line 142
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    goto/16 :goto_0

    .line 137
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    goto/16 :goto_0

    .line 126
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->customizationOptionUuid_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    .line 128
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->customizationOptionUuid_adapter:Lgfq;

    .line 132
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->customizationOptionUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    goto/16 :goto_0

    .line 214
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 215
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7d744b7e -> :sswitch_a
        -0x6ebc05bf -> :sswitch_9
        -0x655059ba -> :sswitch_8
        -0x2c89b2ec -> :sswitch_7
        -0x1042881a -> :sswitch_6
        0x36f3bb -> :sswitch_5
        0x65fb149 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x2a80cdec -> :sswitch_2
        0x485fffd9 -> :sswitch_1
        0x5b704111 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;)V
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

    const-string v0, "uuid"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->customizationOptionUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->customizationOptionUuid_adapter:Lgfq;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->customizationOptionUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "title"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "price"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->price()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "suspendUntil"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->suspendUntil()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "externalId"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->externalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "nutritionalInfo"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->nutritionalInfo_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 67
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->nutritionalInfo_adapter:Lgfq;

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->nutritionalInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "childCustomizationUuids"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->childCustomizationUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->immutableList__customizationUuid_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;

    aput-object v4, v2, v3

    .line 82
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->immutableList__customizationUuid_adapter:Lgfq;

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->immutableList__customizationUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->childCustomizationUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "minPermitted"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->minPermitted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxPermitted"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->maxPermitted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "defaultQuantity"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quantityInfo"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->quantityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->quantityInfo_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    .line 101
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->quantityInfo_adapter:Lgfq;

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->quantityInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->quantityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 106
    :goto_3
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;)V

    return-void
.end method
