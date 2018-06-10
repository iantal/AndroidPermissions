.class public Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiToken:Ljava/lang/String;

.field private client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

.field private userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;->apiToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;->apiToken:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;->client()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;->apiToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;->apiToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;)V

    return-void
.end method


# virtual methods
.method public apiToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;->apiToken:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;
    .locals 5

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;->apiToken:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$1;)V

    return-object v0
.end method

.method public client(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    return-object p0
.end method

.method public userInfo(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoResponse$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    return-object p0
.end method
