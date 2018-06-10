.class public Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private consentCode:Ljava/lang/String;

.field private deviceData:Ljava/lang/String;

.field private identityType:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

.field private territoryID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->deviceData:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->identityType:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->consentCode:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->territoryID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$1;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->deviceData:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->identityType:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->consentCode:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->territoryID:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->deviceData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->deviceData:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->identityType()Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->identityType:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->consentCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->consentCode:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->territoryID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->territoryID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;
    .locals 7

    .line 208
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->deviceData:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->identityType:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->consentCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->territoryID:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$1;)V

    return-object v6
.end method

.method public consentCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->consentCode:Ljava/lang/String;

    return-object p0
.end method

.method public deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->deviceData:Ljava/lang/String;

    return-object p0
.end method

.method public identityType(Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->identityType:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    return-object p0
.end method

.method public territoryID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->territoryID:Ljava/lang/String;

    return-object p0
.end method
