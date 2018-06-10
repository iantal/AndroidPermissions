.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract CreateBooking(Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/CreateBookingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/hourly-rentals/create-booking"
    .end annotation
.end method

.method public abstract CreateRentalQuotes(Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;
        .annotation runtime Lretrofit2/http/Query;
            value = "start"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;
        .annotation runtime Lretrofit2/http/Query;
            value = "end"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pickup"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "dropoff"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "vehicleId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/drivers/create-rental-quotes"
    .end annotation
.end method

.method public abstract CreateVehicleQuote(Ljava/lang/String;DD)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "vehicleId"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "startTime"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "endTime"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/drivers/create-vehicle-quote"
    .end annotation
.end method

.method public abstract GetBookingDetails(Ljava/lang/String;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bookingId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/hourly-rentals/get-booking-details"
    .end annotation
.end method

.method public abstract GetBookingsV2(Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/hourly-rentals/get-bookings-v2"
    .end annotation
.end method

.method public abstract GetCityConfiguration(ILjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/VehicleType;)Laybo;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p4    # Lcom/uber/model/core/generated/growth/bar/VehicleType;
        .annotation runtime Lretrofit2/http/Query;
            value = "vehicleType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/growth/bar/VehicleType;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/hourly-rentals/city-configuration"
    .end annotation
.end method

.method public abstract GetSearchFilterConfiguration(I)Laybo;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/hourly-rentals/search-filters"
    .end annotation
.end method

.method public abstract GetSteps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "flowType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p5    # Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;
        .annotation runtime Lretrofit2/http/Query;
            value = "providerUuid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "entityId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bookingId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/hourly-rentals/get-steps"
    .end annotation
.end method

.method public abstract LockVehicle(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/hourly-rentals/lock-vehicle"
    .end annotation
.end method

.method public abstract SearchAssets(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/VehicleType;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/VehicleCategory;)Laybo;
    .param p1    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "radius"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "startTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "endTime"
        .end annotation
    .end param
    .param p6    # Lcom/uber/model/core/generated/growth/bar/VehicleType;
        .annotation runtime Lretrofit2/http/Query;
            value = "vehicleType"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p8    # Lcom/ubercab/common/collect/ImmutableList;
        .annotation runtime Lretrofit2/http/Query;
            value = "carTypes"
        .end annotation
    .end param
    .param p9    # Lcom/uber/model/core/generated/growth/bar/VehicleCategory;
        .annotation runtime Lretrofit2/http/Query;
            value = "vehicleCategory"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/growth/bar/VehicleType;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/CarType;",
            ">;",
            "Lcom/uber/model/core/generated/growth/bar/VehicleCategory;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/hourly-rentals/search-assets"
    .end annotation
.end method

.method public abstract SearchRentalCarLocations(DDLjava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;)Laybo;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lng"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "radius"
        .end annotation
    .end param
    .param p6    # Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;
        .annotation runtime Lretrofit2/http/Query;
            value = "start"
        .end annotation
    .end param
    .param p7    # Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;
        .annotation runtime Lretrofit2/http/Query;
            value = "end"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pickup"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/SearchLocationsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/drivers/search-rental-car-locations"
    .end annotation
.end method

.method public abstract SearchVehicles(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Laybo;
    .param p1    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "radius"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "startTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "endTime"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/drivers/search-vehicles"
    .end annotation
.end method

.method public abstract SubmitSteps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "flowType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p5    # Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;
        .annotation runtime Lretrofit2/http/Query;
            value = "providerUuid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "entityId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bookingId"
        .end annotation
    .end param
    .param p8    # Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/hourly-rentals/submit-steps"
    .end annotation
.end method

.method public abstract UploadPicture(Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/hourly-rentals/upload-picture"
    .end annotation
.end method

.method public abstract bookingEvent(Ljava/lang/String;Ljava/util/Map;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userUuid"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEventResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/booking-event"
    .end annotation
.end method

.method public abstract cancelBooking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bookingId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "quoteId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "providerQuoteId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "reason"
        .end annotation
    .end param
    .param p5    # Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/hourly-rentals/cancel-booking"
    .end annotation
.end method

.method public abstract cancelBookingCost(Ljava/lang/String;Ljava/lang/String;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bookingId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "reason"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/hourly-rentals/cancel-booking-cost"
    .end annotation
.end method

.method public abstract createAssetQuote(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/AssetType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;Lcom/uber/model/core/EmptyBody;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "assetId"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/growth/bar/AssetType;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "dropOffLocationId"
        .end annotation
    .end param
    .param p4    # Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;
        .annotation runtime Lretrofit2/http/Query;
            value = "startTime"
        .end annotation
    .end param
    .param p5    # Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;
        .annotation runtime Lretrofit2/http/Query;
            value = "endTime"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "providerUuid"
        .end annotation
    .end param
    .param p7    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/AssetType;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/hourly-rentals/create-asset-quote"
    .end annotation
.end method

.method public abstract extendBooking(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bookingId"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;
        .annotation runtime Lretrofit2/http/Query;
            value = "endTime"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "quoteId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "providerQuoteId"
        .end annotation
    .end param
    .param p5    # Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/hourly-rentals/extend-booking"
    .end annotation
.end method

.method public abstract extendBookingCost(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bookingId"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;
        .annotation runtime Lretrofit2/http/Query;
            value = "endTime"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/hourly-rentals/extend-booking-cost"
    .end annotation
.end method

.method public abstract getBookings(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/BookingState;Ljava/lang/Integer;Ljava/lang/Integer;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "driverUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/growth/bar/BookingState;
        .annotation runtime Lretrofit2/http/Query;
            value = "bookingState"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/BookingState;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/drivers/{driverUUID}/bookings"
    .end annotation
.end method

.method public abstract getNextBooking(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/DriverState;Z)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "driverUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/growth/bar/DriverState;
        .annotation runtime Lretrofit2/http/Query;
            value = "driverState"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "isInitialRequest"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/DriverState;",
            "Z)",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/drivers/{driverUUID}/next-booking"
    .end annotation
.end method

.method public abstract getNextBookingRider(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userUuid"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "isInitialRequest"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/drivers/{userUuid}/next-booking-rider"
    .end annotation
.end method
