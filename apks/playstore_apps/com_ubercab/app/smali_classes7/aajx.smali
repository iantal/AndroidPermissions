.class public Laajx;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laakd;",
        "Laake;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Laakd;

.field c:Lapvc;

.field d:Lawvh;

.field e:Lapus;

.field f:Lapuu;

.field h:Lawvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Laajz;)Laajy;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhBK6fgShgbiODLUiGAaRHDPhwaf6S8kV7k/9F3YZjyhYD+xY8ptgldtOwcfkAAqVqpkXyzUeddR6o15mJjqf1fE="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMyOKdX77eh3N4rmkbs7N+WVIcF1hsAHzRR4o8TIF0nj+wogMoGf2NkpNRg8a/FpToYTzIldlKFrl/5dHZn56RjiLr5zqH/0OvMhR/KW6CGVooNblZ+XoKCjLP22TvVgBhjPV/7Hw0EmyurkejtcDHZjowFxd9D82vPaAemtdOSWfqLHVbTa2cjNSLCKuumMMzG/ue/l62XlpwRE5yPWRgnylh4EqvuN1W6ndr2cu8+OmaClRJdSe5mGPL6AIzOXv1qfTLxJXTnKcjEZLYVNh4Xx6jBBgGSaDqspFGRvq7gFULnEzR6Qq4772pxxHMxQQyXMsKiq2o1P6aK/9oeRypAM9SbJzj71qK8qoTUIiTsf6MPV3jvZ9rMRXCU4rBPpZV"

    const-wide v4, -0x3abe596451e07ab6L    # -4.267704712366024E25

    const-wide v6, -0x599441cceb6e2b62L

    const-wide v8, -0x498e69fdc2061c02L    # -1.9252496213426495E-46

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wmbo3BCLZh00CmrJbc9lmxvTmMLlqwt+m801/XgPfyFhrsDywK3AMoB73rVEvo/Z"

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {p0}, Laajz;->a(Laajz;)Lcom/ubercab/walking/model/WalkingStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/walking/model/WalkingStatus;->getWalkToPickup()Z

    move-result v1

    .line 62
    new-instance v2, Laajy;

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p0}, Laajz;->b(Laajz;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationDescription()Ljava/lang/String;

    move-result-object v1

    .line 66
    :goto_1
    invoke-static {p0}, Laajz;->b(Laajz;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    .line 67
    invoke-static {p0}, Laajz;->a(Laajz;)Lcom/ubercab/walking/model/WalkingStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/walking/model/WalkingStatus;->getWalkToPickup()Z

    move-result p0

    invoke-direct {v2, v1, v3, p0}, Laajy;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Z)V

    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/walking/model/WalkingStatus;)Laajz;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhBK6fgShgbiODLUiGAaRHDPhwaf6S8kV7k/9F3YZjyhYD+xY8ptgldtOwcfkAAqVqpkXyzUeddR6o15mJjqf1fE="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGpNx/JOE459uOq/1VJcDWV2afvwfybesOdAmi7zwGss2vN/PFT+soT7RJvOxkDv29nVsdsFRWWtvFvr1IDHDFzvRSqjHic8eNbqlOEmxOf25UxJyvEEViuOB2LpD04l49rtHONVXyf5HK4xSCcrw6AHtOE+eC09JWP5mIiTUi6Uch9A3vddSuO0Fytfeyv2fIT+6f9wC8LXHXBSCLO2TTyO4Vp4+WF7Rni5OmPUYvpwXmZJe2PBKs8lhofHQUq1qZjQ3s5ON9IJS4fbgbSONIzQ=="

    const-wide v4, -0x3abe596451e07ab6L    # -4.267704712366024E25

    const-wide v6, -0x599441cceb6e2b62L

    const-wide v8, 0x509ec6dee33b6f8cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wmbo3BCLZh00CmrJbc9lmxvTmMLlqwt+m801/XgPfyFhrsDywK3AMoB73rVEvo/Z"

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    new-instance v1, Laajz;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Laajz;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/walking/model/WalkingStatus;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lcom/ubercab/walking/model/WalkingRoute;)Laaka;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhBK6fgShgbiODLUiGAaRHDPhwaf6S8kV7k/9F3YZjyhYD+xY8ptgldtOwcfkAAqVqpkXyzUeddR6o15mJjqf1fE="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUbE363Agt1LKY24lsMuswUQ/9qfdTT6AcTbX93T7vHMzK1Sr9/FY4d9xnPeSiSeqsZBlBbGg4D7sukWsDXMpwhTDgU6ViPHYY6rWqmC3oIddPrG+lkVgKox4j8Ao8ECzp84x0J2e//0fnd0iGriGSlbXXuMuTg2Dm6Y/vYj95geW2z1qWb6IQQ56qyoNXGyNWKW5AoaWDE5YliX2pP+o+zwnBrUIMT3O8WmijTkIqW681/FRKa97nl3hkktmZ0Nws="

    const-wide v5, -0x3abe596451e07ab6L    # -4.267704712366024E25

    const-wide v7, -0x599441cceb6e2b62L

    const-wide v9, 0x749b86e712a44204L    # 5.0453891822958066E253

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::wmbo3BCLZh00CmrJbc9lmxvTmMLlqwt+m801/XgPfyFhrsDywK3AMoB73rVEvo/Z"

    const/16 v15, 0x8b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/walking/model/WalkingRoute;->getEta()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    .line 142
    :goto_2
    new-instance v1, Laaka;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Laaka;-><init>(IZ)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private static synthetic a(Ljkq;)Laaka;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhBK6fgShgbiODLUiGAaRHDPhwaf6S8kV7k/9F3YZjyhYD+xY8ptgldtOwcfkAAqVqpkXyzUeddR6o15mJjqf1fE="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUvnnUjbiDGPk7WuvcxLT51+IpCSumIXHCR5xejqYA/778F7mGIZ6ZJqaeDgLF+Cox+AnHH+oeUHkA2YFaxrE/ijf+BlPEzvfsFz66Bvw4RLP/+sf4Z+n/bUvwMFqn7skLgz6Rwm1e2LaEo4pdRx8tS2dnOhPzoxnWjiJgpdLL5T3nqCNXpDCvaymlH9cvvuig6lT1f9wD+OU95om+N6ytd5tz8OVslduLKKORJxJC4MPOp8dTxn2e9Wpm6hjih5EY="

    const-wide v5, -0x3abe596451e07ab6L    # -4.267704712366024E25

    const-wide v7, -0x599441cceb6e2b62L

    const-wide v9, 0x2f0bba120e49cf03L    # 4.5672158537462324E-82

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::wmbo3BCLZh00CmrJbc9lmxvTmMLlqwt+m801/XgPfyFhrsDywK3AMoB73rVEvo/Z"

    const/16 v15, 0x69

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 105
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/walking/model/WalkingDirections;

    invoke-virtual {v2}, Lcom/ubercab/walking/model/WalkingDirections;->getPickup()Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 108
    invoke-virtual {v2}, Lcom/ubercab/walking/model/WalkingRoute;->getEta()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    .line 110
    :goto_2
    new-instance v3, Laaka;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v3, v1, v2}, Laaka;-><init>(IZ)V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v3
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhBK6fgShgbiODLUiGAaRHDPhwaf6S8kV7k/9F3YZjyhYD+xY8ptgldtOwcfkAAqVqpkXyzUeddR6o15mJjqf1fE="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugvuo9VhhfuTxHI8N1R/K5YQyysg3satstM9s2CPAqj08XYbpS9cWZzQLAKa8Lw4wHmLaS7JgmsV2u6qYi9jZnq6kjw/C7NxaFdsbjG037s3tNYtnRo4r1gYlIoqyKWnx4GfBwVAQDQOWn4L+Cm0D+nauMHlEnGxjDb3/6d1yjHNOGREzjYUN4ka6HHseXWLLIA=="

    const-wide v4, -0x3abe596451e07ab6L    # -4.267704712366024E25

    const-wide v6, -0x599441cceb6e2b62L

    const-wide v8, 0x7e6f49eabe93943aL    # 1.0476922578981944E301

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wmbo3BCLZh00CmrJbc9lmxvTmMLlqwt+m801/XgPfyFhrsDywK3AMoB73rVEvo/Z"

    const/16 v14, 0x7f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->dropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->dropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 131
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->originalDropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->originalDropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    move-object v3, p0

    .line 135
    iget-object v4, v3, Laajx;->h:Lawvc;

    invoke-virtual {v4, v1, v2}, Lawvc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lio/reactivex/Observable;Lio/reactivex/Observable;Lapvx;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhBK6fgShgbiODLUiGAaRHDPhwaf6S8kV7k/9F3YZjyhYD+xY8ptgldtOwcfkAAqVqpkXyzUeddR6o15mJjqf1fE="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeX66VoR6p9iWdgDpm2jVE8CmFK6iI2+FIEnT2IN6ZdusqoQY2/oIY9fOwGeD13TE7wGyWCSzqlcNcvfnfZFovA0yY0JQL1TD6WWyBndN0KGV1nH8sBNocRA1al8CgTh1uaUwzJolurLz2jFikVPDOlguN1P+TzvZZkhHlPpc+24r7Zprkls+psH8enCPyYh+FM="

    const-wide v4, -0x3abe596451e07ab6L    # -4.267704712366024E25

    const-wide v6, -0x599441cceb6e2b62L

    const-wide v8, 0x2e62eeed3ceb5191L    # 3.0456340790761094E-85

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wmbo3BCLZh00CmrJbc9lmxvTmMLlqwt+m801/XgPfyFhrsDywK3AMoB73rVEvo/Z"

    const/16 v14, 0xad

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    sget-object v1, Lapvx;->d:Lapvx;

    move-object/from16 v2, p2

    if-ne v2, v1, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhBK6fgShgbiODLUiGAaRHDPhwaf6S8kV7k/9F3YZjyhYD+xY8ptgldtOwcfkAAqVqpkXyzUeddR6o15mJjqf1fE="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeWPWJKi2GSjjVChdQqBhctwIx8az92j6nitd2bnRnSPYDOzk12jSe4hvCTaTE29zrFVpEH9jVLh1oe2t4uafx6yg6YdnvDMUdjAuhodIXLo1uHpSgiusavn2E7rf2HwE62K+pHRINsILPdW3k2a+/RMaancGN1JyvX26Wi1Tkd78g=="

    const-wide v4, -0x3abe596451e07ab6L    # -4.267704712366024E25

    const-wide v6, -0x599441cceb6e2b62L

    const-wide v8, 0x3fd737b76175df28L    # 0.3627756549608301

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wmbo3BCLZh00CmrJbc9lmxvTmMLlqwt+m801/XgPfyFhrsDywK3AMoB73rVEvo/Z"

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic b(Ljkq;)Laaka;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhBK6fgShgbiODLUiGAaRHDPhwaf6S8kV7k/9F3YZjyhYD+xY8ptgldtOwcfkAAqVqpkXyzUeddR6o15mJjqf1fE="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeWREMWt6VRIEPpE8uvZzA1uThxG3/5DJ5NYp5o1+9lMnq4DZLAkpnSwWXyLlBS7xXO/f6PUduM7aHVlt/bRJ96F995v3YpggJpHQy9qUlC5aJIzBF5baIpcmLJkiPRDTqTowOKwlOXjg/qwJaGEe+ruN0RuiRlMqZGqfF7RFLU2CA6m5Mb/xw0Q3NuQzkacbcpzmdYAPTFjBNTmsBnQlyHA822YM+oepfMRBQ9O5AXb/D2KDI0NSlh2UCciJUYWpLI="

    const-wide v5, -0x3abe596451e07ab6L    # -4.267704712366024E25

    const-wide v7, -0x599441cceb6e2b62L

    const-wide v9, 0x21b9c59fbb5a8695L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::wmbo3BCLZh00CmrJbc9lmxvTmMLlqwt+m801/XgPfyFhrsDywK3AMoB73rVEvo/Z"

    const/16 v15, 0x5c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 92
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/walking/model/WalkingRoute;

    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {v2}, Lcom/ubercab/walking/model/WalkingRoute;->getEta()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 95
    :goto_1
    new-instance v3, Laaka;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v3, v1, v2}, Laaka;-><init>(IZ)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v3
.end method

.method private static synthetic b(Lio/reactivex/Observable;Lio/reactivex/Observable;Lapvx;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhBK6fgShgbiODLUiGAaRHDPhwaf6S8kV7k/9F3YZjyhYD+xY8ptgldtOwcfkAAqVqpkXyzUeddR6o15mJjqf1fE="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUlV8iZK4074P+Xz0KLwqCRIY5iIs8bNTxDe79zJt5BUOvrvhKOUyv/djmfl6O5p73dWnnOKYcQDudJNqQ4hhQ4HscD0dwNyUJ1TZYTXa1d/0yNMePt3yjsIO3pSHCVayxtYBGBYpLQ4FoRPnxlHsbTZWYgMpcEQKrRD+UsdLYIh15B4IQkcAoaxQ3rBdJM9YA="

    const-wide v4, -0x3abe596451e07ab6L    # -4.267704712366024E25

    const-wide v6, -0x599441cceb6e2b62L

    const-wide v8, 0x4e64ea7a30a0f23dL    # 4.511138205006044E69

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wmbo3BCLZh00CmrJbc9lmxvTmMLlqwt+m801/XgPfyFhrsDywK3AMoB73rVEvo/Z"

    const/16 v14, 0x98

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    sget-object v1, Lapvx;->d:Lapvx;

    move-object/from16 v2, p2

    if-ne v2, v1, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhBK6fgShgbiODLUiGAaRHDPhwaf6S8kV7k/9F3YZjyhYD+xY8ptgldtOwcfkAAqVqpkXyzUeddR6o15mJjqf1fE="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeVOWNmtra9hUQ9/XCdRkIokBBaIJfdoNwxoe2xsjUFYE/oOj9ME/Cbkoazy2d5d3wwG3rvrwysweYWvLbYRr5WUNc80geqb5UOJsPE4q3Czncum4xrUrCNuu/ZRyzR+1HU="

    const-wide v4, -0x3abe596451e07ab6L    # -4.267704712366024E25

    const-wide v6, -0x599441cceb6e2b62L

    const-wide v8, 0x56f46706252ae6cdL    # 7.666558928580586E110

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wmbo3BCLZh00CmrJbc9lmxvTmMLlqwt+m801/XgPfyFhrsDywK3AMoB73rVEvo/Z"

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Laajy;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhBK6fgShgbiODLUiGAaRHDPhwaf6S8kV7k/9F3YZjyhYD+xY8ptgldtOwcfkAAqVqpkXyzUeddR6o15mJjqf1fE="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeXevqVSBnT5WGCFFuu8mTXc/nRLtimqYWXxrtDOnyS/OuHm0z5oXZ2lI7pcVWUOa/f18OlMolTnYrmpTuux0MbUv5wAvs9ZhTAE24VvTG1s9CbqvnkMyQgG9KIrh/2/sJU9CGv10t+P2qNirmU1U1S831VZ3IAVCTAPY/KjZuSox/7yUqtUp/WRWL8kibzADbnOkas4fG45HJr0RjqIPxiP8ZLMzzBUuKOnUnEtGVRyczkbH10wTi2ARfBHGDamRh/p6QftVGIKsyXeSJrXYuz2cwD6SpZQ7SGqkNQPBSqLp49AsO+fru6JYkwJ7JgabkY="

    const-wide v5, -0x3abe596451e07ab6L    # -4.267704712366024E25

    const-wide v7, -0x599441cceb6e2b62L

    const-wide v9, 0x5f64a13868576d45L    # 3.376464270730933E151

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::wmbo3BCLZh00CmrJbc9lmxvTmMLlqwt+m801/XgPfyFhrsDywK3AMoB73rVEvo/Z"

    const/16 v15, 0x4e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 79
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    move-result-object v2

    .line 80
    new-instance v3, Laajy;

    .line 81
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->originalDropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Laajy;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Z)V

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v3
.end method

.method private static synthetic d(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhBK6fgShgbiODLUiGAaRHDPhwaf6S8kV7k/9F3YZjyhYD+xY8ptgldtOwcfkAAqVqpkXyzUeddR6o15mJjqf1fE="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQdosYciu5DOzvERAzAsa9sE2qW/47r8rzoOnyMLRIgD7yfRcFmOL7UBd7PfhycOTLfL/SvkZ3CaGqS7c45tT1W6je4jSrHvIBsbg8Uy2HTJM="

    const-wide v4, -0x3abe596451e07ab6L    # -4.267704712366024E25

    const-wide v6, -0x599441cceb6e2b62L

    const-wide v8, 0x65a1380176da4b05L    # 3.572478195707008E181

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wmbo3BCLZh00CmrJbc9lmxvTmMLlqwt+m801/XgPfyFhrsDywK3AMoB73rVEvo/Z"

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method public static synthetic lambda$0bxXTbHciYq46SZNog2JRWBo_ew(Laajz;)Laajy;
    .locals 0

    invoke-static {p0}, Laajx;->a(Laajz;)Laajy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1tAag7voPjy8kAZEV_x-7x8l8GA(Lio/reactivex/Observable;Lio/reactivex/Observable;Lapvx;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1, p2}, Laajx;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;Lapvx;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4ZsJFajDorKGe-tnWSzLwy0tgcI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/walking/model/WalkingStatus;)Laajz;
    .locals 0

    invoke-static {p0, p1}, Laajx;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/walking/model/WalkingStatus;)Laajz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5zVYnM_XdvXrRCiiGBnWAleFyKI(Lcom/ubercab/walking/model/WalkingRoute;)Laaka;
    .locals 0

    invoke-static {p0}, Laajx;->a(Lcom/ubercab/walking/model/WalkingRoute;)Laaka;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$72XMrQV9Z_cOyPBzZ7xaRlKwuhY(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Laajy;
    .locals 0

    invoke-static {p0}, Laajx;->c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Laajy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9MuKoTYvP0ey3JYgI5EdE20eduo(Ljkq;)Laaka;
    .locals 0

    invoke-static {p0}, Laajx;->b(Ljkq;)Laaka;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z4tiDzhGplK7OMb2vMoAra4kbWM(Lio/reactivex/Observable;Lio/reactivex/Observable;Lapvx;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1, p2}, Laajx;->b(Lio/reactivex/Observable;Lio/reactivex/Observable;Lapvx;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a9eN11vpw81ubBiBrOZS4vewVcQ(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
    .locals 0

    invoke-static {p0}, Laajx;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hsf1YCu3d9SLamzJnmKfRf-H_F8(Laajx;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Laajx;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j5jj9A7Q-fDo0RtRV4HFegOkdxk(Ljkq;)Laaka;
    .locals 0

    invoke-static {p0}, Laajx;->a(Ljkq;)Laaka;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w08IozGdk-U7pOMR17c6eBE5108(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Ljkq;
    .locals 0

    invoke-static {p0}, Laajx;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xHXOygYe2ANfrhEwXLrtAhr35H4(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
    .locals 0

    invoke-static {p0}, Laajx;->d(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    move-result p0

    return p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhBK6fgShgbiODLUiGAaRHDPhwaf6S8kV7k/9F3YZjyhYD+xY8ptgldtOwcfkAAqVqpkXyzUeddR6o15mJjqf1fE="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3abe596451e07ab6L    # -4.267704712366024E25

    const-wide v7, -0x599441cceb6e2b62L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::wmbo3BCLZh00CmrJbc9lmxvTmMLlqwt+m801/XgPfyFhrsDywK3AMoB73rVEvo/Z"

    const/16 v15, 0x33

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 53
    iget-object v2, v0, Laajx;->c:Lapvc;

    .line 55
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laajx;->d:Lawvh;

    .line 56
    invoke-interface {v3}, Lawvh;->b()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aajx$4ZsJFajDorKGe-tnWSzLwy0tgcI;->INSTANCE:L-$$Lambda$aajx$4ZsJFajDorKGe-tnWSzLwy0tgcI;

    .line 54
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aajx$0bxXTbHciYq46SZNog2JRWBo_ew;->INSTANCE:L-$$Lambda$aajx$0bxXTbHciYq46SZNog2JRWBo_ew;

    .line 58
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    iget-object v3, v0, Laajx;->f:Lapuu;

    .line 73
    invoke-virtual {v3}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v3

    .line 74
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aajx$xHXOygYe2ANfrhEwXLrtAhr35H4;->INSTANCE:L-$$Lambda$aajx$xHXOygYe2ANfrhEwXLrtAhr35H4;

    .line 75
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aajx$72XMrQV9Z_cOyPBzZ7xaRlKwuhY;->INSTANCE:L-$$Lambda$aajx$72XMrQV9Z_cOyPBzZ7xaRlKwuhY;

    .line 76
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 86
    iget-object v4, v0, Laajx;->a:Ljyi;

    sget-object v5, Lkvu;->HELIX_TRIP_INSTRUCTIONS_WALKING_REFETCH_ETA:Lkvu;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    iget-object v4, v0, Laajx;->d:Lawvh;

    .line 89
    invoke-interface {v4}, Lawvh;->c()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$aajx$9MuKoTYvP0ey3JYgI5EdE20eduo;->INSTANCE:L-$$Lambda$aajx$9MuKoTYvP0ey3JYgI5EdE20eduo;

    .line 90
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    goto :goto_1

    .line 99
    :cond_1
    iget-object v4, v0, Laajx;->d:Lawvh;

    .line 101
    invoke-interface {v4}, Lawvh;->a()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$aajx$j5jj9A7Q-fDo0RtRV4HFegOkdxk;->INSTANCE:L-$$Lambda$aajx$j5jj9A7Q-fDo0RtRV4HFegOkdxk;

    .line 102
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    .line 115
    :goto_1
    iget-object v5, v0, Laajx;->f:Lapuu;

    .line 117
    invoke-virtual {v5}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v5

    .line 118
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$aajx$a9eN11vpw81ubBiBrOZS4vewVcQ;->INSTANCE:L-$$Lambda$aajx$a9eN11vpw81ubBiBrOZS4vewVcQ;

    .line 119
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$aajx$w08IozGdk-U7pOMR17c6eBE5108;->INSTANCE:L-$$Lambda$aajx$w08IozGdk-U7pOMR17c6eBE5108;

    .line 120
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 122
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, L-$$Lambda$aajx$hsf1YCu3d9SLamzJnmKfRf-H_F8;

    invoke-direct {v6, v0}, L-$$Lambda$aajx$hsf1YCu3d9SLamzJnmKfRf-H_F8;-><init>(Laajx;)V

    .line 124
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$aajx$5zVYnM_XdvXrRCiiGBnWAleFyKI;->INSTANCE:L-$$Lambda$aajx$5zVYnM_XdvXrRCiiGBnWAleFyKI;

    .line 137
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v5

    .line 146
    iget-object v6, v0, Laajx;->e:Lapus;

    .line 147
    invoke-virtual {v6}, Lapus;->a()Lio/reactivex/Observable;

    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v6

    new-instance v7, L-$$Lambda$aajx$Z4tiDzhGplK7OMb2vMoAra4kbWM;

    invoke-direct {v7, v3, v2}, L-$$Lambda$aajx$Z4tiDzhGplK7OMb2vMoAra4kbWM;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 149
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 155
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 156
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laajx$1;

    invoke-direct {v3, v0}, Laajx$1;-><init>(Laajx;)V

    .line 157
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 167
    iget-object v2, v0, Laajx;->e:Lapus;

    .line 168
    invoke-virtual {v2}, Lapus;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aajx$1tAag7voPjy8kAZEV_x-7x8l8GA;

    invoke-direct {v3, v5, v4}, L-$$Lambda$aajx$1tAag7voPjy8kAZEV_x-7x8l8GA;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 170
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 174
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 175
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laajx$2;

    invoke-direct {v3, v0}, Laajx$2;-><init>(Laajx;)V

    .line 176
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 183
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
