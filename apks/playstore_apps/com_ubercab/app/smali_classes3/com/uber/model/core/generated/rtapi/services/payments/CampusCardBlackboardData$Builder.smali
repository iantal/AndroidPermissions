.class public Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private campusCardName:Ljava/lang/String;

.field private identityServiceId:Ljava/lang/String;

.field private institutionName:Ljava/lang/String;

.field private institutionUuid:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private servicePortalRole:Ljava/lang/String;

.field private servicePortalUrl:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$1;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->username()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->username:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->password()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->password:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->institutionUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->institutionUuid:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->institutionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->institutionName:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->campusCardName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->campusCardName:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->identityServiceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->identityServiceId:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->servicePortalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->servicePortalUrl:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->servicePortalRole()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->servicePortalRole:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$1;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "username",
            "password",
            "institutionUuid",
            "institutionName",
            "campusCardName",
            "identityServiceId",
            "servicePortalUrl",
            "servicePortalRole"
        }
    .end annotation

    const-string v0, ""

    .line 363
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->username:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " username"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->password:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " password"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->institutionUuid:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " institutionUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->institutionName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " institutionName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->campusCardName:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " campusCardName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->identityServiceId:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " identityServiceId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->servicePortalUrl:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " servicePortalUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->servicePortalRole:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " servicePortalRole"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 390
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->username:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->password:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->institutionUuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->institutionName:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->campusCardName:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->identityServiceId:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->servicePortalUrl:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->servicePortalRole:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$1;)V

    return-object v0

    .line 388
    :cond_8
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

.method public campusCardName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 307
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->campusCardName:Ljava/lang/String;

    return-object p0

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null campusCardName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public identityServiceId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 315
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->identityServiceId:Ljava/lang/String;

    return-object p0

    .line 313
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identityServiceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public institutionName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->institutionName:Ljava/lang/String;

    return-object p0

    .line 297
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null institutionName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public institutionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->institutionUuid:Ljava/lang/String;

    return-object p0

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null institutionUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 283
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->password:Ljava/lang/String;

    return-object p0

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null password"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public servicePortalRole(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->servicePortalRole:Ljava/lang/String;

    return-object p0

    .line 329
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servicePortalRole"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public servicePortalUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 323
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->servicePortalUrl:Ljava/lang/String;

    return-object p0

    .line 321
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servicePortalUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public username(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 275
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->username:Ljava/lang/String;

    return-object p0

    .line 273
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null username"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
