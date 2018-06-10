.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleviewRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

.field private final allowCredits:Ljava/lang/Boolean;

.field private final allowCreditsError:Ljava/lang/String;

.field private final allowFareEstimate:Ljava/lang/Boolean;

.field private final allowHop:Ljava/lang/Boolean;

.field private final allowHopPickupRefinement:Ljava/lang/Boolean;

.field private final allowRidepool:Ljava/lang/Boolean;

.field private final allowedToSurge:Ljava/lang/Boolean;

.field private final beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

.field private final canHaveHotRoutes:Ljava/lang/Boolean;

.field private final capacity:Ljava/lang/Integer;

.field private final capacityTagline:Ljava/lang/String;

.field private final confirmPickupButtonString:Ljava/lang/String;

.field private final confirmationType:Ljava/lang/String;

.field private final defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

.field private final description:Ljava/lang/String;

.field private final destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

.field private final destinationOnLooking:Ljava/lang/Boolean;

.field private final detailedDescription:Ljava/lang/String;

.field private final directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

.field private final dispatchingStatus:Ljava/lang/String;

.field private final displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

.field private final displayName:Ljava/lang/String;

.field private final displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

.field private final driverCancelTimeThresholdMin:Ljava/lang/Integer;

.field private final driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

.field private final dropoffWalkingTime:Ljava/lang/String;

.field private final emphasisType:Ljava/lang/String;

.field private final enableVehicleInventoryView:Ljava/lang/Boolean;

.field private final extraFarePerSeatString:Ljava/lang/String;

.field private final fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

.field private final fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

.field private final fareMessage:Ljava/lang/String;

.field private final flexibleDepartureMessage:Ljava/lang/String;

.field private final fullDescription:Ljava/lang/String;

.field private final groupDisplayName:Ljava/lang/String;

.field private final groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

.field private final hideProductInApp:Ljava/lang/Boolean;

.field private final highlightDetail:Ljava/lang/String;

.field private final highlightTitle:Ljava/lang/String;

.field private final hijackSavingTagline:Ljava/lang/String;

.field private final hijackSharingTagline:Ljava/lang/String;

.field private final hijackTipTagline:Ljava/lang/String;

.field private final hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private final hopSetPickupArea:Ljava/lang/String;

.field private final hopSetPickupAreaNotAvailable:Ljava/lang/String;

.field private final hopVersion:Ljava/lang/Integer;

.field private final id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private final includeCommuters:Ljava/lang/Boolean;

.field private final inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

.field private final isCashOnly:Ljava/lang/Boolean;

.field private final isInspecting:Ljava/lang/Boolean;

.field private final isMasterToggleEnabled:Ljava/lang/Boolean;

.field private final isSchedulable:Ljava/lang/Boolean;

.field private final legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

.field private final linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private final linkedVehicleViewIdMap:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

.field private final mapImages:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private final maxFareSplits:Ljava/lang/Integer;

.field private final minFareTitle:Ljava/lang/String;

.field private final monoImages:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private final multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

.field private final noneAvailableString:Ljava/lang/String;

.field private final notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

.field private final originalTagline:Ljava/lang/String;

.field private final overCapacityTagline:Ljava/lang/String;

.field private final overrideSubtitle:Ljava/lang/String;

.field private final parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

.field private final paymentDisclosureString:Ljava/lang/String;

.field private final permittedPaymentMethods:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final permittedPaymentMethodsError:Ljava/lang/String;

.field private final pickupButtonString:Ljava/lang/String;

.field private final pickupEtaString:Ljava/lang/String;

.field private final pickupWalkingTime:Ljava/lang/String;

.field private final poolDispatchingTipMessage:Ljava/lang/String;

.field private final poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

.field private final predictedEta:Ljava/lang/Integer;

.field private final productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private final productGroupUuid:Ljava/lang/String;

.field private final productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private final productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private final productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

.field private final promoTagline:Ljava/lang/String;

.field private final recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

.field private final requestPickupButtonString:Ljava/lang/String;

.field private final ridePoolOption:Ljava/lang/String;

.field private final ridePoolShortDescription:Ljava/lang/String;

.field private final riderCancelTimeThresholdMin:Ljava/lang/Integer;

.field private final riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

.field private final routelineDisplay:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

.field private final setPickupLocationString:Ljava/lang/String;

.field private final sharingTagline:Ljava/lang/String;

.field private final shouldFetchUpfrontFare:Ljava/lang/Boolean;

.field private final showOnSlider:Ljava/lang/Boolean;

.field private final suppressSurgeUI:Ljava/lang/Boolean;

.field private final surgeTitle:Ljava/lang/String;

.field private final tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

.field private final tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

.field private final upfrontPriceEnabled:Ljava/lang/Boolean;

.field private final upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

.field private final waitTimeGracePeriodMin:Ljava/lang/Integer;

.field private final waitTimeGracePeriodMinutes:Ljava/lang/Integer;

.field private final waitTimeString:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_3

    .line 363
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-eqz v2, :cond_2

    .line 367
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->uuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    if-eqz v3, :cond_1

    .line 371
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapImages:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v4, :cond_0

    .line 375
    iput-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->monoImages:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p5

    .line 376
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description:Ljava/lang/String;

    move-object v1, p6

    .line 377
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity:Ljava/lang/Integer;

    move-object v1, p7

    .line 378
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->maxFareSplits:Ljava/lang/Integer;

    move-object v1, p8

    .line 379
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requestPickupButtonString:Ljava/lang/String;

    move-object v1, p9

    .line 380
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->setPickupLocationString:Ljava/lang/String;

    move-object v1, p10

    .line 381
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupEtaString:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 382
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-object/from16 v1, p12

    .line 383
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-object/from16 v1, p13

    .line 384
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowFareEstimate:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 385
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->noneAvailableString:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 386
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCredits:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 387
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCreditsError:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 388
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethods:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p18

    .line 389
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 390
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmPickupButtonString:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 391
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 392
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowedToSurge:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 393
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 394
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fullDescription:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 395
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isCashOnly:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 396
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isInspecting:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 397
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->paymentDisclosureString:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 398
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    move-object/from16 v1, p28

    .line 399
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupDisplayName:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 400
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productGroupUuid:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 401
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupButtonString:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 402
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareMessage:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 403
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->minFareTitle:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 404
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->surgeTitle:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 405
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    move-object/from16 v1, p35

    .line 406
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 407
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop:Ljava/lang/Boolean;

    move-object/from16 v1, p37

    .line 408
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isMasterToggleEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    .line 409
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->shouldFetchUpfrontFare:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 410
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolOption:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 411
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    move-object/from16 v1, p41

    .line 412
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->originalTagline:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 413
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-object/from16 v1, p43

    .line 414
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->suppressSurgeUI:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    .line 415
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmationType:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 416
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacityTagline:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 417
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->sharingTagline:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 418
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upfrontPriceEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p48

    .line 419
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightDetail:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 420
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightTitle:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 421
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-object/from16 v1, p51

    .line 422
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->routelineDisplay:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p52

    .line 423
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->enableVehicleInventoryView:Ljava/lang/Boolean;

    move-object/from16 v1, p53

    .line 424
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-object/from16 v1, p54

    .line 425
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSavingTagline:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 426
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSharingTagline:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 427
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackTipTagline:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 428
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 429
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->extraFarePerSeatString:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 430
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    move-object/from16 v1, p60

    .line 431
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->predictedEta:Ljava/lang/Integer;

    move-object/from16 v1, p61

    .line 432
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupWalkingTime:Ljava/lang/String;

    move-object/from16 v1, p62

    .line 433
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dropoffWalkingTime:Ljava/lang/String;

    move-object/from16 v1, p63

    .line 434
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolShortDescription:Ljava/lang/String;

    move-object/from16 v1, p64

    .line 435
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewIdMap:Lcom/ubercab/common/collect/ImmutableMap;

    move-object/from16 v1, p65

    .line 436
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->includeCommuters:Ljava/lang/Boolean;

    move-object/from16 v1, p66

    .line 437
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isSchedulable:Ljava/lang/Boolean;

    move-object/from16 v1, p67

    .line 438
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopVersion:Ljava/lang/Integer;

    move-object/from16 v1, p68

    .line 439
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->canHaveHotRoutes:Ljava/lang/Boolean;

    move-object/from16 v1, p69

    .line 440
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupArea:Ljava/lang/String;

    move-object/from16 v1, p70

    .line 441
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupAreaNotAvailable:Ljava/lang/String;

    move-object/from16 v1, p71

    .line 442
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationOnLooking:Ljava/lang/Boolean;

    move-object/from16 v1, p72

    .line 443
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->promoTagline:Ljava/lang/String;

    move-object/from16 v1, p73

    .line 444
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMin:Ljava/lang/Integer;

    move-object/from16 v1, p74

    .line 445
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMin:Ljava/lang/Integer;

    move-object/from16 v1, p75

    .line 446
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMin:Ljava/lang/Integer;

    move-object/from16 v1, p76

    .line 447
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    move-object/from16 v1, p77

    .line 448
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

    move-object/from16 v1, p78

    .line 449
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription:Ljava/lang/String;

    move-object/from16 v1, p79

    .line 450
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-object/from16 v1, p80

    .line 451
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-object/from16 v1, p81

    .line 452
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    move-object/from16 v1, p82

    .line 453
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overCapacityTagline:Ljava/lang/String;

    move-object/from16 v1, p83

    .line 454
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    move-object/from16 v1, p84

    .line 455
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle:Ljava/lang/String;

    move-object/from16 v1, p85

    .line 456
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType:Ljava/lang/String;

    move-object/from16 v1, p86

    .line 457
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->showOnSlider:Ljava/lang/Boolean;

    move-object/from16 v1, p87

    .line 458
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-object/from16 v1, p88

    .line 459
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->flexibleDepartureMessage:Ljava/lang/String;

    move-object/from16 v1, p89

    .line 460
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    move-object/from16 v1, p90

    .line 461
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hideProductInApp:Ljava/lang/Boolean;

    move-object/from16 v1, p91

    .line 462
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    move-object/from16 v1, p92

    .line 463
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMinutes:Ljava/lang/Integer;

    move-object/from16 v1, p93

    .line 464
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

    move-object/from16 v1, p94

    .line 465
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

    move-object/from16 v1, p95

    .line 466
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    move-object/from16 v1, p96

    .line 467
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHopPickupRefinement:Ljava/lang/Boolean;

    move-object/from16 v1, p97

    .line 468
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-object/from16 v1, p98

    .line 469
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    move-object/from16 v1, p99

    .line 470
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    move-object/from16 v1, p100

    .line 471
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-object/from16 v1, p101

    .line 472
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-object/from16 v1, p102

    .line 473
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    move-object/from16 v1, p103

    .line 474
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    move-object/from16 v1, p104

    .line 475
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeString:Ljava/lang/String;

    move-object/from16 v1, p105

    .line 476
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    move-object/from16 v1, p106

    .line 477
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dispatchingStatus:Ljava/lang/String;

    return-void

    .line 373
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null monoImages"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 369
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null mapImages"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 365
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uuid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null id"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p106}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 2

    .line 481
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 2

    .line 1125
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1126
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->id(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 1127
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v0

    .line 1128
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapImages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v0

    .line 1129
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->monoImages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
    .locals 1

    .line 1134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addPermittedPaymentMethodButtonTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public allowCredits()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCredits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public allowCreditsError()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 573
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCreditsError:Ljava/lang/String;

    return-object v0
.end method

.method public allowFareEstimate()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowFareEstimate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public allowHop()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 694
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public allowHopPickupRefinement()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1054
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHopPickupRefinement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public allowRidepool()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 688
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool:Ljava/lang/Boolean;

    return-object v0
.end method

.method public allowedToSurge()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 603
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowedToSurge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public beaconConfig()Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1096
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    return-object v0
.end method

.method public canHaveHotRoutes()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 886
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->canHaveHotRoutes:Ljava/lang/Boolean;

    return-object v0
.end method

.method public capacity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public capacityTagline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 748
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacityTagline:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 2026
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapImages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2027
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v0, :cond_0

    return v1

    .line 2030
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->monoImages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2032
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v0, :cond_1

    return v1

    .line 2035
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethods()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2037
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2038
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    .line 2041
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->routelineDisplay()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2043
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_3

    return v1

    .line 2046
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewIdMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2047
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2048
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2049
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_4

    return v1

    .line 2052
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2053
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public confirmPickupButtonString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmPickupButtonString:Ljava/lang/String;

    return-object v0
.end method

.method public confirmationType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 742
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmationType:Ljava/lang/String;

    return-object v0
.end method

.method public defaultToCommuterPaymentProfile()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 940
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description:Ljava/lang/String;

    return-object v0
.end method

.method public destinationEntry()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 682
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    return-object v0
.end method

.method public destinationOnLooking()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 904
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationOnLooking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public detailedDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 946
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public directedDispatch()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1078
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    return-object v0
.end method

.method public dispatchingStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dispatchingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public displayCard()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1012
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    return-object v0
.end method

.method public displayName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 610
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public displayOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1048
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    return-object v0
.end method

.method public driverCancelTimeThresholdMin()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 922
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public driverCancelTimeThresholdMinutes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1036
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public dropoffWalkingTime()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 850
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dropoffWalkingTime:Ljava/lang/String;

    return-object v0
.end method

.method public emphasisType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 988
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType:Ljava/lang/String;

    return-object v0
.end method

.method public enableVehicleInventoryView()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->enableVehicleInventoryView:Ljava/lang/Boolean;

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

    .line 1145
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-eqz v2, :cond_69

    .line 1146
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 1147
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->uuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->uuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    .line 1148
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapImages:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapImages:Lcom/ubercab/common/collect/ImmutableList;

    .line 1149
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->monoImages:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->monoImages:Lcom/ubercab/common/collect/ImmutableList;

    .line 1150
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description:Ljava/lang/String;

    .line 1153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_68

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity:Ljava/lang/Integer;

    .line 1156
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->maxFareSplits:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->maxFareSplits:Ljava/lang/Integer;

    if-nez v2, :cond_68

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->maxFareSplits:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->maxFareSplits:Ljava/lang/Integer;

    .line 1159
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requestPickupButtonString:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requestPickupButtonString:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requestPickupButtonString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requestPickupButtonString:Ljava/lang/String;

    .line 1162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->setPickupLocationString:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->setPickupLocationString:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->setPickupLocationString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->setPickupLocationString:Ljava/lang/String;

    .line 1165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupEtaString:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupEtaString:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupEtaString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupEtaString:Ljava/lang/String;

    .line 1168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    if-nez v2, :cond_68

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    .line 1169
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    if-nez v2, :cond_68

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 1172
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowFareEstimate:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowFareEstimate:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowFareEstimate:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowFareEstimate:Ljava/lang/Boolean;

    .line 1175
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->noneAvailableString:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->noneAvailableString:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->noneAvailableString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->noneAvailableString:Ljava/lang/String;

    .line 1178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCredits:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCredits:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCredits:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCredits:Ljava/lang/Boolean;

    .line 1181
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCreditsError:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCreditsError:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCreditsError:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCreditsError:Ljava/lang/String;

    .line 1184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethods:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethods:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_68

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethods:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethods:Lcom/ubercab/common/collect/ImmutableList;

    .line 1187
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    .line 1190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmPickupButtonString:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmPickupButtonString:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmPickupButtonString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmPickupButtonString:Ljava/lang/String;

    .line 1193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

    .line 1196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowedToSurge:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowedToSurge:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowedToSurge:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowedToSurge:Ljava/lang/Boolean;

    .line 1200
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName:Ljava/lang/String;

    .line 1203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fullDescription:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fullDescription:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fullDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fullDescription:Ljava/lang/String;

    .line 1206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isCashOnly:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isCashOnly:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isCashOnly:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isCashOnly:Ljava/lang/Boolean;

    .line 1209
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isInspecting:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isInspecting:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isInspecting:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isInspecting:Ljava/lang/Boolean;

    .line 1212
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->paymentDisclosureString:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->paymentDisclosureString:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->paymentDisclosureString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->paymentDisclosureString:Ljava/lang/String;

    .line 1215
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    if-nez v2, :cond_68

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    .line 1216
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupDisplayName:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupDisplayName:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupDisplayName:Ljava/lang/String;

    .line 1219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productGroupUuid:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productGroupUuid:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productGroupUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productGroupUuid:Ljava/lang/String;

    .line 1222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupButtonString:Ljava/lang/String;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupButtonString:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_19

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupButtonString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupButtonString:Ljava/lang/String;

    .line 1225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareMessage:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareMessage:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_1a

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareMessage:Ljava/lang/String;

    .line 1228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->minFareTitle:Ljava/lang/String;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->minFareTitle:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_1b

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->minFareTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->minFareTitle:Ljava/lang/String;

    .line 1231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->surgeTitle:Ljava/lang/String;

    if-nez v2, :cond_1e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->surgeTitle:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_1c

    :cond_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->surgeTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->surgeTitle:Ljava/lang/String;

    .line 1234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    if-nez v2, :cond_1f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    if-nez v2, :cond_68

    goto :goto_1d

    :cond_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    .line 1237
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_1e

    :cond_20
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool:Ljava/lang/Boolean;

    .line 1240
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop:Ljava/lang/Boolean;

    if-nez v2, :cond_21

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_1f

    :cond_21
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop:Ljava/lang/Boolean;

    .line 1243
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isMasterToggleEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isMasterToggleEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_20

    :cond_22
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isMasterToggleEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isMasterToggleEnabled:Ljava/lang/Boolean;

    .line 1246
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_20
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->shouldFetchUpfrontFare:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->shouldFetchUpfrontFare:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_21

    :cond_23
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->shouldFetchUpfrontFare:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->shouldFetchUpfrontFare:Ljava/lang/Boolean;

    .line 1249
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_21
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolOption:Ljava/lang/String;

    if-nez v2, :cond_24

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolOption:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_22

    :cond_24
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolOption:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolOption:Ljava/lang/String;

    .line 1252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_22
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    if-nez v2, :cond_25

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    if-nez v2, :cond_68

    goto :goto_23

    :cond_25
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    .line 1253
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_23
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->originalTagline:Ljava/lang/String;

    if-nez v2, :cond_26

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->originalTagline:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_24

    :cond_26
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->originalTagline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->originalTagline:Ljava/lang/String;

    .line 1256
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_24
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-nez v2, :cond_27

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-nez v2, :cond_68

    goto :goto_25

    :cond_27
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 1259
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_25
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->suppressSurgeUI:Ljava/lang/Boolean;

    if-nez v2, :cond_28

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->suppressSurgeUI:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_26

    :cond_28
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->suppressSurgeUI:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->suppressSurgeUI:Ljava/lang/Boolean;

    .line 1262
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_26
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmationType:Ljava/lang/String;

    if-nez v2, :cond_29

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmationType:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_27

    :cond_29
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmationType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmationType:Ljava/lang/String;

    .line 1265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_27
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacityTagline:Ljava/lang/String;

    if-nez v2, :cond_2a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacityTagline:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_28

    :cond_2a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacityTagline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacityTagline:Ljava/lang/String;

    .line 1268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_28
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->sharingTagline:Ljava/lang/String;

    if-nez v2, :cond_2b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->sharingTagline:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_29

    :cond_2b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->sharingTagline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->sharingTagline:Ljava/lang/String;

    .line 1271
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_29
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upfrontPriceEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_2c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upfrontPriceEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_2a

    :cond_2c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upfrontPriceEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upfrontPriceEnabled:Ljava/lang/Boolean;

    .line 1274
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_2a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightDetail:Ljava/lang/String;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightDetail:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_2b

    :cond_2d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightDetail:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightDetail:Ljava/lang/String;

    .line 1277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_2b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightTitle:Ljava/lang/String;

    if-nez v2, :cond_2e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightTitle:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_2c

    :cond_2e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightTitle:Ljava/lang/String;

    .line 1280
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_2c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    if-nez v2, :cond_2f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    if-nez v2, :cond_68

    goto :goto_2d

    :cond_2f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 1283
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_2d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->routelineDisplay:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_30

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->routelineDisplay:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_68

    goto :goto_2e

    :cond_30
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->routelineDisplay:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->routelineDisplay:Lcom/ubercab/common/collect/ImmutableList;

    .line 1286
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_2e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->enableVehicleInventoryView:Ljava/lang/Boolean;

    if-nez v2, :cond_31

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->enableVehicleInventoryView:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_2f

    :cond_31
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->enableVehicleInventoryView:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->enableVehicleInventoryView:Ljava/lang/Boolean;

    .line 1289
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_2f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-nez v2, :cond_32

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-nez v2, :cond_68

    goto :goto_30

    :cond_32
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 1292
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_30
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSavingTagline:Ljava/lang/String;

    if-nez v2, :cond_33

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSavingTagline:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_31

    :cond_33
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSavingTagline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSavingTagline:Ljava/lang/String;

    .line 1295
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_31
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSharingTagline:Ljava/lang/String;

    if-nez v2, :cond_34

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSharingTagline:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_32

    :cond_34
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSharingTagline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSharingTagline:Ljava/lang/String;

    .line 1298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_32
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackTipTagline:Ljava/lang/String;

    if-nez v2, :cond_35

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackTipTagline:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_33

    :cond_35
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackTipTagline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackTipTagline:Ljava/lang/String;

    .line 1301
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_33
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    if-nez v2, :cond_36

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_34

    :cond_36
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    .line 1304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_34
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->extraFarePerSeatString:Ljava/lang/String;

    if-nez v2, :cond_37

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->extraFarePerSeatString:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_35

    :cond_37
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->extraFarePerSeatString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->extraFarePerSeatString:Ljava/lang/String;

    .line 1307
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_35
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    if-nez v2, :cond_38

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    if-nez v2, :cond_68

    goto :goto_36

    :cond_38
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    .line 1310
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_36
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->predictedEta:Ljava/lang/Integer;

    if-nez v2, :cond_39

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->predictedEta:Ljava/lang/Integer;

    if-nez v2, :cond_68

    goto :goto_37

    :cond_39
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->predictedEta:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->predictedEta:Ljava/lang/Integer;

    .line 1313
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_37
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupWalkingTime:Ljava/lang/String;

    if-nez v2, :cond_3a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupWalkingTime:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_38

    :cond_3a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupWalkingTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupWalkingTime:Ljava/lang/String;

    .line 1316
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_38
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dropoffWalkingTime:Ljava/lang/String;

    if-nez v2, :cond_3b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dropoffWalkingTime:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_39

    :cond_3b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dropoffWalkingTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dropoffWalkingTime:Ljava/lang/String;

    .line 1319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_39
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolShortDescription:Ljava/lang/String;

    if-nez v2, :cond_3c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolShortDescription:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_3a

    :cond_3c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolShortDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolShortDescription:Ljava/lang/String;

    .line 1322
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_3a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewIdMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_3d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewIdMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_68

    goto :goto_3b

    :cond_3d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewIdMap:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewIdMap:Lcom/ubercab/common/collect/ImmutableMap;

    .line 1325
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_3b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->includeCommuters:Ljava/lang/Boolean;

    if-nez v2, :cond_3e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->includeCommuters:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_3c

    :cond_3e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->includeCommuters:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->includeCommuters:Ljava/lang/Boolean;

    .line 1328
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_3c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isSchedulable:Ljava/lang/Boolean;

    if-nez v2, :cond_3f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isSchedulable:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_3d

    :cond_3f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isSchedulable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isSchedulable:Ljava/lang/Boolean;

    .line 1331
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_3d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopVersion:Ljava/lang/Integer;

    if-nez v2, :cond_40

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopVersion:Ljava/lang/Integer;

    if-nez v2, :cond_68

    goto :goto_3e

    :cond_40
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopVersion:Ljava/lang/Integer;

    .line 1334
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_3e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->canHaveHotRoutes:Ljava/lang/Boolean;

    if-nez v2, :cond_41

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->canHaveHotRoutes:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_3f

    :cond_41
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->canHaveHotRoutes:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->canHaveHotRoutes:Ljava/lang/Boolean;

    .line 1337
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_3f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupArea:Ljava/lang/String;

    if-nez v2, :cond_42

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupArea:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_40

    :cond_42
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupArea:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupArea:Ljava/lang/String;

    .line 1340
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_40
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupAreaNotAvailable:Ljava/lang/String;

    if-nez v2, :cond_43

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupAreaNotAvailable:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_41

    :cond_43
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupAreaNotAvailable:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupAreaNotAvailable:Ljava/lang/String;

    .line 1343
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_41
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationOnLooking:Ljava/lang/Boolean;

    if-nez v2, :cond_44

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationOnLooking:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_42

    :cond_44
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationOnLooking:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationOnLooking:Ljava/lang/Boolean;

    .line 1346
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_42
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->promoTagline:Ljava/lang/String;

    if-nez v2, :cond_45

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->promoTagline:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_43

    :cond_45
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->promoTagline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->promoTagline:Ljava/lang/String;

    .line 1349
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_43
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMin:Ljava/lang/Integer;

    if-nez v2, :cond_46

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMin:Ljava/lang/Integer;

    if-nez v2, :cond_68

    goto :goto_44

    :cond_46
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMin:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMin:Ljava/lang/Integer;

    .line 1352
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_44
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMin:Ljava/lang/Integer;

    if-nez v2, :cond_47

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMin:Ljava/lang/Integer;

    if-nez v2, :cond_68

    goto :goto_45

    :cond_47
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMin:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMin:Ljava/lang/Integer;

    .line 1355
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_45
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMin:Ljava/lang/Integer;

    if-nez v2, :cond_48

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMin:Ljava/lang/Integer;

    if-nez v2, :cond_68

    goto :goto_46

    :cond_48
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMin:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMin:Ljava/lang/Integer;

    .line 1358
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_46
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    if-nez v2, :cond_49

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    if-nez v2, :cond_68

    goto :goto_47

    :cond_49
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    .line 1361
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_47
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

    if-nez v2, :cond_4a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_48

    :cond_4a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

    .line 1364
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_48
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription:Ljava/lang/String;

    if-nez v2, :cond_4b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_49

    :cond_4b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription:Ljava/lang/String;

    .line 1367
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_49
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_4c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_68

    goto :goto_4a

    :cond_4c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 1370
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_4a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_4d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_68

    goto :goto_4b

    :cond_4d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 1373
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_4b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    if-nez v2, :cond_4e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    if-nez v2, :cond_68

    goto :goto_4c

    :cond_4e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    .line 1374
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_4c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overCapacityTagline:Ljava/lang/String;

    if-nez v2, :cond_4f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overCapacityTagline:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_4d

    :cond_4f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overCapacityTagline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overCapacityTagline:Ljava/lang/String;

    .line 1377
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_4d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    if-nez v2, :cond_50

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    if-nez v2, :cond_68

    goto :goto_4e

    :cond_50
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    .line 1380
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_4e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle:Ljava/lang/String;

    if-nez v2, :cond_51

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_4f

    :cond_51
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle:Ljava/lang/String;

    .line 1383
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_4f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType:Ljava/lang/String;

    if-nez v2, :cond_52

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_50

    :cond_52
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType:Ljava/lang/String;

    .line 1386
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_50
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->showOnSlider:Ljava/lang/Boolean;

    if-nez v2, :cond_53

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->showOnSlider:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_51

    :cond_53
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->showOnSlider:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->showOnSlider:Ljava/lang/Boolean;

    .line 1389
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_51
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    if-nez v2, :cond_54

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    if-nez v2, :cond_68

    goto :goto_52

    :cond_54
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    .line 1392
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_52
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->flexibleDepartureMessage:Ljava/lang/String;

    if-nez v2, :cond_55

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->flexibleDepartureMessage:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_53

    :cond_55
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->flexibleDepartureMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->flexibleDepartureMessage:Ljava/lang/String;

    .line 1395
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_53
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    if-nez v2, :cond_56

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    if-nez v2, :cond_68

    goto :goto_54

    :cond_56
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    .line 1398
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_54
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hideProductInApp:Ljava/lang/Boolean;

    if-nez v2, :cond_57

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hideProductInApp:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_55

    :cond_57
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hideProductInApp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hideProductInApp:Ljava/lang/Boolean;

    .line 1401
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_55
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    if-nez v2, :cond_58

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    if-nez v2, :cond_68

    goto :goto_56

    :cond_58
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    .line 1404
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_56
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_59

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_68

    goto :goto_57

    :cond_59
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMinutes:Ljava/lang/Integer;

    .line 1407
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_57
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_5a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_68

    goto :goto_58

    :cond_5a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

    .line 1410
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_58
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_5b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_68

    goto :goto_59

    :cond_5b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

    .line 1413
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_59
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    if-nez v2, :cond_5c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    if-nez v2, :cond_68

    goto :goto_5a

    :cond_5c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    .line 1416
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_5a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHopPickupRefinement:Ljava/lang/Boolean;

    if-nez v2, :cond_5d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHopPickupRefinement:Ljava/lang/Boolean;

    if-nez v2, :cond_68

    goto :goto_5b

    :cond_5d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHopPickupRefinement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHopPickupRefinement:Ljava/lang/Boolean;

    .line 1419
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_5b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    if-nez v2, :cond_5e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    if-nez v2, :cond_68

    goto :goto_5c

    :cond_5e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    .line 1422
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_5c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    if-nez v2, :cond_5f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    if-nez v2, :cond_68

    goto :goto_5d

    :cond_5f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    .line 1425
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_5d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    if-nez v2, :cond_60

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    if-nez v2, :cond_68

    goto :goto_5e

    :cond_60
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    .line 1428
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_5e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    if-nez v2, :cond_61

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    if-nez v2, :cond_68

    goto :goto_5f

    :cond_61
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    .line 1431
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_5f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_62

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_68

    goto :goto_60

    :cond_62
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 1434
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_60
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    if-nez v2, :cond_63

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    if-nez v2, :cond_68

    goto :goto_61

    :cond_63
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    .line 1437
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_61
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    if-nez v2, :cond_64

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    if-nez v2, :cond_68

    goto :goto_62

    :cond_64
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    .line 1440
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_62
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeString:Ljava/lang/String;

    if-nez v2, :cond_65

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeString:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_63

    :cond_65
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeString:Ljava/lang/String;

    .line 1443
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_63
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    if-nez v2, :cond_66

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    if-nez v2, :cond_68

    goto :goto_64

    :cond_66
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    .line 1446
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    :goto_64
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dispatchingStatus:Ljava/lang/String;

    if-nez v2, :cond_67

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dispatchingStatus:Ljava/lang/String;

    if-nez p1, :cond_68

    goto :goto_65

    :cond_67
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dispatchingStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dispatchingStatus:Ljava/lang/String;

    .line 1449
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_68

    :goto_65
    const/4 v0, 0x1

    :cond_68
    return v0

    :cond_69
    return v0
.end method

.method public extraFarePerSeatString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 826
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->extraFarePerSeatString:Ljava/lang/String;

    return-object v0
.end method

.method public fare()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    return-object v0
.end method

.method public fareDetailsUrl()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    return-object v0
.end method

.method public fareMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 664
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareMessage:Ljava/lang/String;

    return-object v0
.end method

.method public flexibleDepartureMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1006
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->flexibleDepartureMessage:Ljava/lang/String;

    return-object v0
.end method

.method public fullDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fullDescription:Ljava/lang/String;

    return-object v0
.end method

.method public groupDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 646
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public groupId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 640
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1783
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->$hashCodeMemoized:Z

    if-nez v0, :cond_66

    .line 1786
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 1788
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->uuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1790
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapImages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1792
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->monoImages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1794
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1796
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1798
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->maxFareSplits:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->maxFareSplits:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1800
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requestPickupButtonString:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requestPickupButtonString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1802
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->setPickupLocationString:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->setPickupLocationString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1804
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupEtaString:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupEtaString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1806
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1808
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1810
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowFareEstimate:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowFareEstimate:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1812
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->noneAvailableString:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->noneAvailableString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1814
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCredits:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCredits:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1816
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCreditsError:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCreditsError:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1818
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethods:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethods:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1820
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1822
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmPickupButtonString:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmPickupButtonString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1825
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    .line 1827
    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1829
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowedToSurge:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowedToSurge:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1831
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName:Ljava/lang/String;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1833
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fullDescription:Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fullDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1835
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isCashOnly:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isCashOnly:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1837
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isInspecting:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isInspecting:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_14
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1839
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->paymentDisclosureString:Ljava/lang/String;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->paymentDisclosureString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1841
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1843
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupDisplayName:Ljava/lang/String;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupDisplayName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1845
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productGroupUuid:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productGroupUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1847
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupButtonString:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupButtonString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1849
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareMessage:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1851
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->minFareTitle:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->minFareTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1853
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->surgeTitle:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->surgeTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1855
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->hashCode()I

    move-result v2

    :goto_1d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1857
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool:Ljava/lang/Boolean;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1859
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop:Ljava/lang/Boolean;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1861
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isMasterToggleEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_20

    :cond_20
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isMasterToggleEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1863
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->shouldFetchUpfrontFare:Ljava/lang/Boolean;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_21

    :cond_21
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->shouldFetchUpfrontFare:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_21
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1865
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolOption:Ljava/lang/String;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_22

    :cond_22
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolOption:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1867
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    goto :goto_23

    :cond_23
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;->hashCode()I

    move-result v2

    :goto_23
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1869
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->originalTagline:Ljava/lang/String;

    if-nez v2, :cond_24

    const/4 v2, 0x0

    goto :goto_24

    :cond_24
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->originalTagline:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1871
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-nez v2, :cond_25

    const/4 v2, 0x0

    goto :goto_25

    :cond_25
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->hashCode()I

    move-result v2

    :goto_25
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1873
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->suppressSurgeUI:Ljava/lang/Boolean;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_26

    :cond_26
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->suppressSurgeUI:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_26
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1875
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmationType:Ljava/lang/String;

    if-nez v2, :cond_27

    const/4 v2, 0x0

    goto :goto_27

    :cond_27
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmationType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_27
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1877
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacityTagline:Ljava/lang/String;

    if-nez v2, :cond_28

    const/4 v2, 0x0

    goto :goto_28

    :cond_28
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacityTagline:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_28
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1879
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->sharingTagline:Ljava/lang/String;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_29

    :cond_29
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->sharingTagline:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_29
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1881
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upfrontPriceEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_2a

    :cond_2a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upfrontPriceEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1883
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightDetail:Ljava/lang/String;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_2b

    :cond_2b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightDetail:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1885
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightTitle:Ljava/lang/String;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_2c

    :cond_2c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1887
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_2d

    :cond_2d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1889
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->routelineDisplay:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_2e

    :cond_2e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->routelineDisplay:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_2e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1891
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->enableVehicleInventoryView:Ljava/lang/Boolean;

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    goto :goto_2f

    :cond_2f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->enableVehicleInventoryView:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1893
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-nez v2, :cond_30

    const/4 v2, 0x0

    goto :goto_30

    :cond_30
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->hashCode()I

    move-result v2

    :goto_30
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1895
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSavingTagline:Ljava/lang/String;

    if-nez v2, :cond_31

    const/4 v2, 0x0

    goto :goto_31

    :cond_31
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSavingTagline:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1897
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSharingTagline:Ljava/lang/String;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_32

    :cond_32
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSharingTagline:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_32
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1899
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackTipTagline:Ljava/lang/String;

    if-nez v2, :cond_33

    const/4 v2, 0x0

    goto :goto_33

    :cond_33
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackTipTagline:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_33
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1901
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_34

    :cond_34
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_34
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1903
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->extraFarePerSeatString:Ljava/lang/String;

    if-nez v2, :cond_35

    const/4 v2, 0x0

    goto :goto_35

    :cond_35
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->extraFarePerSeatString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_35
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1905
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_36

    :cond_36
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;->hashCode()I

    move-result v2

    :goto_36
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1907
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->predictedEta:Ljava/lang/Integer;

    if-nez v2, :cond_37

    const/4 v2, 0x0

    goto :goto_37

    :cond_37
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->predictedEta:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_37
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1909
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupWalkingTime:Ljava/lang/String;

    if-nez v2, :cond_38

    const/4 v2, 0x0

    goto :goto_38

    :cond_38
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupWalkingTime:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_38
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1911
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dropoffWalkingTime:Ljava/lang/String;

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_39

    :cond_39
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dropoffWalkingTime:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_39
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1913
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolShortDescription:Ljava/lang/String;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3a

    :cond_3a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolShortDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1915
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewIdMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    goto :goto_3b

    :cond_3b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewIdMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    :goto_3b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1917
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->includeCommuters:Ljava/lang/Boolean;

    if-nez v2, :cond_3c

    const/4 v2, 0x0

    goto :goto_3c

    :cond_3c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->includeCommuters:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1919
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isSchedulable:Ljava/lang/Boolean;

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    goto :goto_3d

    :cond_3d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isSchedulable:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1921
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopVersion:Ljava/lang/Integer;

    if-nez v2, :cond_3e

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopVersion:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1923
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->canHaveHotRoutes:Ljava/lang/Boolean;

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    goto :goto_3f

    :cond_3f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->canHaveHotRoutes:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1925
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupArea:Ljava/lang/String;

    if-nez v2, :cond_40

    const/4 v2, 0x0

    goto :goto_40

    :cond_40
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupArea:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_40
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1927
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupAreaNotAvailable:Ljava/lang/String;

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_41

    :cond_41
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupAreaNotAvailable:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_41
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1929
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationOnLooking:Ljava/lang/Boolean;

    if-nez v2, :cond_42

    const/4 v2, 0x0

    goto :goto_42

    :cond_42
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationOnLooking:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_42
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1931
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->promoTagline:Ljava/lang/String;

    if-nez v2, :cond_43

    const/4 v2, 0x0

    goto :goto_43

    :cond_43
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->promoTagline:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_43
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1933
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMin:Ljava/lang/Integer;

    if-nez v2, :cond_44

    const/4 v2, 0x0

    goto :goto_44

    :cond_44
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMin:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_44
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1935
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMin:Ljava/lang/Integer;

    if-nez v2, :cond_45

    const/4 v2, 0x0

    goto :goto_45

    :cond_45
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMin:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_45
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1937
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMin:Ljava/lang/Integer;

    if-nez v2, :cond_46

    const/4 v2, 0x0

    goto :goto_46

    :cond_46
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMin:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_46
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1939
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_47

    :cond_47
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;->hashCode()I

    move-result v2

    :goto_47
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1942
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

    if-nez v2, :cond_48

    const/4 v2, 0x0

    goto :goto_48

    .line 1944
    :cond_48
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_48
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1946
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription:Ljava/lang/String;

    if-nez v2, :cond_49

    const/4 v2, 0x0

    goto :goto_49

    :cond_49
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1948
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_4a

    const/4 v2, 0x0

    goto :goto_4a

    :cond_4a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->hashCode()I

    move-result v2

    :goto_4a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1950
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_4b

    const/4 v2, 0x0

    goto :goto_4b

    :cond_4b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->hashCode()I

    move-result v2

    :goto_4b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1952
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    if-nez v2, :cond_4c

    const/4 v2, 0x0

    goto :goto_4c

    :cond_4c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->hashCode()I

    move-result v2

    :goto_4c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1954
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overCapacityTagline:Ljava/lang/String;

    if-nez v2, :cond_4d

    const/4 v2, 0x0

    goto :goto_4d

    :cond_4d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overCapacityTagline:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1956
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    if-nez v2, :cond_4e

    const/4 v2, 0x0

    goto :goto_4e

    :cond_4e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;->hashCode()I

    move-result v2

    :goto_4e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1958
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle:Ljava/lang/String;

    if-nez v2, :cond_4f

    const/4 v2, 0x0

    goto :goto_4f

    :cond_4f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1960
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType:Ljava/lang/String;

    if-nez v2, :cond_50

    const/4 v2, 0x0

    goto :goto_50

    :cond_50
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_50
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1962
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->showOnSlider:Ljava/lang/Boolean;

    if-nez v2, :cond_51

    const/4 v2, 0x0

    goto :goto_51

    :cond_51
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->showOnSlider:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_51
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1964
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    if-nez v2, :cond_52

    const/4 v2, 0x0

    goto :goto_52

    :cond_52
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->hashCode()I

    move-result v2

    :goto_52
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1966
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->flexibleDepartureMessage:Ljava/lang/String;

    if-nez v2, :cond_53

    const/4 v2, 0x0

    goto :goto_53

    :cond_53
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->flexibleDepartureMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_53
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1968
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_54

    :cond_54
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;->hashCode()I

    move-result v2

    :goto_54
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1970
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hideProductInApp:Ljava/lang/Boolean;

    if-nez v2, :cond_55

    const/4 v2, 0x0

    goto :goto_55

    :cond_55
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hideProductInApp:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_55
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1972
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    if-nez v2, :cond_56

    const/4 v2, 0x0

    goto :goto_56

    :cond_56
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->hashCode()I

    move-result v2

    :goto_56
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1974
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_57

    const/4 v2, 0x0

    goto :goto_57

    :cond_57
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMinutes:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_57
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1977
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_58

    const/4 v2, 0x0

    goto :goto_58

    .line 1979
    :cond_58
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_58
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1982
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_59

    const/4 v2, 0x0

    goto :goto_59

    .line 1984
    :cond_59
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_59
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1986
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    if-nez v2, :cond_5a

    const/4 v2, 0x0

    goto :goto_5a

    :cond_5a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;->hashCode()I

    move-result v2

    :goto_5a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1988
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHopPickupRefinement:Ljava/lang/Boolean;

    if-nez v2, :cond_5b

    const/4 v2, 0x0

    goto :goto_5b

    :cond_5b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHopPickupRefinement:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_5b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1990
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    if-nez v2, :cond_5c

    const/4 v2, 0x0

    goto :goto_5c

    :cond_5c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->hashCode()I

    move-result v2

    :goto_5c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1992
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    if-nez v2, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :cond_5d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;->hashCode()I

    move-result v2

    :goto_5d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1994
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    if-nez v2, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_5e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;->hashCode()I

    move-result v2

    :goto_5e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1996
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    if-nez v2, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_5f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->hashCode()I

    move-result v2

    :goto_5f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1998
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_60

    const/4 v2, 0x0

    goto :goto_60

    :cond_60
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->hashCode()I

    move-result v2

    :goto_60
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2000
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    if-nez v2, :cond_61

    const/4 v2, 0x0

    goto :goto_61

    :cond_61
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;->hashCode()I

    move-result v2

    :goto_61
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2002
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    if-nez v2, :cond_62

    const/4 v2, 0x0

    goto :goto_62

    :cond_62
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;->hashCode()I

    move-result v2

    :goto_62
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2004
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeString:Ljava/lang/String;

    if-nez v2, :cond_63

    const/4 v2, 0x0

    goto :goto_63

    :cond_63
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_63
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2006
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    if-nez v2, :cond_64

    const/4 v2, 0x0

    goto :goto_64

    :cond_64
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;->hashCode()I

    move-result v2

    :goto_64
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2008
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dispatchingStatus:Ljava/lang/String;

    if-nez v1, :cond_65

    goto :goto_65

    :cond_65
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dispatchingStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_65
    xor-int/2addr v0, v3

    .line 2009
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->$hashCode:I

    const/4 v0, 0x1

    .line 2010
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->$hashCodeMemoized:Z

    .line 2012
    :cond_66
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->$hashCode:I

    return v0
.end method

.method public hideProductInApp()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1018
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hideProductInApp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public highlightDetail()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 766
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightDetail:Ljava/lang/String;

    return-object v0
.end method

.method public highlightTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 772
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hijackSavingTagline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSavingTagline:Ljava/lang/String;

    return-object v0
.end method

.method public hijackSharingTagline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 808
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSharingTagline:Ljava/lang/String;

    return-object v0
.end method

.method public hijackTipTagline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 814
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackTipTagline:Ljava/lang/String;

    return-object v0
.end method

.method public hijackVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 796
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object v0
.end method

.method public hopSetPickupArea()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 892
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupArea:Ljava/lang/String;

    return-object v0
.end method

.method public hopSetPickupAreaNotAvailable()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 898
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupAreaNotAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public hopVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 880
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object v0
.end method

.method public includeCommuters()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 868
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->includeCommuters:Ljava/lang/Boolean;

    return-object v0
.end method

.method public inventoryUrl()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 778
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    return-object v0
.end method

.method public isCashOnly()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isCashOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isInspecting()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isInspecting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMasterToggleEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 700
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isMasterToggleEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSchedulable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 874
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isSchedulable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public legalConsent()Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 976
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    return-object v0
.end method

.method public linkedVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 730
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object v0
.end method

.method public linkedVehicleViewIdMap()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 862
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewIdMap:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public mapIcons()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    return-object v0
.end method

.method public mapImages()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapImages:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public maxFareSplits()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 519
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->maxFareSplits:Ljava/lang/Integer;

    return-object v0
.end method

.method public minFareTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 670
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->minFareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public monoImages()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->monoImages:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public multiDestinationOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1066
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    return-object v0
.end method

.method public noneAvailableString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->noneAvailableString:Ljava/lang/String;

    return-object v0
.end method

.method public notificationBadge()Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1090
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    return-object v0
.end method

.method public originalTagline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->originalTagline:Ljava/lang/String;

    return-object v0
.end method

.method public overCapacityTagline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 970
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overCapacityTagline:Ljava/lang/String;

    return-object v0
.end method

.method public overrideSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 982
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public parentProductTypeUUID()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 832
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    return-object v0
.end method

.method public paymentDisclosureString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->paymentDisclosureString:Ljava/lang/String;

    return-object v0
.end method

.method public permittedPaymentMethods()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethods:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public permittedPaymentMethodsError()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    return-object v0
.end method

.method public pickupButtonString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 658
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupButtonString:Ljava/lang/String;

    return-object v0
.end method

.method public pickupEtaString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupEtaString:Ljava/lang/String;

    return-object v0
.end method

.method public pickupWalkingTime()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 844
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupWalkingTime:Ljava/lang/String;

    return-object v0
.end method

.method public poolDispatchingTipMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 820
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    return-object v0
.end method

.method public poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1060
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    return-object v0
.end method

.method public predictedEta()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 838
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->predictedEta:Ljava/lang/Integer;

    return-object v0
.end method

.method public productAnimatedImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1084
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object v0
.end method

.method public productGroupUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 652
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productGroupUuid:Ljava/lang/String;

    return-object v0
.end method

.method public productImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 952
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object v0
.end method

.method public productImageBackground()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 958
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object v0
.end method

.method public productTier()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 934
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    return-object v0
.end method

.method public promoTagline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 910
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->promoTagline:Ljava/lang/String;

    return-object v0
.end method

.method public recommendationInfo()Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    return-object v0
.end method

.method public requestPickupButtonString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requestPickupButtonString:Ljava/lang/String;

    return-object v0
.end method

.method public ridePoolOption()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 712
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolOption:Ljava/lang/String;

    return-object v0
.end method

.method public ridePoolShortDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 856
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolShortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public riderCancelTimeThresholdMin()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 928
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public riderCancelTimeThresholdMinutes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1042
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public routelineDisplay()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 784
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->routelineDisplay:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public schedulable()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1024
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    return-object v0
.end method

.method public setPickupLocationString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->setPickupLocationString:Ljava/lang/String;

    return-object v0
.end method

.method public sharingTagline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 754
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->sharingTagline:Ljava/lang/String;

    return-object v0
.end method

.method public shouldFetchUpfrontFare()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 706
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->shouldFetchUpfrontFare:Ljava/lang/Boolean;

    return-object v0
.end method

.method public showOnSlider()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 994
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->showOnSlider:Ljava/lang/Boolean;

    return-object v0
.end method

.method public suppressSurgeUI()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 736
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->suppressSurgeUI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public surgeTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 676
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->surgeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public tagline()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 718
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 2

    .line 1120
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1456
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VehicleView{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->uuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapImages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monoImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->monoImages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFareSplits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->maxFareSplits:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestPickupButtonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requestPickupButtonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setPickupLocationString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->setPickupLocationString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupEtaString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupEtaString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareDetailsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowFareEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowFareEstimate:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noneAvailableString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->noneAvailableString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowCredits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCredits:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowCreditsError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCreditsError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permittedPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethods:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permittedPaymentMethodsError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmPickupButtonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmPickupButtonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addPermittedPaymentMethodButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedToSurge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowedToSurge:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fullDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCashOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isCashOnly:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInspecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isInspecting:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentDisclosureString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->paymentDisclosureString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productGroupUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productGroupUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupButtonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupButtonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minFareTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->minFareTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->surgeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowRidepool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowHop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMasterToggleEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isMasterToggleEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldFetchUpfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->shouldFetchUpfrontFare:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ridePoolOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolOption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->originalTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkedVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suppressSurgeUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->suppressSurgeUI:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", capacityTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacityTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharingTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->sharingTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontPriceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upfrontPriceEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inventoryUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routelineDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->routelineDisplay:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableVehicleInventoryView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->enableVehicleInventoryView:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hijackVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hijackSavingTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSavingTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hijackSharingTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSharingTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hijackTipTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackTipTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poolDispatchingTipMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraFarePerSeatString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->extraFarePerSeatString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentProductTypeUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predictedEta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->predictedEta:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupWalkingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupWalkingTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffWalkingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dropoffWalkingTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ridePoolShortDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolShortDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkedVehicleViewIdMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewIdMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeCommuters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->includeCommuters:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSchedulable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isSchedulable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hopVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canHaveHotRoutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->canHaveHotRoutes:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hopSetPickupArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hopSetPickupAreaNotAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupAreaNotAvailable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationOnLooking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationOnLooking:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->promoTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waitTimeGracePeriodMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMin:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverCancelTimeThresholdMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMin:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderCancelTimeThresholdMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMin:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultToCommuterPaymentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productImageBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overCapacityTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overCapacityTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legalConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emphasisType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showOnSlider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->showOnSlider:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibleDepartureMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->flexibleDepartureMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideProductInApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hideProductInApp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schedulable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitTimeGracePeriodMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMinutes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverCancelTimeThresholdMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderCancelTimeThresholdMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowHopPickupRefinement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHopPickupRefinement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poolOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiDestinationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directedDispatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productAnimatedImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beaconConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitTimeString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispatchingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dispatchingStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->$toString:Ljava/lang/String;

    .line 1778
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripTime()Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1072
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    return-object v0
.end method

.method public upfrontPriceEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 760
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upfrontPriceEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public upsell()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 964
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->uuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    return-object v0
.end method

.method public waitTimeGracePeriodMin()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 916
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public waitTimeGracePeriodMinutes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1030
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public waitTimeString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 1102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeString:Ljava/lang/String;

    return-object v0
.end method
