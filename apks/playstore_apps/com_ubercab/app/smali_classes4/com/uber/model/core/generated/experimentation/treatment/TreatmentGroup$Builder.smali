.class public Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bucketBy:Ljava/lang/String;

.field private experimentID:Ljava/lang/Integer;

.field private experimentName:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private inclusionLoggingToken:Lcom/uber/model/core/generated/experimentation/treatment/Token;

.field private logTreatments:Ljava/lang/Double;

.field private name:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;",
            ">;"
        }
    .end annotation
.end field

.field private segmentID:Ljava/lang/Integer;

.field private segmentKey:Ljava/lang/String;

.field private segmentUUID:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->id:Ljava/lang/Integer;

    .line 344
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->name:Ljava/lang/String;

    .line 346
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentUUID:Ljava/lang/String;

    .line 348
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->experimentID:Ljava/lang/Integer;

    .line 350
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->experimentName:Ljava/lang/String;

    .line 352
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->parameters:Ljava/util/Map;

    .line 354
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->logTreatments:Ljava/lang/Double;

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentKey:Ljava/lang/String;

    .line 358
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->uuid:Ljava/lang/String;

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->bucketBy:Ljava/lang/String;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->inclusionLoggingToken:Lcom/uber/model/core/generated/experimentation/treatment/Token;

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentID:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$1;)V
    .locals 0

    .line 341
    invoke-direct {p0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;)V
    .locals 1

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->id:Ljava/lang/Integer;

    .line 344
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->name:Ljava/lang/String;

    .line 346
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentUUID:Ljava/lang/String;

    .line 348
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->experimentID:Ljava/lang/Integer;

    .line 350
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->experimentName:Ljava/lang/String;

    .line 352
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->parameters:Ljava/util/Map;

    .line 354
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->logTreatments:Ljava/lang/Double;

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentKey:Ljava/lang/String;

    .line 358
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->uuid:Ljava/lang/String;

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->bucketBy:Ljava/lang/String;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->inclusionLoggingToken:Lcom/uber/model/core/generated/experimentation/treatment/Token;

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentID:Ljava/lang/Integer;

    .line 369
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->id()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->id:Ljava/lang/Integer;

    .line 370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->name:Ljava/lang/String;

    .line 371
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentUUID:Ljava/lang/String;

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentID()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->experimentID:Ljava/lang/Integer;

    .line 373
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->experimentName:Ljava/lang/String;

    .line 374
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->parameters()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->parameters:Ljava/util/Map;

    .line 375
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->logTreatments()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->logTreatments:Ljava/lang/Double;

    .line 376
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentKey:Ljava/lang/String;

    .line 377
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->uuid:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->bucketBy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->bucketBy:Ljava/lang/String;

    .line 379
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->inclusionLoggingToken()Lcom/uber/model/core/generated/experimentation/treatment/Token;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->inclusionLoggingToken:Lcom/uber/model/core/generated/experimentation/treatment/Token;

    .line 380
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentID()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentID:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$1;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;)V

    return-void
.end method


# virtual methods
.method public bucketBy(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->bucketBy:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;
    .locals 15

    .line 461
    new-instance v14, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->id:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentUUID:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->experimentID:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->experimentName:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->parameters:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->parameters:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->logTreatments:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentKey:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->uuid:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->bucketBy:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->inclusionLoggingToken:Lcom/uber/model/core/generated/experimentation/treatment/Token;

    iget-object v12, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentID:Ljava/lang/Integer;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/experimentation/treatment/Token;Ljava/lang/Integer;Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$1;)V

    return-object v14
.end method

.method public experimentID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->experimentID:Ljava/lang/Integer;

    return-object p0
.end method

.method public experimentName(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->experimentName:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public inclusionLoggingToken(Lcom/uber/model/core/generated/experimentation/treatment/Token;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->inclusionLoggingToken:Lcom/uber/model/core/generated/experimentation/treatment/Token;

    return-object p0
.end method

.method public logTreatments(Ljava/lang/Double;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->logTreatments:Ljava/lang/Double;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public parameters(Ljava/util/Map;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;",
            ">;)",
            "Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->parameters:Ljava/util/Map;

    return-object p0
.end method

.method public segmentID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentID:Ljava/lang/Integer;

    return-object p0
.end method

.method public segmentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentKey:Ljava/lang/String;

    return-object p0
.end method

.method public segmentUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->segmentUUID:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
