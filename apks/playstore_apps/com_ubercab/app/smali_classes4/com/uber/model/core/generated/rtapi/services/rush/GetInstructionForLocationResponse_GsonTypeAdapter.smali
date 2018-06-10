.class final Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile getPredictionDetailsV2Response_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__mobileInstruction_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__destinationInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__interactionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile interactionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;

    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "defaultInteractionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "availableInteractionTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "availableDestinationInfos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "instructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "predictionDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 202
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->interactionType_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 204
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->interactionType_adapter:Lgfq;

    .line 207
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->interactionType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->defaultInteractionType(Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    aput-object v4, v3, v5

    .line 191
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lgfq;

    .line 196
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lgfq;

    .line 197
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 196
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->availableInteractionTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;

    goto/16 :goto_0

    .line 168
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    aput-object v4, v3, v5

    .line 174
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lgfq;

    .line 179
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lgfq;

    .line 180
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 179
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->availableDestinationInfos(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;

    goto/16 :goto_0

    .line 152
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableList__mobileInstruction_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    aput-object v4, v3, v5

    .line 158
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableList__mobileInstruction_adapter:Lgfq;

    .line 163
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableList__mobileInstruction_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->instructions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;

    goto/16 :goto_0

    .line 141
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->getPredictionDetailsV2Response_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    .line 143
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->getPredictionDetailsV2Response_adapter:Lgfq;

    .line 147
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->getPredictionDetailsV2Response_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->predictionDetails(Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;

    goto/16 :goto_0

    .line 216
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 217
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70d66d4d -> :sswitch_4
        0x2d24a5a5 -> :sswitch_3
        0x2db17300 -> :sswitch_2
        0x4546b270 -> :sswitch_1
        0x569aefeb -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "predictionDetails"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->predictionDetails()Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->getPredictionDetailsV2Response_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->getPredictionDetailsV2Response_adapter:Lgfq;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->getPredictionDetailsV2Response_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->predictionDetails()Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "instructions"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->instructions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableList__mobileInstruction_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    aput-object v5, v4, v1

    .line 70
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableList__mobileInstruction_adapter:Lgfq;

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableList__mobileInstruction_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->instructions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "availableDestinationInfos"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableDestinationInfos()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-nez v0, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    aput-object v5, v4, v1

    .line 87
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lgfq;

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableDestinationInfos()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "availableInteractionTypes"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableInteractionTypes()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-nez v0, :cond_7

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    aput-object v4, v2, v1

    .line 103
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lgfq;

    .line 107
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->availableInteractionTypes()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "defaultInteractionType"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->defaultInteractionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    move-result-object v0

    if-nez v0, :cond_9

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 113
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->interactionType_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 115
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->interactionType_adapter:Lgfq;

    .line 118
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->interactionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;->defaultInteractionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 120
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;)V

    return-void
.end method
