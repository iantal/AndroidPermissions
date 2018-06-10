.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

.field private flexibleDeparturesNoHotspot:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

.field private pickupAccountBanned:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

.field private pickupAndroidpayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

.field private pickupAppleWatchRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

.field private pickupApplepayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

.field private pickupArrears:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

.field private pickupBlockedByBGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

.field private pickupCashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

.field private pickupConciergeGuestError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

.field private pickupDestinationNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

.field private pickupExistingUserLoginRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

.field private pickupFareExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

.field private pickupInactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

.field private pickupInsufficientBalance:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

.field private pickupInvalidLocation:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

.field private pickupInvalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

.field private pickupInvalidRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

.field private pickupInvalidRoute:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

.field private pickupInvalidUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

.field private pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

.field private pickupMobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

.field private pickupNoRidePoolDestination:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

.field private pickupOutOfPolicy:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

.field private pickupOutsideServiceArea:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

.field private pickupPaymentError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

.field private pickupRequestExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

.field private pickupRequestNotAvailable:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

.field private pickupRequestWithoutConfirmSurge:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

.field private pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

.field private pickupVehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private upfrontFareNotFound:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 171
    invoke-direct {p0}, Lhct;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.unauthorized"

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 176
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 177
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_0
    const-string v0, "rtapi.too_many_requests"

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 184
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 185
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_1
    const-string v0, "rtapi.riders.pickup.existing_user_login_required"

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 192
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    .line 194
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;->EXISTING_USER_LOGIN_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

    .line 195
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;

    move-result-object v2

    .line 196
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupExistingUserLoginRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    :cond_2
    const-string v0, "rtapi.riders.pickup.vehicle_view_not_allowed"

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 203
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowedCode;->VEHICLE_VIEW_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowedCode;

    .line 204
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed$Builder;

    move-result-object v1

    .line 205
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupVehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    :cond_3
    const-string v0, "rtapi.riders.pickup.destination_not_allowed"

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 211
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowedCode;->DESTINATION_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowedCode;

    .line 212
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed$Builder;

    move-result-object v1

    .line 213
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupDestinationNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    :cond_4
    const-string v0, "rtapi.riders.pickup.fare_expired"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 217
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 218
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;

    .line 220
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredCode;->FARE_EXPIRED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredCode;

    .line 221
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;

    move-result-object v2

    .line 222
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupFareExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    :cond_5
    const-string v0, "rtapi.riders.pickup.mobile_confirmation_required"

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 229
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequiredCode;->MOBILE_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequiredCode;

    .line 230
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequiredCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired$Builder;

    move-result-object v1

    .line 231
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupMobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    :cond_6
    const-string v0, "rtapi.riders.pickup.request_expired"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 235
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 237
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpiredCode;->REQUEST_EXPIRED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpiredCode;

    .line 238
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpiredCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired$Builder;

    move-result-object v1

    .line 239
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    :cond_7
    const-string v0, "rtapi.riders.pickup.no_ride_pool_destination"

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 243
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 245
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;->NO_RIDE_POOL_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;

    .line 246
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination$Builder;

    move-result-object v1

    .line 247
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupNoRidePoolDestination:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    :cond_8
    const-string v0, "rtapi.riders.account_banned"

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 251
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 253
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBannedCode;->ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBannedCode;

    .line 254
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBannedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned$Builder;

    move-result-object v1

    .line 255
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAccountBanned:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    :cond_9
    const-string v0, "rtapi.riders.pickup.invalid_location"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 259
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 261
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocationCode;->INVALID_LOCATION:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocationCode;

    .line 262
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocationCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation$Builder;

    move-result-object v1

    .line 263
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation$Builder;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidLocation:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    :cond_a
    const-string v0, "rtapi.riders.pickup.outside_service_area"

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 267
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 269
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceAreaCode;->OUTSIDE_SERVICE_AREA:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceAreaCode;

    .line 270
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceAreaCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea$Builder;

    move-result-object v1

    .line 271
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupOutsideServiceArea:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    :cond_b
    const-string v0, "rtapi.riders.pickup.invalid_request"

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 275
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 277
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequestCode;->INVALID_REQUEST:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequestCode;

    .line 278
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequestCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest$Builder;

    move-result-object v1

    .line 279
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    :cond_c
    const-string v0, "rtapi.riders.pickup.apple_watch_not_allowed"

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 283
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 285
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowedCode;->APPLE_WATCH_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowedCode;

    .line 286
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed$Builder;

    move-result-object v1

    .line 287
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAppleWatchRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    :cond_d
    const-string v0, "rtapi.riders.pickup.androidpay_disallowed"

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 291
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 293
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedCode;->ANDROIDPAY_DISALLOWED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedCode;

    .line 294
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;

    move-result-object v1

    .line 295
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAndroidpayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    :cond_e
    const-string v0, "rtapi.riders.pickup.applepay_disallowed"

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 299
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 301
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowedCode;->APPLEPAY_DISALLOWED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowedCode;

    .line 302
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed$Builder;

    move-result-object v1

    .line 303
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed$Builder;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupApplepayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    :cond_f
    const-string v0, "rtapi.riders.pickup.invalid_route"

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 307
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 309
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRouteCode;->INVALID_ROUTE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRouteCode;

    .line 310
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRouteCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute$Builder;

    move-result-object v1

    .line 311
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute$Builder;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidRoute:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    :cond_10
    const-string v0, "rtapi.riders.pickup.request_not_available"

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 315
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 317
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailableCode;->REQUEST_NOT_AVAILABLE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailableCode;

    .line 318
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailableCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable$Builder;

    move-result-object v1

    .line 319
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable$Builder;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestNotAvailable:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    :cond_11
    const-string v0, "rtapi.riders.pickup.missing_national_id"

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 323
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 325
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalIdCode;->MISSING_NATIONAL_ID:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalIdCode;

    .line 326
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalIdCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;

    move-result-object v1

    .line 327
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    :cond_12
    const-string v0, "rtapi.riders.pickup.arrears"

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 331
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 332
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;

    .line 334
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsCode;->ARREARS:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsCode;

    .line 335
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears$Builder;

    move-result-object v2

    .line 336
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears$Builder;

    move-result-object v0

    .line 337
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears$Builder;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupArrears:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    :cond_13
    const-string v0, "rtapi.riders.pickup.cash_payment_not_supported"

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 341
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 343
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupportedCode;->CASH_PAYMENT_NOT_SUPPORTED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupportedCode;

    .line 344
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupportedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported$Builder;

    move-result-object v1

    .line 345
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported$Builder;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupCashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    :cond_14
    const-string v0, "rtapi.riders.pickup.insufficient_balance"

    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 349
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 350
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    .line 352
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceCode;->INSUFFICIENT_BALANCE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceCode;

    .line 353
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance$Builder;

    move-result-object v2

    .line 354
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance$Builder;

    move-result-object v0

    .line 355
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance$Builder;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInsufficientBalance:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    :cond_15
    const-string v0, "rtapi.riders.pickup.invalid_payment_profile"

    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 359
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 361
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileData;

    .line 363
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;->INVALID_PAYMENT_PROFILE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;

    .line 364
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile$Builder;

    move-result-object v2

    .line 365
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile$Builder;

    move-result-object v0

    .line 366
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile$Builder;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    :cond_16
    const-string v0, "rtapi.riders.pickup.invalid_upfront_fare"

    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 370
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 372
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;

    .line 374
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareCode;->INVALID_UPFRONT_FARE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareCode;

    .line 375
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;

    move-result-object v2

    .line 376
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    :cond_17
    const-string v0, "rtapi.riders.pickup.request_without_confirm_surge"

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 381
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 383
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeData;

    .line 385
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeCode;->REQUEST_WITHOUT_CONFIRM_SURGE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeCode;

    .line 386
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge$Builder;

    move-result-object v2

    .line 387
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge$Builder;

    move-result-object v0

    .line 388
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge$Builder;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestWithoutConfirmSurge:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    :cond_18
    const-string v0, "rtapi.riders.pickup.out_of_policy"

    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 392
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 394
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicyCode;->OUT_OF_POLICY:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicyCode;

    .line 395
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicyCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy$Builder;

    move-result-object v1

    .line 396
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy$Builder;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupOutOfPolicy:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    :cond_19
    const-string v0, "rtapi.riders.pickup.payment_error"

    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 400
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 401
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;

    .line 403
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorCode;->PAYMENT_ERROR:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorCode;

    .line 404
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError$Builder;

    move-result-object v2

    .line 405
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError$Builder;

    move-result-object v0

    .line 406
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError$Builder;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupPaymentError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    :cond_1a
    const-string v0, "rtapi.bad_request"

    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 410
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 412
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 413
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 414
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_1b
    const-string v0, "rtapi.concierge.trip.invalid_guest"

    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 418
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 420
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestErrorCode;->INVALID_GUEST:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestErrorCode;

    .line 421
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestErrorCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError$Builder;

    move-result-object v1

    .line 422
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError$Builder;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupConciergeGuestError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    :cond_1c
    const-string v0, "rtapi.riders.commuter_benefits_not_allowed"

    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 426
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 428
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowedCode;->COMMUTER_BENEFITS_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowedCode;

    .line 429
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;

    move-result-object v1

    .line 430
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    :cond_1d
    const-string v0, "rtapi.riders.flexible_departures_no_hotspot"

    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 434
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 436
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspotCode;->FLEXIBLE_DEPARTURES_NO_HOTSPOT:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspotCode;

    .line 437
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspotCode;)Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;

    move-result-object v1

    .line 438
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->flexibleDeparturesNoHotspot:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    :cond_1e
    const-string v0, "rtapi.riders.pickup.upfront_fare_not_found"

    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 442
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 443
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    .line 445
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundCode;->UPFRONT_FARE_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundCode;

    .line 446
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;

    move-result-object v2

    .line 447
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;

    move-result-object v0

    .line 448
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;)Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->upfrontFareNotFound:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    :cond_1f
    const-string v0, "rtapi.riders.pickup.stored_value_insufficient"

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 452
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 454
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;->STORED_VALUE_INSUFFICIENT:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    .line 455
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;

    move-result-object v1

    .line 456
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    :cond_20
    const-string v0, "rtapi.riders.pickup.blocked_by_bgc"

    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 460
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 461
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;

    .line 463
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCCode;->BLOCKED_BY_BGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCCode;

    .line 464
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;

    move-result-object v2

    .line 465
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;

    move-result-object v0

    .line 466
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupBlockedByBGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    :cond_21
    const-string v0, "rtapi.riders.pickup.inactive_payment_profile"

    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 470
    check-cast p2, Lhdc;

    .line 472
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfileCode;->INACTIVE_PAYMENT_PROFILE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfileCode;

    .line 473
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfileCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile$Builder;

    move-result-object p1

    .line 474
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile$Builder;

    move-result-object p1

    .line 475
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    :cond_22
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    return-object v0
.end method

.method public flexibleDeparturesNoHotspot()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->flexibleDeparturesNoHotspot:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    return-object v0
.end method

.method public pickupAccountBanned()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAccountBanned:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    return-object v0
.end method

.method public pickupAndroidpayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAndroidpayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    return-object v0
.end method

.method public pickupAppleWatchRequestNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAppleWatchRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    return-object v0
.end method

.method public pickupApplepayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupApplepayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    return-object v0
.end method

.method public pickupArrears()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupArrears:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    return-object v0
.end method

.method public pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupBlockedByBGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    return-object v0
.end method

.method public pickupCashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupCashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    return-object v0
.end method

.method public pickupConciergeGuestError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupConciergeGuestError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    return-object v0
.end method

.method public pickupDestinationNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupDestinationNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    return-object v0
.end method

.method public pickupExistingUserLoginRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupExistingUserLoginRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    return-object v0
.end method

.method public pickupFareExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupFareExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    return-object v0
.end method

.method public pickupInactivePaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    return-object v0
.end method

.method public pickupInsufficientBalance()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInsufficientBalance:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    return-object v0
.end method

.method public pickupInvalidLocation()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidLocation:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    return-object v0
.end method

.method public pickupInvalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    return-object v0
.end method

.method public pickupInvalidRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    return-object v0
.end method

.method public pickupInvalidRoute()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidRoute:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    return-object v0
.end method

.method public pickupInvalidUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    return-object v0
.end method

.method public pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    return-object v0
.end method

.method public pickupMobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupMobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    return-object v0
.end method

.method public pickupNoRidePoolDestination()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupNoRidePoolDestination:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    return-object v0
.end method

.method public pickupOutOfPolicy()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupOutOfPolicy:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    return-object v0
.end method

.method public pickupOutsideServiceArea()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupOutsideServiceArea:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    return-object v0
.end method

.method public pickupPaymentError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupPaymentError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    return-object v0
.end method

.method public pickupRequestExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    return-object v0
.end method

.method public pickupRequestNotAvailable()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestNotAvailable:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    return-object v0
.end method

.method public pickupRequestWithoutConfirmSurge()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestWithoutConfirmSurge:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    return-object v0
.end method

.method public pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    return-object v0
.end method

.method public pickupVehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupVehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public upfrontFareNotFound()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->upfrontFareNotFound:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    return-object v0
.end method
