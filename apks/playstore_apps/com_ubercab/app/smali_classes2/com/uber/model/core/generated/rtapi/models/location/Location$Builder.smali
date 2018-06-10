.class public Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private addressComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private address_components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private distance:Ljava/lang/Double;

.field private eorLatitude:Ljava/lang/Double;

.field private eorLongitude:Ljava/lang/Double;

.field private formattedAddress:Ljava/lang/String;

.field private formatted_address:Ljava/lang/String;

.field private hash:Ljava/lang/Double;

.field private id:Lcom/uber/model/core/generated/rtapi/models/location/LocationId;

.field private label:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private mediumAddress:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private rawAddress:Ljava/lang/String;

.field private reference:Ljava/lang/String;

.field private referenceType:Ljava/lang/String;

.field private resultIndex:Ljava/lang/Double;

.field private resultType:Ljava/lang/String;

.field private serviceType:Ljava/lang/String;

.field private shortAddress:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private translations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

.field private validatedAddress:Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 694
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->type:Ljava/lang/String;

    .line 696
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/location/LocationId;

    .line 698
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    .line 700
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->address:Ljava/lang/String;

    .line 702
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->formattedAddress:Ljava/lang/String;

    .line 704
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->addressComponents:Ljava/util/List;

    .line 706
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->nickname:Ljava/lang/String;

    .line 708
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->language:Ljava/lang/String;

    .line 710
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->title:Ljava/lang/String;

    .line 712
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->subtitle:Ljava/lang/String;

    .line 714
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->validatedAddress:Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;

    .line 716
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->reference:Ljava/lang/String;

    .line 718
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->referenceType:Ljava/lang/String;

    .line 720
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->translations:Ljava/util/Map;

    .line 722
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->formatted_address:Ljava/lang/String;

    .line 724
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->address_components:Ljava/util/List;

    .line 726
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->distance:Ljava/lang/Double;

    .line 728
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->components:Ljava/util/List;

    .line 730
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->rawAddress:Ljava/lang/String;

    .line 732
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->shortAddress:Ljava/lang/String;

    .line 734
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->mediumAddress:Ljava/lang/String;

    .line 736
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->resultIndex:Ljava/lang/Double;

    .line 738
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->resultType:Ljava/lang/String;

    .line 740
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->hash:Ljava/lang/Double;

    .line 742
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->serviceType:Ljava/lang/String;

    .line 744
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->label:Ljava/lang/String;

    .line 746
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->tag:Ljava/lang/String;

    .line 748
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->eorLatitude:Ljava/lang/Double;

    .line 750
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->eorLongitude:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location$1;)V
    .locals 0

    .line 689
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 1

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 694
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->type:Ljava/lang/String;

    .line 696
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/location/LocationId;

    .line 698
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    .line 700
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->address:Ljava/lang/String;

    .line 702
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->formattedAddress:Ljava/lang/String;

    .line 704
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->addressComponents:Ljava/util/List;

    .line 706
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->nickname:Ljava/lang/String;

    .line 708
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->language:Ljava/lang/String;

    .line 710
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->title:Ljava/lang/String;

    .line 712
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->subtitle:Ljava/lang/String;

    .line 714
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->validatedAddress:Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;

    .line 716
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->reference:Ljava/lang/String;

    .line 718
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->referenceType:Ljava/lang/String;

    .line 720
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->translations:Ljava/util/Map;

    .line 722
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->formatted_address:Ljava/lang/String;

    .line 724
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->address_components:Ljava/util/List;

    .line 726
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->distance:Ljava/lang/Double;

    .line 728
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->components:Ljava/util/List;

    .line 730
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->rawAddress:Ljava/lang/String;

    .line 732
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->shortAddress:Ljava/lang/String;

    .line 734
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->mediumAddress:Ljava/lang/String;

    .line 736
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->resultIndex:Ljava/lang/Double;

    .line 738
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->resultType:Ljava/lang/String;

    .line 740
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->hash:Ljava/lang/Double;

    .line 742
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->serviceType:Ljava/lang/String;

    .line 744
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->label:Ljava/lang/String;

    .line 746
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->tag:Ljava/lang/String;

    .line 748
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->eorLatitude:Ljava/lang/Double;

    .line 750
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->eorLongitude:Ljava/lang/Double;

    .line 755
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->latitude:Ljava/lang/Double;

    .line 756
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->longitude:Ljava/lang/Double;

    .line 757
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->type:Ljava/lang/String;

    .line 758
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->id()Lcom/uber/model/core/generated/rtapi/models/location/LocationId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/location/LocationId;

    .line 759
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->uuid()Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    .line 760
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->address:Ljava/lang/String;

    .line 761
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->formattedAddress:Ljava/lang/String;

    .line 762
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->addressComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->addressComponents:Ljava/util/List;

    .line 763
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->nickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->nickname:Ljava/lang/String;

    .line 764
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->language()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->language:Ljava/lang/String;

    .line 765
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->title:Ljava/lang/String;

    .line 766
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->subtitle:Ljava/lang/String;

    .line 767
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->validatedAddress()Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->validatedAddress:Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;

    .line 768
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->reference()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->reference:Ljava/lang/String;

    .line 769
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->referenceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->referenceType:Ljava/lang/String;

    .line 770
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->translations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->translations:Ljava/util/Map;

    .line 771
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formatted_address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->formatted_address:Ljava/lang/String;

    .line 772
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address_components()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->address_components:Ljava/util/List;

    .line 773
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->distance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->distance:Ljava/lang/Double;

    .line 774
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->components()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->components:Ljava/util/List;

    .line 775
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->rawAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->rawAddress:Ljava/lang/String;

    .line 776
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->shortAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->shortAddress:Ljava/lang/String;

    .line 777
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->mediumAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->mediumAddress:Ljava/lang/String;

    .line 778
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultIndex()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->resultIndex:Ljava/lang/Double;

    .line 779
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->resultType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->resultType:Ljava/lang/String;

    .line 780
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hash()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->hash:Ljava/lang/Double;

    .line 781
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->serviceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->serviceType:Ljava/lang/String;

    .line 782
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->label:Ljava/lang/String;

    .line 783
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->tag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->tag:Ljava/lang/String;

    .line 784
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLatitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->eorLatitude:Ljava/lang/Double;

    .line 785
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->eorLongitude()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->eorLongitude:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location$1;)V
    .locals 0

    .line 689
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->address:Ljava/lang/String;

    return-object p0
.end method

.method public addressComponents(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;"
        }
    .end annotation

    .line 831
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->addressComponents:Ljava/util/List;

    return-object p0
.end method

.method public address_components(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;"
        }
    .end annotation

    .line 882
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->address_components:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 40
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "latitude",
            "longitude"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 970
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_0

    .line 971
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " latitude"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 973
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_1

    .line 974
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " longitude"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 976
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 979
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->latitude:Ljava/lang/Double;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->longitude:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->type:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/location/LocationId;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->address:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->formattedAddress:Ljava/lang/String;

    .line 987
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->addressComponents:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->addressComponents:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    move-object v11, v2

    :goto_0
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->nickname:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->language:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->title:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->subtitle:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->validatedAddress:Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;

    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->reference:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->referenceType:Ljava/lang/String;

    .line 995
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->translations:Ljava/util/Map;

    if-nez v3, :cond_3

    const/16 v19, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->translations:Ljava/util/Map;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_1
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->formatted_address:Ljava/lang/String;

    move-object/from16 v38, v3

    .line 997
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->address_components:Ljava/util/List;

    if-nez v3, :cond_4

    const/16 v21, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->address_components:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_2
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->distance:Ljava/lang/Double;

    move-object/from16 v39, v3

    .line 999
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->components:Ljava/util/List;

    if-nez v3, :cond_5

    const/16 v23, 0x0

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->components:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_3
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->rawAddress:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->shortAddress:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->mediumAddress:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->resultIndex:Ljava/lang/Double;

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->resultType:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->hash:Ljava/lang/Double;

    move-object/from16 v29, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->serviceType:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->label:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->tag:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->eorLatitude:Ljava/lang/Double;

    move-object/from16 v33, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->eorLongitude:Ljava/lang/Double;

    move-object/from16 v34, v3

    const/16 v35, 0x0

    move-object/from16 v20, v38

    move-object/from16 v22, v39

    move-object v3, v1

    move-object/from16 v16, v36

    move-object/from16 v17, v37

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v35}, Lcom/uber/model/core/generated/rtapi/models/location/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/LocationId;Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location$1;)V

    return-object v1

    .line 977
    :cond_6
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

.method public components(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;"
        }
    .end annotation

    .line 896
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->components:Ljava/util/List;

    return-object p0
.end method

.method public distance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->distance:Ljava/lang/Double;

    return-object p0
.end method

.method public eorLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->eorLatitude:Ljava/lang/Double;

    return-object p0
.end method

.method public eorLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 953
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->eorLongitude:Ljava/lang/Double;

    return-object p0
.end method

.method public formattedAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->formattedAddress:Ljava/lang/String;

    return-object p0
.end method

.method public formatted_address(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 876
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->formatted_address:Ljava/lang/String;

    return-object p0
.end method

.method public hash(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 926
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->hash:Ljava/lang/Double;

    return-object p0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/models/location/LocationId;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/location/LocationId;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 841
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 792
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 790
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 800
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 798
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mediumAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->mediumAddress:Ljava/lang/String;

    return-object p0
.end method

.method public nickname(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public rawAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->rawAddress:Ljava/lang/String;

    return-object p0
.end method

.method public reference(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->reference:Ljava/lang/String;

    return-object p0
.end method

.method public referenceType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->referenceType:Ljava/lang/String;

    return-object p0
.end method

.method public resultIndex(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 916
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->resultIndex:Ljava/lang/Double;

    return-object p0
.end method

.method public resultType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->resultType:Ljava/lang/String;

    return-object p0
.end method

.method public serviceType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 931
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->serviceType:Ljava/lang/String;

    return-object p0
.end method

.method public shortAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->shortAddress:Ljava/lang/String;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public translations(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;"
        }
    .end annotation

    .line 871
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->translations:Ljava/util/Map;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    return-object p0
.end method

.method public validatedAddress(Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->validatedAddress:Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;

    return-object p0
.end method
