.class public Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mfaSettings:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse$Builder;->mfaSettings:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse$Builder;->mfaSettings:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse;->mfaSettings()Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse$Builder;->mfaSettings:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse;Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse;
    .locals 3

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse$Builder;->mfaSettings:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse$1;)V

    return-object v0
.end method

.method public mfaSettings(Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;)Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse$Builder;->mfaSettings:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;

    return-object p0
.end method
