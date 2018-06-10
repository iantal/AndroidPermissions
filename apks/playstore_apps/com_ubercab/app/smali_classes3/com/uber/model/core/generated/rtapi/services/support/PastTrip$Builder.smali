.class public Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private addTipLocalString:Ljava/lang/String;

.field private currentTipAmount:Ljava/lang/Integer;

.field private currentTipCurrencyCode:Ljava/lang/String;

.field private currentTipLocalFormat:Ljava/lang/String;

.field private currentTipLocalString:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private distance:Ljava/lang/Double;

.field private driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

.field private driverName:Ljava/lang/String;

.field private driverPictureUrl:Ljava/lang/String;

.field private driverRating:Ljava/lang/Integer;

.field private dropoffAddress:Ljava/lang/String;

.field private duration:Ljava/lang/Integer;

.field private fareLocalString:Ljava/lang/String;

.field private hideFare:Ljava/lang/Boolean;

.field private id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private isCashTrip:Ljava/lang/Boolean;

.field private isSurgeTrip:Ljava/lang/Boolean;

.field private make:Ljava/lang/String;

.field private mapUrl:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private pickupAddress:Ljava/lang/String;

.field private profileName:Ljava/lang/String;

.field private profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

.field private riderName:Ljava/lang/String;

.field private status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

.field private territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

.field private tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 622
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverName:Ljava/lang/String;

    .line 624
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverPictureUrl:Ljava/lang/String;

    .line 626
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverRating:Ljava/lang/Integer;

    .line 628
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->dropoffAddress:Ljava/lang/String;

    .line 630
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->duration:Ljava/lang/Integer;

    .line 640
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->make:Ljava/lang/String;

    .line 644
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->model:Ljava/lang/String;

    .line 646
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->pickupAddress:Ljava/lang/String;

    .line 648
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    .line 652
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    .line 654
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideFare:Ljava/lang/Boolean;

    .line 656
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 658
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileName:Ljava/lang/String;

    .line 660
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->riderName:Ljava/lang/String;

    .line 662
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalString:Ljava/lang/String;

    .line 664
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->addTipLocalString:Ljava/lang/String;

    .line 666
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipAmount:Ljava/lang/Integer;

    .line 668
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipCurrencyCode:Ljava/lang/String;

    .line 670
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalFormat:Ljava/lang/String;

    .line 672
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$1;)V
    .locals 0

    .line 617
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
    .locals 2

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 622
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverName:Ljava/lang/String;

    .line 624
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverPictureUrl:Ljava/lang/String;

    .line 626
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverRating:Ljava/lang/Integer;

    .line 628
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->dropoffAddress:Ljava/lang/String;

    .line 630
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->duration:Ljava/lang/Integer;

    .line 640
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->make:Ljava/lang/String;

    .line 644
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->model:Ljava/lang/String;

    .line 646
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->pickupAddress:Ljava/lang/String;

    .line 648
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    .line 652
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    .line 654
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideFare:Ljava/lang/Boolean;

    .line 656
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 658
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileName:Ljava/lang/String;

    .line 660
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->riderName:Ljava/lang/String;

    .line 662
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalString:Ljava/lang/String;

    .line 664
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->addTipLocalString:Ljava/lang/String;

    .line 666
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipAmount:Ljava/lang/Integer;

    .line 668
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipCurrencyCode:Ljava/lang/String;

    .line 670
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalFormat:Ljava/lang/String;

    .line 672
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    .line 677
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->date:Ljava/lang/String;

    .line 678
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->distance:Ljava/lang/Double;

    .line 679
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverName:Ljava/lang/String;

    .line 680
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverPictureUrl:Ljava/lang/String;

    .line 681
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverRating:Ljava/lang/Integer;

    .line 682
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->dropoffAddress:Ljava/lang/String;

    .line 683
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->duration:Ljava/lang/Integer;

    .line 684
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->fareLocalString:Ljava/lang/String;

    .line 685
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 686
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isCashTrip:Ljava/lang/Boolean;

    .line 687
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isSurgeTrip:Ljava/lang/Boolean;

    .line 688
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->make:Ljava/lang/String;

    .line 689
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->mapUrl:Ljava/lang/String;

    .line 690
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->model:Ljava/lang/String;

    .line 691
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->pickupAddress:Ljava/lang/String;

    .line 692
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    .line 693
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    .line 694
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    .line 695
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideFare:Ljava/lang/Boolean;

    .line 696
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 697
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileName:Ljava/lang/String;

    .line 698
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->riderName:Ljava/lang/String;

    .line 699
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalString:Ljava/lang/String;

    .line 700
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->addTipLocalString:Ljava/lang/String;

    .line 701
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipAmount:Ljava/lang/Integer;

    .line 702
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipCurrencyCode:Ljava/lang/String;

    .line 703
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalFormat:Ljava/lang/String;

    .line 704
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource()Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$1;)V
    .locals 0

    .line 617
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    return-void
.end method


# virtual methods
.method public addTipLocalString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->addTipLocalString:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;
    .locals 33
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "date",
            "distance",
            "fareLocalString",
            "id",
            "isCashTrip",
            "isSurgeTrip",
            "mapUrl",
            "status",
            "territoryId"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 923
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->date:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " date"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 926
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->distance:Ljava/lang/Double;

    if-nez v2, :cond_1

    .line 927
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " distance"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 929
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->fareLocalString:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 930
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fareLocalString"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 932
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    if-nez v2, :cond_3

    .line 933
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 935
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isCashTrip:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 936
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isCashTrip"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 938
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isSurgeTrip:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 939
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isSurgeTrip"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 941
    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->mapUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 942
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mapUrl"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 944
    :cond_6
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    if-nez v2, :cond_7

    .line 945
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 947
    :cond_7
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    if-nez v2, :cond_8

    .line 948
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " territoryId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 950
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 953
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->date:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->distance:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverName:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverPictureUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverRating:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->dropoffAddress:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->duration:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->fareLocalString:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isCashTrip:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isSurgeTrip:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->make:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->mapUrl:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->model:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->pickupAddress:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideFare:Ljava/lang/Boolean;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileName:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->riderName:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalString:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->addTipLocalString:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipAmount:Ljava/lang/Integer;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipCurrencyCode:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalFormat:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-object/from16 v31, v2

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v32}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripSource;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$1;)V

    return-object v1

    .line 951
    :cond_9
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

.method public currentTipAmount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipAmount:Ljava/lang/Integer;

    return-object p0
.end method

.method public currentTipCurrencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipCurrencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public currentTipLocalFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 880
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalFormat:Ljava/lang/String;

    return-object p0
.end method

.method public currentTipLocalString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalString:Ljava/lang/String;

    return-object p0
.end method

.method public date(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 711
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->date:Ljava/lang/String;

    return-object p0

    .line 709
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null date"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public distance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 719
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->distance:Ljava/lang/Double;

    return-object p0

    .line 717
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null distance"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public driverId(Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    return-object p0
.end method

.method public driverName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverName:Ljava/lang/String;

    return-object p0
.end method

.method public driverPictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverPictureUrl:Ljava/lang/String;

    return-object p0
.end method

.method public driverRating(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverRating:Ljava/lang/Integer;

    return-object p0
.end method

.method public dropoffAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->dropoffAddress:Ljava/lang/String;

    return-object p0
.end method

.method public duration(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public fareLocalString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 752
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->fareLocalString:Ljava/lang/String;

    return-object p0

    .line 750
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fareLocalString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hideFare(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideFare:Ljava/lang/Boolean;

    return-object p0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 760
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object p0

    .line 758
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCashTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 768
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isCashTrip:Ljava/lang/Boolean;

    return-object p0

    .line 766
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isCashTrip"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSurgeTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 776
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isSurgeTrip:Ljava/lang/Boolean;

    return-object p0

    .line 774
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isSurgeTrip"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public make(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 781
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->make:Ljava/lang/String;

    return-object p0
.end method

.method public mapUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 789
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->mapUrl:Ljava/lang/String;

    return-object p0

    .line 787
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mapUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public model(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->model:Ljava/lang/String;

    return-object p0
.end method

.method public pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->pickupAddress:Ljava/lang/String;

    return-object p0
.end method

.method public profileName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method public profileType(Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    return-object p0
.end method

.method public riderName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->riderName:Ljava/lang/String;

    return-object p0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 807
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    return-object p0

    .line 805
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public territoryId(Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 815
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    return-object p0

    .line 813
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null territoryId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripSource(Lcom/uber/model/core/generated/rtapi/services/support/TripSource;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 0

    .line 889
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    return-object p0
.end method
