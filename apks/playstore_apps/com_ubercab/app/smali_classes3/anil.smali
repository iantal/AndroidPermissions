.class public final Lanil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)D
    .locals 2

    if-eqz p0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPickupDisplacementThresholdMeters()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 137
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v0, 0x407017ebc0000000L    # 257.49505615234375

    :goto_1
    return-wide v0
.end method

.method private static synthetic a(Ljkq;Ljava/lang/Double;)Lanim;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 251
    invoke-static {}, Lanim;->c()Lanin;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p0}, Lanin;->a(Ljkq;)Lanin;

    move-result-object p0

    .line 253
    invoke-virtual {p0, p1}, Lanin;->a(Ljava/lang/Double;)Lanin;

    move-result-object p0

    .line 254
    invoke-virtual {p0}, Lanin;->a()Lanim;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 247
    sget-object v0, L-$$Lambda$anil$WsNgoP7DtHMnRBIMRJf2WitFX9U;->INSTANCE:L-$$Lambda$anil$WsNgoP7DtHMnRBIMRJf2WitFX9U;

    .line 248
    invoke-virtual {p1, p0, v0}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, L-$$Lambda$anil$7wylOJeHmGlza7JZDrLA4FciBOQ;->INSTANCE:L-$$Lambda$anil$7wylOJeHmGlza7JZDrLA4FciBOQ;

    .line 255
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, L-$$Lambda$anil$X6rUN8qJrM4NqUL885si2xjhq1A;->INSTANCE:L-$$Lambda$anil$X6rUN8qJrM4NqUL885si2xjhq1A;

    .line 268
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;Ljyi;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 285
    new-instance v0, L-$$Lambda$anil$IdWIm8lR4Dh1kAyC6rjclI3aycc;

    invoke-direct {v0, p1}, L-$$Lambda$anil$IdWIm8lR4Dh1kAyC6rjclI3aycc;-><init>(Ljyi;)V

    .line 286
    invoke-virtual {p2, p0, v0}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    .line 306
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, L-$$Lambda$anil$hDaMLPa6cSALq4WrA4Vr5O8j-OE;->INSTANCE:L-$$Lambda$anil$hDaMLPa6cSALq4WrA4Vr5O8j-OE;

    .line 307
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, L-$$Lambda$anil$cuYbuPr10BQtNtnh8EGbClaNH8Y;->INSTANCE:L-$$Lambda$anil$cuYbuPr10BQtNtnh8EGbClaNH8Y;

    .line 320
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableTransformer<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 207
    sget-object v0, L-$$Lambda$anil$PcahIY5JSQhKvO4su0OzIChAArs;->INSTANCE:L-$$Lambda$anil$PcahIY5JSQhKvO4su0OzIChAArs;

    return-object v0
.end method

.method static a(Lio/reactivex/Observable;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
            ">;>;)",
            "Lio/reactivex/ObservableTransformer<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 233
    sget-object v0, L-$$Lambda$anil$GYvIEJ7DI3m8aNXYc-sd-Tl4lwg;->INSTANCE:L-$$Lambda$anil$GYvIEJ7DI3m8aNXYc-sd-Tl4lwg;

    .line 234
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 246
    new-instance v0, L-$$Lambda$anil$LjHd3QBfzm7w7VAJehzfuh3EeX0;

    invoke-direct {v0, p0}, L-$$Lambda$anil$LjHd3QBfzm7w7VAJehzfuh3EeX0;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public static a(Ljyi;Lio/reactivex/Observable;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;",
            ">;>;)",
            "Lio/reactivex/ObservableTransformer<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 284
    new-instance v0, L-$$Lambda$anil$zAL87dmj7ZsmcyxqJBOVfkXsWH8;

    invoke-direct {v0, p1, p0}, L-$$Lambda$anil$zAL87dmj7ZsmcyxqJBOVfkXsWH8;-><init>(Lio/reactivex/Observable;Ljyi;)V

    return-object v0
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPickupDisplacementThresholdMeters()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 242
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v0, 0x407017ebc0000000L    # 257.49505615234375

    .line 241
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lanim;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 320
    invoke-virtual {p0}, Lanim;->a()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljyi;Ljkq;Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableMap;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 292
    sget-object p2, Lkvu;->UBER_PASS_GEOFENCE:Lkvu;

    const-string v0, "pickup_min_distance_change_in_meters"

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 293
    invoke-virtual {p0, p2, v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 298
    invoke-static {}, Lanim;->c()Lanin;

    move-result-object p2

    .line 299
    invoke-virtual {p2, p1}, Lanin;->a(Ljkq;)Lanin;

    move-result-object p1

    .line 300
    invoke-virtual {p1, p0}, Lanin;->a(Ljava/lang/Double;)Lanin;

    move-result-object p0

    .line 301
    invoke-virtual {p0}, Lanin;->a()Lanim;

    move-result-object p0

    .line 297
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 303
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lanim;Lanim;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Lanim;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p1}, Lanim;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lanim;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 312
    invoke-virtual {p1}, Lanim;->a()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 313
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    .line 314
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 315
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 313
    invoke-static {v2, v0}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    .line 316
    invoke-virtual {p0}, Lanim;->b()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpg-double v0, v2, p0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static a(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lanio;)Z
    .locals 9

    .line 154
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat()Ljava/lang/Double;

    move-result-object v3

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng()Ljava/lang/Double;

    move-result-object p1

    .line 159
    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 160
    invoke-virtual {p2, v4, v0}, Lanio;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide p1

    .line 161
    invoke-static {p0}, Lanil;->a(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)D

    move-result-wide v3

    cmpg-double p0, p1, v3

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 168
    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 170
    invoke-virtual {p2, v3, v0}, Lanio;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide p1

    .line 171
    invoke-static {p0}, Lanil;->a(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)D

    move-result-wide v3

    cmpg-double p0, p1, v3

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method private static synthetic a(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 349
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 353
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 354
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 355
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 356
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 357
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Ljkq;Ljkq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 332
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 336
    :cond_1
    invoke-virtual {p0, p1}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 208
    sget-object v0, L-$$Lambda$anil$FquEj7jjGxhii7eS7pM-wfwf_qY;->INSTANCE:L-$$Lambda$anil$FquEj7jjGxhii7eS7pM-wfwf_qY;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lio/reactivex/functions/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiPredicate<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 331
    sget-object v0, L-$$Lambda$anil$sYi8jv4-K6GGProv9AYJtcba5KA;->INSTANCE:L-$$Lambda$anil$sYi8jv4-K6GGProv9AYJtcba5KA;

    return-object v0
.end method

.method private static synthetic b(Lanim;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    invoke-virtual {p0}, Lanim;->a()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljkq;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    .line 211
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 217
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lanim;Lanim;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    invoke-virtual {p0}, Lanim;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p1}, Lanim;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lanim;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 260
    invoke-virtual {p1}, Lanim;->a()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 261
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    .line 262
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 261
    invoke-static {v2, v0}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    .line 264
    invoke-virtual {p0}, Lanim;->b()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpg-double v0, v2, p0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static c()Lio/reactivex/functions/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiPredicate<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 348
    sget-object v0, L-$$Lambda$anil$RVNPXZxJ8vhhEyzVbxeSiDdL3VU;->INSTANCE:L-$$Lambda$anil$RVNPXZxJ8vhhEyzVbxeSiDdL3VU;

    return-object v0
.end method

.method public static synthetic lambda$7wylOJeHmGlza7JZDrLA4FciBOQ(Lanim;Lanim;)Z
    .locals 0

    invoke-static {p0, p1}, Lanil;->b(Lanim;Lanim;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FquEj7jjGxhii7eS7pM-wfwf_qY(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanil;->b(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GYvIEJ7DI3m8aNXYc-sd-Tl4lwg(Ljkq;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lanil;->a(Ljkq;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IdWIm8lR4Dh1kAyC6rjclI3aycc(Ljyi;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1, p2}, Lanil;->a(Ljyi;Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LjHd3QBfzm7w7VAJehzfuh3EeX0(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lanil;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PcahIY5JSQhKvO4su0OzIChAArs(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lanil;->b(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RVNPXZxJ8vhhEyzVbxeSiDdL3VU(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lanil;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$WsNgoP7DtHMnRBIMRJf2WitFX9U(Ljkq;Ljava/lang/Double;)Lanim;
    .locals 0

    invoke-static {p0, p1}, Lanil;->a(Ljkq;Ljava/lang/Double;)Lanim;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$X6rUN8qJrM4NqUL885si2xjhq1A(Lanim;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanil;->b(Lanim;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cuYbuPr10BQtNtnh8EGbClaNH8Y(Lanim;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanil;->a(Lanim;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hDaMLPa6cSALq4WrA4Vr5O8j-OE(Lanim;Lanim;)Z
    .locals 0

    invoke-static {p0, p1}, Lanil;->a(Lanim;Lanim;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sYi8jv4-K6GGProv9AYJtcba5KA(Ljkq;Ljkq;)Z
    .locals 0

    invoke-static {p0, p1}, Lanil;->a(Ljkq;Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zAL87dmj7ZsmcyxqJBOVfkXsWH8(Lio/reactivex/Observable;Ljyi;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lanil;->a(Lio/reactivex/Observable;Ljyi;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
