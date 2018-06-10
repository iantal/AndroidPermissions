.class final Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile riderBGCChannel_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile verifyUserIdentityData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;

    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2eefaa

    if-eq v3, v4, :cond_3

    const v4, 0x2c0b7d03

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "channel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->verifyUserIdentityData_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    .line 92
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->verifyUserIdentityData_adapter:Lgfq;

    .line 96
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->verifyUserIdentityData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->riderBGCChannel_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    .line 82
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->riderBGCChannel_adapter:Lgfq;

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->riderBGCChannel_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->channel(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;

    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 106
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;)V
    .locals 2
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

    const-string v0, "channel"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;->channel()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->riderBGCChannel_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->riderBGCChannel_adapter:Lgfq;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->riderBGCChannel_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;->channel()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "data"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;->data()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->verifyUserIdentityData_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->verifyUserIdentityData_adapter:Lgfq;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->verifyUserIdentityData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;->data()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 60
    :goto_1
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;)V

    return-void
.end method
