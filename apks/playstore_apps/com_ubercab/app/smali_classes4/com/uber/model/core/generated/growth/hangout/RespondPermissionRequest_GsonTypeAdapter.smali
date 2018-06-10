.class final Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile geolocation_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile mobileInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/hangout/MobileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile permissionResult_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userResourceAccessType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userResourceType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/hangout/UserResourceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->builder()Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    move-result-object v0

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "expiresAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "resourceType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "result"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "accessType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "mobileInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 170
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 172
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    .line 175
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    goto/16 :goto_0

    .line 165
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->expiresAt(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    goto/16 :goto_0

    .line 155
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->userResourceAccessType_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    .line 157
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->userResourceAccessType_adapter:Lgfq;

    .line 160
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->userResourceAccessType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->accessType(Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    goto/16 :goto_0

    .line 145
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 147
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    .line 150
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->resourceType(Lcom/uber/model/core/generated/growth/hangout/UserResourceType;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    goto/16 :goto_0

    .line 131
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->permissionResult_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    .line 133
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->permissionResult_adapter:Lgfq;

    .line 136
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->permissionResult_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->result(Lcom/uber/model/core/generated/growth/hangout/PermissionResult;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    goto/16 :goto_0

    .line 126
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    goto/16 :goto_0

    .line 117
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 119
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    .line 121
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->mobileInfo(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    goto/16 :goto_0

    .line 184
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 185
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7e6fb790 -> :sswitch_6
        -0x44119942 -> :sswitch_5
        -0x37b237e3 -> :sswitch_4
        -0x16e8ef98 -> :sswitch_3
        0x36f3bb -> :sswitch_2
        0xee9b287 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileInfo"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->mobileInfo()Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 48
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->mobileInfo()Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "uuid"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "result"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->result()Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    move-result-object v0

    if-nez v0, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->permissionResult_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    .line 60
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->permissionResult_adapter:Lgfq;

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->permissionResult_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->result()Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "resourceType"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->resourceType()Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    move-result-object v0

    if-nez v0, :cond_5

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 70
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->resourceType()Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "accessType"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->accessType()Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    move-result-object v0

    if-nez v0, :cond_7

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->userResourceAccessType_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    .line 80
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->userResourceAccessType_adapter:Lgfq;

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->userResourceAccessType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->accessType()Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "expiresAt"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->expiresAt()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "location"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    if-nez v0, :cond_9

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 93
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    .line 95
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 97
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;)V

    return-void
.end method
