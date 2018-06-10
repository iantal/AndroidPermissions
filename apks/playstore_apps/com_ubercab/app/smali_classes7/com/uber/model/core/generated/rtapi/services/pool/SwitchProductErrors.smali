.class public Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

.field private pickupAccountBanned:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

.field private pickupAndroidpayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

.field private pickupAppleWatchRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

.field private pickupApplepayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

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

.field private pickupOutOfPolicy:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

.field private pickupPaymentError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

.field private pickupRequestExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

.field private pickupRequestNotAvailable:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

.field private pickupRequestWithoutConfirmSurge:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

.field private pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

.field private pickupVehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

.field private poolSwitchProductFailToCancel:Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductFailToCancel;

.field private poolSwitchProductInvalidRequest:Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductInvalidRequest;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private retryRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;

.field private riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/pool/RiderTripNotFound;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private upfrontFareNotFound:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 164
    invoke-direct {p0}, Lhct;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.unauthorized"

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 169
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 170
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_0
    const-string v0, "rtapi.too_many_requests"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 177
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 178
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 179
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_1
    const-string v0, "rtapi.bad_request"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 185
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 186
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 187
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_2
    const-string v0, "rtapi.riders.pickup.existing_user_login_required"

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 193
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    .line 195
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;->EXISTING_USER_LOGIN_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

    .line 196
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;

    move-result-object v2

    .line 197
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupExistingUserLoginRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    :cond_3
    const-string v0, "rtapi.riders.pickup.vehicle_view_not_allowed"

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 204
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowedCode;->VEHICLE_VIEW_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowedCode;

    .line 205
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed$Builder;

    move-result-object v1

    .line 206
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupVehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    :cond_4
    const-string v0, "rtapi.riders.pickup.destination_not_allowed"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 212
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowedCode;->DESTINATION_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowedCode;

    .line 213
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed$Builder;

    move-result-object v1

    .line 214
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupDestinationNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    :cond_5
    const-string v0, "rtapi.riders.pickup.mobile_confirmation_required"

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 220
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequiredCode;->MOBILE_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequiredCode;

    .line 221
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequiredCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired$Builder;

    move-result-object v1

    .line 222
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupMobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    :cond_6
    const-string v0, "rtapi.riders.pickup.request_expired"

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 226
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 228
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpiredCode;->REQUEST_EXPIRED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpiredCode;

    .line 229
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpiredCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired$Builder;

    move-result-object v1

    .line 230
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired$Builder;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupRequestExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    :cond_7
    const-string v0, "rtapi.riders.account_banned"

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 234
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 236
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBannedCode;->ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBannedCode;

    .line 237
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBannedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned$Builder;

    move-result-object v1

    .line 238
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned$Builder;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupAccountBanned:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    :cond_8
    const-string v0, "rtapi.riders.pickup.invalid_location"

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 242
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 244
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocationCode;->INVALID_LOCATION:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocationCode;

    .line 245
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocationCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation$Builder;

    move-result-object v1

    .line 246
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupInvalidLocation:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    :cond_9
    const-string v0, "rtapi.riders.pickup.invalid_request"

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 250
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 252
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequestCode;->INVALID_REQUEST:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequestCode;

    .line 253
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequestCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest$Builder;

    move-result-object v1

    .line 254
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupInvalidRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    :cond_a
    const-string v0, "rtapi.riders.pickup.apple_watch_not_allowed"

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 258
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 260
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowedCode;->APPLE_WATCH_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowedCode;

    .line 261
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed$Builder;

    move-result-object v1

    .line 262
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupAppleWatchRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    :cond_b
    const-string v0, "rtapi.riders.pickup.androidpay_disallowed"

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 266
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 268
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedCode;->ANDROIDPAY_DISALLOWED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedCode;

    .line 269
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;

    move-result-object v1

    .line 270
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupAndroidpayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    :cond_c
    const-string v0, "rtapi.riders.pickup.applepay_disallowed"

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 274
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 276
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowedCode;->APPLEPAY_DISALLOWED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowedCode;

    .line 277
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed$Builder;

    move-result-object v1

    .line 278
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupApplepayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    :cond_d
    const-string v0, "rtapi.riders.pickup.invalid_route"

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 282
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 284
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRouteCode;->INVALID_ROUTE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRouteCode;

    .line 285
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRouteCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute$Builder;

    move-result-object v1

    .line 286
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupInvalidRoute:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    :cond_e
    const-string v0, "rtapi.riders.pickup.request_not_available"

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 290
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 292
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailableCode;->REQUEST_NOT_AVAILABLE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailableCode;

    .line 293
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailableCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable$Builder;

    move-result-object v1

    .line 294
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupRequestNotAvailable:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    :cond_f
    const-string v0, "rtapi.riders.pickup.missing_national_id"

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 298
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 300
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalIdCode;->MISSING_NATIONAL_ID:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalIdCode;

    .line 301
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalIdCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;

    move-result-object v1

    .line 302
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    :cond_10
    const-string v0, "rtapi.riders.pickup.cash_payment_not_supported"

    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 306
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 308
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupportedCode;->CASH_PAYMENT_NOT_SUPPORTED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupportedCode;

    .line 309
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupportedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported$Builder;

    move-result-object v1

    .line 310
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupCashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    :cond_11
    const-string v0, "rtapi.riders.pickup.insufficient_balance"

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 314
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 315
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    .line 317
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceCode;->INSUFFICIENT_BALANCE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceCode;

    .line 318
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance$Builder;

    move-result-object v2

    .line 319
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance$Builder;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance$Builder;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupInsufficientBalance:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    :cond_12
    const-string v0, "rtapi.riders.pickup.invalid_payment_profile"

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 324
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 326
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileData;

    .line 328
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;->INVALID_PAYMENT_PROFILE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;

    .line 329
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile$Builder;

    move-result-object v2

    .line 330
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile$Builder;

    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile$Builder;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupInvalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    :cond_13
    const-string v0, "rtapi.riders.pickup.invalid_upfront_fare"

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 335
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 337
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;

    .line 339
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareCode;->INVALID_UPFRONT_FARE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareCode;

    .line 340
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;

    move-result-object v2

    .line 341
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupInvalidUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    :cond_14
    const-string v0, "rtapi.riders.pickup.request_without_confirm_surge"

    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 346
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 348
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeData;

    .line 350
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeCode;->REQUEST_WITHOUT_CONFIRM_SURGE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeCode;

    .line 351
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge$Builder;

    move-result-object v2

    .line 352
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge$Builder;

    move-result-object v0

    .line 353
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge$Builder;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupRequestWithoutConfirmSurge:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    :cond_15
    const-string v0, "rtapi.riders.pickup.out_of_policy"

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 357
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 359
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicyCode;->OUT_OF_POLICY:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicyCode;

    .line 360
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicyCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy$Builder;

    move-result-object v1

    .line 361
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy$Builder;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupOutOfPolicy:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    :cond_16
    const-string v0, "rtapi.riders.pickup.payment_error"

    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 365
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 366
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;

    .line 368
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorCode;->PAYMENT_ERROR:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorCode;

    .line 369
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError$Builder;

    move-result-object v2

    .line 370
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError$Builder;

    move-result-object v0

    .line 371
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError$Builder;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupPaymentError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    :cond_17
    const-string v0, "rtapi.riders.pickup.fare_expired"

    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 375
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 376
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;

    .line 378
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredCode;->FARE_EXPIRED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredCode;

    .line 379
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;

    move-result-object v2

    .line 380
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;

    move-result-object v0

    .line 381
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupFareExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    :cond_18
    const-string v0, "rtapi.concierge.trip.invalid_guest"

    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 385
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 387
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestErrorCode;->INVALID_GUEST:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestErrorCode;

    .line 388
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestErrorCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError$Builder;

    move-result-object v1

    .line 389
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError$Builder;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupConciergeGuestError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    :cond_19
    const-string v0, "rtapi.riders.commuter_benefits_not_allowed"

    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 393
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 395
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowedCode;->COMMUTER_BENEFITS_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowedCode;

    .line 396
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;

    move-result-object v1

    .line 397
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    :cond_1a
    const-string v0, "rtapi.riders.pickup.upfront_fare_not_found"

    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 401
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 402
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    .line 404
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundCode;->UPFRONT_FARE_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundCode;

    .line 405
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;

    move-result-object v2

    .line 406
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;

    move-result-object v0

    .line 407
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;)Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->upfrontFareNotFound:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    :cond_1b
    const-string v0, "rtapi.riders.pickup.stored_value_insufficient"

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 411
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 413
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;->STORED_VALUE_INSUFFICIENT:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    .line 414
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;

    move-result-object v1

    .line 415
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    :cond_1c
    const-string v0, "rtapi.riders.pickup.blocked_by_bgc"

    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 419
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 420
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;

    .line 422
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCCode;->BLOCKED_BY_BGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCCode;

    .line 423
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;

    move-result-object v2

    .line 424
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;

    move-result-object v0

    .line 425
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupBlockedByBGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    :cond_1d
    const-string v0, "rtapi.riders.pickup.inactive_payment_profile"

    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 429
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 431
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfileCode;->INACTIVE_PAYMENT_PROFILE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfileCode;

    .line 432
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfileCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile$Builder;

    move-result-object v1

    .line 433
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile$Builder;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupInactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    :cond_1e
    const-string v0, "rtapi.riders.pickup.retry_request_disabled"

    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 437
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 439
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowedCode;->RETRY_REQUEST_DISABLED:Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowedCode;

    .line 440
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed$Builder;

    move-result-object v1

    .line 441
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed$Builder;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->retryRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;

    :cond_1f
    const-string v0, "rtapi.riders.trip.not_found"

    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 445
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 447
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderTripNotFound;->builder()Lcom/uber/model/core/generated/rtapi/services/pool/RiderTripNotFound$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/pool/RiderTripNotFoundCode;->NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/pool/RiderTripNotFoundCode;

    .line 448
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderTripNotFound$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/pool/RiderTripNotFoundCode;)Lcom/uber/model/core/generated/rtapi/services/pool/RiderTripNotFound$Builder;

    move-result-object v1

    .line 449
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderTripNotFound$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/RiderTripNotFound$Builder;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderTripNotFound$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pool/RiderTripNotFound;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/pool/RiderTripNotFound;

    :cond_20
    const-string v0, "rtapi.riders.pool.switch_product.fail_to_cancel"

    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 453
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 455
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductFailToCancel;->builder()Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductFailToCancel$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductFailToCancelCode;->FAIL_TO_CANCEL:Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductFailToCancelCode;

    .line 456
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductFailToCancel$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductFailToCancelCode;)Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductFailToCancel$Builder;

    move-result-object v1

    .line 457
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductFailToCancel$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductFailToCancel$Builder;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductFailToCancel$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductFailToCancel;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->poolSwitchProductFailToCancel:Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductFailToCancel;

    :cond_21
    const-string v0, "rtapi.riders.pool.switch_product.invalid_request"

    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 461
    check-cast p2, Lhdc;

    .line 463
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductInvalidRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductInvalidRequest$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductInvalidRequestCode;->INVALID_REQUEST:Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductInvalidRequestCode;

    .line 464
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductInvalidRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductInvalidRequestCode;)Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductInvalidRequest$Builder;

    move-result-object p1

    .line 465
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductInvalidRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductInvalidRequest$Builder;

    move-result-object p1

    .line 466
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductInvalidRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductInvalidRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->poolSwitchProductInvalidRequest:Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductInvalidRequest;

    :cond_22
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    return-object v0
.end method

.method public pickupAccountBanned()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupAccountBanned:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    return-object v0
.end method

.method public pickupAndroidpayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupAndroidpayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    return-object v0
.end method

.method public pickupAppleWatchRequestNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupAppleWatchRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    return-object v0
.end method

.method public pickupApplepayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupApplepayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    return-object v0
.end method

.method public pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupBlockedByBGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    return-object v0
.end method

.method public pickupCashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupCashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    return-object v0
.end method

.method public pickupConciergeGuestError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupConciergeGuestError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    return-object v0
.end method

.method public pickupDestinationNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupDestinationNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    return-object v0
.end method

.method public pickupExistingUserLoginRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupExistingUserLoginRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    return-object v0
.end method

.method public pickupFareExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupFareExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    return-object v0
.end method

.method public pickupInactivePaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupInactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    return-object v0
.end method

.method public pickupInsufficientBalance()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupInsufficientBalance:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    return-object v0
.end method

.method public pickupInvalidLocation()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupInvalidLocation:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    return-object v0
.end method

.method public pickupInvalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupInvalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    return-object v0
.end method

.method public pickupInvalidRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupInvalidRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    return-object v0
.end method

.method public pickupInvalidRoute()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupInvalidRoute:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    return-object v0
.end method

.method public pickupInvalidUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupInvalidUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    return-object v0
.end method

.method public pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    return-object v0
.end method

.method public pickupMobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupMobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    return-object v0
.end method

.method public pickupOutOfPolicy()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupOutOfPolicy:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    return-object v0
.end method

.method public pickupPaymentError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupPaymentError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    return-object v0
.end method

.method public pickupRequestExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupRequestExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    return-object v0
.end method

.method public pickupRequestNotAvailable()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupRequestNotAvailable:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    return-object v0
.end method

.method public pickupRequestWithoutConfirmSurge()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupRequestWithoutConfirmSurge:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    return-object v0
.end method

.method public pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    return-object v0
.end method

.method public pickupVehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->pickupVehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    return-object v0
.end method

.method public poolSwitchProductFailToCancel()Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductFailToCancel;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->poolSwitchProductFailToCancel:Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductFailToCancel;

    return-object v0
.end method

.method public poolSwitchProductInvalidRequest()Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductInvalidRequest;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->poolSwitchProductInvalidRequest:Lcom/uber/model/core/generated/rtapi/services/pool/PoolSwitchProductInvalidRequest;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public retryRequestNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->retryRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;

    return-object v0
.end method

.method public riderTripNotFound()Lcom/uber/model/core/generated/rtapi/services/pool/RiderTripNotFound;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/pool/RiderTripNotFound;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public upfrontFareNotFound()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;->upfrontFareNotFound:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    return-object v0
.end method
