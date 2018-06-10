.class public Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

.field private destinationBuilder_:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

.field private enableVenues:Ljava/lang/Boolean;

.field private noLog:Ljava/lang/Boolean;

.field private origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

.field private originBuilder_:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

.field private provideHaversine:Ljava/lang/Boolean;

.field private providePolyline:Ljava/lang/Boolean;

.field private provideTraffic:Ljava/lang/Boolean;

.field private walkingThresholdMeters:Ljava/lang/Integer;

.field private weighting:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->noLog:Ljava/lang/Boolean;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->weighting:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->enableVenues:Ljava/lang/Boolean;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->walkingThresholdMeters:Ljava/lang/Integer;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->providePolyline:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->provideTraffic:Ljava/lang/Boolean;

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->provideHaversine:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$1;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;)V
    .locals 2

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->noLog:Ljava/lang/Boolean;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->weighting:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->enableVenues:Ljava/lang/Boolean;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->walkingThresholdMeters:Ljava/lang/Integer;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->providePolyline:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->provideTraffic:Ljava/lang/Boolean;

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->provideHaversine:Ljava/lang/Boolean;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->origin()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->destination()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->noLog()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->noLog:Ljava/lang/Boolean;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->weighting()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->weighting:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->enableVenues()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->enableVenues:Ljava/lang/Boolean;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->walkingThresholdMeters()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->walkingThresholdMeters:Ljava/lang/Integer;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->providePolyline()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->providePolyline:Ljava/lang/Boolean;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideTraffic()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->provideTraffic:Ljava/lang/Boolean;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->provideHaversine()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->provideHaversine:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$1;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "origin|originBuilder",
            "destination|destinationBuilder"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->originBuilder_:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->originBuilder_:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->build()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    if-nez v0, :cond_1

    .line 388
    invoke-static {}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->builder()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->build()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    .line 391
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->build()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    goto :goto_1

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    if-nez v0, :cond_3

    .line 394
    invoke-static {}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->builder()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->build()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 398
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    if-nez v1, :cond_4

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " origin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    if-nez v1, :cond_5

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destination"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 407
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->noLog:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->weighting:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->enableVenues:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->walkingThresholdMeters:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->providePolyline:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->provideTraffic:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->provideHaversine:Ljava/lang/Boolean;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;-><init>(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$1;)V

    return-object v0

    .line 405
    :cond_6
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

.method public destination(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    if-nez v0, :cond_0

    .line 308
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    return-object p0

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set destination after calling destinationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 302
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destination"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationBuilder()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    if-nez v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    if-nez v0, :cond_0

    .line 364
    invoke-static {}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->builder()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->toBuilder()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destination:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    .line 370
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    return-object v0
.end method

.method public enableVenues(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->enableVenues:Ljava/lang/Boolean;

    return-object p0
.end method

.method public noLog(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->noLog:Ljava/lang/Boolean;

    return-object p0
.end method

.method public origin(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->originBuilder_:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    if-nez v0, :cond_0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    return-object p0

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set origin after calling originBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null origin"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public originBuilder()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->originBuilder_:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->builder()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->originBuilder_:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->toBuilder()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->originBuilder_:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->origin:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    .line 358
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->originBuilder_:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    return-object v0
.end method

.method public provideHaversine(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->provideHaversine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public providePolyline(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->providePolyline:Ljava/lang/Boolean;

    return-object p0
.end method

.method public provideTraffic(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->provideTraffic:Ljava/lang/Boolean;

    return-object p0
.end method

.method public walkingThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->walkingThresholdMeters:Ljava/lang/Integer;

    return-object p0
.end method

.method public weighting(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->weighting:Ljava/lang/String;

    return-object p0
.end method
