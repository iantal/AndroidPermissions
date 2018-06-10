.class final Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile productSubType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderEducationContentType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderEducationPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;

    move-result-object v0

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x77592e55

    if-eq v3, v4, :cond_5

    const v4, -0x2ee41e72

    if-eq v3, v4, :cond_4

    const v4, 0x368f3a

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "productSubType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->productSubType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    .line 122
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->productSubType_adapter:Lgfq;

    .line 125
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->productSubType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->productSubType(Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->riderEducationPayload_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    .line 111
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->riderEducationPayload_adapter:Lgfq;

    .line 115
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->riderEducationPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payload(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;

    goto/16 :goto_0

    .line 93
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->riderEducationContentType_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    .line 95
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->riderEducationContentType_adapter:Lgfq;

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->riderEducationContentType_adapter:Lgfq;

    .line 100
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;

    goto/16 :goto_0

    .line 134
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 135
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)V
    .locals 2
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

    const-string v0, "type"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->type()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->riderEducationContentType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    .line 44
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->riderEducationContentType_adapter:Lgfq;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->riderEducationContentType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->type()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "payload"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->payload()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->riderEducationPayload_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->riderEducationPayload_adapter:Lgfq;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->riderEducationPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->payload()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "productSubType"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->productSubType()Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    move-result-object v0

    if-nez v0, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->productSubType_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->productSubType_adapter:Lgfq;

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->productSubType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->productSubType()Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)V

    return-void
.end method
