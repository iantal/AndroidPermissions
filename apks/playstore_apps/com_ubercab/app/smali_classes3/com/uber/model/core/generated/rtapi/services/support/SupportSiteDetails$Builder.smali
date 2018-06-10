.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appointmentsAllowed:Ljava/lang/Boolean;

.field private availabilityDescription:Ljava/lang/String;

.field private costDescription:Ljava/lang/String;

.field private distanceDescription:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field private imageAspectRatio:Ljava/lang/Double;

.field private imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

.field private location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

.field private locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

.field private name:Ljava/lang/String;

.field private openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

.field private openHoursBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

.field private openHoursDescription:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phone:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->phone:Ljava/lang/String;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->availabilityDescription:Ljava/lang/String;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->distanceDescription:Ljava/lang/String;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->costDescription:Ljava/lang/String;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursDescription:Ljava/util/List;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageAspectRatio:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$1;)V
    .locals 0

    .line 350
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)V
    .locals 1

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->phone:Ljava/lang/String;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->availabilityDescription:Ljava/lang/String;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->distanceDescription:Ljava/lang/String;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->costDescription:Ljava/lang/String;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursDescription:Ljava/util/List;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageAspectRatio:Ljava/lang/Double;

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->name:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->phone:Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->availabilityDescription:Ljava/lang/String;

    .line 390
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->distanceDescription:Ljava/lang/String;

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->costDescription:Ljava/lang/String;

    .line 392
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursDescription:Ljava/util/List;

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 394
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageAspectRatio:Ljava/lang/Double;

    .line 395
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->appointmentsAllowed:Ljava/lang/Boolean;

    .line 396
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$1;)V
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)V

    return-void
.end method


# virtual methods
.method public appointmentsAllowed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 473
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->appointmentsAllowed:Ljava/lang/Boolean;

    return-object p0

    .line 471
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appointmentsAllowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public availabilityDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;
    .locals 18
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "type",
            "name",
            "location|locationBuilder",
            "appointmentsAllowed",
            "openHours|openHoursBuilder"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 535
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    if-eqz v1, :cond_0

    .line 536
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    goto :goto_0

    .line 537
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    if-nez v1, :cond_1

    .line 538
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    .line 541
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    if-eqz v1, :cond_2

    .line 542
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    goto :goto_1

    .line 543
    :cond_2
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    if-nez v1, :cond_3

    .line 544
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    move-result-object v1

    .line 545
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    :cond_3
    :goto_1
    const-string v1, ""

    .line 548
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    if-nez v2, :cond_4

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 551
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    if-nez v2, :cond_5

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 554
    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->name:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 557
    :cond_6
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    if-nez v2, :cond_7

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " location"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 560
    :cond_7
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->appointmentsAllowed:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appointmentsAllowed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 563
    :cond_8
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    if-nez v2, :cond_9

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " openHours"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 566
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 569
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->name:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->phone:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->availabilityDescription:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->distanceDescription:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->costDescription:Ljava/lang/String;

    .line 578
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursDescription:Ljava/util/List;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :goto_2
    move-object v12, v2

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursDescription:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_2

    :goto_3
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageAspectRatio:Ljava/lang/Double;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->appointmentsAllowed:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$1;)V

    return-object v1

    .line 567
    :cond_b
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

.method public costDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->costDescription:Ljava/lang/String;

    return-object p0
.end method

.method public distanceDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->distanceDescription:Ljava/lang/String;

    return-object p0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 403
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object p0

    .line 401
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageAspectRatio(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageAspectRatio:Ljava/lang/Double;

    return-object p0
.end method

.method public imageUrl(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 432
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    if-nez v0, :cond_0

    .line 435
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    return-object p0

    .line 433
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    if-nez v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    if-nez v0, :cond_0

    .line 491
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    const/4 v0, 0x0

    .line 494
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    .line 497
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 419
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 417
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openHours(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 481
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    if-nez v0, :cond_0

    .line 484
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    return-object p0

    .line 482
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set openHours after calling openHoursBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 479
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null openHours"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openHoursBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    if-nez v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    if-nez v0, :cond_0

    .line 503
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    goto :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    const/4 v0, 0x0

    .line 506
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    .line 509
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    return-object v0
.end method

.method public openHoursDescription(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;"
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursDescription:Ljava/util/List;

    return-object p0
.end method

.method public phone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 411
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    return-object p0

    .line 409
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
