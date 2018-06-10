.class public Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

.field private rootType:Ljava/lang/String;

.field private territoryUuid:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

.field private userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->rootType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->rootType:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->locale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->territoryUuid()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->territoryUuid:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->rootType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->rootType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "userType",
            "territoryUuid"
        }
    .end annotation

    const-string v0, ""

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    if-nez v1, :cond_0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->territoryUuid:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    if-nez v1, :cond_1

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " territoryUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->territoryUuid:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->rootType:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$1;)V

    return-object v0

    .line 225
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    return-object p0
.end method

.method public rootType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->rootType:Ljava/lang/String;

    return-object p0
.end method

.method public territoryUuid(Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->territoryUuid:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    return-object p0

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null territoryUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    return-object p0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
