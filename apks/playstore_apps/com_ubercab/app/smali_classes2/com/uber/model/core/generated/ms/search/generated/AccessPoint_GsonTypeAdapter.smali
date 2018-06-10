.class final Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile accessPointLevel_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile coordinate_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableSet__accessPointType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->builder()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xd1b

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_6

    const v4, 0x61f7ef4    # 2.9997847E-35f

    if-eq v3, v4, :cond_5

    const v4, 0x6219b84

    if-eq v3, v4, :cond_4

    const v4, 0x69b5879

    if-eq v3, v4, :cond_3

    const v4, 0xbdb7578

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "coordinate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "types"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v3, "level"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    goto :goto_1

    :cond_6
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 135
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    .line 137
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lgfq;

    .line 140
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->level(Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    goto/16 :goto_0

    .line 130
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    goto/16 :goto_0

    .line 114
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;

    aput-object v4, v3, v6

    .line 120
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lgfq;

    .line 125
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->types(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    goto/16 :goto_0

    .line 104
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 106
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    .line 109
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->coordinate(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    goto/16 :goto_0

    .line 99
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    goto/16 :goto_0

    .line 149
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    move-result-object p1

    return-object p1

    nop

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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "coordinate"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 46
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "types"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableSet;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;

    aput-object v4, v2, v3

    .line 60
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "label"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "level"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    move-result-object v0

    if-nez v0, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    .line 74
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lgfq;

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 79
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
    check-cast p2, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;)V

    return-void
.end method
