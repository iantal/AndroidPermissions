.class final Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile anonymousNumberContext_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile anonymousNumberMeta_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile phoneNumber_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private volatile receiverUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;

    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "callerPhoneNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "context"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "receiverUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 158
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;

    goto :goto_0

    .line 153
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;

    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->anonymousNumberMeta_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;

    .line 144
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->anonymousNumberMeta_adapter:Lgfq;

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->anonymousNumberMeta_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->meta(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;

    goto/16 :goto_0

    .line 131
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->phoneNumber_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    .line 133
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->phoneNumber_adapter:Lgfq;

    .line 137
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->phoneNumber_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->callerPhoneNumber(Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;

    goto/16 :goto_0

    .line 120
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->receiverUuid_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;

    .line 122
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->receiverUuid_adapter:Lgfq;

    .line 126
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->receiverUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->receiverUUID(Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;

    goto/16 :goto_0

    .line 109
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->anonymousNumberContext_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    .line 111
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->anonymousNumberContext_adapter:Lgfq;

    .line 115
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->anonymousNumberContext_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->context(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;

    goto/16 :goto_0

    .line 167
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 168
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55d45394 -> :sswitch_5
        -0x2d00b9d6 -> :sswitch_4
        0x331605 -> :sswitch_3
        0x83009af -> :sswitch_2
        0x38b735af -> :sswitch_1
        0x7f3365cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;)V
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

    const-string v0, "context"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->context()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->anonymousNumberContext_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    .line 45
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->anonymousNumberContext_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->anonymousNumberContext_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->context()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "receiverUUID"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->receiverUUID()Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->receiverUuid_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->receiverUuid_adapter:Lgfq;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->receiverUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->receiverUUID()Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "callerPhoneNumber"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->callerPhoneNumber()Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    move-result-object v0

    if-nez v0, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->phoneNumber_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->phoneNumber_adapter:Lgfq;

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->phoneNumber_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->callerPhoneNumber()Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "meta"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->meta()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;

    move-result-object v0

    if-nez v0, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->anonymousNumberMeta_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->anonymousNumberMeta_adapter:Lgfq;

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->anonymousNumberMeta_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->meta()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "latitude"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "longitude"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->longitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 89
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;)V

    return-void
.end method
