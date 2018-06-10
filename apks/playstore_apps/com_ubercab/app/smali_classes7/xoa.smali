.class public Lxoa;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lxoh;",
        ">;"
    }
.end annotation


# instance fields
.field a:Livs;

.field b:Ljyi;

.field c:Lxqd;

.field d:Lnku;

.field e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lasdh;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lasdq;",
            ">;"
        }
    .end annotation
.end field

.field i:Lhmu;

.field j:Lapuu;

.field k:Lcom/uber/rib/core/RibActivity;

.field l:Lapvc;

.field m:Lrnr;

.field private n:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Livv;)D
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v4, "enc::6z0NKZIGO0PexIGezSC8xv31KGLlmWyfoCaxXSaun+nGbvZ3oPaECIhvkApPUuHBHLDHw5N3vy5DTm4QPdGSdYHBqGuFn385l9pKMwsA89ekHW3Iyhl/DJ7Acf67hfSGx/jqJ0q83gAz9T5zDX7wtA=="

    const-wide v5, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v7, 0x203cfa6f213dc367L

    const-wide v9, 0x1c275f32f69e6ebbL    # 4.724827851707753E-173

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v15, 0x110

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 272
    :goto_0
    sget-object v2, Livv;->b:Livv;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Livv;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    if-eqz v2, :cond_1

    .line 273
    iget-object v2, v0, Lxoa;->b:Ljyi;

    sget-object v5, Lkvu;->HELIX_LOCATION_SHARING_RIDER:Lkvu;

    const-string v6, "upload_interval_background"

    invoke-virtual {v2, v5, v6, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v2

    goto :goto_1

    .line 278
    :cond_1
    iget-object v2, v0, Lxoa;->b:Ljyi;

    sget-object v5, Lkvu;->HELIX_LOCATION_SHARING_RIDER:Lkvu;

    const-string v6, "upload_interval_foreground"

    invoke-virtual {v2, v5, v6, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-wide v2
.end method

.method private static synthetic a(Lxod;Ljava/lang/Long;Lcom/ubercab/android/location/UberLocation;)Landroid/support/v4/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2DMiOEm3F5HXUztqKgHCwhGgktZ2g/C7ZQCkHjept7oXrpjP+PvBQMhgZzSp1FEv67h4bEGhtYgVLa6O+6xRwBMsU4fUy6uL9ZbSQ/Wa+nLXV7qIwvS/u3OqK2jlSUAcew8U6y3vyXQ0iInmpVt1T6MnMZHCEDgJeWMqxpJqRJMRJE5leo0N662y4DKtI7Tm/3KOEMty+mLw0oii3syk8wW+1ap3vsk2/25qytEDRSY56KOfToLVmvK3kBd5atnPFCJ9RLZ12CGV6eM89jEW3wY5F4CTMmF8r+wTGPE5IAQodjSZu4Tmy+x1ZmxUnkl5Q=="

    const-wide v4, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v6, 0x203cfa6f213dc367L

    const-wide v8, 0x12e0925c8a5a3bb9L    # 9.389032659101542E-218

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v14, 0xed

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p2

    move-object v2, v0

    move-object v0, p0

    .line 237
    invoke-static {v1, p0}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private a(Landroid/support/v4/util/Pair;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/android/location/UberLocation;",
            "Lxod;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v4, "enc::6z0NKZIGO0PexIGezSC8xl5lasQw6Ff2fbxB9RZbQ3r/i5zZ+kZ6Mp/BLOJVZSaAj3tCNuSvzic6smwFmrkJBYbJYXzmorifMQlifmz9r31uiKf1hv1XYBqq5Gz5QW93eNr93+/k5JDiaf1d5/GVrmX4vDQxBH0rmEMUrJYBAW/5B2Uw319pWFOlErWI4G4/UtWROHdFCt2MFLkX2mpw3w=="

    const-wide v5, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v7, 0x203cfa6f213dc367L

    const-wide v9, 0x33ec3e91da398990L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v15, 0x107

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 263
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcom/ubercab/android/location/UberLocation;

    move-object/from16 v4, p0

    .line 264
    invoke-direct {v4, v3}, Lxoa;->a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 265
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->shouldStreamLocationToDriver(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lxod;

    .line 266
    invoke-static {v3}, Lxod;->b(Lxod;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;

    move-result-object v2

    iget-object v0, v0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lxod;

    .line 267
    invoke-static {v0}, Lxod;->a(Lxod;)Livv;

    move-result-object v0

    sget-object v3, Livv;->a:Livv;

    invoke-virtual {v0, v3}, Livv;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->isForeground(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 263
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLocation;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v3, "enc::VWaa7PkqKPAZ+N3aXO/oSezbb2IIf+i/ONZeOde1X91V5oNl/OQ3vH0+5CJ+aohGgGON8aeOX3riyAjDmT7tZRGFTMVYh1RVtmLmap6lhZ9FWks+OEdxbqXe2SuYRWdoenU4KoW0wFOUF/b1fLjp6Z7dINFIKQhmyMX3CY3l5WE="

    const-wide v4, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v6, 0x203cfa6f213dc367L

    const-wide v8, 0x538a8b250bbc49ccL    # 2.7683908478639746E94

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v14, 0x128

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    move-result-object v1

    .line 298
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v2

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->deviceTS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v2

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->altitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v2

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v2

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v2

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLocation;->getBearing()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v2

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLocation;->getSpeed()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v2

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;

    move-result-object v1

    .line 295
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lasdh;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v3, "enc::OJ61ENtUrA57smX0OZGNsn82Oefu7wUcr44PM/7AfQYtV0nccUZ3rST10O5qS2GyRF7Gl57gD7hYzdJXiBwVdiOpRUSZE/8rhvpsOPLH8rGccHzB80BMbeawvGqleXHq3slpOjbT7898iAp4tPEvMWcJBPfIaMagrNiZbFidX+Ae0++IKB21PPCsGt13BZGfjtpIQFWBYIE7fkRflRlRjQAs8cHR7Ev0AJmFNyd2E2s2tfXECHbAJu34Fq+/1yMX"

    const-wide v4, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v6, 0x203cfa6f213dc367L

    const-wide v8, 0xb7f880d7ceda830L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v14, 0xe3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxod;

    if-nez v1, :cond_1

    .line 229
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v1

    move-object v5, p0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 233
    invoke-static {v1}, Lxod;->a(Lxod;)Livv;

    move-result-object v4

    move-object v5, p0

    invoke-direct {p0, v4}, Lxoa;->a(Livv;)D

    move-result-wide v6

    double-to-long v6, v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    invoke-static {v2, v3, v6, v7, v4}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 236
    invoke-interface/range {p1 .. p1}, Lasdh;->a()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$xoa$E0JjaIX9rM0ysNAUO2zXWK4Dl1o;

    invoke-direct {v4, v1}, L-$$Lambda$xoa$E0JjaIX9rM0ysNAUO2zXWK4Dl1o;-><init>(Lxod;)V

    .line 235
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    .line 231
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Lasdq;ILjava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v3, "enc::OJ61ENtUrA57smX0OZGNsoZbK3U/SkoTZHj/zFnSlTt0n/NxiZGZxVVlkr/5ZMjPrixo0TdNT80JWgUtqMl4IiVf92TlfHYt6AXqXd23C1yZSUZt/pr2wVcjsnGqaoK1dfdPuZf7STkm4i8icLcyOkT3tZEq5ipziFMoh4ZL7LestgGofBoXuKpSbTcGjgb9nT33xD1ugWpjo/jNPKpPpw=="

    const-wide v4, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v6, 0x203cfa6f213dc367L

    const-wide v8, -0x2a6c34e52606ec97L    # -1.7732846143888626E104

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v14, 0xa9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    .line 171
    invoke-interface {v1, v2}, Lasdq;->a(Z)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$xoa$a05pYZ38AuqSZfu0L-28E-3YePE;->INSTANCE:L-$$Lambda$xoa$a05pYZ38AuqSZfu0L-28E-3YePE;

    .line 172
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$xoa$yLWQYSdsXxxycGSlX8d5l19WIQg;

    move-object v3, p0

    move/from16 v4, p2

    invoke-direct {v2, p0, v4}, L-$$Lambda$xoa$yLWQYSdsXxxycGSlX8d5l19WIQg;-><init>(Lxoa;I)V

    .line 175
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$xoa$pzpq9fceUx6s1CXv1R7A9Fk-AU0;->INSTANCE:L-$$Lambda$xoa$pzpq9fceUx6s1CXv1R7A9Fk-AU0;

    .line 190
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v3, p0

    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v4, "enc::OJ61ENtUrA57smX0OZGNsgjRostHy88Pla+mxhs1+x/Yq5ZP5D9EdzB0dQ+1MuUFce7oL1DAZsEwmR0rgzAKoaBImf19k6n6iOtntfTvRXmuLVYfFiCn07sZQ2HbIPxW"

    const-wide v5, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v7, 0x203cfa6f213dc367L

    const-wide v9, 0x1342aaa7eb46fd9L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v15, 0xc9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 201
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    iget-object v2, v0, Lxoa;->i:Lhmu;

    const-string v3, "afbffc86-515f"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 203
    iget-object v2, v0, Lxoa;->c:Lxqd;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lxqd;->a(Z)V

    .line 204
    iget-object v2, v0, Lxoa;->a:Livs;

    invoke-virtual {v2}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$3wpIYoOkmV9X6q9cU1kaaPmlDV4;->INSTANCE:L-$$Lambda$3wpIYoOkmV9X6q9cU1kaaPmlDV4;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 206
    :cond_1
    iget-object v2, v0, Lxoa;->i:Lhmu;

    const-string v3, "fc94b781-76e5"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 207
    iget-object v2, v0, Lxoa;->c:Lxqd;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxqd;->a(Z)V

    .line 208
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v3, "enc::OJ61ENtUrA57smX0OZGNslTDAJB/xqvVa3rzjoDfObMBVpaShcF/JQsq/AFcCE17xaJNnHZqByFkwa0Sy6O9gzmLvl9s1F3REQ09wzjL3eJPy363is09C9pbx3TJoHQM6Qo/ZHJH5/5B8Nj1p5t+JQ=="

    const-wide v4, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v6, 0x203cfa6f213dc367L

    const-wide v8, 0x2897006579aee336L    # 3.736101886943012E-113

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v14, 0xd5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livv;

    if-nez v1, :cond_1

    .line 217
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 219
    iget-object v3, v2, Lxoa;->l:Lapvc;

    .line 220
    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 221
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$xoa$UOgpMWpWr8W76aMyzbtWlBXN9pM;

    invoke-direct {v4, v1}, L-$$Lambda$xoa$UOgpMWpWr8W76aMyzbtWlBXN9pM;-><init>(Livv;)V

    .line 222
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    .line 219
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private a(Lasdh;Lasdq;)Lio/reactivex/disposables/Disposable;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v4, "enc::ccPh09OwFgzB24ZsSXPyhKdmYAKfD2o8rEmHWkyk9imPaIo1ea9dyosGKHyTQuKhzU1UiTqyX5+yerUJNl/DQaDVErim9fkknQjqWsC9M0A9vwKLtGIuSNU8q+JdMBnJ0Uvf8wuGkGL600x+jz32tS3ovLHYGkP61NevoHd+v4W18sOfAM5mibiTuLJfEY28J0g9uOiZDKWELJ2deDYdk02UNH5mSNv8CEn4m/yWTTc38srneV8ooEtRCT51nKEz+5c1pf1KQIj7co2rGp9LjwH9jLyyfId0/HlmCIbrS8s="

    const-wide v5, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v7, 0x203cfa6f213dc367L

    const-wide v9, -0x17e00174b017c41dL    # -3.6493038558522842E193

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v15, 0x87

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-direct/range {p0 .. p0}, Lxoa;->b()I

    move-result v2

    .line 136
    iget-object v3, v0, Lxoa;->j:Lapuu;

    .line 137
    invoke-virtual {v3}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 138
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 139
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 140
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$xoa$f2zxnO6bkstsFF2JoiPEHXB5_Os;

    invoke-direct {v4, v0}, L-$$Lambda$xoa$f2zxnO6bkstsFF2JoiPEHXB5_Os;-><init>(Lxoa;)V

    .line 141
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 148
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$xoa$WCSBc2OA-NnSEGjKpa4XV1sWxY8;

    invoke-direct {v4, v0}, L-$$Lambda$xoa$WCSBc2OA-NnSEGjKpa4XV1sWxY8;-><init>(Lxoa;)V

    .line 149
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$xoa$Iw-YJeq7ICezmv8lxRv56moqD1U;->INSTANCE:L-$$Lambda$xoa$Iw-YJeq7ICezmv8lxRv56moqD1U;

    .line 161
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$xoa$_RP95DXZD_bZwv086QzUSDFygpM;

    invoke-direct {v4, v0}, L-$$Lambda$xoa$_RP95DXZD_bZwv086QzUSDFygpM;-><init>(Lxoa;)V

    .line 162
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$xoa$PdyRMf5OkG6lHGUqeFbpp875rkM;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v5, v2}, L-$$Lambda$xoa$PdyRMf5OkG6lHGUqeFbpp875rkM;-><init>(Lxoa;Lasdq;I)V

    .line 167
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$xoa$BYk88flQvhsU7RQ7HlCYo0uznW4;

    invoke-direct {v3, v0}, L-$$Lambda$xoa$BYk88flQvhsU7RQ7HlCYo0uznW4;-><init>(Lxoa;)V

    .line 199
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$xoa$BNgp_ccelqtZTICNP6vhoI4T3es;

    invoke-direct {v3, v0}, L-$$Lambda$xoa$BNgp_ccelqtZTICNP6vhoI4T3es;-><init>(Lxoa;)V

    .line 211
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$xoa$YQq6qAKJcZAu9xKE3ooDFbSTUqI;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$xoa$YQq6qAKJcZAu9xKE3ooDFbSTUqI;-><init>(Lxoa;Lasdh;)V

    .line 225
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$xoa$E_EfxqzjNFEJqBLFbvAbmd0cEgA;

    invoke-direct {v3, v0}, L-$$Lambda$xoa$E_EfxqzjNFEJqBLFbvAbmd0cEgA;-><init>(Lxoa;)V

    .line 240
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$xoa$iA8U6vtWlD5UvTR2aYq46v1JvuU;

    invoke-direct {v3, v0}, L-$$Lambda$xoa$iA8U6vtWlD5UvTR2aYq46v1JvuU;-><init>(Lxoa;)V

    .line 243
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 252
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxoa$1;

    invoke-direct {v3, v0}, Lxoa$1;-><init>(Lxoa;)V

    .line 253
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 136
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/Boolean;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v3, "enc::OJ61ENtUrA57smX0OZGNsuopBNYFH3viac9+SE0FpatDqykEPANLrhtaE8i7K4MW4N+aZBLzFri52SxSm+MmgBDYVzz8PKmQAzhq5TLQ55TTM5gwTx5udkoHl4hvB0r6Bz0corMuWEYNC1AvS1OztA=="

    const-wide v4, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v6, 0x203cfa6f213dc367L

    const-wide v8, 0x7f921b76fe7d56f9L    # 3.1788418903633167E306

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v14, 0x8f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 143
    iget-object v2, v0, Lxoa;->k:Lcom/uber/rib/core/RibActivity;

    .line 144
    invoke-static {v2}, Lahft;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Lahft;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)Ljava/lang/Boolean;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2DMiOEm3F5HXUztqKgHCwiKD72Ij/A80/Kyiqy4OScTnq7C+kanRW46DNAIpm6YpSPtHmT0vbkGwJsRF5iW/GGyLkhyLBRHww++fzuxN/lj8MuDLYyTn+q6WQH60isVB1Oiw0FNq6HESlpLUyt3Svw="

    const-wide v4, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v6, 0x203cfa6f213dc367L

    const-wide v8, 0x4bc8a57ca0f82eb4L    # 1.2086575542455789E57

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v14, 0xa6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    sget-object v1, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->ALLOWED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {p0, v1}, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Lxoc;)Ljava/lang/Boolean;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2DMiOEm3F5HXUztqKgHCwhn2py+46WUL3viYkclccAp0aObtsr4Lrzoxqdp5SENsM9N6c+NFZV0HvhyCSCBm03KHtsJH0BcSzSuwMUKX6juV7I3vLkFSAWGz/vd38VWhgQ8gzsjLmYciSOtTFyN+tL2c9WK69rpt+Zni9Qu2rVTF5D45He/iS46bioy9nIoNmIUXVwef+xZngrNe9CSnh4T6U4hvz3F9p3hXMqkVr6Q"

    const-wide v4, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v6, 0x203cfa6f213dc367L

    const-wide v8, 0x1f613fc28190256dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v14, 0xc0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    iget-object p0, p0, Lxoc;->a:Lasdj;

    sget-object v1, Lasdj;->d:Lasdj;

    invoke-virtual {p0, v1}, Lasdj;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Livv;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2DMiOEm3F5HXUztqKgHCwgc0VhUyn+cUZf47rvZf9eKD56azCUUomZrKS8ZZOUtb+8/sYl8cxsHk8WXtz4jAfI0MUNssvrdSsxnJdABiCjGSwVlNL5iL7izYf4m4D1MQJM+EyYKpF2keDeLZoouzBDir7rTwb6nmaPM71P0PEal3frgkGWdnLINU9lr6GD6LJXxUA/iV5+VWGxca/EGu6UGjYdyyEq5GBRU/noJqqklDoE4MSyHZRSIlyKfA/89KLbWEtfbKtIBRyfyzoRirLY="

    const-wide v4, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v6, 0x203cfa6f213dc367L

    const-wide v8, -0x4fff85653adb9514L    # -1.778934577121261E-77

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v14, 0xde

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    new-instance v1, Lxod;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v2

    move-object v3, p0

    invoke-direct {v1, v2, p0}, Lxod;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Livv;)V

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(ILxoc;Lxoc;)Lxoc;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v4, "enc::OJ61ENtUrA57smX0OZGNslfJndoogWJlGD+wH6W26VY3AjYAmX6w2CC1PLLC2ir6XoEh2kHQWrqHkND7FpvnvBT/uCIdALXye4jO045xzx/siu/Qoq0fOTxz8ais4BVkS32Ve5c/0DNpU2cm1HWKnrNm7aABjaRxI1e79dZe8085tfMAuyLkHJSdQ0TI2uJekRGpG7dFfoiAyuVJiePESo/pWKX6sta1IkLpIrDc2SKptYIS4EMhLsHyPd6bj/bdx7KNu1giu1lluJDJBoEdRrcnCLGtpim7SQ0x3ZY3okIN0F5CnTs3xKPYtS252Q9KxvFumXQMV2wsjvS6fPNYafOFW7s5h0xXrJIN4AzkTRP1cSzAHV8yCeotBSJzIHnB8/9Kc/GDSlrZEmmf741mCDFWTs3Mlno1PJdZ8hrBazCxwORbrej33F5jWCR/cr/IY63HEJhSmUnYNv/dhFok+IVTNrQJymd5y+5e8r0NNMmqZUIBdi0PRoH20itg2YaaZFcaS3bTzlMwPllGP1P+rQ=="

    const-wide v5, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v7, 0x203cfa6f213dc367L

    const-wide v9, -0x1b3358c656e475adL    # -3.6284484053411504E177

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v15, 0xb1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p2

    .line 177
    iget v1, v1, Lxoc;->b:I

    .line 179
    iget-object v3, v0, Lxoc;->a:Lasdj;

    sget-object v4, Lasdj;->a:Lasdj;

    invoke-virtual {v3, v4}, Lasdj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lxoc;->a:Lasdj;

    sget-object v4, Lasdj;->b:Lasdj;

    .line 181
    invoke-virtual {v3, v4}, Lasdj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move/from16 v1, p1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    move/from16 v1, p1

    :goto_2
    if-lt v3, v1, :cond_3

    .line 186
    invoke-direct/range {p0 .. p0}, Lxoa;->a()V

    .line 188
    :cond_3
    new-instance v1, Lxoc;

    iget-object v0, v0, Lxoc;->a:Lasdj;

    invoke-direct {v1, v0, v3}, Lxoc;-><init>(Lasdj;I)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private static synthetic a(Lasdi;)Lxoc;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2DMiOEm3F5HXUztqKgHCwjaE2l/6bXn5bQkQLFV9aYCCtV6aYT/T2vdgKT8Ww6WYMzAh8Ct5vzkNZVZvDH5YC/dXI2rOS1wX+CZHhTMOY6V/9V7Vjgoy/3jZ4vtzbVlYr/cfAYpvtTV1krg+InzxOPIS0Bsw6c9YOmf0uD39cBZ6OoTP0q0LI+fdRpn9zRlGdEW6koCq2cMsTVHL4NHX74RYFjB8PIsq5Ay+VuuGHWWotLenM5ofnouglSJpHdJr1tDeMW+2zm9RI7dp65zLvIXI6FiLwnmYe0wzdKrWHmA"

    const-wide v4, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v6, 0x203cfa6f213dc367L

    const-wide v8, 0x695f1914e4a122edL    # 3.719368920487132E199

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v14, 0xae

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    new-instance v1, Lxoc;

    invoke-virtual {p0}, Lasdi;->a()Lasdj;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxoc;-><init>(Lasdj;I)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v5, "enc::Ri50PnKNxk/pKF5f4f9+goDY3zlQhhBklL6ABbh2menrGE1/cDzXtfnoRuU5ggbZ"

    const-wide v6, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v8, 0x203cfa6f213dc367L

    const-wide v10, -0x3456a565e5980493L    # -3.1083808029847595E56

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v16, 0x7c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 124
    :goto_0
    iget-object v3, v0, Lxoa;->n:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_1

    .line 125
    iget-object v3, v0, Lxoa;->n:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 126
    iput-object v2, v0, Lxoa;->n:Lio/reactivex/disposables/Disposable;

    .line 127
    iget-object v2, v0, Lxoa;->c:Lxqd;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxqd;->a(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 129
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b()I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v3, "enc::ihcQzoZXRzQNCrDKLNZfdtb5W3RcrIxw8xXK30eOKzs8CYZ9y7AIfloTKAlr3izy"

    const-wide v4, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v6, 0x203cfa6f213dc367L

    const-wide v8, 0x6152a0bd72294e58L    # 6.54728707062611E160

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v14, 0x137

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 311
    :goto_0
    iget-object v1, p0, Lxoa;->b:Ljyi;

    sget-object v2, Lkvu;->HELIX_LOCATION_SHARING_RIDER:Lkvu;

    const-string v3, "constant_ambiguity_event_count"

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 312
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v1

    double-to-int v1, v1

    if-eqz v0, :cond_1

    .line 317
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method private synthetic b(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v4, "enc::OJ61ENtUrA57smX0OZGNsj7I0otODosH+vG8EKtD/kInWQEs/IDLYjVdFWVx7rRSlOyDY5+yRBhslT5Ku6CWcTH0FEC5Y/1Mio8P5xuzvO/9BEQyBbTbVjagICr2SIwSOwTYYlYlyQrvMcROd8uMOg=="

    const-wide v5, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v7, 0x203cfa6f213dc367L

    const-wide v9, 0x69aa2a5ef725406eL    # 1.0014202178307968E201

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v15, 0xf5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 245
    :goto_0
    invoke-direct/range {p0 .. p0}, Lxoa;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    iget-object v2, v0, Lxoa;->i:Lhmu;

    const-string v3, "9642caec-22ba"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 248
    :cond_1
    iget-object v2, v0, Lxoa;->e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 249
    invoke-direct/range {p0 .. p1}, Lxoa;->a(Landroid/support/v4/util/Pair;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->uploadLocations(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 248
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic b(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v2, "enc::OJ61ENtUrA57smX0OZGNsgZQudyYi0Yx7IJTU4fkBMNVpRg0ZXOzE1O1qFYvpR7CmvzYiSI6HW0mz7lwXJYPVM/0v3UBJzSjEys4G9ykU7miLy1STxtUYy16ePWGOqT8"

    const-wide v3, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v5, 0x203cfa6f213dc367L

    const-wide v7, -0x5aea46b5b5cd4e90L    # -4.896857591124292E-130

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v13, 0xa4

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 164
    :goto_0
    iget-object v0, p0, Lxoa;->d:Lnku;

    .line 165
    invoke-virtual {v0}, Lnku;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xoa$0xZqIJFF6Xy7Shja0byU2-EeLe4;->INSTANCE:L-$$Lambda$xoa$0xZqIJFF6Xy7Shja0byU2-EeLe4;

    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 164
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private c()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v3, "enc::kc038S/9WfDzlwAvlmaE8NkB/Z0PORHvZhI4Q7nhj0t3M+XaX8t0uxDhkY0faf8b"

    const-wide v4, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v6, 0x203cfa6f213dc367L

    const-wide v8, 0x259e3de624871647L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v14, 0x141

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 321
    :goto_0
    iget-object v1, p0, Lxoa;->b:Ljyi;

    sget-object v2, Lkvu;->HELIX_LOCATION_SHARING_RIDER:Lkvu;

    const-string v3, "analytics_for_each_upload"

    const-wide/16 v4, 0x0

    .line 322
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 321
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v2
.end method

.method private synthetic c(Landroid/support/v4/util/Pair;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v3, "enc::OJ61ENtUrA57smX0OZGNsoyZZ1K7zt+27OFPVT6MjMPOH26ggAYKv0QSZ7+6hWMhhVFaVz8G5/HMTdmzky6MmxhVYjgU49cyaUX8Ni/gKC0="

    const-wide v4, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v6, 0x203cfa6f213dc367L

    const-wide v8, -0x4f836eca867013b9L    # -3.9473815387085254E-75

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v14, 0xf2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object/from16 v0, p1

    .line 242
    iget-object v0, v0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v0

    invoke-direct {p0}, Lxoa;->j()J

    move-result-wide v2

    long-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v0
.end method

.method private static synthetic c(Ljava/lang/Boolean;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2DMiOEm3F5HXUztqKgHCwi97KjuUkOU/lSSAtTDJZ0yzfGA5EjSoT19zbsxepdXnQ=="

    const-wide v4, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v6, 0x203cfa6f213dc367L

    const-wide v8, 0x7cac783be685bee2L    # 3.551306439224947E292

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v14, 0xa1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private synthetic d(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v4, "enc::OJ61ENtUrA57smX0OZGNssVyGi1Dc7CPLzxN2OjQzS5VwoJ8UAEP0nszp4pFA8FQR4+A0HXuQejMd+cOu8LSdgDgyFRSqWKstAuJ7JE9bAk="

    const-wide v5, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v7, 0x203cfa6f213dc367L

    const-wide v9, 0x596ba974c3f7dc72L    # 5.714402871953104E122

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v15, 0x97

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 151
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    invoke-virtual/range {p0 .. p0}, Lxoa;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lxoh;

    iget-object v3, v0, Lxoa;->m:Lrnr;

    invoke-virtual {v2, v3}, Lxoh;->a(Lrnr;)V

    goto :goto_1

    .line 154
    :cond_1
    invoke-direct/range {p0 .. p0}, Lxoa;->a()V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lxoa;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lxoh;

    iget-object v3, v0, Lxoa;->m:Lrnr;

    invoke-virtual {v2, v3}, Lxoh;->b(Lrnr;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lxoa;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lxoh;

    invoke-virtual {v2}, Lxoh;->b()V

    :goto_1
    if-eqz v1, :cond_2

    .line 158
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object p1
.end method

.method private j()J
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v3, "enc::7IVP3P09hOsQGPC8TmYtsjDeOmfloRAZ1bXDZ36Ex8iO7Vvdlx2ars/ltwVlB4WF"

    const-wide v4, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v6, 0x203cfa6f213dc367L

    const-wide v8, -0x7c6cfcf499eb3437L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v14, 0x14a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 330
    :goto_0
    iget-object v1, p0, Lxoa;->b:Ljyi;

    sget-object v2, Lkvu;->HELIX_LOCATION_SHARING_RIDER:Lkvu;

    const-string v3, "maxHorizontalAccuracyMeters"

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-wide v1
.end method

.method public static synthetic lambda$0xZqIJFF6Xy7Shja0byU2-EeLe4(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lxoa;->a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BNgp_ccelqtZTICNP6vhoI4T3es(Lxoa;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lxoa;->a(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BYk88flQvhsU7RQ7HlCYo0uznW4(Lxoa;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lxoa;->a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$E0JjaIX9rM0ysNAUO2zXWK4Dl1o(Lxod;Ljava/lang/Long;Lcom/ubercab/android/location/UberLocation;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Lxoa;->a(Lxod;Ljava/lang/Long;Lcom/ubercab/android/location/UberLocation;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$E_EfxqzjNFEJqBLFbvAbmd0cEgA(Lxoa;Landroid/support/v4/util/Pair;)Z
    .locals 0

    invoke-direct {p0, p1}, Lxoa;->c(Landroid/support/v4/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Iw-YJeq7ICezmv8lxRv56moqD1U(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lxoa;->c(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$PdyRMf5OkG6lHGUqeFbpp875rkM(Lxoa;Lasdq;ILjava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxoa;->a(Lasdq;ILjava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UOgpMWpWr8W76aMyzbtWlBXN9pM(Livv;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lxoa;->a(Livv;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WCSBc2OA-NnSEGjKpa4XV1sWxY8(Lxoa;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lxoa;->d(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YQq6qAKJcZAu9xKE3ooDFbSTUqI(Lxoa;Lasdh;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxoa;->a(Lasdh;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_RP95DXZD_bZwv086QzUSDFygpM(Lxoa;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lxoa;->b(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a05pYZ38AuqSZfu0L-28E-3YePE(Lasdi;)Lxoc;
    .locals 0

    invoke-static {p0}, Lxoa;->a(Lasdi;)Lxoc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$f2zxnO6bkstsFF2JoiPEHXB5_Os(Lxoa;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lxoa;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iA8U6vtWlD5UvTR2aYq46v1JvuU(Lxoa;Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lxoa;->b(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pzpq9fceUx6s1CXv1R7A9Fk-AU0(Lxoc;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lxoa;->a(Lxoc;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yLWQYSdsXxxycGSlX8d5l19WIQg(Lxoa;ILxoc;Lxoc;)Lxoc;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxoa;->a(ILxoc;Lxoc;)Lxoc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v7, 0x203cfa6f213dc367L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v15, 0x68

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 104
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 106
    iget-object v2, v0, Lxoa;->i:Lhmu;

    const-string v3, "0cbe9309-02be"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 108
    iget-object v2, v0, Lxoa;->f:Ljkq;

    .line 109
    invoke-virtual {v2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasdh;

    .line 110
    iget-object v3, v0, Lxoa;->h:Ljkq;

    .line 111
    invoke-virtual {v3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasdq;

    .line 113
    invoke-direct/range {p0 .. p0}, Lxoa;->a()V

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    invoke-direct {v0, v2, v3}, Lxoa;->a(Lasdh;Lasdq;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, v0, Lxoa;->n:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 121
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBwtgXnLzn2knTI+i11qb/Xod24pPpJDp5zP7QqxTUyzUR1ZB9bNOocbzaQvtXv6D1g=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x45a7e3e8f8617fe5L    # 3.6968407788927996E27

    const-wide v6, 0x203cfa6f213dc367L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0E7GwoOZG0Hnbsr6uKEGJEKpxZ9O0zN8Teko5bTnzFs="

    const/16 v14, 0x11f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 287
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 288
    invoke-direct {p0}, Lxoa;->a()V

    .line 289
    iget-object v1, p0, Lxoa;->i:Lhmu;

    const-string v2, "7cbd57bb-1386"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lxoa;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lxoh;

    iget-object v2, p0, Lxoa;->m:Lrnr;

    invoke-virtual {v1, v2}, Lxoh;->b(Lrnr;)V

    .line 291
    invoke-virtual {p0}, Lxoa;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lxoh;

    invoke-virtual {v1}, Lxoh;->b()V

    if-eqz v0, :cond_1

    .line 292
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
