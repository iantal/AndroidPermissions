.class public Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allTimestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;",
            ">;"
        }
    .end annotation
.end field

.field private altitude:Ljava/lang/Double;

.field private bestTimestamp:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

.field private bestTimestampBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;

.field private course:Ljava/lang/Double;

.field private horizontalAccuracy:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private provider:Ljava/lang/String;

.field private speed:Ljava/lang/Double;

.field private verticalAccuracy:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->altitude:Ljava/lang/Double;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->allTimestamps:Ljava/util/List;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->provider:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/LocationData$1;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/LocationData;)V
    .locals 1

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->altitude:Ljava/lang/Double;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->allTimestamps:Ljava/util/List;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->provider:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->latitude:Ljava/lang/Double;

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->longitude:Ljava/lang/Double;

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;->altitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->altitude:Ljava/lang/Double;

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;->course()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->course:Ljava/lang/Double;

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;->speed()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->speed:Ljava/lang/Double;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;->bestTimestamp()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->bestTimestamp:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;->allTimestamps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->allTimestamps:Ljava/util/List;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;->provider()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->provider:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/LocationData;Lcom/uber/model/core/generated/rtapi/models/location/LocationData$1;)V
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/LocationData;)V

    return-void
.end method


# virtual methods
.method public allTimestamps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->allTimestamps:Ljava/util/List;

    return-object p0
.end method

.method public altitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public bestTimestamp(Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;)Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 386
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->bestTimestampBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;

    if-nez v0, :cond_0

    .line 390
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->bestTimestamp:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    return-object p0

    .line 387
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set bestTimestamp after calling bestTimestampBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 384
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bestTimestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bestTimestampBuilder()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->bestTimestampBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->bestTimestamp:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    if-nez v0, :cond_0

    .line 407
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->builder()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->bestTimestampBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->bestTimestamp:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->bestTimestampBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->bestTimestamp:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 413
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->bestTimestampBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/location/LocationData;
    .locals 14
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "latitude",
            "longitude",
            "course",
            "speed",
            "bestTimestamp|bestTimestampBuilder"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->bestTimestampBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->bestTimestampBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->bestTimestamp:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    goto :goto_0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->bestTimestamp:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    if-nez v0, :cond_1

    .line 440
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->builder()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->bestTimestamp:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 444
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->latitude:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " latitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->longitude:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " longitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->course:Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " course"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->speed:Ljava/lang/Double;

    if-nez v1, :cond_5

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " speed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->bestTimestamp:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    if-nez v1, :cond_6

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bestTimestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 462
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->latitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->longitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->altitude:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->course:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->speed:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->verticalAccuracy:Ljava/lang/Double;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->bestTimestamp:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 471
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->allTimestamps:Ljava/util/List;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->allTimestamps:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->provider:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/LocationData$1;)V

    return-object v0

    .line 460
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

.method public course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 360
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->course:Ljava/lang/Double;

    return-object p0

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null course"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->horizontalAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 337
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 347
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 345
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public provider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 368
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->speed:Ljava/lang/Double;

    return-object p0

    .line 366
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null speed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verticalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->verticalAccuracy:Ljava/lang/Double;

    return-object p0
.end method
