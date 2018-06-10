.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile clientRequestLocation_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__integer_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile timestampInMs_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;

    move-result-object v0

    .line 87
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x13d16ac0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    const v4, 0x1a995afc

    if-eq v3, v4, :cond_3

    const v4, 0x7230f551

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "lastUpdatedTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "productsToOptimize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "requestPickupLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 121
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 123
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 126
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->lastUpdatedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->immutableList__integer_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v3, v6

    .line 112
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->immutableList__integer_adapter:Lgfq;

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->immutableList__integer_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->productsToOptimize(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;

    goto/16 :goto_0

    .line 96
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 98
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    .line 102
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;

    goto/16 :goto_0

    .line 135
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 136
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;

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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;)V
    .locals 5
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

    const-string v0, "requestPickupLocation"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 46
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "productsToOptimize"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;->productsToOptimize()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->immutableList__integer_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    .line 61
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->immutableList__integer_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->immutableList__integer_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;->productsToOptimize()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "lastUpdatedTimestamp"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 72
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 76
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;)V

    return-void
.end method
