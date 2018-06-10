.class final Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile certificate_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deviceTokenType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deviceToken_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;
    .locals 4
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
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    move-result-object v0

    .line 87
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

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

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "certificate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "deviceOS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "isRideNow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "deviceTokenType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "deviceToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 136
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->isRideNow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->app(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceOS(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    goto :goto_0

    .line 116
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->certificate_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 118
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->certificate_adapter:Lgfq;

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->certificate_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->certificate(Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    goto/16 :goto_0

    .line 106
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->deviceToken_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    .line 108
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->deviceToken_adapter:Lgfq;

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->deviceToken_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    goto/16 :goto_0

    .line 96
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->deviceTokenType_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    .line 98
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->deviceTokenType_adapter:Lgfq;

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->deviceTokenType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceTokenType(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    goto/16 :goto_0

    .line 145
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 146
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5c93cebd -> :sswitch_5
        -0x3c3c24e3 -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x24d4ce34 -> :sswitch_2
        0x421ceaba -> :sswitch_1
        0x745f4197 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)V
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

    const-string v0, "deviceTokenType"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->deviceTokenType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->deviceTokenType_adapter:Lgfq;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->deviceTokenType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "deviceToken"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->deviceToken_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->deviceToken_adapter:Lgfq;

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->deviceToken_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "certificate"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate()Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    move-result-object v0

    if-nez v0, :cond_5

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->certificate_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 65
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->certificate_adapter:Lgfq;

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->certificate_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate()Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "deviceOS"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "app"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isRideNow"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 76
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)V

    return-void
.end method
