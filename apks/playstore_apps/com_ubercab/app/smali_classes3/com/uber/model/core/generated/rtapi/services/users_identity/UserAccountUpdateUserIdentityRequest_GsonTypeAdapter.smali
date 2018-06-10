.class final Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile userAccountConfirmationInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userAccountUserInfoUpdate_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;

    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x8f6abe

    if-eq v3, v4, :cond_4

    const v4, 0x2e886720

    if-eq v3, v4, :cond_3

    const v4, 0x76064283

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "confirmationInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "deviceData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v3, "userInfoUpdate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 108
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;->deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->userAccountConfirmationInfo_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    .line 99
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->userAccountConfirmationInfo_adapter:Lgfq;

    .line 103
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->userAccountConfirmationInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;->confirmationInfo(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->userAccountUserInfoUpdate_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    .line 88
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->userAccountUserInfoUpdate_adapter:Lgfq;

    .line 92
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->userAccountUserInfoUpdate_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;->userInfoUpdate(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;

    goto/16 :goto_0

    .line 117
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 118
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;

    move-result-object p1

    return-object p1

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;)V
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

    const-string v0, "userInfoUpdate"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;->userInfoUpdate()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->userAccountUserInfoUpdate_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    .line 45
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->userAccountUserInfoUpdate_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->userAccountUserInfoUpdate_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;->userInfoUpdate()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "confirmationInfo"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;->confirmationInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->userAccountConfirmationInfo_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->userAccountConfirmationInfo_adapter:Lgfq;

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->userAccountConfirmationInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;->confirmationInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "deviceData"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;->deviceData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;)V

    return-void
.end method
