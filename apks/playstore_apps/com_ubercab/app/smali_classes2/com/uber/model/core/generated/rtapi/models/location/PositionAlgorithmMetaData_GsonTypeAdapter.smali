.class final Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__byte_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__double_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__positionGaussianEstimate_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;->builder()Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;

    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x27f8a436

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    const v4, 0x5247a64f

    if-eq v3, v4, :cond_3

    const v4, 0x75bc3c90

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "gaussianEstimates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "gpsQualityFactors"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "coordinateMapping"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 137
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__byte_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/Byte;

    aput-object v4, v3, v5

    .line 142
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__byte_adapter:Lgfq;

    .line 146
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__byte_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->coordinateMapping(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__double_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/Double;

    aput-object v4, v3, v5

    .line 128
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__double_adapter:Lgfq;

    .line 132
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__double_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gpsQualityFactors(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;

    goto/16 :goto_0

    .line 105
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__positionGaussianEstimate_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate;

    aput-object v4, v3, v5

    .line 112
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__positionGaussianEstimate_adapter:Lgfq;

    .line 117
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__positionGaussianEstimate_adapter:Lgfq;

    .line 118
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 117
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gaussianEstimates(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;

    goto/16 :goto_0

    .line 155
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 156
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "gaussianEstimates"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;->gaussianEstimates()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__positionGaussianEstimate_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate;

    aput-object v5, v4, v1

    .line 51
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__positionGaussianEstimate_adapter:Lgfq;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__positionGaussianEstimate_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;->gaussianEstimates()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "gpsQualityFactors"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;->gpsQualityFactors()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__double_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Double;

    aput-object v5, v4, v1

    .line 67
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__double_adapter:Lgfq;

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__double_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;->gpsQualityFactors()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "coordinateMapping"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;->coordinateMapping()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__byte_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/Byte;

    aput-object v4, v2, v1

    .line 80
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__byte_adapter:Lgfq;

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->immutableList__byte_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;->coordinateMapping()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 85
    :goto_2
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;)V

    return-void
.end method
