.class public Lcom/uber/model/core/generated/growth/bar/Location$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;

.field private instructions:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private meta:Lcom/uber/model/core/generated/growth/bar/LocationMeta;

.field private name:Ljava/lang/String;

.field private parkingFloor:Ljava/lang/String;

.field private parkingRadius:Ljava/lang/Double;

.field private parkingSection:Ljava/lang/String;

.field private parkingStall:Ljava/lang/String;

.field private parkingType:Lcom/uber/model/core/generated/growth/bar/ParkingType;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 398
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->longitude:Ljava/lang/Double;

    .line 400
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->latitude:Ljava/lang/Double;

    .line 402
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->description:Ljava/lang/String;

    .line 404
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->instructions:Ljava/lang/String;

    .line 406
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->id:Ljava/lang/String;

    .line 408
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->name:Ljava/lang/String;

    .line 410
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->address:Ljava/lang/String;

    .line 412
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->meta:Lcom/uber/model/core/generated/growth/bar/LocationMeta;

    .line 414
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->imageUrl:Ljava/lang/String;

    .line 416
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingType:Lcom/uber/model/core/generated/growth/bar/ParkingType;

    .line 418
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingRadius:Ljava/lang/Double;

    .line 420
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->imageURLs:Ljava/util/List;

    .line 422
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingFloor:Ljava/lang/String;

    .line 424
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingStall:Ljava/lang/String;

    .line 426
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingSection:Ljava/lang/String;

    .line 428
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Location$1;)V
    .locals 0

    .line 397
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/Location$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/Location;)V
    .locals 1

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 398
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->longitude:Ljava/lang/Double;

    .line 400
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->latitude:Ljava/lang/Double;

    .line 402
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->description:Ljava/lang/String;

    .line 404
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->instructions:Ljava/lang/String;

    .line 406
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->id:Ljava/lang/String;

    .line 408
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->name:Ljava/lang/String;

    .line 410
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->address:Ljava/lang/String;

    .line 412
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->meta:Lcom/uber/model/core/generated/growth/bar/LocationMeta;

    .line 414
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->imageUrl:Ljava/lang/String;

    .line 416
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingType:Lcom/uber/model/core/generated/growth/bar/ParkingType;

    .line 418
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingRadius:Ljava/lang/Double;

    .line 420
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->imageURLs:Ljava/util/List;

    .line 422
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingFloor:Ljava/lang/String;

    .line 424
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingStall:Ljava/lang/String;

    .line 426
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingSection:Ljava/lang/String;

    .line 428
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->phoneNumber:Ljava/lang/String;

    .line 433
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->longitude:Ljava/lang/Double;

    .line 434
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->latitude:Ljava/lang/Double;

    .line 435
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->description:Ljava/lang/String;

    .line 436
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->instructions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->instructions:Ljava/lang/String;

    .line 437
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->id:Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->name:Ljava/lang/String;

    .line 439
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->address:Ljava/lang/String;

    .line 440
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->meta()Lcom/uber/model/core/generated/growth/bar/LocationMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->meta:Lcom/uber/model/core/generated/growth/bar/LocationMeta;

    .line 441
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->imageUrl:Ljava/lang/String;

    .line 442
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->parkingType()Lcom/uber/model/core/generated/growth/bar/ParkingType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingType:Lcom/uber/model/core/generated/growth/bar/ParkingType;

    .line 443
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->parkingRadius()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingRadius:Ljava/lang/Double;

    .line 444
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->imageURLs:Ljava/util/List;

    .line 445
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->parkingFloor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingFloor:Ljava/lang/String;

    .line 446
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->parkingStall()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingStall:Ljava/lang/String;

    .line 447
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->parkingSection()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingSection:Ljava/lang/String;

    .line 448
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->phoneNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/Location$1;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/Location$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Location;)V

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->address:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/Location;
    .locals 20

    move-object/from16 v0, p0

    .line 543
    new-instance v19, Lcom/uber/model/core/generated/growth/bar/Location;

    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->longitude:Ljava/lang/Double;

    iget-object v3, v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->latitude:Ljava/lang/Double;

    iget-object v4, v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->description:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->instructions:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->id:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->name:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->address:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->meta:Lcom/uber/model/core/generated/growth/bar/LocationMeta;

    iget-object v10, v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->imageUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingType:Lcom/uber/model/core/generated/growth/bar/ParkingType;

    iget-object v12, v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingRadius:Ljava/lang/Double;

    .line 555
    iget-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->imageURLs:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->imageURLs:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v14, v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingFloor:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingStall:Ljava/lang/String;

    iget-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingSection:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->phoneNumber:Ljava/lang/String;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/growth/bar/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/LocationMeta;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ParkingType;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Location$1;)V

    return-object v19
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public imageURLs(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/Location$Builder;"
        }
    .end annotation

    .line 513
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->imageURLs:Ljava/util/List;

    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public instructions(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->instructions:Ljava/lang/String;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/growth/bar/LocationMeta;)Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->meta:Lcom/uber/model/core/generated/growth/bar/LocationMeta;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public parkingFloor(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingFloor:Ljava/lang/String;

    return-object p0
.end method

.method public parkingRadius(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingRadius:Ljava/lang/Double;

    return-object p0
.end method

.method public parkingSection(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingSection:Ljava/lang/String;

    return-object p0
.end method

.method public parkingStall(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingStall:Ljava/lang/String;

    return-object p0
.end method

.method public parkingType(Lcom/uber/model/core/generated/growth/bar/ParkingType;)Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->parkingType:Lcom/uber/model/core/generated/growth/bar/ParkingType;

    return-object p0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method
