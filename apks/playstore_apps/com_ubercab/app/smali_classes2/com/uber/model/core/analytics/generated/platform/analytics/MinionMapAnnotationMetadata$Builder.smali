.class public Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lat:Ljava/lang/Double;

.field private lng:Ljava/lang/Double;

.field private minionName:Ljava/lang/String;

.field private minionUuid:Ljava/lang/String;

.field private pickupState:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$1;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;)V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->type:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;->lat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->lat:Ljava/lang/Double;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;->lng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->lng:Ljava/lang/Double;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;->minionUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->minionUuid:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;->minionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->minionName:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;->pickupState()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->pickupState:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$1;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "vehicleViewId",
            "type",
            "lat",
            "lng",
            "minionUuid",
            "minionName",
            "pickupState"
        }
    .end annotation

    const-string v0, ""

    .line 345
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleViewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->lat:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->lng:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->minionUuid:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " minionUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->minionName:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " minionName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->pickupState:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 369
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->lat:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->lng:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->minionUuid:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->minionName:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->pickupState:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$1;)V

    return-object v0

    .line 367
    :cond_7
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

.method public lat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 283
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->lat:Ljava/lang/Double;

    return-object p0

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->lng:Ljava/lang/Double;

    return-object p0

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public minionName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 307
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->minionName:Ljava/lang/String;

    return-object p0

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null minionName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public minionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->minionUuid:Ljava/lang/String;

    return-object p0

    .line 297
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null minionUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 315
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->pickupState:Ljava/lang/String;

    return-object p0

    .line 313
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 275
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->type:Ljava/lang/String;

    return-object p0

    .line 273
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 267
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0

    .line 265
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
