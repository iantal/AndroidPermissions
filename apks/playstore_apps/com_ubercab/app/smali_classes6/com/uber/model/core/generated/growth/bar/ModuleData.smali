.class public Lcom/uber/model/core/generated/growth/bar/ModuleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final assetDetails:Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

.field private final bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;

.field private final expandableInfo:Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;

.field private final iconInfo:Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

.field private final imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;

.field private final infoURL:Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

.field private final locationLink:Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;

.field private final locationMap:Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

.field private final ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

.field private final paymentConfirmation:Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;

.field private final policies:Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

.field private final providerDetails:Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;

.field private final receiptDetails:Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;

.field private final screen:Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

.field private final userActionRequired:Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

.field private final vehicleFeatures:Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;Lcom/uber/model/core/generated/growth/bar/IconInfoModule;Lcom/uber/model/core/generated/growth/bar/PoliciesModule;Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;Lcom/uber/model/core/generated/growth/bar/LocationMapModule;Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;Lcom/uber/model/core/generated/growth/bar/DisplayScreen;Lcom/uber/model/core/generated/growth/bar/InfoURLModule;)V
    .locals 2

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationLink:Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->expandableInfo:Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->iconInfo:Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->policies:Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->assetDetails:Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationMap:Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->providerDetails:Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->receiptDetails:Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->vehicleFeatures:Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->paymentConfirmation:Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->userActionRequired:Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen:Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->infoURL:Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;Lcom/uber/model/core/generated/growth/bar/IconInfoModule;Lcom/uber/model/core/generated/growth/bar/PoliciesModule;Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;Lcom/uber/model/core/generated/growth/bar/LocationMapModule;Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;Lcom/uber/model/core/generated/growth/bar/DisplayScreen;Lcom/uber/model/core/generated/growth/bar/InfoURLModule;Lcom/uber/model/core/generated/growth/bar/ModuleData$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p16}, Lcom/uber/model/core/generated/growth/bar/ModuleData;-><init>(Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;Lcom/uber/model/core/generated/growth/bar/IconInfoModule;Lcom/uber/model/core/generated/growth/bar/PoliciesModule;Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;Lcom/uber/model/core/generated/growth/bar/LocationMapModule;Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;Lcom/uber/model/core/generated/growth/bar/DisplayScreen;Lcom/uber/model/core/generated/growth/bar/InfoURLModule;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;
    .locals 2

    .line 103
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/ModuleData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;
    .locals 1

    .line 210
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->builder()Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/ModuleData;
    .locals 1

    .line 215
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->build()Lcom/uber/model/core/generated/growth/bar/ModuleData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public assetDetails()Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->assetDetails:Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    return-object v0
.end method

.method public bookingDetails()Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 226
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;

    if-eqz v2, :cond_13

    .line 227
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;

    .line 228
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;

    if-nez v2, :cond_12

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;

    .line 230
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationLink:Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationLink:Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;

    if-nez v2, :cond_12

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationLink:Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationLink:Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;

    .line 233
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->expandableInfo:Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->expandableInfo:Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;

    if-nez v2, :cond_12

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->expandableInfo:Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->expandableInfo:Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;

    .line 236
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->iconInfo:Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->iconInfo:Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    if-nez v2, :cond_12

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->iconInfo:Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->iconInfo:Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    .line 239
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->policies:Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->policies:Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    if-nez v2, :cond_12

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->policies:Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->policies:Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    .line 242
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->assetDetails:Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->assetDetails:Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    if-nez v2, :cond_12

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->assetDetails:Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->assetDetails:Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    .line 245
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;

    .line 248
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationMap:Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationMap:Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

    if-nez v2, :cond_12

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationMap:Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationMap:Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

    .line 251
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->providerDetails:Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->providerDetails:Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->providerDetails:Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->providerDetails:Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;

    .line 254
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->receiptDetails:Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->receiptDetails:Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;

    if-nez v2, :cond_12

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->receiptDetails:Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->receiptDetails:Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;

    .line 257
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->vehicleFeatures:Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->vehicleFeatures:Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->vehicleFeatures:Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->vehicleFeatures:Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;

    .line 260
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    if-nez v2, :cond_12

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    .line 263
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->paymentConfirmation:Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->paymentConfirmation:Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;

    if-nez v2, :cond_12

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->paymentConfirmation:Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->paymentConfirmation:Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;

    .line 266
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->userActionRequired:Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->userActionRequired:Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    if-nez v2, :cond_12

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->userActionRequired:Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->userActionRequired:Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    .line 269
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen:Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen:Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    if-nez v2, :cond_12

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen:Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen:Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    .line 270
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->infoURL:Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    if-nez v2, :cond_11

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->infoURL:Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    if-nez p1, :cond_12

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->infoURL:Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;->infoURL:Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    .line 271
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_f
    const/4 v0, 0x1

    :cond_12
    return v0

    :cond_13
    return v0
.end method

.method public expandableInfo()Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->expandableInfo:Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 335
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->$hashCodeMemoized:Z

    if-nez v0, :cond_10

    .line 338
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 340
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationLink:Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationLink:Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 342
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->expandableInfo:Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->expandableInfo:Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 344
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->iconInfo:Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->iconInfo:Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 346
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->policies:Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->policies:Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 348
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->assetDetails:Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->assetDetails:Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 350
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 352
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationMap:Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationMap:Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 354
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->providerDetails:Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->providerDetails:Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 356
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->receiptDetails:Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->receiptDetails:Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 358
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->vehicleFeatures:Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->vehicleFeatures:Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 360
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 362
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->paymentConfirmation:Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->paymentConfirmation:Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 364
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->userActionRequired:Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->userActionRequired:Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 366
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen:Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen:Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 368
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->infoURL:Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->infoURL:Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->hashCode()I

    move-result v1

    :goto_f
    xor-int/2addr v0, v1

    .line 369
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->$hashCode:I

    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->$hashCodeMemoized:Z

    .line 372
    :cond_10
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->$hashCode:I

    return v0
.end method

.method public iconInfo()Lcom/uber/model/core/generated/growth/bar/IconInfoModule;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->iconInfo:Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    return-object v0
.end method

.method public imageCarousel()Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;

    return-object v0
.end method

.method public infoURL()Lcom/uber/model/core/generated/growth/bar/InfoURLModule;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->infoURL:Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    return-object v0
.end method

.method public locationLink()Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationLink:Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;

    return-object v0
.end method

.method public locationMap()Lcom/uber/model/core/generated/growth/bar/LocationMapModule;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationMap:Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

    return-object v0
.end method

.method public ownerDetails()Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    return-object v0
.end method

.method public paymentConfirmation()Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->paymentConfirmation:Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;

    return-object v0
.end method

.method public policies()Lcom/uber/model/core/generated/growth/bar/PoliciesModule;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->policies:Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    return-object v0
.end method

.method public providerDetails()Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->providerDetails:Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;

    return-object v0
.end method

.method public receiptDetails()Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->receiptDetails:Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;

    return-object v0
.end method

.method public screen()Lcom/uber/model/core/generated/growth/bar/DisplayScreen;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen:Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;
    .locals 2

    .line 205
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/ModuleData;Lcom/uber/model/core/generated/growth/bar/ModuleData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModuleData{imageCarousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationLink:Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandableInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->expandableInfo:Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->iconInfo:Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->policies:Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->assetDetails:Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationMap:Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->providerDetails:Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->receiptDetails:Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->vehicleFeatures:Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->paymentConfirmation:Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userActionRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->userActionRequired:Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen:Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->infoURL:Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->$toString:Ljava/lang/String;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userActionRequired()Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->userActionRequired:Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    return-object v0
.end method

.method public vehicleFeatures()Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;->vehicleFeatures:Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;

    return-object v0
.end method
