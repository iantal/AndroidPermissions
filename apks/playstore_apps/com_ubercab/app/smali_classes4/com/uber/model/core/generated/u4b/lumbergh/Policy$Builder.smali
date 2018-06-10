.class public Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private active:Ljava/lang/Boolean;

.field private components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

.field private createdAt:Ljava/lang/String;

.field private createdAtMs:Laxwy;

.field private description:Ljava/lang/String;

.field private enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

.field private groupUuid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

.field private policyString:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

.field private updatedAt:Laxwy;

.field private updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

.field private uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

.field private version:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->active:Ljava/lang/Boolean;

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->policyString:Ljava/lang/String;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAt:Ljava/lang/String;

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->groupUuid:Ljava/lang/String;

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->name:Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->description:Ljava/lang/String;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 376
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedAt:Laxwy;

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAtMs:Laxwy;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->version:Ljava/lang/Long;

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/Policy$1;)V
    .locals 0

    .line 355
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V
    .locals 1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->active:Ljava/lang/Boolean;

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->policyString:Ljava/lang/String;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAt:Ljava/lang/String;

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->groupUuid:Ljava/lang/String;

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->name:Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->description:Ljava/lang/String;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 376
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedAt:Laxwy;

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAtMs:Laxwy;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->version:Ljava/lang/Long;

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 390
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->active:Ljava/lang/Boolean;

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->policyString:Ljava/lang/String;

    .line 392
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAt:Ljava/lang/String;

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->groupUuid:Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->name:Ljava/lang/String;

    .line 395
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->description:Ljava/lang/String;

    .line 396
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType()Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    .line 397
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    .line 398
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 399
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedAt:Laxwy;

    .line 400
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 401
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAtMs:Laxwy;

    .line 402
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->version:Ljava/lang/Long;

    .line 403
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type()Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/lumbergh/Policy$1;)V
    .locals 0

    .line 355
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    return-void
.end method


# virtual methods
.method public active(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->active:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
    .locals 20
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 499
    iget-object v2, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    if-nez v2, :cond_0

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 505
    new-instance v1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    iget-object v5, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->active:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->policyString:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAt:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->groupUuid:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->name:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->description:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    iget-object v12, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    iget-object v13, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    iget-object v14, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedAt:Laxwy;

    iget-object v15, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    iget-object v2, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAtMs:Laxwy;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->version:Ljava/lang/Long;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Laxwy;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Laxwy;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;Lcom/uber/model/core/generated/u4b/lumbergh/Policy$1;)V

    return-object v1

    .line 503
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public components(Lcom/uber/model/core/generated/u4b/lumbergh/Components;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    return-object p0
.end method

.method public createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public createdAtMs(Laxwy;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAtMs:Laxwy;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public enforcementType(Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    return-object p0
.end method

.method public groupUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->groupUuid:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public organizationUuid(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    return-object p0
.end method

.method public policyString(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->policyString:Ljava/lang/String;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    return-object p0
.end method

.method public updatedAt(Laxwy;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedAt:Laxwy;

    return-object p0
.end method

.method public updatedBy(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 410
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    return-object p0

    .line 408
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public version(Ljava/lang/Long;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->version:Ljava/lang/Long;

    return-object p0
.end method
