.class Lvgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

.field private b:Lcom/ubercab/android/map/CameraPosition;

.field private c:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/ubercab/android/map/CameraPosition;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lvgb;->a:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    .line 333
    iput-object p2, p0, Lvgb;->b:Lcom/ubercab/android/map/CameraPosition;

    .line 334
    iput-object p3, p0, Lvgb;->c:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 335
    iput-object p4, p0, Lvgb;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-void
.end method

.method static synthetic a(Lvgb;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 0

    .line 321
    iget-object p0, p0, Lvgb;->c:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method static synthetic a(Lvfp;)Lio/reactivex/functions/BiFunction;
    .locals 0

    .line 321
    invoke-static {p0}, Lvgb;->b(Lvfp;)Lio/reactivex/functions/BiFunction;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Lio/reactivex/functions/Function;
    .locals 1

    .line 321
    invoke-static {}, Lvgb;->b()Lio/reactivex/functions/Function;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Lvfp;Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lvgb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->rendezvousSuggestions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {v0, p1, p0}, Lvfz;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Lcom/ubercab/android/map/CameraPosition;Lvfp;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    .line 347
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->locationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 350
    :goto_0
    new-instance v0, Lvgb;

    invoke-direct {v0, p2, p1, v1, p0}, Lvgb;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/ubercab/android/map/CameraPosition;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    return-object v0
.end method

.method static synthetic b(Lvgb;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .locals 0

    .line 321
    iget-object p0, p0, Lvgb;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-object p0
.end method

.method private static b(Lvfp;)Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvfp;",
            ")",
            "Lio/reactivex/functions/BiFunction<",
            "Lcom/ubercab/android/map/CameraPosition;",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
            "Lvgb;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, L-$$Lambda$vgb$CRpv8W6Ydnm1VFpQOYn-GSUE_d0;

    invoke-direct {v0, p0}, L-$$Lambda$vgb$CRpv8W6Ydnm1VFpQOYn-GSUE_d0;-><init>(Lvfp;)V

    return-object v0
.end method

.method private static b()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lvgb;",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
            ">;"
        }
    .end annotation

    .line 355
    sget-object v0, L-$$Lambda$vgb$O_uarwR8_buc5RVabnWxmtyDdrA;->INSTANCE:L-$$Lambda$vgb$O_uarwR8_buc5RVabnWxmtyDdrA;

    return-object v0
.end method

.method static synthetic c(Lvgb;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 0

    .line 321
    iget-object p0, p0, Lvgb;->a:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    return-object p0
.end method

.method static synthetic d(Lvgb;)Lcom/ubercab/android/map/CameraPosition;
    .locals 0

    .line 321
    iget-object p0, p0, Lvgb;->b:Lcom/ubercab/android/map/CameraPosition;

    return-object p0
.end method

.method private static synthetic e(Lvgb;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 357
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v0

    iget-object v1, p0, Lvgb;->b:Lcom/ubercab/android/map/CameraPosition;

    .line 358
    invoke-virtual {v1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v0

    iget-object v1, p0, Lvgb;->b:Lcom/ubercab/android/map/CameraPosition;

    .line 359
    invoke-virtual {v1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lvgb;->a:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    .line 364
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->toBuilder()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;

    move-result-object v1

    iget-object p0, p0, Lvgb;->a:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    .line 368
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    .line 369
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p0

    .line 370
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->MANUAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 371
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->rendezvousLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p0

    .line 373
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->anchorGeolocation(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    .line 365
    invoke-virtual {v1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;->location(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;

    move-result-object p0

    .line 375
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;->rendezvousSuggestions(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;

    move-result-object p0

    .line 376
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;->anchorSuggestions(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;

    move-result-object p0

    .line 377
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;->build()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CRpv8W6Ydnm1VFpQOYn-GSUE_d0(Lvfp;Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lvgb;
    .locals 0

    invoke-static {p0, p1, p2}, Lvgb;->a(Lvfp;Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lvgb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$O_uarwR8_buc5RVabnWxmtyDdrA(Lvgb;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 0

    invoke-static {p0}, Lvgb;->e(Lvgb;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p0

    return-object p0
.end method
