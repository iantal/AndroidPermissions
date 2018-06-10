.class public Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;
    .locals 3

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse$1;)V

    return-object v0
.end method

.method public userInfo(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse$Builder;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse$Builder;->userInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    return-object p0
.end method
