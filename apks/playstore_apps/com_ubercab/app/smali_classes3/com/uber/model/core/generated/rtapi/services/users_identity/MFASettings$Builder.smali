.class public Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isAvailable:Ljava/lang/Boolean;

.field private mfaStatus:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

.field private setFactorTypes:Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;->isAvailable:Ljava/lang/Boolean;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;->mfaStatus:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;->setFactorTypes:Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;->isAvailable:Ljava/lang/Boolean;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;->mfaStatus:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;->setFactorTypes:Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;->isAvailable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;->isAvailable:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;->mfaStatus()Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;->mfaStatus:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;->setFactorTypes()Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;->setFactorTypes:Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;
    .locals 5

    .line 180
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;->isAvailable:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;->mfaStatus:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;->setFactorTypes:Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes;Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$1;)V

    return-object v0
.end method

.method public isAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;->isAvailable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public mfaStatus(Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;)Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;->mfaStatus:Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    return-object p0
.end method

.method public setFactorTypes(Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes;)Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings$Builder;->setFactorTypes:Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes;

    return-object p0
.end method
