.class public Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceData:Ljava/lang/String;

.field private userInfoUpdate:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->userInfoUpdate:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->deviceData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->userInfoUpdate:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->deviceData:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;->userInfoUpdate()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->userInfoUpdate:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;->deviceData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->deviceData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;
    .locals 4

    .line 153
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->userInfoUpdate:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->deviceData:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$1;)V

    return-object v0
.end method

.method public deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->deviceData:Ljava/lang/String;

    return-object p0
.end method

.method public userInfoUpdate(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->userInfoUpdate:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    return-object p0
.end method
