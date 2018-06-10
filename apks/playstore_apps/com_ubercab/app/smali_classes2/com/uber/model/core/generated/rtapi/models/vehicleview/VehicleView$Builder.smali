.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

.field private allowCredits:Ljava/lang/Boolean;

.field private allowCreditsError:Ljava/lang/String;

.field private allowFareEstimate:Ljava/lang/Boolean;

.field private allowHop:Ljava/lang/Boolean;

.field private allowHopPickupRefinement:Ljava/lang/Boolean;

.field private allowRidepool:Ljava/lang/Boolean;

.field private allowedToSurge:Ljava/lang/Boolean;

.field private beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

.field private canHaveHotRoutes:Ljava/lang/Boolean;

.field private capacity:Ljava/lang/Integer;

.field private capacityTagline:Ljava/lang/String;

.field private confirmPickupButtonString:Ljava/lang/String;

.field private confirmationType:Ljava/lang/String;

.field private defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

.field private description:Ljava/lang/String;

.field private destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

.field private destinationOnLooking:Ljava/lang/Boolean;

.field private detailedDescription:Ljava/lang/String;

.field private directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

.field private dispatchingStatus:Ljava/lang/String;

.field private displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

.field private displayName:Ljava/lang/String;

.field private displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

.field private driverCancelTimeThresholdMin:Ljava/lang/Integer;

.field private driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

.field private dropoffWalkingTime:Ljava/lang/String;

.field private emphasisType:Ljava/lang/String;

.field private enableVehicleInventoryView:Ljava/lang/Boolean;

.field private extraFarePerSeatString:Ljava/lang/String;

.field private fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

.field private fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

.field private fareMessage:Ljava/lang/String;

.field private flexibleDepartureMessage:Ljava/lang/String;

.field private fullDescription:Ljava/lang/String;

.field private groupDisplayName:Ljava/lang/String;

.field private groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

.field private hideProductInApp:Ljava/lang/Boolean;

.field private highlightDetail:Ljava/lang/String;

.field private highlightTitle:Ljava/lang/String;

.field private hijackSavingTagline:Ljava/lang/String;

.field private hijackSharingTagline:Ljava/lang/String;

.field private hijackTipTagline:Ljava/lang/String;

.field private hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private hopSetPickupArea:Ljava/lang/String;

.field private hopSetPickupAreaNotAvailable:Ljava/lang/String;

.field private hopVersion:Ljava/lang/Integer;

.field private id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private includeCommuters:Ljava/lang/Boolean;

.field private inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

.field private isCashOnly:Ljava/lang/Boolean;

.field private isInspecting:Ljava/lang/Boolean;

.field private isMasterToggleEnabled:Ljava/lang/Boolean;

.field private isSchedulable:Ljava/lang/Boolean;

.field private legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

.field private linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private linkedVehicleViewIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

.field private mapImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private maxFareSplits:Ljava/lang/Integer;

.field private minFareTitle:Ljava/lang/String;

.field private monoImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

.field private noneAvailableString:Ljava/lang/String;

.field private notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

.field private originalTagline:Ljava/lang/String;

.field private overCapacityTagline:Ljava/lang/String;

.field private overrideSubtitle:Ljava/lang/String;

.field private parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

.field private paymentDisclosureString:Ljava/lang/String;

.field private permittedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private permittedPaymentMethodsError:Ljava/lang/String;

.field private pickupButtonString:Ljava/lang/String;

.field private pickupEtaString:Ljava/lang/String;

.field private pickupWalkingTime:Ljava/lang/String;

.field private poolDispatchingTipMessage:Ljava/lang/String;

.field private poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

.field private predictedEta:Ljava/lang/Integer;

.field private productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private productGroupUuid:Ljava/lang/String;

.field private productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

.field private promoTagline:Ljava/lang/String;

.field private recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

.field private requestPickupButtonString:Ljava/lang/String;

.field private ridePoolOption:Ljava/lang/String;

.field private ridePoolShortDescription:Ljava/lang/String;

.field private riderCancelTimeThresholdMin:Ljava/lang/Integer;

.field private riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

.field private routelineDisplay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

.field private setPickupLocationString:Ljava/lang/String;

.field private sharingTagline:Ljava/lang/String;

.field private shouldFetchUpfrontFare:Ljava/lang/Boolean;

.field private showOnSlider:Ljava/lang/Boolean;

.field private suppressSurgeUI:Ljava/lang/Boolean;

.field private surgeTitle:Ljava/lang/String;

.field private tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

.field private tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

.field private upfrontPriceEnabled:Ljava/lang/Boolean;

.field private upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

.field private waitTimeGracePeriodMin:Ljava/lang/Integer;

.field private waitTimeGracePeriodMinutes:Ljava/lang/Integer;

.field private waitTimeString:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2070
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->description:Ljava/lang/String;

    .line 2072
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->capacity:Ljava/lang/Integer;

    .line 2074
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->maxFareSplits:Ljava/lang/Integer;

    .line 2076
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->requestPickupButtonString:Ljava/lang/String;

    .line 2078
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->setPickupLocationString:Ljava/lang/String;

    .line 2080
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupEtaString:Ljava/lang/String;

    .line 2082
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    .line 2084
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 2086
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowFareEstimate:Ljava/lang/Boolean;

    .line 2088
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->noneAvailableString:Ljava/lang/String;

    .line 2090
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowCredits:Ljava/lang/Boolean;

    .line 2092
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowCreditsError:Ljava/lang/String;

    .line 2094
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->permittedPaymentMethods:Ljava/util/List;

    .line 2096
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->permittedPaymentMethodsError:Ljava/lang/String;

    .line 2098
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->confirmPickupButtonString:Ljava/lang/String;

    .line 2100
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

    .line 2102
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowedToSurge:Ljava/lang/Boolean;

    const-string v1, ""

    .line 2104
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayName:Ljava/lang/String;

    .line 2106
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fullDescription:Ljava/lang/String;

    .line 2108
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isCashOnly:Ljava/lang/Boolean;

    .line 2110
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isInspecting:Ljava/lang/Boolean;

    .line 2112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->paymentDisclosureString:Ljava/lang/String;

    .line 2114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    .line 2116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->groupDisplayName:Ljava/lang/String;

    .line 2118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productGroupUuid:Ljava/lang/String;

    .line 2120
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupButtonString:Ljava/lang/String;

    .line 2122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fareMessage:Ljava/lang/String;

    .line 2124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->minFareTitle:Ljava/lang/String;

    .line 2126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->surgeTitle:Ljava/lang/String;

    .line 2128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    .line 2130
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowRidepool:Ljava/lang/Boolean;

    .line 2132
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowHop:Ljava/lang/Boolean;

    .line 2134
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isMasterToggleEnabled:Ljava/lang/Boolean;

    .line 2136
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->shouldFetchUpfrontFare:Ljava/lang/Boolean;

    .line 2138
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->ridePoolOption:Ljava/lang/String;

    .line 2140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    .line 2142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->originalTagline:Ljava/lang/String;

    .line 2144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 2146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->suppressSurgeUI:Ljava/lang/Boolean;

    .line 2148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->confirmationType:Ljava/lang/String;

    .line 2150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->capacityTagline:Ljava/lang/String;

    .line 2152
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->sharingTagline:Ljava/lang/String;

    .line 2154
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->upfrontPriceEnabled:Ljava/lang/Boolean;

    .line 2156
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->highlightDetail:Ljava/lang/String;

    .line 2158
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->highlightTitle:Ljava/lang/String;

    .line 2160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 2162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->routelineDisplay:Ljava/util/List;

    .line 2164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->enableVehicleInventoryView:Ljava/lang/Boolean;

    .line 2166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 2168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackSavingTagline:Ljava/lang/String;

    .line 2170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackSharingTagline:Ljava/lang/String;

    .line 2172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackTipTagline:Ljava/lang/String;

    .line 2174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->poolDispatchingTipMessage:Ljava/lang/String;

    .line 2176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->extraFarePerSeatString:Ljava/lang/String;

    .line 2178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    .line 2180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->predictedEta:Ljava/lang/Integer;

    .line 2182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupWalkingTime:Ljava/lang/String;

    .line 2184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->dropoffWalkingTime:Ljava/lang/String;

    .line 2186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->ridePoolShortDescription:Ljava/lang/String;

    .line 2188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->linkedVehicleViewIdMap:Ljava/util/Map;

    .line 2190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->includeCommuters:Ljava/lang/Boolean;

    .line 2192
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isSchedulable:Ljava/lang/Boolean;

    .line 2194
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopVersion:Ljava/lang/Integer;

    .line 2196
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->canHaveHotRoutes:Ljava/lang/Boolean;

    .line 2198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopSetPickupArea:Ljava/lang/String;

    .line 2200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopSetPickupAreaNotAvailable:Ljava/lang/String;

    .line 2202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->destinationOnLooking:Ljava/lang/Boolean;

    .line 2204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->promoTagline:Ljava/lang/String;

    .line 2206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeGracePeriodMin:Ljava/lang/Integer;

    .line 2208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->driverCancelTimeThresholdMin:Ljava/lang/Integer;

    .line 2210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->riderCancelTimeThresholdMin:Ljava/lang/Integer;

    .line 2212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    .line 2214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

    .line 2216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->detailedDescription:Ljava/lang/String;

    .line 2218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 2220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 2222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    .line 2224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->overCapacityTagline:Ljava/lang/String;

    .line 2226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    .line 2228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->overrideSubtitle:Ljava/lang/String;

    .line 2230
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->emphasisType:Ljava/lang/String;

    .line 2232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->showOnSlider:Ljava/lang/Boolean;

    .line 2234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    .line 2236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->flexibleDepartureMessage:Ljava/lang/String;

    .line 2238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    .line 2240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hideProductInApp:Ljava/lang/Boolean;

    .line 2242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    .line 2244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeGracePeriodMinutes:Ljava/lang/Integer;

    .line 2246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

    .line 2248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

    .line 2250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    .line 2252
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowHopPickupRefinement:Ljava/lang/Boolean;

    .line 2254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    .line 2256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    .line 2258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    .line 2260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    .line 2262
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 2264
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    .line 2266
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    .line 2268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeString:Ljava/lang/String;

    .line 2270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    .line 2272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->dispatchingStatus:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$1;)V
    .locals 0

    .line 2061
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
    .locals 2

    .line 2276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2070
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->description:Ljava/lang/String;

    .line 2072
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->capacity:Ljava/lang/Integer;

    .line 2074
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->maxFareSplits:Ljava/lang/Integer;

    .line 2076
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->requestPickupButtonString:Ljava/lang/String;

    .line 2078
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->setPickupLocationString:Ljava/lang/String;

    .line 2080
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupEtaString:Ljava/lang/String;

    .line 2082
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    .line 2084
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 2086
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowFareEstimate:Ljava/lang/Boolean;

    .line 2088
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->noneAvailableString:Ljava/lang/String;

    .line 2090
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowCredits:Ljava/lang/Boolean;

    .line 2092
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowCreditsError:Ljava/lang/String;

    .line 2094
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->permittedPaymentMethods:Ljava/util/List;

    .line 2096
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->permittedPaymentMethodsError:Ljava/lang/String;

    .line 2098
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->confirmPickupButtonString:Ljava/lang/String;

    .line 2100
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

    .line 2102
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowedToSurge:Ljava/lang/Boolean;

    const-string v1, ""

    .line 2104
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayName:Ljava/lang/String;

    .line 2106
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fullDescription:Ljava/lang/String;

    .line 2108
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isCashOnly:Ljava/lang/Boolean;

    .line 2110
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isInspecting:Ljava/lang/Boolean;

    .line 2112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->paymentDisclosureString:Ljava/lang/String;

    .line 2114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    .line 2116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->groupDisplayName:Ljava/lang/String;

    .line 2118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productGroupUuid:Ljava/lang/String;

    .line 2120
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupButtonString:Ljava/lang/String;

    .line 2122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fareMessage:Ljava/lang/String;

    .line 2124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->minFareTitle:Ljava/lang/String;

    .line 2126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->surgeTitle:Ljava/lang/String;

    .line 2128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    .line 2130
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowRidepool:Ljava/lang/Boolean;

    .line 2132
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowHop:Ljava/lang/Boolean;

    .line 2134
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isMasterToggleEnabled:Ljava/lang/Boolean;

    .line 2136
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->shouldFetchUpfrontFare:Ljava/lang/Boolean;

    .line 2138
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->ridePoolOption:Ljava/lang/String;

    .line 2140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    .line 2142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->originalTagline:Ljava/lang/String;

    .line 2144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 2146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->suppressSurgeUI:Ljava/lang/Boolean;

    .line 2148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->confirmationType:Ljava/lang/String;

    .line 2150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->capacityTagline:Ljava/lang/String;

    .line 2152
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->sharingTagline:Ljava/lang/String;

    .line 2154
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->upfrontPriceEnabled:Ljava/lang/Boolean;

    .line 2156
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->highlightDetail:Ljava/lang/String;

    .line 2158
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->highlightTitle:Ljava/lang/String;

    .line 2160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 2162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->routelineDisplay:Ljava/util/List;

    .line 2164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->enableVehicleInventoryView:Ljava/lang/Boolean;

    .line 2166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 2168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackSavingTagline:Ljava/lang/String;

    .line 2170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackSharingTagline:Ljava/lang/String;

    .line 2172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackTipTagline:Ljava/lang/String;

    .line 2174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->poolDispatchingTipMessage:Ljava/lang/String;

    .line 2176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->extraFarePerSeatString:Ljava/lang/String;

    .line 2178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    .line 2180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->predictedEta:Ljava/lang/Integer;

    .line 2182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupWalkingTime:Ljava/lang/String;

    .line 2184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->dropoffWalkingTime:Ljava/lang/String;

    .line 2186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->ridePoolShortDescription:Ljava/lang/String;

    .line 2188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->linkedVehicleViewIdMap:Ljava/util/Map;

    .line 2190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->includeCommuters:Ljava/lang/Boolean;

    .line 2192
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isSchedulable:Ljava/lang/Boolean;

    .line 2194
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopVersion:Ljava/lang/Integer;

    .line 2196
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->canHaveHotRoutes:Ljava/lang/Boolean;

    .line 2198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopSetPickupArea:Ljava/lang/String;

    .line 2200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopSetPickupAreaNotAvailable:Ljava/lang/String;

    .line 2202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->destinationOnLooking:Ljava/lang/Boolean;

    .line 2204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->promoTagline:Ljava/lang/String;

    .line 2206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeGracePeriodMin:Ljava/lang/Integer;

    .line 2208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->driverCancelTimeThresholdMin:Ljava/lang/Integer;

    .line 2210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->riderCancelTimeThresholdMin:Ljava/lang/Integer;

    .line 2212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    .line 2214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

    .line 2216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->detailedDescription:Ljava/lang/String;

    .line 2218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 2220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 2222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    .line 2224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->overCapacityTagline:Ljava/lang/String;

    .line 2226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    .line 2228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->overrideSubtitle:Ljava/lang/String;

    .line 2230
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->emphasisType:Ljava/lang/String;

    .line 2232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->showOnSlider:Ljava/lang/Boolean;

    .line 2234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    .line 2236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->flexibleDepartureMessage:Ljava/lang/String;

    .line 2238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    .line 2240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hideProductInApp:Ljava/lang/Boolean;

    .line 2242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    .line 2244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeGracePeriodMinutes:Ljava/lang/Integer;

    .line 2246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

    .line 2248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

    .line 2250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    .line 2252
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowHopPickupRefinement:Ljava/lang/Boolean;

    .line 2254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    .line 2256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    .line 2258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    .line 2260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    .line 2262
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 2264
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    .line 2266
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    .line 2268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeString:Ljava/lang/String;

    .line 2270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    .line 2272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->dispatchingStatus:Ljava/lang/String;

    .line 2277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 2278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->uuid()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    .line 2279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapImages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapImages:Ljava/util/List;

    .line 2280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->monoImages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->monoImages:Ljava/util/List;

    .line 2281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->description:Ljava/lang/String;

    .line 2282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->capacity:Ljava/lang/Integer;

    .line 2283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->maxFareSplits()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->maxFareSplits:Ljava/lang/Integer;

    .line 2284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requestPickupButtonString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->requestPickupButtonString:Ljava/lang/String;

    .line 2285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->setPickupLocationString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->setPickupLocationString:Ljava/lang/String;

    .line 2286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupEtaString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupEtaString:Ljava/lang/String;

    .line 2287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fare()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    .line 2288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareDetailsUrl()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 2289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowFareEstimate()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowFareEstimate:Ljava/lang/Boolean;

    .line 2290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->noneAvailableString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->noneAvailableString:Ljava/lang/String;

    .line 2291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCredits()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowCredits:Ljava/lang/Boolean;

    .line 2292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCreditsError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowCreditsError:Ljava/lang/String;

    .line 2293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethods()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->permittedPaymentMethods:Ljava/util/List;

    .line 2294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethodsError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->permittedPaymentMethodsError:Ljava/lang/String;

    .line 2295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmPickupButtonString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->confirmPickupButtonString:Ljava/lang/String;

    .line 2296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->addPermittedPaymentMethodButtonTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

    .line 2297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowedToSurge()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowedToSurge:Ljava/lang/Boolean;

    .line 2298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayName:Ljava/lang/String;

    .line 2299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fullDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fullDescription:Ljava/lang/String;

    .line 2300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isCashOnly()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isCashOnly:Ljava/lang/Boolean;

    .line 2301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isInspecting()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isInspecting:Ljava/lang/Boolean;

    .line 2302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->paymentDisclosureString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->paymentDisclosureString:Ljava/lang/String;

    .line 2303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    .line 2304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->groupDisplayName:Ljava/lang/String;

    .line 2305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productGroupUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productGroupUuid:Ljava/lang/String;

    .line 2306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupButtonString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupButtonString:Ljava/lang/String;

    .line 2307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fareMessage:Ljava/lang/String;

    .line 2308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->minFareTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->minFareTitle:Ljava/lang/String;

    .line 2309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->surgeTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->surgeTitle:Ljava/lang/String;

    .line 2310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationEntry()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    .line 2311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowRidepool:Ljava/lang/Boolean;

    .line 2312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowHop:Ljava/lang/Boolean;

    .line 2313
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isMasterToggleEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isMasterToggleEnabled:Ljava/lang/Boolean;

    .line 2314
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->shouldFetchUpfrontFare()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->shouldFetchUpfrontFare:Ljava/lang/Boolean;

    .line 2315
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolOption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->ridePoolOption:Ljava/lang/String;

    .line 2316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tagline()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    .line 2317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->originalTagline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->originalTagline:Ljava/lang/String;

    .line 2318
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 2319
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->suppressSurgeUI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->suppressSurgeUI:Ljava/lang/Boolean;

    .line 2320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmationType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->confirmationType:Ljava/lang/String;

    .line 2321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacityTagline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->capacityTagline:Ljava/lang/String;

    .line 2322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->sharingTagline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->sharingTagline:Ljava/lang/String;

    .line 2323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upfrontPriceEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->upfrontPriceEnabled:Ljava/lang/Boolean;

    .line 2324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->highlightDetail:Ljava/lang/String;

    .line 2325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->highlightTitle:Ljava/lang/String;

    .line 2326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->inventoryUrl()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 2327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->routelineDisplay()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->routelineDisplay:Ljava/util/List;

    .line 2328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->enableVehicleInventoryView()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->enableVehicleInventoryView:Ljava/lang/Boolean;

    .line 2329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 2330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSavingTagline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackSavingTagline:Ljava/lang/String;

    .line 2331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSharingTagline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackSharingTagline:Ljava/lang/String;

    .line 2332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackTipTagline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackTipTagline:Ljava/lang/String;

    .line 2333
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolDispatchingTipMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->poolDispatchingTipMessage:Ljava/lang/String;

    .line 2334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->extraFarePerSeatString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->extraFarePerSeatString:Ljava/lang/String;

    .line 2335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->parentProductTypeUUID()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    .line 2336
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->predictedEta()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->predictedEta:Ljava/lang/Integer;

    .line 2337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupWalkingTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupWalkingTime:Ljava/lang/String;

    .line 2338
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dropoffWalkingTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->dropoffWalkingTime:Ljava/lang/String;

    .line 2339
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolShortDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->ridePoolShortDescription:Ljava/lang/String;

    .line 2340
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewIdMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->linkedVehicleViewIdMap:Ljava/util/Map;

    .line 2341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->includeCommuters()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->includeCommuters:Ljava/lang/Boolean;

    .line 2342
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isSchedulable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isSchedulable:Ljava/lang/Boolean;

    .line 2343
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopVersion()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopVersion:Ljava/lang/Integer;

    .line 2344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->canHaveHotRoutes()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->canHaveHotRoutes:Ljava/lang/Boolean;

    .line 2345
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopSetPickupArea:Ljava/lang/String;

    .line 2346
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupAreaNotAvailable()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopSetPickupAreaNotAvailable:Ljava/lang/String;

    .line 2347
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationOnLooking()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->destinationOnLooking:Ljava/lang/Boolean;

    .line 2348
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->promoTagline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->promoTagline:Ljava/lang/String;

    .line 2349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMin()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeGracePeriodMin:Ljava/lang/Integer;

    .line 2350
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMin()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->driverCancelTimeThresholdMin:Ljava/lang/Integer;

    .line 2351
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMin()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->riderCancelTimeThresholdMin:Ljava/lang/Integer;

    .line 2352
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productTier()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    .line 2353
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->defaultToCommuterPaymentProfile()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

    .line 2354
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->detailedDescription:Ljava/lang/String;

    .line 2355
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 2356
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImageBackground()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 2357
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upsell()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    .line 2358
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overCapacityTagline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->overCapacityTagline:Ljava/lang/String;

    .line 2359
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->legalConsent()Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    .line 2360
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->overrideSubtitle:Ljava/lang/String;

    .line 2361
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->emphasisType:Ljava/lang/String;

    .line 2362
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->showOnSlider()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->showOnSlider:Ljava/lang/Boolean;

    .line 2363
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    .line 2364
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->flexibleDepartureMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->flexibleDepartureMessage:Ljava/lang/String;

    .line 2365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayCard()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    .line 2366
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hideProductInApp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hideProductInApp:Ljava/lang/Boolean;

    .line 2367
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->schedulable()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    .line 2368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMinutes()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeGracePeriodMinutes:Ljava/lang/Integer;

    .line 2369
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMinutes()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

    .line 2370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMinutes()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

    .line 2371
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    .line 2372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHopPickupRefinement()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowHopPickupRefinement:Ljava/lang/Boolean;

    .line 2373
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    .line 2374
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->multiDestinationOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    .line 2375
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tripTime()Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    .line 2376
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    .line 2377
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productAnimatedImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 2378
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->notificationBadge()Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    .line 2379
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->beaconConfig()Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    .line 2380
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeString:Ljava/lang/String;

    .line 2381
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo()Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    .line 2382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dispatchingStatus()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->dispatchingStatus:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$1;)V
    .locals 0

    .line 2061
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    return-void
.end method


# virtual methods
.method public addPermittedPaymentMethodButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2494
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

    return-object p0
.end method

.method public allowCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2468
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowCredits:Ljava/lang/Boolean;

    return-object p0
.end method

.method public allowCreditsError(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2473
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowCreditsError:Ljava/lang/String;

    return-object p0
.end method

.method public allowFareEstimate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2458
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowFareEstimate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public allowHop(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2575
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowHop:Ljava/lang/Boolean;

    return-object p0
.end method

.method public allowHopPickupRefinement(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2878
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowHopPickupRefinement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public allowRidepool(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2570
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowRidepool:Ljava/lang/Boolean;

    return-object p0
.end method

.method public allowedToSurge(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2499
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowedToSurge:Ljava/lang/Boolean;

    return-object p0
.end method

.method public beaconConfig(Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2914
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
    .locals 159
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "uuid",
            "mapImages",
            "monoImages"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 2948
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-nez v2, :cond_0

    .line 2949
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2951
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    if-nez v2, :cond_1

    .line 2952
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2954
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapImages:Ljava/util/List;

    if-nez v2, :cond_2

    .line 2955
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mapImages"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2957
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->monoImages:Ljava/util/List;

    if-nez v2, :cond_3

    .line 2958
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " monoImages"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2960
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2963
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapImages:Ljava/util/List;

    .line 2966
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->monoImages:Ljava/util/List;

    .line 2967
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v7

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->description:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->capacity:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->maxFareSplits:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->requestPickupButtonString:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->setPickupLocationString:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupEtaString:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowFareEstimate:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->noneAvailableString:Ljava/lang/String;

    move-object/from16 v111, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowCredits:Ljava/lang/Boolean;

    move-object/from16 v112, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowCreditsError:Ljava/lang/String;

    move-object/from16 v113, v3

    .line 2980
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->permittedPaymentMethods:Ljava/util/List;

    const/16 v16, 0x0

    if-nez v3, :cond_4

    move-object/from16 v20, v16

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->permittedPaymentMethods:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_0
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->permittedPaymentMethodsError:Ljava/lang/String;

    move-object/from16 v114, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->confirmPickupButtonString:Ljava/lang/String;

    move-object/from16 v115, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

    move-object/from16 v116, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowedToSurge:Ljava/lang/Boolean;

    move-object/from16 v117, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayName:Ljava/lang/String;

    move-object/from16 v118, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fullDescription:Ljava/lang/String;

    move-object/from16 v119, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isCashOnly:Ljava/lang/Boolean;

    move-object/from16 v120, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isInspecting:Ljava/lang/Boolean;

    move-object/from16 v121, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->paymentDisclosureString:Ljava/lang/String;

    move-object/from16 v122, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    move-object/from16 v123, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->groupDisplayName:Ljava/lang/String;

    move-object/from16 v124, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productGroupUuid:Ljava/lang/String;

    move-object/from16 v125, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupButtonString:Ljava/lang/String;

    move-object/from16 v126, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fareMessage:Ljava/lang/String;

    move-object/from16 v127, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->minFareTitle:Ljava/lang/String;

    move-object/from16 v128, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->surgeTitle:Ljava/lang/String;

    move-object/from16 v129, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    move-object/from16 v130, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowRidepool:Ljava/lang/Boolean;

    move-object/from16 v131, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowHop:Ljava/lang/Boolean;

    move-object/from16 v132, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isMasterToggleEnabled:Ljava/lang/Boolean;

    move-object/from16 v133, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->shouldFetchUpfrontFare:Ljava/lang/Boolean;

    move-object/from16 v134, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->ridePoolOption:Ljava/lang/String;

    move-object/from16 v135, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    move-object/from16 v136, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->originalTagline:Ljava/lang/String;

    move-object/from16 v137, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-object/from16 v138, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->suppressSurgeUI:Ljava/lang/Boolean;

    move-object/from16 v139, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->confirmationType:Ljava/lang/String;

    move-object/from16 v140, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->capacityTagline:Ljava/lang/String;

    move-object/from16 v141, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->sharingTagline:Ljava/lang/String;

    move-object/from16 v142, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->upfrontPriceEnabled:Ljava/lang/Boolean;

    move-object/from16 v143, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->highlightDetail:Ljava/lang/String;

    move-object/from16 v144, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->highlightTitle:Ljava/lang/String;

    move-object/from16 v145, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-object/from16 v146, v3

    .line 3014
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->routelineDisplay:Ljava/util/List;

    if-nez v3, :cond_5

    move-object/from16 v54, v16

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->routelineDisplay:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v54, v3

    :goto_1
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->enableVehicleInventoryView:Ljava/lang/Boolean;

    move-object/from16 v147, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-object/from16 v148, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackSavingTagline:Ljava/lang/String;

    move-object/from16 v149, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackSharingTagline:Ljava/lang/String;

    move-object/from16 v150, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackTipTagline:Ljava/lang/String;

    move-object/from16 v151, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->poolDispatchingTipMessage:Ljava/lang/String;

    move-object/from16 v152, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->extraFarePerSeatString:Ljava/lang/String;

    move-object/from16 v153, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    move-object/from16 v154, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->predictedEta:Ljava/lang/Integer;

    move-object/from16 v155, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupWalkingTime:Ljava/lang/String;

    move-object/from16 v156, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->dropoffWalkingTime:Ljava/lang/String;

    move-object/from16 v157, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->ridePoolShortDescription:Ljava/lang/String;

    move-object/from16 v158, v3

    .line 3027
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->linkedVehicleViewIdMap:Ljava/util/Map;

    if-nez v3, :cond_6

    move-object/from16 v67, v16

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->linkedVehicleViewIdMap:Ljava/util/Map;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    move-object/from16 v67, v3

    :goto_2
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->includeCommuters:Ljava/lang/Boolean;

    move-object/from16 v68, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isSchedulable:Ljava/lang/Boolean;

    move-object/from16 v69, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopVersion:Ljava/lang/Integer;

    move-object/from16 v70, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->canHaveHotRoutes:Ljava/lang/Boolean;

    move-object/from16 v71, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopSetPickupArea:Ljava/lang/String;

    move-object/from16 v72, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopSetPickupAreaNotAvailable:Ljava/lang/String;

    move-object/from16 v73, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->destinationOnLooking:Ljava/lang/Boolean;

    move-object/from16 v74, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->promoTagline:Ljava/lang/String;

    move-object/from16 v75, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeGracePeriodMin:Ljava/lang/Integer;

    move-object/from16 v76, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->driverCancelTimeThresholdMin:Ljava/lang/Integer;

    move-object/from16 v77, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->riderCancelTimeThresholdMin:Ljava/lang/Integer;

    move-object/from16 v78, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    move-object/from16 v79, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

    move-object/from16 v80, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->detailedDescription:Ljava/lang/String;

    move-object/from16 v81, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-object/from16 v82, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-object/from16 v83, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    move-object/from16 v84, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->overCapacityTagline:Ljava/lang/String;

    move-object/from16 v85, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    move-object/from16 v86, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->overrideSubtitle:Ljava/lang/String;

    move-object/from16 v87, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->emphasisType:Ljava/lang/String;

    move-object/from16 v88, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->showOnSlider:Ljava/lang/Boolean;

    move-object/from16 v89, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-object/from16 v90, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->flexibleDepartureMessage:Ljava/lang/String;

    move-object/from16 v91, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    move-object/from16 v92, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hideProductInApp:Ljava/lang/Boolean;

    move-object/from16 v93, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    move-object/from16 v94, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeGracePeriodMinutes:Ljava/lang/Integer;

    move-object/from16 v95, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

    move-object/from16 v96, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

    move-object/from16 v97, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    move-object/from16 v98, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowHopPickupRefinement:Ljava/lang/Boolean;

    move-object/from16 v99, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-object/from16 v100, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    move-object/from16 v101, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    move-object/from16 v102, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-object/from16 v103, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-object/from16 v104, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    move-object/from16 v105, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    move-object/from16 v106, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeString:Ljava/lang/String;

    move-object/from16 v107, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    move-object/from16 v108, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->dispatchingStatus:Ljava/lang/String;

    move-object/from16 v109, v3

    const/16 v110, 0x0

    move-object/from16 v17, v113

    move-object/from16 v21, v146

    move-object/from16 v55, v158

    move-object v3, v1

    move-object/from16 v16, v111

    move-object/from16 v18, v112

    move-object/from16 v19, v114

    move-object/from16 v22, v115

    move-object/from16 v23, v116

    move-object/from16 v24, v117

    move-object/from16 v25, v118

    move-object/from16 v26, v119

    move-object/from16 v27, v120

    move-object/from16 v28, v121

    move-object/from16 v29, v122

    move-object/from16 v30, v123

    move-object/from16 v31, v124

    move-object/from16 v32, v125

    move-object/from16 v33, v126

    move-object/from16 v34, v127

    move-object/from16 v35, v128

    move-object/from16 v36, v129

    move-object/from16 v37, v130

    move-object/from16 v38, v131

    move-object/from16 v39, v132

    move-object/from16 v40, v133

    move-object/from16 v41, v134

    move-object/from16 v42, v135

    move-object/from16 v43, v136

    move-object/from16 v44, v137

    move-object/from16 v45, v138

    move-object/from16 v46, v139

    move-object/from16 v47, v140

    move-object/from16 v48, v141

    move-object/from16 v49, v142

    move-object/from16 v50, v143

    move-object/from16 v51, v144

    move-object/from16 v52, v145

    move-object/from16 v53, v147

    move-object/from16 v56, v148

    move-object/from16 v57, v149

    move-object/from16 v58, v150

    move-object/from16 v59, v151

    move-object/from16 v60, v152

    move-object/from16 v61, v153

    move-object/from16 v62, v154

    move-object/from16 v63, v155

    move-object/from16 v64, v156

    move-object/from16 v65, v157

    move-object/from16 v66, v2

    invoke-direct/range {v3 .. v110}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$1;)V

    return-object v1

    .line 2961
    :cond_7
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

.method public canHaveHotRoutes(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2735
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->canHaveHotRoutes:Ljava/lang/Boolean;

    return-object p0
.end method

.method public capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2423
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->capacity:Ljava/lang/Integer;

    return-object p0
.end method

.method public capacityTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2620
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->capacityTagline:Ljava/lang/String;

    return-object p0
.end method

.method public confirmPickupButtonString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2488
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->confirmPickupButtonString:Ljava/lang/String;

    return-object p0
.end method

.method public confirmationType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2615
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->confirmationType:Ljava/lang/String;

    return-object p0
.end method

.method public defaultToCommuterPaymentProfile(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2781
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2418
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public destinationEntry(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2565
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    return-object p0
.end method

.method public destinationOnLooking(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2750
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->destinationOnLooking:Ljava/lang/Boolean;

    return-object p0
.end method

.method public detailedDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2786
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->detailedDescription:Ljava/lang/String;

    return-object p0
.end method

.method public directedDispatch(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2899
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    return-object p0
.end method

.method public dispatchingStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2929
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->dispatchingStatus:Ljava/lang/String;

    return-object p0
.end method

.method public displayCard(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2841
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    return-object p0
.end method

.method public displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2505
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public displayOptions(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2873
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    return-object p0
.end method

.method public driverCancelTimeThresholdMin(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2765
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->driverCancelTimeThresholdMin:Ljava/lang/Integer;

    return-object p0
.end method

.method public driverCancelTimeThresholdMinutes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2862
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

    return-object p0
.end method

.method public dropoffWalkingTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2705
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->dropoffWalkingTime:Ljava/lang/String;

    return-object p0
.end method

.method public emphasisType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2821
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->emphasisType:Ljava/lang/String;

    return-object p0
.end method

.method public enableVehicleInventoryView(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2655
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->enableVehicleInventoryView:Ljava/lang/Boolean;

    return-object p0
.end method

.method public extraFarePerSeatString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2685
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->extraFarePerSeatString:Ljava/lang/String;

    return-object p0
.end method

.method public fare(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2448
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    return-object p0
.end method

.method public fareDetailsUrl(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2453
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    return-object p0
.end method

.method public fareMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2550
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fareMessage:Ljava/lang/String;

    return-object p0
.end method

.method public flexibleDepartureMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2836
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->flexibleDepartureMessage:Ljava/lang/String;

    return-object p0
.end method

.method public fullDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2510
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fullDescription:Ljava/lang/String;

    return-object p0
.end method

.method public groupDisplayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2535
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->groupDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public groupId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2530
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    return-object p0
.end method

.method public hideProductInApp(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2846
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hideProductInApp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public highlightDetail(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2635
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->highlightDetail:Ljava/lang/String;

    return-object p0
.end method

.method public highlightTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2640
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->highlightTitle:Ljava/lang/String;

    return-object p0
.end method

.method public hijackSavingTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2665
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackSavingTagline:Ljava/lang/String;

    return-object p0
.end method

.method public hijackSharingTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2670
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackSharingTagline:Ljava/lang/String;

    return-object p0
.end method

.method public hijackTipTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2675
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackTipTagline:Ljava/lang/String;

    return-object p0
.end method

.method public hijackVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2660
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object p0
.end method

.method public hopSetPickupArea(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2740
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopSetPickupArea:Ljava/lang/String;

    return-object p0
.end method

.method public hopSetPickupAreaNotAvailable(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2745
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopSetPickupAreaNotAvailable:Ljava/lang/String;

    return-object p0
.end method

.method public hopVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2730
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2389
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object p0

    .line 2387
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public includeCommuters(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2720
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->includeCommuters:Ljava/lang/Boolean;

    return-object p0
.end method

.method public inventoryUrl(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2645
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    return-object p0
.end method

.method public isCashOnly(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2515
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isCashOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isInspecting(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2520
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isInspecting:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isMasterToggleEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2580
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isMasterToggleEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isSchedulable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2725
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isSchedulable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public legalConsent(Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2811
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    return-object p0
.end method

.method public linkedVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2605
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object p0
.end method

.method public linkedVehicleViewIdMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;"
        }
    .end annotation

    .line 2715
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->linkedVehicleViewIdMap:Ljava/util/Map;

    return-object p0
.end method

.method public mapIcons(Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2831
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    return-object p0
.end method

.method public mapImages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2405
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapImages:Ljava/util/List;

    return-object p0

    .line 2403
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mapImages"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxFareSplits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2428
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->maxFareSplits:Ljava/lang/Integer;

    return-object p0
.end method

.method public minFareTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2555
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->minFareTitle:Ljava/lang/String;

    return-object p0
.end method

.method public monoImages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2413
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->monoImages:Ljava/util/List;

    return-object p0

    .line 2411
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null monoImages"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public multiDestinationOptions(Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2889
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    return-object p0
.end method

.method public noneAvailableString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2463
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->noneAvailableString:Ljava/lang/String;

    return-object p0
.end method

.method public notificationBadge(Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2909
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    return-object p0
.end method

.method public originalTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2600
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->originalTagline:Ljava/lang/String;

    return-object p0
.end method

.method public overCapacityTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2806
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->overCapacityTagline:Ljava/lang/String;

    return-object p0
.end method

.method public overrideSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2816
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->overrideSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public parentProductTypeUUID(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2690
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    return-object p0
.end method

.method public paymentDisclosureString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2525
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->paymentDisclosureString:Ljava/lang/String;

    return-object p0
.end method

.method public permittedPaymentMethods(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;"
        }
    .end annotation

    .line 2478
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->permittedPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public permittedPaymentMethodsError(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2483
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->permittedPaymentMethodsError:Ljava/lang/String;

    return-object p0
.end method

.method public pickupButtonString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2545
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupButtonString:Ljava/lang/String;

    return-object p0
.end method

.method public pickupEtaString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2443
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupEtaString:Ljava/lang/String;

    return-object p0
.end method

.method public pickupWalkingTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2700
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupWalkingTime:Ljava/lang/String;

    return-object p0
.end method

.method public poolDispatchingTipMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2680
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->poolDispatchingTipMessage:Ljava/lang/String;

    return-object p0
.end method

.method public poolOptions(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2883
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    return-object p0
.end method

.method public predictedEta(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2695
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->predictedEta:Ljava/lang/Integer;

    return-object p0
.end method

.method public productAnimatedImage(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2904
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public productGroupUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2540
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productGroupUuid:Ljava/lang/String;

    return-object p0
.end method

.method public productImage(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2791
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public productImageBackground(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2796
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public productTier(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2775
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    return-object p0
.end method

.method public promoTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2755
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->promoTagline:Ljava/lang/String;

    return-object p0
.end method

.method public recommendationInfo(Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2924
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    return-object p0
.end method

.method public requestPickupButtonString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2433
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->requestPickupButtonString:Ljava/lang/String;

    return-object p0
.end method

.method public ridePoolOption(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2590
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->ridePoolOption:Ljava/lang/String;

    return-object p0
.end method

.method public ridePoolShortDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2710
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->ridePoolShortDescription:Ljava/lang/String;

    return-object p0
.end method

.method public riderCancelTimeThresholdMin(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2770
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->riderCancelTimeThresholdMin:Ljava/lang/Integer;

    return-object p0
.end method

.method public riderCancelTimeThresholdMinutes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2868
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

    return-object p0
.end method

.method public routelineDisplay(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;"
        }
    .end annotation

    .line 2650
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->routelineDisplay:Ljava/util/List;

    return-object p0
.end method

.method public schedulable(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2851
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    return-object p0
.end method

.method public setPickupLocationString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2438
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->setPickupLocationString:Ljava/lang/String;

    return-object p0
.end method

.method public sharingTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2625
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->sharingTagline:Ljava/lang/String;

    return-object p0
.end method

.method public shouldFetchUpfrontFare(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2585
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->shouldFetchUpfrontFare:Ljava/lang/Boolean;

    return-object p0
.end method

.method public showOnSlider(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2826
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->showOnSlider:Ljava/lang/Boolean;

    return-object p0
.end method

.method public suppressSurgeUI(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2610
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->suppressSurgeUI:Ljava/lang/Boolean;

    return-object p0
.end method

.method public surgeTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2560
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->surgeTitle:Ljava/lang/String;

    return-object p0
.end method

.method public tagline(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2595
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    return-object p0
.end method

.method public tripTime(Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2894
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    return-object p0
.end method

.method public upfrontPriceEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2630
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->upfrontPriceEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public upsell(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2801
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2397
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    return-object p0

    .line 2395
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public waitTimeGracePeriodMin(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2760
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeGracePeriodMin:Ljava/lang/Integer;

    return-object p0
.end method

.method public waitTimeGracePeriodMinutes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2856
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeGracePeriodMinutes:Ljava/lang/Integer;

    return-object p0
.end method

.method public waitTimeString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 0

    .line 2919
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeString:Ljava/lang/String;

    return-object p0
.end method
