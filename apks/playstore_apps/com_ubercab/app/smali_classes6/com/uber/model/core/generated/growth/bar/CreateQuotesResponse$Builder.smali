.class public Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

.field private dropOffBuilder_:Lcom/uber/model/core/generated/growth/bar/Location$Builder;

.field private endTime:Ljava/lang/Double;

.field private id:Ljava/lang/String;

.field private pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

.field private pickUpBuilder_:Lcom/uber/model/core/generated/growth/bar/Location$Builder;

.field private profile:Lcom/uber/model/core/generated/growth/bar/Profile;

.field private quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

.field private quotesBuilder_:Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;

.field private startTime:Ljava/lang/Double;

.field private vehicle:Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->profile:Lcom/uber/model/core/generated/growth/bar/Profile;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$1;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;)V
    .locals 1

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->profile:Lcom/uber/model/core/generated/growth/bar/Profile;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->id:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->pickUp()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->dropOff()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->startTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->startTime:Ljava/lang/Double;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->endTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->endTime:Ljava/lang/Double;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->quotes()Lcom/uber/model/core/generated/growth/bar/Quotes;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->profile()Lcom/uber/model/core/generated/growth/bar/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->profile:Lcom/uber/model/core/generated/growth/bar/Profile;

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;->vehicle()Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$1;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "pickUp|pickUpBuilder",
            "dropOff|dropOffBuilder",
            "startTime",
            "endTime",
            "quotes|quotesBuilder"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUpBuilder_:Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUpBuilder_:Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->build()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v0, :cond_1

    .line 401
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Location;->builder()Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->build()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 404
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOffBuilder_:Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOffBuilder_:Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->build()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    goto :goto_1

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v0, :cond_3

    .line 407
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Location;->builder()Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->build()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 410
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotesBuilder_:Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;

    if-eqz v0, :cond_4

    .line 411
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotesBuilder_:Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->build()Lcom/uber/model/core/generated/growth/bar/Quotes;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

    goto :goto_2

    .line 412
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

    if-nez v0, :cond_5

    .line 413
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Quotes;->builder()Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->build()Lcom/uber/model/core/generated/growth/bar/Quotes;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

    :cond_5
    :goto_2
    const-string v0, ""

    .line 417
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v1, :cond_7

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickUp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v1, :cond_8

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dropOff"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->startTime:Ljava/lang/Double;

    if-nez v1, :cond_9

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->endTime:Ljava/lang/Double;

    if-nez v1, :cond_a

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " endTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

    if-nez v1, :cond_b

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " quotes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 438
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->startTime:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->endTime:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

    iget-object v9, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->profile:Lcom/uber/model/core/generated/growth/bar/Profile;

    iget-object v10, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/Location;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Quotes;Lcom/uber/model/core/generated/growth/bar/Profile;Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$1;)V

    return-object v0

    .line 436
    :cond_c
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

.method public dropOff(Lcom/uber/model/core/generated/growth/bar/Location;)Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 295
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOffBuilder_:Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    if-nez v0, :cond_0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    return-object p0

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set dropOff after calling dropOffBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dropOff"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dropOffBuilder()Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOffBuilder_:Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    if-nez v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v0, :cond_0

    .line 354
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Location;->builder()Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOffBuilder_:Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Location;->toBuilder()Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOffBuilder_:Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 360
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->dropOffBuilder_:Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    return-object v0
.end method

.method public endTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->endTime:Ljava/lang/Double;

    return-object p0

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickUp(Lcom/uber/model/core/generated/growth/bar/Location;)Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUpBuilder_:Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    if-nez v0, :cond_0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    return-object p0

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set pickUp after calling pickUpBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickUp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickUpBuilder()Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUpBuilder_:Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v0, :cond_0

    .line 342
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Location;->builder()Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUpBuilder_:Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Location;->toBuilder()Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUpBuilder_:Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 348
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->pickUpBuilder_:Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    return-object v0
.end method

.method public profile(Lcom/uber/model/core/generated/growth/bar/Profile;)Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->profile:Lcom/uber/model/core/generated/growth/bar/Profile;

    return-object p0
.end method

.method public quotes(Lcom/uber/model/core/generated/growth/bar/Quotes;)Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 322
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotesBuilder_:Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;

    if-nez v0, :cond_0

    .line 325
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

    return-object p0

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set quotes after calling quotesBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null quotes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public quotesBuilder()Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotesBuilder_:Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

    if-nez v0, :cond_0

    .line 366
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Quotes;->builder()Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotesBuilder_:Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Quotes;->toBuilder()Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotesBuilder_:Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;

    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotes:Lcom/uber/model/core/generated/growth/bar/Quotes;

    .line 372
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->quotesBuilder_:Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;

    return-object v0
.end method

.method public startTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 306
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->startTime:Ljava/lang/Double;

    return-object p0

    .line 304
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicle(Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;)Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;

    return-object p0
.end method
