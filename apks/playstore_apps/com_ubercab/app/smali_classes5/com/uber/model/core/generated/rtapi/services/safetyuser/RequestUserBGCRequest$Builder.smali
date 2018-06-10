.class public Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private countryISO2:Ljava/lang/String;

.field private dateOfBirth:Ljava/lang/String;

.field private mothersFirstName:Ljava/lang/String;

.field private nationalID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->nationalID:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->dateOfBirth:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->countryISO2:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->mothersFirstName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->nationalID:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->dateOfBirth:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->countryISO2:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->mothersFirstName:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;->nationalID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->nationalID:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;->dateOfBirth()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->dateOfBirth:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;->countryISO2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->countryISO2:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;->mothersFirstName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->mothersFirstName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;
    .locals 7

    .line 204
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->nationalID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->dateOfBirth:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->countryISO2:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->mothersFirstName:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$1;)V

    return-object v6
.end method

.method public countryISO2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->countryISO2:Ljava/lang/String;

    return-object p0
.end method

.method public dateOfBirth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->dateOfBirth:Ljava/lang/String;

    return-object p0
.end method

.method public mothersFirstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->mothersFirstName:Ljava/lang/String;

    return-object p0
.end method

.method public nationalID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->nationalID:Ljava/lang/String;

    return-object p0
.end method
