.class public Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceleratorType:Ljava/lang/String;

.field private analytics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field private confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

.field private destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private destinationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

.field private expiryTime:Ljava/lang/Integer;

.field private iconBackgroundColorHex:Ljava/lang/String;

.field private iconURL:Ljava/lang/String;

.field private payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

.field private score:Ljava/lang/Double;

.field private subtitle:Ljava/lang/String;

.field private tagKey:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->tagKey:Ljava/lang/String;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->analytics:Ljava/util/List;

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->score:Ljava/lang/Double;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->expiryTime:Ljava/lang/Integer;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->iconBackgroundColorHex:Ljava/lang/String;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->subtitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/wormhole/Accelerator$1;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)V
    .locals 1

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->tagKey:Ljava/lang/String;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->analytics:Ljava/util/List;

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->score:Ljava/lang/Double;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->expiryTime:Ljava/lang/Integer;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->iconBackgroundColorHex:Ljava/lang/String;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->subtitle:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->uuid()Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->uuid:Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 383
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->title:Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->acceleratorType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->acceleratorType:Ljava/lang/String;

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->iconURL:Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->tagKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->tagKey:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->analytics()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->analytics:Ljava/util/List;

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 390
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->score()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->score:Ljava/lang/Double;

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->expiryTime()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->expiryTime:Ljava/lang/Integer;

    .line 392
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconBackgroundColorHex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->iconBackgroundColorHex:Ljava/lang/String;

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->subtitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->subtitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;Lcom/uber/model/core/generated/rex/wormhole/Accelerator$1;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;-><init>(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)V

    return-void
.end method


# virtual methods
.method public acceleratorType(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 428
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->acceleratorType:Ljava/lang/String;

    return-object p0

    .line 426
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceleratorType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public analytics(Ljava/util/List;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;"
        }
    .end annotation

    .line 451
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->analytics:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/wormhole/Accelerator;
    .locals 18
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "destination|destinationBuilder",
            "title",
            "acceleratorType",
            "iconURL"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 513
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-eqz v1, :cond_0

    .line 514
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    goto :goto_0

    .line 515
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v1, :cond_1

    .line 516
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    :cond_1
    :goto_0
    const-string v1, ""

    .line 520
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->uuid:Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    if-nez v2, :cond_2

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 523
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v2, :cond_3

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->title:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 529
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->acceleratorType:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " acceleratorType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 532
    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->iconURL:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " iconURL"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 538
    new-instance v1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    iget-object v4, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->uuid:Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    iget-object v5, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v6, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->title:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->acceleratorType:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->iconURL:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->tagKey:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 546
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->analytics:Ljava/util/List;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->analytics:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v12, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    iget-object v13, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->score:Ljava/lang/Double;

    iget-object v14, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->expiryTime:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->iconBackgroundColorHex:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->subtitle:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;-><init>(Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/wormhole/Accelerator$1;)V

    return-object v1

    .line 536
    :cond_8
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

.method public confidence(Lcom/uber/model/core/generated/ms/search/generated/Confidence;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    return-object p0
.end method

.method public destination(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 408
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-nez v0, :cond_0

    .line 412
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0

    .line 409
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set destination after calling destinationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 406
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destination"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationBuilder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v0, :cond_0

    .line 483
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->toBuilder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    const/4 v0, 0x0

    .line 486
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 489
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    return-object v0
.end method

.method public expiryTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->expiryTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public iconBackgroundColorHex(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->iconBackgroundColorHex:Ljava/lang/String;

    return-object p0
.end method

.method public iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 436
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->iconURL:Ljava/lang/String;

    return-object p0

    .line 434
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconURL"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public payload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    return-object p0
.end method

.method public score(Ljava/lang/Double;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->score:Ljava/lang/Double;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public tagKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->tagKey:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 420
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 418
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 400
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->uuid:Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    return-object p0

    .line 398
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
