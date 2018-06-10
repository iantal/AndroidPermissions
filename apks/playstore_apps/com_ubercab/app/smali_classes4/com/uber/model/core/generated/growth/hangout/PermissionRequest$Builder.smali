.class public Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

.field private context:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

.field private expiresAt:Ljava/lang/Double;

.field private grantor:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

.field private reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

.field private requester:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

.field private resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

.field private status:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

.field private userAction:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    sget-object v0, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 278
    sget-object v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->status:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    .line 280
    sget-object v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->requester:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->userAction:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->expiresAt:Ljava/lang/Double;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->context:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->grantor:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$1;)V
    .locals 0

    .line 273
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V
    .locals 1

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    sget-object v0, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 278
    sget-object v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->status:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    .line 280
    sget-object v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->requester:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->userAction:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->expiresAt:Ljava/lang/Double;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->context:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->grantor:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->uuid:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->resourceType()Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->status()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->status:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->reason()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->accessType()Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->requester:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->userAction()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->userAction:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->expiresAt()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->expiresAt:Ljava/lang/Double;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->context()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->context:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->grantor()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->grantor:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$1;)V
    .locals 0

    .line 273
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V

    return-void
.end method


# virtual methods
.method public accessType(Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;
    .locals 14
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "resourceType",
            "status",
            "reason"
        }
    .end annotation

    const-string v0, ""

    .line 390
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->uuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    if-nez v1, :cond_1

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resourceType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->status:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    if-nez v1, :cond_2

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    if-nez v1, :cond_3

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reason"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 405
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->status:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    iget-object v8, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->requester:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    iget-object v9, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->userAction:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    iget-object v10, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->expiresAt:Ljava/lang/Double;

    iget-object v11, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->context:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    iget-object v12, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->grantor:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/UserResourceType;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;Lcom/uber/model/core/generated/growth/hangout/UserInfo;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;Lcom/uber/model/core/generated/growth/hangout/UserInfo;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$1;)V

    return-object v0

    .line 403
    :cond_4
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

.method public context(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->context:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    return-object p0
.end method

.method public expiresAt(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->expiresAt:Ljava/lang/Double;

    return-object p0
.end method

.method public grantor(Lcom/uber/model/core/generated/growth/hangout/UserInfo;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->grantor:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    return-object p0
.end method

.method public reason(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 338
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    return-object p0

    .line 336
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reason"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requester(Lcom/uber/model/core/generated/growth/hangout/UserInfo;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->requester:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    return-object p0
.end method

.method public resourceType(Lcom/uber/model/core/generated/growth/hangout/UserResourceType;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 322
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    return-object p0

    .line 320
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resourceType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public status(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 330
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->status:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    return-object p0

    .line 328
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userAction(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->userAction:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
