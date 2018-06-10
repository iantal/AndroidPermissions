.class public Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private confirmationInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

.field private deviceData:Ljava/lang/String;

.field private userInfoUpdate:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->userInfoUpdate:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->confirmationInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->deviceData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->userInfoUpdate:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->confirmationInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->deviceData:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;->userInfoUpdate()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->userInfoUpdate:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;->confirmationInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->confirmationInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;->deviceData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->deviceData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;
    .locals 5

    .line 180
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->userInfoUpdate:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->confirmationInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->deviceData:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$1;)V

    return-object v0
.end method

.method public confirmationInfo(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;)Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->confirmationInfo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    return-object p0
.end method

.method public deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->deviceData:Ljava/lang/String;

    return-object p0
.end method

.method public userInfoUpdate(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;)Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->userInfoUpdate:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    return-object p0
.end method
