.class public Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

.field private expiresAt:Ljava/lang/Double;

.field private location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

.field private resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

.field private result:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 224
    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/PermissionResult;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->result:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->expiresAt:Ljava/lang/Double;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$1;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;)V
    .locals 2

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 224
    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/PermissionResult;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->result:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->expiresAt:Ljava/lang/Double;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->mobileInfo()Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->uuid:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->result()Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->result:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->resourceType()Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->accessType()Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->expiresAt()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->expiresAt:Ljava/lang/Double;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$1;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;)V

    return-void
.end method


# virtual methods
.method public accessType(Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "result"
        }
    .end annotation

    const-string v0, ""

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->uuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->result:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    if-nez v1, :cond_1

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->uuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->result:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    iget-object v8, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->expiresAt:Ljava/lang/Double;

    iget-object v9, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;-><init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/PermissionResult;Lcom/uber/model/core/generated/growth/hangout/UserResourceType;Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$1;)V

    return-object v0

    .line 310
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

.method public expiresAt(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->expiresAt:Ljava/lang/Double;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0
.end method

.method public mobileInfo(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    return-object p0
.end method

.method public resourceType(Lcom/uber/model/core/generated/growth/hangout/UserResourceType;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    return-object p0
.end method

.method public result(Lcom/uber/model/core/generated/growth/hangout/PermissionResult;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->result:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    return-object p0

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null result"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 255
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
