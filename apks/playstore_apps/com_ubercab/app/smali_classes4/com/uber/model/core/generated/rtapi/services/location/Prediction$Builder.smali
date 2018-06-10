.class public Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;
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

.field private hash:Ljava/lang/Integer;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private nickname:Ljava/lang/String;

.field private reference:Ljava/lang/String;

.field private serviceType:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->latitude:Ljava/lang/Double;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->longitude:Ljava/lang/Double;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->formattedAddress:Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->nickname:Ljava/lang/String;

    .line 330
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->reference:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/Prediction$1;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/Prediction;)V
    .locals 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->latitude:Ljava/lang/Double;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->longitude:Ljava/lang/Double;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->formattedAddress:Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->nickname:Ljava/lang/String;

    .line 330
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->reference:Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/Prediction;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->latitude:Ljava/lang/Double;

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/Prediction;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->longitude:Ljava/lang/Double;

    .line 343
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/Prediction;->formattedAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->formattedAddress:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/Prediction;->nickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->nickname:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/Prediction;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->type:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/Prediction;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->categories:Ljava/util/List;

    .line 347
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/Prediction;->serviceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->serviceType:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/Prediction;->reference()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->reference:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/Prediction;->hash()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->hash:Ljava/lang/Integer;

    .line 350
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/Prediction;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->subtitle:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/Prediction;->title()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/Prediction;Lcom/uber/model/core/generated/rtapi/services/location/Prediction$1;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/Prediction;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/Prediction;
    .locals 15
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type",
            "categories",
            "serviceType",
            "hash",
            "subtitle",
            "title"
        }
    .end annotation

    const-string v0, ""

    .line 444
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->type:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->categories:Ljava/util/List;

    if-nez v1, :cond_1

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " categories"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->serviceType:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " serviceType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->hash:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subtitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 465
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->latitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->longitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->formattedAddress:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->nickname:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->categories:Ljava/util/List;

    .line 471
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v8

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->serviceType:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->reference:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->hash:Ljava/lang/Integer;

    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->subtitle:Ljava/lang/String;

    iget-object v13, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->title:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/model/core/generated/rtapi/services/location/Prediction;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/Prediction$1;)V

    return-object v0

    .line 463
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

.method public categories(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 386
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->categories:Ljava/util/List;

    return-object p0

    .line 384
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null categories"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public formattedAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->formattedAddress:Ljava/lang/String;

    return-object p0
.end method

.method public hash(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 407
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->hash:Ljava/lang/Integer;

    return-object p0

    .line 405
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hash"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public nickname(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public reference(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->reference:Ljava/lang/String;

    return-object p0
.end method

.method public serviceType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 394
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->serviceType:Ljava/lang/String;

    return-object p0

    .line 392
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null serviceType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 415
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->subtitle:Ljava/lang/String;

    return-object p0

    .line 413
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subtitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 423
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 421
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 378
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Prediction$Builder;->type:Ljava/lang/String;

    return-object p0

    .line 376
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
