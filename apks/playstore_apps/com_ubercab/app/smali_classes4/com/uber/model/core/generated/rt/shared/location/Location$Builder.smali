.class public Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private altitude:Ljava/lang/Double;

.field private course:Ljava/lang/Double;

.field private deviceEpoch:Ljava/lang/Double;

.field private entryEpoch:Ljava/lang/Double;

.field private epoch:Ljava/lang/Double;

.field private horizontalAccuracy:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private serverEpoch:Ljava/lang/Double;

.field private speed:Ljava/lang/Double;

.field private timestamp:Ljava/lang/String;

.field private updated:Ljava/lang/Double;

.field private verticalAccuracy:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->course:Ljava/lang/Double;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->speed:Ljava/lang/Double;

    .line 324
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 326
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 328
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->epoch:Ljava/lang/Double;

    .line 330
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->timestamp:Ljava/lang/String;

    .line 332
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->updated:Ljava/lang/Double;

    .line 334
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->serverEpoch:Ljava/lang/Double;

    .line 336
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->deviceEpoch:Ljava/lang/Double;

    .line 338
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->entryEpoch:Ljava/lang/Double;

    .line 340
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->altitude:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/shared/location/Location$1;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rt/shared/location/Location;)V
    .locals 1

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->course:Ljava/lang/Double;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->speed:Ljava/lang/Double;

    .line 324
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 326
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 328
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->epoch:Ljava/lang/Double;

    .line 330
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->timestamp:Ljava/lang/String;

    .line 332
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->updated:Ljava/lang/Double;

    .line 334
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->serverEpoch:Ljava/lang/Double;

    .line 336
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->deviceEpoch:Ljava/lang/Double;

    .line 338
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->entryEpoch:Ljava/lang/Double;

    .line 340
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->altitude:Ljava/lang/Double;

    .line 345
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->latitude:Ljava/lang/Double;

    .line 346
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->longitude:Ljava/lang/Double;

    .line 347
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->course()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->course:Ljava/lang/Double;

    .line 348
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->speed()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->speed:Ljava/lang/Double;

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 350
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 351
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->epoch()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->epoch:Ljava/lang/Double;

    .line 352
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->timestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->timestamp:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->updated()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->updated:Ljava/lang/Double;

    .line 354
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->serverEpoch()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->serverEpoch:Ljava/lang/Double;

    .line 355
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->deviceEpoch()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->deviceEpoch:Ljava/lang/Double;

    .line 356
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->entryEpoch()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->entryEpoch:Ljava/lang/Double;

    .line 357
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->altitude()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->altitude:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/shared/location/Location;Lcom/uber/model/core/generated/rt/shared/location/Location$1;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;-><init>(Lcom/uber/model/core/generated/rt/shared/location/Location;)V

    return-void
.end method


# virtual methods
.method public altitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rt/shared/location/Location;
    .locals 18
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "latitude",
            "longitude"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 444
    iget-object v2, v0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_0

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " latitude"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_1

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " longitude"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 453
    new-instance v1, Lcom/uber/model/core/generated/rt/shared/location/Location;

    iget-object v4, v0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->latitude:Ljava/lang/Double;

    iget-object v5, v0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->longitude:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->course:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->speed:Ljava/lang/Double;

    iget-object v8, v0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v9, v0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->verticalAccuracy:Ljava/lang/Double;

    iget-object v10, v0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->epoch:Ljava/lang/Double;

    iget-object v11, v0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->timestamp:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->updated:Ljava/lang/Double;

    iget-object v13, v0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->serverEpoch:Ljava/lang/Double;

    iget-object v14, v0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->deviceEpoch:Ljava/lang/Double;

    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->entryEpoch:Ljava/lang/Double;

    iget-object v2, v0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->altitude:Ljava/lang/Double;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/uber/model/core/generated/rt/shared/location/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/location/Location$1;)V

    return-object v1

    .line 451
    :cond_2
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

.method public course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->course:Ljava/lang/Double;

    return-object p0
.end method

.method public deviceEpoch(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->deviceEpoch:Ljava/lang/Double;

    return-object p0
.end method

.method public entryEpoch(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->entryEpoch:Ljava/lang/Double;

    return-object p0
.end method

.method public epoch(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->epoch:Ljava/lang/Double;

    return-object p0
.end method

.method public horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->horizontalAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 364
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 362
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 372
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 370
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serverEpoch(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->serverEpoch:Ljava/lang/Double;

    return-object p0
.end method

.method public speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->speed:Ljava/lang/Double;

    return-object p0
.end method

.method public timestamp(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->timestamp:Ljava/lang/String;

    return-object p0
.end method

.method public updated(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->updated:Ljava/lang/Double;

    return-object p0
.end method

.method public verticalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/location/Location$Builder;->verticalAccuracy:Ljava/lang/Double;

    return-object p0
.end method
