.class public Lyzd;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lyzk;
.implements Lzap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lyzj;",
        "Lyzl;",
        ">;",
        "Lyzk;",
        "Lzap;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Ljoq;

.field c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field d:Lyzj;

.field e:Lyzm;

.field f:Lapvc;

.field h:Lyzp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbnsVsufeZWEJoDHPZ+vTLjQQkL8ycZNutIy4g3q8PexGo2FtiuofrCjdJdJ3BPt4g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzWwipROleQLDDg4Qt21UvnDFQ/yP9SKPCyWq7qQYZGliIPDO55K4N4xIzMdgDQHYUAqFDcrwzahcQyZOt6h+wOuMt+z+Zt1ZdfWV83siGsYU1A7nR/ea7jwPzGtYZJvHclMRVISACTYuPSNf+4Lm/LcxC8/ZvaiQgwQ0gjAVhXwuNk3bsvuWTjj7pAD3LXBH9ZLkRPvF3qC1wtd2Sz/zza5fKfJ88Ufsb3MUFf1VOWU"

    const-wide v4, 0x212b39158498907aL    # 6.653158843246443E-149

    const-wide v6, -0x4b0ed29bdb4939ceL    # -1.120871732359064E-53

    const-wide v8, 0x25ffd71d91cef313L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WHsyDRbbkplJFi+0b6BcYLRwVoOmh+antYa1nV3B5n4="

    const/16 v14, 0xd8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    invoke-static {p0}, Lapvl;->b(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lyzg;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbnsVsufeZWEJoDHPZ+vTLjQQkL8ycZNutIy4g3q8PexGo2FtiuofrCjdJdJ3BPt4g=="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgI40c7eT+llCkuBzbes9I2lS+EonYOANhFCIk6MxnNBKJ/fNWnoM0DqLcmuk28eJmkmQi+KcXI3NTHtaDxVlwpAdfqWO+2q3q4IarjE8rs7ZCExCrOGfyxlENFtZilvOIS6RLgKAduAWuX2BPWlkaDxXNbG3uYbKASDryG4GBl32v32FLZ/pHT+LTfOmnwNR2lxBiqesjmWGeiMpft+x6dHwEwDuRAm5k6up9tpAmZj/eWYUyBEdCGxG0E3MAJsIgA=="

    const-wide v4, 0x212b39158498907aL    # 6.653158843246443E-149

    const-wide v6, -0x4b0ed29bdb4939ceL    # -1.120871732359064E-53

    const-wide v8, -0x3163a59ac33dc16fL    # -4.8921488611586236E70

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WHsyDRbbkplJFi+0b6BcYLRwVoOmh+antYa1nV3B5n4="

    const/16 v14, 0xdf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;

    move-result-object v1

    .line 224
    invoke-static/range {p1 .. p1}, Lyzg;->a(Lyzg;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;

    move-result-object v1

    .line 225
    invoke-static/range {p1 .. p1}, Lyzg;->b(Lyzg;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;

    move-result-object v1

    .line 227
    invoke-static/range {p1 .. p1}, Lyzg;->a(Lyzg;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v2

    invoke-static {v2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;

    move-result-object v1

    move-object v2, p0

    .line 229
    iget-object v3, v2, Lyzd;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 230
    invoke-static/range {p1 .. p1}, Lyzg;->a(Lyzg;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->riderSetInfo(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 229
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Ljava/lang/Boolean;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbnsVsufeZWEJoDHPZ+vTLjQQkL8ycZNutIy4g3q8PexGo2FtiuofrCjdJdJ3BPt4g=="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb6lhnCLZBiQEr8Gj31ASnN1QOG34bDYcrp5lCoqYT34pub+BNu18GEbsvwJZwzK4p2DSSyzHb7iHNXWCUGItwMha8sD1s5yTjW8mhfzFtzOfN3N4EhK9ZtCgPTEgWPvG18uQWatoHaskt/RyQTXCnsYYpX6g/hIt+01YH6sXsojkBOrgbFGAjWpyJU3vm0v5eoobWiOZMR4tBgwtrtaSdGoaFrCfRR/3+IlsqQR6g/kJ"

    const-wide v5, 0x212b39158498907aL    # 6.653158843246443E-149

    const-wide v7, -0x4b0ed29bdb4939ceL    # -1.120871732359064E-53

    const-wide v9, -0x38125ef8e658bb67L    # -3.1506972545059906E38

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::WHsyDRbbkplJFi+0b6BcYLRwVoOmh+antYa1nV3B5n4="

    const/16 v15, 0xfd

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 254
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    invoke-static {v2}, Ljor;->g(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 257
    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 260
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 265
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 263
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private static synthetic a(Lyze;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbnsVsufeZWEJoDHPZ+vTLjQQkL8ycZNutIy4g3q8PexGo2FtiuofrCjdJdJ3BPt4g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUvnnUjbiDGPk7WuvcxLT51pcZf9I3psqVdTsGRW3nbad5Xq6qVTokkXjCt82jtIhuqFzIMeASe9lU5ughjL5735jjU3lk3Kxcg3ewyDWk2qhJoYG6DUqEjCnqFX1jJux7eMYaLmIYlUOAHT3dYc1KTtjkA0fMiqwbKGpom9CDRdQoESVjS6Oyr8M4LH2yjSekNU6SQheM0KTsPjm1qfpGZ9CiXfpV/hsqOr7tIKW6Fpw=="

    const-wide v4, 0x212b39158498907aL    # 6.653158843246443E-149

    const-wide v6, -0x4b0ed29bdb4939ceL    # -1.120871732359064E-53

    const-wide v8, -0x60701c181ae9db4dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WHsyDRbbkplJFi+0b6BcYLRwVoOmh+antYa1nV3B5n4="

    const/16 v14, 0x78

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-static {p0}, Lyze;->a(Lyze;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljkq;)Lyze;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbnsVsufeZWEJoDHPZ+vTLjQQkL8ycZNutIy4g3q8PexGo2FtiuofrCjdJdJ3BPt4g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUPfv2K04627QmGcFtspO67moc7SucNyahtdsbt5Ha0rsEB89bVp/xwPt3Ypp3Glvv9hY7Q0RuQ0WXIL95+NnmMbmy23J5/5uXgHcPYHRjwvRvKcumJP/g1L8QS9lTGDXQJ/iKl1SwVAVQayUlGkH2cPRuXpLO4DNG7yIZUWBVZe5X+P0qJMCWXJRPOXAp5MDis4Zqg5eRWl8uzJ/5zUJKj/On6mYJ+VcxkJyN5OnJOK8lbad2fLKIB+1P3J8HF5pE="

    const-wide v4, 0x212b39158498907aL    # 6.653158843246443E-149

    const-wide v6, -0x4b0ed29bdb4939ceL    # -1.120871732359064E-53

    const-wide v8, -0x4d28fc78b524f33fL    # -8.741157478824412E-64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WHsyDRbbkplJFi+0b6BcYLRwVoOmh+antYa1nV3B5n4="

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    new-instance v1, Lyze;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, p0, v2, v4}, Lyze;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljkq;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lyze;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbnsVsufeZWEJoDHPZ+vTLjQQkL8ycZNutIy4g3q8PexGo2FtiuofrCjdJdJ3BPt4g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUigDBDm+QdnfoOPOMUNLXtxrnvXNKE33U8kUktNwMkYn3eSEwgQ69rcm5LV8J0SDwEZLhtZLzcFpBkuZK6ocqzRUkS2s3oHoP11KAbDS8V6WbfFR3TuKfkprz/arDVj8G3SxIM1+tA/pO2TraHBPKqHb1DbFjhulwyTxqDGA7r8uMJvTPBGBPDBmRCzspGSuj9zIB1tjzYylP+myboKbdj9Y3lTtMbDwf8XDx8hMDKFQ/QW40URdiFlMhOKmMIPRLXIULYY5F5TY8TMUr+LgWT3gNQQA0IzFVvRP9+5qKcZIzktHNK+RtBqGt9qWS3bDhARWQZDYOvwX6vt4k4Z9tZ0a19SoHBM0eGcUBQJKmV/Q=="

    const-wide v4, 0x212b39158498907aL    # 6.653158843246443E-149

    const-wide v6, -0x4b0ed29bdb4939ceL    # -1.120871732359064E-53

    const-wide v8, -0x293ee47162099035L    # -8.035606513997262E109

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WHsyDRbbkplJFi+0b6BcYLRwVoOmh+antYa1nV3B5n4="

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    new-instance v1, Lyze;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPoolTrip()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, p0, v2, v4}, Lyze;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljkq;)V

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lyzg;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbnsVsufeZWEJoDHPZ+vTLjQQkL8ycZNutIy4g3q8PexGo2FtiuofrCjdJdJ3BPt4g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzWwipROleQLDDg4Qt21UvnDFQ/yP9SKPCyWq7qQYZGl5jcziGq5ax4S0AoH9zOh9dFMIChtKulN9TNDb859ctzKm6CjQeM2E9q2CUTUJfVO8LLizydMBgPwsNMnU4yawd9B5kdIMqWIVlieWu7FIw7imPeWQMmPNgGh+4AohuskMDkYpbKyYlyKdvzaQbfFCP2gjPYWe0car9WP7AYBYaqd7Rn0sxPkjnq7awACaf6q0w6O7I9NKzdu0Q7ipkmEov3/r2XYphzPjTakSb2DzCXLtIziUzX/lbW+wUVxQ/6IIe9bZI4r5e/xhy1qmu3XzSzv8MaBMffQNFV+TsE0OEuuvM6ZU4fM+cOJqRN2qy4ZoHDpFrg+/aJMqFs6k29g801uugKf6Z1gQbpCRRYx1BY="

    const-wide v4, 0x212b39158498907aL    # 6.653158843246443E-149

    const-wide v6, -0x4b0ed29bdb4939ceL    # -1.120871732359064E-53

    const-wide v8, 0x1888f47099a804c8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WHsyDRbbkplJFi+0b6BcYLRwVoOmh+antYa1nV3B5n4="

    const/16 v14, 0xdb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    new-instance v1, Lyzg;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v3, p0}, Lyzg;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a(Lio/reactivex/Observer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbnsVsufeZWEJoDHPZ+vTLjQQkL8ycZNutIy4g3q8PexGo2FtiuofrCjdJdJ3BPt4g=="

    const-string v4, "enc::LqNPYSzpiJdGhFJlNf5c6OL6cn6VUWUMg2wExfeMP3ohvzsCZSWwdv23118j9W0o8p6WMbMqw+zMO6S9YNborDu9ta+CZgm+tW1maYv3CvI="

    const-wide v5, 0x212b39158498907aL    # 6.653158843246443E-149

    const-wide v7, -0x4b0ed29bdb4939ceL    # -1.120871732359064E-53

    const-wide v9, -0x1a7ca7f67b5b1685L    # -1.003347430521586E181

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::WHsyDRbbkplJFi+0b6BcYLRwVoOmh+antYa1nV3B5n4="

    const/16 v15, 0xf9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 249
    :goto_0
    iget-object v2, v0, Lyzd;->f:Lapvc;

    .line 250
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lyzd;->b:Ljoq;

    .line 251
    invoke-virtual {v3}, Ljoq;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$yzd$jhGGQc4XrMyI-zSajyRhW4eBEbo;->INSTANCE:L-$$Lambda$yzd$jhGGQc4XrMyI-zSajyRhW4eBEbo;

    .line 249
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 267
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 268
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 269
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-object/from16 v3, p1

    .line 270
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 271
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lyze;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbnsVsufeZWEJoDHPZ+vTLjQQkL8ycZNutIy4g3q8PexGo2FtiuofrCjdJdJ3BPt4g=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugovRSJtDg/qXNaAO545/Ms4IPkKGr5FTcIwqF+RS7r7jQMKv7UciXiT+JuyaelI+MByyu53Hp3oO5S6ERdTiz3ScLNZR2p7laWsZPb1rui2/0Hev5eMdmrbAHMLW0zEvRehfjRrCihQE39xJu8biWZOkgtjY/Vq6/H+x+Z6OlYqgtr5hEsPJg5alsgK341d5eAj1uy1iFkvjelSV7VK8NmA="

    const-wide v4, 0x212b39158498907aL    # 6.653158843246443E-149

    const-wide v6, -0x4b0ed29bdb4939ceL    # -1.120871732359064E-53

    const-wide v8, -0x251d38cb8471d2b8L    # -6.508199045654141E129

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WHsyDRbbkplJFi+0b6BcYLRwVoOmh+antYa1nV3B5n4="

    const/16 v14, 0x73

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Lyze;->b(Lyze;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p0

    .line 116
    iget-object v2, v1, Lyzd;->d:Lyzj;

    invoke-virtual {v2}, Lyzj;->b()V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 118
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic c(Lyze;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbnsVsufeZWEJoDHPZ+vTLjQQkL8ycZNutIy4g3q8PexGo2FtiuofrCjdJdJ3BPt4g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQDz1RtK+HAwICtuLn/SZKYUH5NTJ9rqGg8BivvXqdlMjrU7ua8zKPJW9L1dfwq/oYzsesM1p+FfapdROGWFSte8xcdgwCYi5geG5auYFYnXCfpoorcgz8f07xc0dsZRKWmp+Aj4vvdiY4HCT+Zn1Ajprv94cLDKAuCJRaxarYGjtW7gQVJdJ2lK1lsGmcryn2sjic1RUkugVyFuXdTFyczQ=="

    const-wide v4, 0x212b39158498907aL    # 6.653158843246443E-149

    const-wide v6, -0x4b0ed29bdb4939ceL    # -1.120871732359064E-53

    const-wide v8, 0x4f19cae66e5d9f92L    # 1.1392885448027808E73

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WHsyDRbbkplJFi+0b6BcYLRwVoOmh+antYa1nV3B5n4="

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-static {p0}, Lyze;->a(Lyze;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic d(Lyze;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbnsVsufeZWEJoDHPZ+vTLjQQkL8ycZNutIy4g3q8PexGo2FtiuofrCjdJdJ3BPt4g=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1bePJoZGACid7nKCxyG2e82BHMkij4RtIwhSZk+Pgi5VxbHTKsE0bwxvXbqfqMYkhRtzoJiB1zSq3/ks2US3cca8JmjDn//p9SYjYtX4ZUig6bSPwZb4vEBz0JzndJdbwnTBqjeKuyzMH96LA2tb0ObbinrZz/c/QFAlqlo2bps39s="

    const-wide v5, 0x212b39158498907aL    # 6.653158843246443E-149

    const-wide v7, -0x4b0ed29bdb4939ceL    # -1.120871732359064E-53

    const-wide v9, 0x49abab2a3371a990L    # 7.897992723134272E46

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::WHsyDRbbkplJFi+0b6BcYLRwVoOmh+antYa1nV3B5n4="

    const/16 v15, 0x55

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Lyze;->b(Lyze;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    iget-object v2, v0, Lyzd;->d:Lyzj;

    invoke-virtual {v2}, Lyzj;->b()V

    .line 87
    iget-object v2, v0, Lyzd;->a:Ljyi;

    invoke-static {v2}, Lzav;->a(Ljyi;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-static/range {p1 .. p1}, Lyze;->c(Lyze;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    iget-object v2, v0, Lyzd;->d:Lyzj;

    invoke-virtual {v2}, Lyzj;->j()V

    :cond_1
    if-eqz v1, :cond_2

    .line 92
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$1Omya0T-T12VL2LsU99fEhNQqfQ(Ljava/lang/Boolean;Ljkq;)Lyze;
    .locals 0

    invoke-static {p0, p1}, Lyzd;->a(Ljava/lang/Boolean;Ljkq;)Lyze;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4xMqHqz7VtPJdcyKc2336YCfjm4(Ljava/lang/Boolean;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lyze;
    .locals 0

    invoke-static {p0, p1, p2}, Lyzd;->a(Ljava/lang/Boolean;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lyze;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5GMQG5dYgAaYXId2weT_5xNBJF4(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lyzg;
    .locals 0

    invoke-static {p0, p1}, Lyzd;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lyzg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BRStBZhMVrwvtDjwORUF-HAlnRk(Lyzd;Lyzg;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lyzd;->a(Lyzg;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GBN7BLgBgBc7MlVGzwQ44_-uGYU(Lyzd;Lyze;)V
    .locals 0

    invoke-direct {p0, p1}, Lyzd;->d(Lyze;)V

    return-void
.end method

.method public static synthetic lambda$IAcymQImmXlFS_wDsFadeheCHRc(Lyze;)Ljkq;
    .locals 0

    invoke-static {p0}, Lyzd;->c(Lyze;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U071mtvdQ9ekyIAT_iKszWCbY-k(Lyzd;Lyze;)V
    .locals 0

    invoke-direct {p0, p1}, Lyzd;->b(Lyze;)V

    return-void
.end method

.method public static synthetic lambda$jhGGQc4XrMyI-zSajyRhW4eBEbo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lyzd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wNlMpOp8mF55lSLRss7aSVHoctg(Lyze;)Ljkq;
    .locals 0

    invoke-static {p0}, Lyzd;->a(Lyze;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xWo9w7dxvf8dhNgBkavHkKal26A(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 0

    invoke-static {p0}, Lyzd;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbnsVsufeZWEJoDHPZ+vTLjQQkL8ycZNutIy4g3q8PexGo2FtiuofrCjdJdJ3BPt4g=="

    const-string v5, "enc::QB50dkF2OvAeFzD/FpozujSrjm9Gm2h6pu5rYuWIxb4="

    const-wide v6, 0x212b39158498907aL    # 6.653158843246443E-149

    const-wide v8, -0x4b0ed29bdb4939ceL    # -1.120871732359064E-53

    const-wide v10, 0x4916c7056615c4a7L    # 1.2698839409355275E44

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::WHsyDRbbkplJFi+0b6BcYLRwVoOmh+antYa1nV3B5n4="

    const/16 v16, 0xa4

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 164
    :goto_0
    iget-object v3, v0, Lyzd;->a:Ljyi;

    sget-object v4, Lkvu;->CHANGE_DESTINATION_PIN_LOCATION:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->c(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 165
    invoke-virtual/range {p0 .. p0}, Lyzd;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lyzl;

    new-instance v4, Lyzf;

    invoke-direct {v4, v0, v2}, Lyzf;-><init>(Lyzd;Lyzd$1;)V

    .line 167
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    .line 166
    invoke-virtual {v3, v4, v2}, Lyzl;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Ljkq;)V

    goto :goto_1

    .line 168
    :cond_1
    iget-object v2, v0, Lyzd;->a:Ljyi;

    sget-object v3, Lkvu;->CHANGE_DESTINATION_PIN_LOCATION:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    iget-object v2, v0, Lyzd;->e:Lyzm;

    .line 170
    invoke-virtual {v2}, Lyzm;->e()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 171
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 172
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lyzd$5;

    invoke-direct {v3, v0}, Lyzd$5;-><init>(Lyzd;)V

    .line 173
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 203
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbnsVsufeZWEJoDHPZ+vTLjQQkL8ycZNutIy4g3q8PexGo2FtiuofrCjdJdJ3BPt4g=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x212b39158498907aL    # 6.653158843246443E-149

    const-wide v7, -0x4b0ed29bdb4939ceL    # -1.120871732359064E-53

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::WHsyDRbbkplJFi+0b6BcYLRwVoOmh+antYa1nV3B5n4="

    const/16 v15, 0x4a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 76
    iget-object v2, v0, Lyzd;->a:Ljyi;

    invoke-static {v2}, Lzav;->a(Ljyi;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, v0, Lyzd;->e:Lyzm;

    .line 78
    invoke-virtual {v2}, Lyzm;->c()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lyzd;->e:Lyzm;

    .line 79
    invoke-virtual {v3}, Lyzm;->e()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lyzd;->f:Lapvc;

    .line 80
    invoke-virtual {v4}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v4

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$yzd$4xMqHqz7VtPJdcyKc2336YCfjm4;->INSTANCE:L-$$Lambda$yzd$4xMqHqz7VtPJdcyKc2336YCfjm4;

    .line 77
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$yzd$GBN7BLgBgBc7MlVGzwQ44_-uGYU;

    invoke-direct {v3, v0}, L-$$Lambda$yzd$GBN7BLgBgBc7MlVGzwQ44_-uGYU;-><init>(Lyzd;)V

    .line 83
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$yzd$IAcymQImmXlFS_wDsFadeheCHRc;->INSTANCE:L-$$Lambda$yzd$IAcymQImmXlFS_wDsFadeheCHRc;

    .line 93
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 95
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 98
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lyzd$1;

    invoke-direct {v3, v0}, Lyzd$1;-><init>(Lyzd;)V

    .line 99
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 109
    :cond_1
    iget-object v2, v0, Lyzd;->e:Lyzm;

    .line 110
    invoke-virtual {v2}, Lyzm;->c()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lyzd;->e:Lyzm;

    .line 111
    invoke-virtual {v3}, Lyzm;->e()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$yzd$1Omya0T-T12VL2LsU99fEhNQqfQ;->INSTANCE:L-$$Lambda$yzd$1Omya0T-T12VL2LsU99fEhNQqfQ;

    .line 109
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$yzd$U071mtvdQ9ekyIAT_iKszWCbY-k;

    invoke-direct {v3, v0}, L-$$Lambda$yzd$U071mtvdQ9ekyIAT_iKszWCbY-k;-><init>(Lyzd;)V

    .line 113
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$yzd$wNlMpOp8mF55lSLRss7aSVHoctg;->INSTANCE:L-$$Lambda$yzd$wNlMpOp8mF55lSLRss7aSVHoctg;

    .line 119
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 121
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 124
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lyzd$2;

    invoke-direct {v3, v0}, Lyzd$2;-><init>(Lyzd;)V

    .line 125
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 134
    :goto_1
    iget-object v2, v0, Lyzd;->e:Lyzm;

    .line 135
    invoke-virtual {v2}, Lyzm;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 136
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 137
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 138
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lyzd$3;

    invoke-direct {v3, v0}, Lyzd$3;-><init>(Lyzd;)V

    .line 139
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 148
    iget-object v2, v0, Lyzd;->a:Ljyi;

    sget-object v3, Lkvu;->STORED_VALUE_PAYMENT_METHOD:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    new-instance v2, Lyzd$4;

    invoke-direct {v2, v0}, Lyzd$4;-><init>(Lyzd;)V

    invoke-direct {v0, v2}, Lyzd;->a(Lio/reactivex/Observer;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 159
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbnsVsufeZWEJoDHPZ+vTLjQQkL8ycZNutIy4g3q8PexGo2FtiuofrCjdJdJ3BPt4g=="

    const-string v3, "enc::uggA4AmmMWSVHqtxjHzSeL4Tk332S4H6khQldFWQgKqUro+pwDtlZ5pyoOfA0cGU"

    const-wide v4, 0x212b39158498907aL    # 6.653158843246443E-149

    const-wide v6, -0x4b0ed29bdb4939ceL    # -1.120871732359064E-53

    const-wide v8, -0x6c853d9e06f6b7aaL    # -7.76243495269443E-215

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WHsyDRbbkplJFi+0b6BcYLRwVoOmh+antYa1nV3B5n4="

    const/16 v14, 0xcf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    iget-object v1, p0, Lyzd;->e:Lyzm;

    .line 208
    invoke-virtual {v1}, Lyzm;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 209
    invoke-static {}, Lapvm;->a()Lapvo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 210
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    invoke-static {v2, v3, v4}, Lapvm;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 214
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$yzd$xWo9w7dxvf8dhNgBkavHkKal26A;->INSTANCE:L-$$Lambda$yzd$xWo9w7dxvf8dhNgBkavHkKal26A;

    .line 215
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lyzd;->f:Lapvc;

    .line 218
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$yzd$5GMQG5dYgAaYXId2weT_5xNBJF4;->INSTANCE:L-$$Lambda$yzd$5GMQG5dYgAaYXId2weT_5xNBJF4;

    .line 217
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$yzd$BRStBZhMVrwvtDjwORUF-HAlnRk;

    invoke-direct {v2, p0}, L-$$Lambda$yzd$BRStBZhMVrwvtDjwORUF-HAlnRk;-><init>(Lyzd;)V

    .line 220
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 233
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lyzd$6;

    invoke-direct {v2, p0}, Lyzd$6;-><init>(Lyzd;)V

    .line 234
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbnsVsufeZWEJoDHPZ+vTLjQQkL8ycZNutIy4g3q8PexGo2FtiuofrCjdJdJ3BPt4g=="

    const-string v3, "enc::uggA4AmmMWSVHqtxjHzSeMmSZiZzNq3svFU1Su4tjmzNT25m80jqDYl684DIPolz"

    const-wide v4, 0x212b39158498907aL    # 6.653158843246443E-149

    const-wide v6, -0x4b0ed29bdb4939ceL    # -1.120871732359064E-53

    const-wide v8, -0x314c6694c39eaf1bL    # -1.3526934568325243E71

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WHsyDRbbkplJFi+0b6BcYLRwVoOmh+antYa1nV3B5n4="

    const/16 v14, 0xf5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 245
    :goto_0
    invoke-virtual {p0}, Lyzd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lyzl;

    invoke-virtual {v1}, Lyzl;->a()V

    if-eqz v0, :cond_1

    .line 246
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
