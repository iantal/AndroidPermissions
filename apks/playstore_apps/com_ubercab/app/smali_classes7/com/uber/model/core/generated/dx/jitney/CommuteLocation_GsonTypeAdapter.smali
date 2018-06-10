.class final Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile commuteValidatedAddress_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__commuteAddressComponent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/dx/jitney/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->builder()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    move-result-object v0

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "validatedAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "referenceType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "formattedAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "addressComponents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "nickname"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_8
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_9
    const-string v3, "tag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_a
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_b
    const-string v3, "reference"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_c
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_d
    const-string v3, "language"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_e
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 210
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->tag(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    goto/16 :goto_0

    .line 193
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->immutableList__commuteAddressComponent_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;

    aput-object v4, v3, v5

    .line 199
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->immutableList__commuteAddressComponent_adapter:Lgfq;

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->immutableList__commuteAddressComponent_adapter:Lgfq;

    .line 205
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 204
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->addressComponents(Ljava/util/List;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    goto/16 :goto_0

    .line 188
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    goto/16 :goto_0

    .line 179
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/dx/jitney/UUID;

    .line 181
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 183
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/dx/jitney/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->uuid(Lcom/uber/model/core/generated/dx/jitney/UUID;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    goto/16 :goto_0

    .line 174
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    goto/16 :goto_0

    .line 169
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->referenceType(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    goto/16 :goto_0

    .line 164
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->reference(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    goto/16 :goto_0

    .line 159
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    goto/16 :goto_0

    .line 154
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    goto/16 :goto_0

    .line 149
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->language(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    goto/16 :goto_0

    .line 144
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->nickname(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    goto/16 :goto_0

    .line 139
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->formattedAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    goto/16 :goto_0

    .line 129
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->commuteValidatedAddress_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    .line 131
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->commuteValidatedAddress_adapter:Lgfq;

    .line 134
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->commuteValidatedAddress_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->validatedAddress(Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    goto/16 :goto_0

    .line 124
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    goto/16 :goto_0

    .line 119
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    goto/16 :goto_0

    .line 219
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 220
    invoke-virtual {v0}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_e
        -0x602d6ca8 -> :sswitch_d
        -0x55d45394 -> :sswitch_c
        -0x3724c0b5 -> :sswitch_b
        0xd1b -> :sswitch_a
        0x1bf9a -> :sswitch_9
        0x368f3a -> :sswitch_8
        0x36f3bb -> :sswitch_7
        0x436a86e -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x83009af -> :sswitch_4
        0x29329a2a -> :sswitch_3
        0x3dcc7798 -> :sswitch_2
        0x5f6ca525 -> :sswitch_1
        0x71c75e06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "latitude"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "longitude"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "validatedAddress"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->validatedAddress()Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->commuteValidatedAddress_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    .line 49
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->commuteValidatedAddress_adapter:Lgfq;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->commuteValidatedAddress_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->validatedAddress()Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "formattedAddress"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->formattedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "nickname"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->nickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "language"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->language()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "reference"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->reference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "referenceType"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->referenceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->uuid()Lcom/uber/model/core/generated/dx/jitney/UUID;

    move-result-object v0

    if-nez v0, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/dx/jitney/UUID;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->uuid()Lcom/uber/model/core/generated/dx/jitney/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "id"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addressComponents"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->addressComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->immutableList__commuteAddressComponent_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;

    aput-object v4, v2, v3

    .line 91
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->immutableList__commuteAddressComponent_adapter:Lgfq;

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->immutableList__commuteAddressComponent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->addressComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "tag"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->tag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
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
    check-cast p2, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;)V

    return-void
.end method
