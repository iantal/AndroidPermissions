.class final Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile batchingInfoType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile batchingItinerary_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;",
            ">;"
        }
    .end annotation
.end field

.field private volatile batchingLoading_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile jobUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;

    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x55b49f08

    if-eq v3, v4, :cond_5

    const v4, 0x368f3a

    if-eq v3, v4, :cond_4

    const v4, 0x1410e13c

    if-eq v3, v4, :cond_3

    const v4, 0x5601d10b

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "itinerary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "loading"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const-string v3, "jobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 132
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingInfoType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;

    .line 134
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingInfoType_adapter:Lgfq;

    .line 137
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingInfoType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingLoading_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    .line 124
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingLoading_adapter:Lgfq;

    .line 127
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingLoading_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->loading(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;

    goto/16 :goto_0

    .line 112
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingItinerary_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    .line 114
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingItinerary_adapter:Lgfq;

    .line 117
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingItinerary_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->itinerary(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;

    goto/16 :goto_0

    .line 102
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->jobUuid_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;

    .line 104
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->jobUuid_adapter:Lgfq;

    .line 107
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->jobUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->jobUUID(Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;

    goto/16 :goto_0

    .line 146
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 147
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)V
    .locals 2
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

    const-string v0, "jobUUID"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->jobUUID()Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->jobUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;

    .line 45
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->jobUuid_adapter:Lgfq;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->jobUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->jobUUID()Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "itinerary"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->itinerary()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingItinerary_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    .line 55
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingItinerary_adapter:Lgfq;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingItinerary_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->itinerary()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "loading"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->loading()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    move-result-object v0

    if-nez v0, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingLoading_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    .line 66
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingLoading_adapter:Lgfq;

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingLoading_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->loading()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "type"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->type()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;

    move-result-object v0

    if-nez v0, :cond_7

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingInfoType_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;

    .line 77
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingInfoType_adapter:Lgfq;

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->batchingInfoType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->type()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)V

    return-void
.end method
