.class public Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private formattedAddress:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private nickname:Ljava/lang/String;

.field private reference:Ljava/lang/String;

.field private serviceType:Ljava/lang/String;

.field private shortAddress:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->reference:Ljava/lang/String;

    .line 334
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->subtitle:Ljava/lang/String;

    .line 336
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->nickname:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$1;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;)V
    .locals 1

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->reference:Ljava/lang/String;

    .line 334
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->subtitle:Ljava/lang/String;

    .line 336
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->nickname:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->latitude:Ljava/lang/Double;

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->longitude:Ljava/lang/Double;

    .line 345
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;->formattedAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->formattedAddress:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;->shortAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->shortAddress:Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;->reference()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->reference:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;->serviceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->serviceType:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->type:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->title:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->subtitle:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;->nickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->nickname:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->categories:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$1;)V
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;
    .locals 15
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "latitude",
            "longitude",
            "formattedAddress",
            "shortAddress",
            "serviceType",
            "type",
            "title",
            "categories"
        }
    .end annotation

    const-string v0, ""

    .line 463
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->latitude:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " latitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->longitude:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " longitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->formattedAddress:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " formattedAddress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->shortAddress:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shortAddress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->serviceType:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " serviceType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->type:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->categories:Ljava/util/List;

    if-nez v1, :cond_7

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " categories"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 490
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->latitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->longitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->formattedAddress:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->shortAddress:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->reference:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->serviceType:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->type:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->title:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->subtitle:Ljava/lang/String;

    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->nickname:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->categories:Ljava/util/List;

    .line 501
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v13

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$1;)V

    return-object v0

    .line 488
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

.method public categories(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 431
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->categories:Ljava/util/List;

    return-object p0

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null categories"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public formattedAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 376
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->formattedAddress:Ljava/lang/String;

    return-object p0

    .line 374
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null formattedAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 360
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 368
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 366
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nickname(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public reference(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->reference:Ljava/lang/String;

    return-object p0
.end method

.method public serviceType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 397
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->serviceType:Ljava/lang/String;

    return-object p0

    .line 395
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null serviceType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shortAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 384
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->shortAddress:Ljava/lang/String;

    return-object p0

    .line 382
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shortAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 413
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 411
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 405
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response$Builder;->type:Ljava/lang/String;

    return-object p0

    .line 403
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
