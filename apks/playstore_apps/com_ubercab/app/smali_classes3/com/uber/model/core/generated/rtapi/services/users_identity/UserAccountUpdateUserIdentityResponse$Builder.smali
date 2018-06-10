.class public Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiToken:Ljava/lang/String;

.field private userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$Builder;->apiToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$Builder;->apiToken:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;->apiToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$Builder;->apiToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;)V

    return-void
.end method


# virtual methods
.method public apiToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$Builder;->apiToken:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;
    .locals 4

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$Builder;->apiToken:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$1;)V

    return-object v0
.end method

.method public userInfo(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    return-object p0
.end method
