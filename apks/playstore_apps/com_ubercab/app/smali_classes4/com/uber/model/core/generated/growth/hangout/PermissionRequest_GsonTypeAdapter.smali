.class final Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile permissionRequestContext_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile permissionRequestReason_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;",
            ">;"
        }
    .end annotation
.end field

.field private volatile permissionRequestStatus_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile permissionRequestUserAction_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/hangout/UserInfo;",
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

    .line 34
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->builder()Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    move-result-object v0

    .line 145
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "userAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "context"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_2
    const-string v3, "requester"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "grantor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_4
    const-string v3, "expiresAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_5
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "resourceType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_9
    const-string v3, "accessType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 255
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 246
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 248
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    .line 250
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->grantor(Lcom/uber/model/core/generated/growth/hangout/UserInfo;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    goto/16 :goto_0

    .line 236
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestContext_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    .line 238
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestContext_adapter:Lgfq;

    .line 241
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestContext_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->context(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    goto/16 :goto_0

    .line 231
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->expiresAt(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    goto/16 :goto_0

    .line 220
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestUserAction_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    .line 222
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestUserAction_adapter:Lgfq;

    .line 226
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestUserAction_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->userAction(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    goto/16 :goto_0

    .line 211
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 213
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    .line 215
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->requester(Lcom/uber/model/core/generated/growth/hangout/UserInfo;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    goto/16 :goto_0

    .line 201
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userResourceAccessType_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    .line 203
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userResourceAccessType_adapter:Lgfq;

    .line 206
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userResourceAccessType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->accessType(Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    goto/16 :goto_0

    .line 187
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestReason_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    .line 189
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestReason_adapter:Lgfq;

    .line 192
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestReason_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->reason(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    goto/16 :goto_0

    .line 173
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestStatus_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    .line 175
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestStatus_adapter:Lgfq;

    .line 178
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestStatus_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->status(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    goto/16 :goto_0

    .line 159
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 161
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    .line 164
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->resourceType(Lcom/uber/model/core/generated/growth/hangout/UserResourceType;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    goto/16 :goto_0

    .line 154
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    goto/16 :goto_0

    .line 259
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 260
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44119942 -> :sswitch_9
        -0x37ba6dbc -> :sswitch_8
        -0x3532300e -> :sswitch_7
        -0x16e8ef98 -> :sswitch_6
        0x36f3bb -> :sswitch_5
        0xee9b287 -> :sswitch_4
        0x10b4f7ff -> :sswitch_3
        0x295c977c -> :sswitch_2
        0x38b735af -> :sswitch_1
        0x3f4011e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "resourceType"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->resourceType()Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 53
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->resourceType()Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "status"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->status()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestStatus_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestStatus_adapter:Lgfq;

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestStatus_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->status()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "reason"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->reason()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    move-result-object v0

    if-nez v0, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestReason_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    .line 74
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestReason_adapter:Lgfq;

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestReason_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->reason()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "accessType"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->accessType()Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    move-result-object v0

    if-nez v0, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userResourceAccessType_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    .line 85
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userResourceAccessType_adapter:Lgfq;

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userResourceAccessType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->accessType()Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "requester"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v0

    if-nez v0, :cond_9

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 96
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    .line 98
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "userAction"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->userAction()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    move-result-object v0

    if-nez v0, :cond_b

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 104
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestUserAction_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    .line 106
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestUserAction_adapter:Lgfq;

    .line 109
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestUserAction_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->userAction()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "expiresAt"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->expiresAt()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "context"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->context()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    move-result-object v0

    if-nez v0, :cond_d

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 117
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestContext_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    .line 119
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestContext_adapter:Lgfq;

    .line 122
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->permissionRequestContext_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->context()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "grantor"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->grantor()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v0

    if-nez v0, :cond_f

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 128
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 130
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    .line 132
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->grantor()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 134
    :goto_7
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
    check-cast p2, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V

    return-void
.end method
