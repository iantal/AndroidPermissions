.class public Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Ljava/lang/String;

.field private verificationType:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$Builder;->verificationType:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$Builder;->verificationType:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$Builder;->message:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;->verificationType()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$Builder;->verificationType:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;
    .locals 4

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$Builder;->verificationType:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$Builder;->message:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$1;)V

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public verificationType(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse$Builder;->verificationType:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    return-object p0
.end method
