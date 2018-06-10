.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile fareSplit_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableMap__string_dynamicFare_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_nearbyVehicle_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile meta_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile reverseGeocode_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;
    .locals 7
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
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

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

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "nearbyVehicles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "dynamicFares"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "reverseGeocode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "fareSplit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 194
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->fareSplit_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    .line 196
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->fareSplit_adapter:Lgfq;

    .line 200
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->fareSplit_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->fareSplit(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->reverseGeocode_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    .line 185
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->reverseGeocode_adapter:Lgfq;

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->reverseGeocode_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->reverseGeocode(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    goto/16 :goto_0

    .line 174
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->meta_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 176
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->meta_adapter:Lgfq;

    .line 178
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->meta_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    goto/16 :goto_0

    .line 155
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyVehicle_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;

    aput-object v5, v3, v4

    .line 163
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyVehicle_adapter:Lgfq;

    .line 169
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyVehicle_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->nearbyVehicles(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    goto/16 :goto_0

    .line 137
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    aput-object v5, v3, v4

    .line 144
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lgfq;

    .line 150
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->dynamicFares(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    goto/16 :goto_0

    .line 209
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 210
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x50c3c074 -> :sswitch_4
        -0x49a63084 -> :sswitch_3
        0x331605 -> :sswitch_2
        0x21402d06 -> :sswitch_1
        0x7383f666 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)V
    .locals 7
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

    const-string v0, "dynamicFares"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lgey;

    const-class v4, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    aput-object v6, v5, v1

    .line 57
    invoke-static {v4, v5}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lgfq;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "nearbyVehicles"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyVehicle_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lgey;

    const-class v4, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;

    aput-object v2, v3, v1

    .line 76
    invoke-static {v4, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyVehicle_adapter:Lgfq;

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyVehicle_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "meta"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    if-nez v0, :cond_5

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->meta_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 90
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->meta_adapter:Lgfq;

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->meta_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "reverseGeocode"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->reverseGeocode()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    move-result-object v0

    if-nez v0, :cond_7

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->reverseGeocode_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    .line 100
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->reverseGeocode_adapter:Lgfq;

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->reverseGeocode_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->reverseGeocode()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "fareSplit"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v0

    if-nez v0, :cond_9

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 110
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->fareSplit_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    .line 112
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->fareSplit_adapter:Lgfq;

    .line 115
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->fareSplit_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 117
    :goto_4
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)V

    return-void
.end method
