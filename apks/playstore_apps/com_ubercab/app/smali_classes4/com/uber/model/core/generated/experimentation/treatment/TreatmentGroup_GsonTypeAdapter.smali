.class final Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableMap__string_paramValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile token_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/experimentation/treatment/Token;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;
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
    invoke-static {}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->builder()Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;

    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "experimentName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "inclusionLoggingToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "segmentKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_3
    const-string v3, "parameters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_5
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_7
    const-string v3, "experimentID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_8
    const-string v3, "logTreatments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_9
    const-string v3, "segmentUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_a
    const-string v3, "bucketBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_b
    const-string v3, "segmentID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 178
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;

    goto/16 :goto_0

    .line 168
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->token_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/experimentation/treatment/Token;

    .line 170
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->token_adapter:Lgfq;

    .line 173
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->token_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/experimentation/treatment/Token;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->inclusionLoggingToken(Lcom/uber/model/core/generated/experimentation/treatment/Token;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;

    goto/16 :goto_0

    .line 163
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->bucketBy(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;

    goto/16 :goto_0

    .line 158
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;

    goto/16 :goto_0

    .line 153
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;

    goto/16 :goto_0

    .line 148
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->logTreatments(Ljava/lang/Double;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;

    goto/16 :goto_0

    .line 130
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->immutableMap__string_paramValue_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;

    aput-object v5, v3, v4

    .line 137
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->immutableMap__string_paramValue_adapter:Lgfq;

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->immutableMap__string_paramValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->parameters(Ljava/util/Map;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;

    goto/16 :goto_0

    .line 125
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->experimentName(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;

    goto/16 :goto_0

    .line 120
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->experimentID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;

    goto/16 :goto_0

    .line 115
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;

    goto/16 :goto_0

    .line 110
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;

    goto/16 :goto_0

    .line 105
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;

    goto/16 :goto_0

    .line 187
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 188
    invoke-virtual {v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->build()Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x61065872 -> :sswitch_b
        -0x5f90801f -> :sswitch_a
        -0x38cc4692 -> :sswitch_9
        -0x20e72ea1 -> :sswitch_8
        -0x181d2628 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x36f3bb -> :sswitch_4
        0x1b57c1ea -> :sswitch_3
        0x403b562c -> :sswitch_2
        0x75308516 -> :sswitch_1
        0x7a968428 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->id()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "segmentUUID"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "experimentID"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "experimentName"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "parameters"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->parameters()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->immutableMap__string_paramValue_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;

    aput-object v4, v2, v3

    .line 58
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->immutableMap__string_paramValue_adapter:Lgfq;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->immutableMap__string_paramValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->parameters()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "logTreatments"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->logTreatments()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "segmentKey"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bucketBy"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->bucketBy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "inclusionLoggingToken"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->inclusionLoggingToken()Lcom/uber/model/core/generated/experimentation/treatment/Token;

    move-result-object v0

    if-nez v0, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->token_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/experimentation/treatment/Token;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->token_adapter:Lgfq;

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->token_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->inclusionLoggingToken()Lcom/uber/model/core/generated/experimentation/treatment/Token;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "segmentID"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentID()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 85
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
    check-cast p2, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;)V

    return-void
.end method
