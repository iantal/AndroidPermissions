.class final Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__contactInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/hangout/ContactInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mobileInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/hangout/MobileInfo;",
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

    .line 29
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->builder()Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;

    move-result-object v0

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7e6fb790

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_6

    const v4, -0x37ba6dbc

    if-eq v3, v4, :cond_5

    const v4, -0x21d29fad

    if-eq v3, v4, :cond_4

    const v4, -0x16e8ef98

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "resourceType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v3, "contacts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    goto :goto_1

    :cond_6
    const-string v3, "mobileInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 145
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->permissionRequestReason_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    .line 147
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->permissionRequestReason_adapter:Lgfq;

    .line 150
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->permissionRequestReason_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->reason(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;)Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 133
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    .line 136
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->resourceType(Lcom/uber/model/core/generated/growth/hangout/UserResourceType;)Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;

    goto/16 :goto_0

    .line 116
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->immutableList__contactInfo_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    aput-object v4, v3, v6

    .line 122
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->immutableList__contactInfo_adapter:Lgfq;

    .line 126
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->immutableList__contactInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->contacts(Ljava/util/List;)Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;

    goto/16 :goto_0

    .line 107
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 109
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->mobileInfo(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;)Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;

    goto/16 :goto_0

    .line 159
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 160
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;

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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;)V
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

    const-string v0, "mobileInfo"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->mobileInfo()Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 46
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->mobileInfo()Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "contacts"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->immutableList__contactInfo_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    aput-object v4, v2, v3

    .line 60
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->immutableList__contactInfo_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->immutableList__contactInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "resourceType"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->resourceType()Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    move-result-object v0

    if-nez v0, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 72
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->userResourceType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->resourceType()Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "reason"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->reason()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    move-result-object v0

    if-nez v0, :cond_7

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->permissionRequestReason_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    .line 82
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->permissionRequestReason_adapter:Lgfq;

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->permissionRequestReason_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->reason()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 87
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;)V

    return-void
.end method
