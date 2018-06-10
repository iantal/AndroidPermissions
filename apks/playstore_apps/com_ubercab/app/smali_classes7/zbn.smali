.class public Lzbn;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lzbv;
.implements Lzck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lzbu;",
        "Lzbw;",
        ">;",
        "Lzbv;",
        "Lzck;"
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

.field d:Lzbu;

.field e:Lyzm;

.field f:Lapvc;

.field h:Lyzp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lzbr;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSl4/qnOUJm0LtQQ7WS4QhcrG5AHcyMhu1OyQfraE3kESMIt6mR3bJZFVAW4Go0xPQ=="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgKSABaq0tV4eCi9aXRK3GqGHoIhZkQmY2uPmXKG4R/iJ/RRyPEMWMzRQKuHndo/jpRDGkgOwaNE0uYjrLzRCcHBW4ixFOMDn1o6wEK6FX+yMfcNDPs682/OiTnhh7osQDzyvFTdjckFJMDEshowq5SnZbHI7DN3qz5ULK65F8rVgEF2e/9apqYQvQ8OxVSj8m7rsnQYwhnlnRcMR+gINcFY6eoSmdSnQ98Oa6WoB0nEyNGKruOeCbzB1PPNwVAyhaGOkq2EBCLMGwoHSi2JsvhQ="

    const-wide v4, -0x256234eb3b78952dL    # -3.2268336008522005E128

    const-wide v6, -0x34f66184bbad3b27L    # -3.067274069485356E53

    const-wide v8, 0x54f6ba57ee7a4c7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AANb7NG74qco1zvjwq9b5xp7UjCrt6Q/t2SxFOQwzJ5pFdWYNwybmSj9uAokA6af"

    const/16 v14, 0xcc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    invoke-static/range {p1 .. p1}, Lzbr;->a(Lzbr;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 205
    invoke-static/range {p1 .. p1}, Lzbr;->a(Lzbr;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 207
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;

    move-result-object v2

    .line 208
    invoke-static/range {p1 .. p1}, Lzbr;->b(Lzbr;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;

    move-result-object v2

    .line 209
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;

    move-result-object v1

    .line 210
    invoke-static/range {p1 .. p1}, Lzbr;->a(Lzbr;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljlb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;

    move-result-object v1

    .line 211
    invoke-static/range {p1 .. p1}, Lzbr;->b(Lzbr;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

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

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;

    move-result-object v1

    move-object v2, p0

    .line 213
    iget-object v3, v2, Lzbn;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 214
    invoke-static/range {p1 .. p1}, Lzbr;->b(Lzbr;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->riderSetInfo(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 213
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSl4/qnOUJm0LtQQ7WS4QhcrG5AHcyMhu1OyQfraE3kESMIt6mR3bJZFVAW4Go0xPQ=="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb6lhnCLZBiQEr8Gj31ASnN1QOG34bDYcrp5lCoqYT34ppt9FiBrvPxeCFP9HhWiAz/RCgJfA7ugnZsSrYJyB46kVLA4vIADjDFVU2s7PDa4bwLJsaUgckbTE3opm8Z/8Pv+QeQarwMxVBys1T995RiN2N8AokDLR/PtAzh1r+Pybe4xDBZIZPNcaxQOeS7JUQqO11VAzqj95c552au4sLRjU5lLBIQtoZr4/PkrjLgFf"

    const-wide v5, -0x256234eb3b78952dL    # -3.2268336008522005E128

    const-wide v7, -0x34f66184bbad3b27L    # -3.067274069485356E53

    const-wide v9, 0xde9ee7c29d6bb9bL    # 1.215297219690431E-241

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::AANb7NG74qco1zvjwq9b5xp7UjCrt6Q/t2SxFOQwzJ5pFdWYNwybmSj9uAokA6af"

    const/16 v15, 0xed

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 238
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    invoke-static {v2}, Ljor;->g(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 241
    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 244
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 249
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

    .line 247
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private static synthetic a(Ljava/util/List;)Ljava/util/List;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSl4/qnOUJm0LtQQ7WS4QhcrG5AHcyMhu1OyQfraE3kESMIt6mR3bJZFVAW4Go0xPQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzWwipROleQLDDg4Qt21Uvkrqr2M9KWnrD437QJfZL/mL9KLLSlm9PcvGJCUzjdf0PJcZXwvz7849lrpGsPS6hu2gWsVmQUU2vBc0lU5L8CH"

    const-wide v4, -0x256234eb3b78952dL    # -3.2268336008522005E128

    const-wide v6, -0x34f66184bbad3b27L    # -3.067274069485356E53

    const-wide v8, 0x6ceacdb6c2e0a35dL    # 4.6199741043075034E216

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AANb7NG74qco1zvjwq9b5xp7UjCrt6Q/t2SxFOQwzJ5pFdWYNwybmSj9uAokA6af"

    const/16 v14, 0xc1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    .line 195
    invoke-static {v2}, Lapvl;->b(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 197
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzbo;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSl4/qnOUJm0LtQQ7WS4QhcrG5AHcyMhu1OyQfraE3kESMIt6mR3bJZFVAW4Go0xPQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUigDBDm+QdnfoOPOMUNLXtxrnvXNKE33U8kUktNwMkYn3eSEwgQ69rcm5LV8J0SDwEZLhtZLzcFpBkuZK6ocqzphRHJ6WXA3o5tnjAAn1Ksm6aeXDS7ByuQjzLxW4IWpXTtFfnTwJqXh5nPQhqNP2+4MFJR7ZpNpJyWGDAvfMMJzB0TEstl9kfWVwPH7NerW89oBkVVyx4Nmm5F4+RqcXvwN/SqR50SLuBHxkbMhyz35jttMlXCM1ssTFiozTCshci9zQ5dNAPbEQgh5mxUWn1nrx8FSrsxBu0atwBnpJXNiqtk5uQeZiFjeoAAqF8OKZElqLlshQHNl9DFFCU01cdqD2VlyksM/oZjb4J5lpxkZ4JjT9TPsgDonGgSD3oJJzfkChkYnKXL+B+g4WQhS0T"

    const-wide v4, -0x256234eb3b78952dL    # -3.2268336008522005E128

    const-wide v6, -0x34f66184bbad3b27L    # -3.067274069485356E53

    const-wide v8, 0x41f4bccbbd6002efL    # 5.566675926000716E9

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AANb7NG74qco1zvjwq9b5xp7UjCrt6Q/t2SxFOQwzJ5pFdWYNwybmSj9uAokA6af"

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegIndex()Ljava/lang/Integer;

    move-result-object v1

    .line 92
    new-instance v8, Lzbo;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPoolTrip()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    :goto_1
    move-object v2, v8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lzbo;-><init>(ZLjava/lang/Boolean;Ljkq;Ljkq;I)V

    if-eqz v0, :cond_2

    .line 92
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v8
.end method

.method private static synthetic a(Ljkq;Ljava/util/List;Ljkq;)Lzbp;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSl4/qnOUJm0LtQQ7WS4QhcrG5AHcyMhu1OyQfraE3kESMIt6mR3bJZFVAW4Go0xPQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxMgVT5Q4XBQ2m2kTah7Jtcx6gkRXJcFe/2MIn92qIUi9ZiYWguc8UC9wHbb8Gh8Y4paMtVUKL6nCnWE211+ao32jx8scU06okJUyqVwhmY/klcFeQDJ/H98I4nwJErga4AlNOHs5M9rtFrWm4IH6h7XJ9TdD80Y+oLGMmCDRmmi6+zoI6Ux2vrjzmiWRc+kj6DsXm1BFWGAkQCmodNyiBHItF1zGnWHuLfdpGMTan0w0k+hNGnTyYbSOwRructo1UTM4h5dC68uzGEOy8zXfeDcsG3Ywr2B6F/KRq/AEfaXI/7JSK42+PIOm/kvAtfgrWCjHcQmuc/hptaUB3O2Diw="

    const-wide v4, -0x256234eb3b78952dL    # -3.2268336008522005E128

    const-wide v6, -0x34f66184bbad3b27L    # -3.067274069485356E53

    const-wide v8, -0x37a97531d93f0f6bL    # -3.0682863739398606E40

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AANb7NG74qco1zvjwq9b5xp7UjCrt6Q/t2SxFOQwzJ5pFdWYNwybmSj9uAokA6af"

    const/16 v14, 0x9f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    new-instance v1, Lzbp;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, p0, v3, v4}, Lzbp;-><init>(Ljkq;Ljava/util/List;Ljkq;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzbr;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSl4/qnOUJm0LtQQ7WS4QhcrG5AHcyMhu1OyQfraE3kESMIt6mR3bJZFVAW4Go0xPQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzWwipROleQLDDg4Qt21Uvkrqr2M9KWnrD437QJfZL/mZHq2RLRWaOFPbgPsIwmgtE70ahtSAoMq5R6rEnt6iwKX8qi06/U6otW6UDHHgxRtAL83BScKJeNZBh68w9jTy+aadnOyiDtoIp/GRt7jvc7rXi7wLEWPdBuu/kugilnj+tzfGnHS3G2+BiS+58UmJGXESXP4K3nQBpn5TWAQJHQ8R5bX5HEPJk0c7Qwa7MYl3FnmvmWoZ6TMnyZCsbVDh8dIlim/cnBDGSkUR3pJHGSHrX2/glhbkTs4bIhC8Gohr4A2l0qm0BfFDk4ppsjfxe75TG3uoDm+h/SiV+LdMtqDDuihMP2qaj0JhjZ2ZXUA"

    const-wide v4, -0x256234eb3b78952dL    # -3.2268336008522005E128

    const-wide v6, -0x34f66184bbad3b27L    # -3.067274069485356E53

    const-wide v8, -0x1455fc25e39aa203L    # -4.276333811284581E210

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AANb7NG74qco1zvjwq9b5xp7UjCrt6Q/t2SxFOQwzJ5pFdWYNwybmSj9uAokA6af"

    const/16 v14, 0xc9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    new-instance v1, Lzbr;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v3, p0}, Lzbr;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljava/util/List;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSl4/qnOUJm0LtQQ7WS4QhcrG5AHcyMhu1OyQfraE3kESMIt6mR3bJZFVAW4Go0xPQ=="

    const-string v4, "enc::LqNPYSzpiJdGhFJlNf5c6OL6cn6VUWUMg2wExfeMP3ohvzsCZSWwdv23118j9W0o8p6WMbMqw+zMO6S9YNborDu9ta+CZgm+tW1maYv3CvI="

    const-wide v5, -0x256234eb3b78952dL    # -3.2268336008522005E128

    const-wide v7, -0x34f66184bbad3b27L    # -3.067274069485356E53

    const-wide v9, -0x1a7ca7f67b5b1685L    # -1.003347430521586E181

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::AANb7NG74qco1zvjwq9b5xp7UjCrt6Q/t2SxFOQwzJ5pFdWYNwybmSj9uAokA6af"

    const/16 v15, 0xe9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 233
    :goto_0
    iget-object v2, v0, Lzbn;->f:Lapvc;

    .line 234
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lzbn;->b:Ljoq;

    .line 235
    invoke-virtual {v3}, Ljoq;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$zbn$TSVGxhkUHXofG4KTt-2RO8NpaIs;->INSTANCE:L-$$Lambda$zbn$TSVGxhkUHXofG4KTt-2RO8NpaIs;

    .line 233
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 251
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 252
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 253
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-object/from16 v3, p1

    .line 254
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 255
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$2bSNUU_jkutNWBBYmMcLNEOCFe0(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzbr;
    .locals 0

    invoke-static {p0, p1}, Lzbn;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzbr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QmP1xHDWBnKafbq68PvQDNgxYTw(Ljava/lang/Boolean;Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzbo;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzbn;->a(Ljava/lang/Boolean;Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzbo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TSVGxhkUHXofG4KTt-2RO8NpaIs(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lzbn;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$X1UazbHD0bxZcpC_fpX68Lgd9-Y(Lzbn;Lzbr;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lzbn;->a(Lzbr;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YMVeDMmdNglXOX3tQNghEwwNDdo(Ljkq;Ljava/util/List;Ljkq;)Lzbp;
    .locals 0

    invoke-static {p0, p1, p2}, Lzbn;->a(Ljkq;Ljava/util/List;Ljkq;)Lzbp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ss_x6588_uRx5QYlgsvquLpf0ZE(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lzbn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSl4/qnOUJm0LtQQ7WS4QhcrG5AHcyMhu1OyQfraE3kESMIt6mR3bJZFVAW4Go0xPQ=="

    const-string v3, "enc::QB50dkF2OvAeFzD/FpozujSrjm9Gm2h6pu5rYuWIxb4="

    const-wide v4, -0x256234eb3b78952dL    # -3.2268336008522005E128

    const-wide v6, -0x34f66184bbad3b27L    # -3.067274069485356E53

    const-wide v8, 0x4916c7056615c4a7L    # 1.2698839409355275E44

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AANb7NG74qco1zvjwq9b5xp7UjCrt6Q/t2SxFOQwzJ5pFdWYNwybmSj9uAokA6af"

    const/16 v14, 0x9a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v1, p0, Lzbn;->e:Lyzm;

    .line 155
    invoke-virtual {v1}, Lyzm;->d()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lzbc;->a()Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lzbn;->e:Lyzm;

    .line 157
    invoke-virtual {v2}, Lyzm;->f()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lzbn;->e:Lyzm;

    invoke-virtual {v3}, Lyzm;->e()Lio/reactivex/Observable;

    move-result-object v3

    .line 156
    invoke-static {v2, v3}, Lzbc;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lzbn;->e:Lyzm;

    .line 158
    invoke-virtual {v3}, Lyzm;->g()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$zbn$YMVeDMmdNglXOX3tQNghEwwNDdo;->INSTANCE:L-$$Lambda$zbn$YMVeDMmdNglXOX3tQNghEwwNDdo;

    .line 154
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    .line 161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 162
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Lzbn$4;

    invoke-direct {v2, p0}, Lzbn$4;-><init>(Lzbn;)V

    .line 163
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v0, :cond_1

    .line 178
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSl4/qnOUJm0LtQQ7WS4QhcrG5AHcyMhu1OyQfraE3kESMIt6mR3bJZFVAW4Go0xPQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x256234eb3b78952dL    # -3.2268336008522005E128

    const-wide v7, -0x34f66184bbad3b27L    # -3.067274069485356E53

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::AANb7NG74qco1zvjwq9b5xp7UjCrt6Q/t2SxFOQwzJ5pFdWYNwybmSj9uAokA6af"

    const/16 v15, 0x53

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 85
    iget-object v2, v0, Lzbn;->e:Lyzm;

    .line 86
    invoke-virtual {v2}, Lyzm;->c()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lzbn;->e:Lyzm;

    .line 87
    invoke-virtual {v3}, Lyzm;->f()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lzbn;->e:Lyzm;

    .line 88
    invoke-virtual {v4}, Lyzm;->e()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Lzbn;->f:Lapvc;

    .line 89
    invoke-virtual {v5}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$zbn$QmP1xHDWBnKafbq68PvQDNgxYTw;->INSTANCE:L-$$Lambda$zbn$QmP1xHDWBnKafbq68PvQDNgxYTw;

    .line 85
    invoke-static {v2, v3, v4, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 101
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzbn$1;

    invoke-direct {v3, v0}, Lzbn$1;-><init>(Lzbn;)V

    .line 102
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 124
    iget-object v2, v0, Lzbn;->e:Lyzm;

    .line 125
    invoke-virtual {v2}, Lyzm;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 126
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzbn$2;

    invoke-direct {v3, v0}, Lzbn$2;-><init>(Lzbn;)V

    .line 129
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 138
    iget-object v2, v0, Lzbn;->a:Ljyi;

    sget-object v3, Lkvu;->STORED_VALUE_PAYMENT_METHOD:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    new-instance v2, Lzbn$3;

    invoke-direct {v2, v0}, Lzbn$3;-><init>(Lzbn;)V

    invoke-direct {v0, v2}, Lzbn;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 149
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSl4/qnOUJm0LtQQ7WS4QhcrG5AHcyMhu1OyQfraE3kESMIt6mR3bJZFVAW4Go0xPQ=="

    const-string v3, "enc::uggA4AmmMWSVHqtxjHzSeOgym3VSPuVTMSN+Lxn3PkABfzBCE3LEdgAHPtsH92UJ"

    const-wide v4, -0x256234eb3b78952dL    # -3.2268336008522005E128

    const-wide v6, -0x34f66184bbad3b27L    # -3.067274069485356E53

    const-wide v8, -0x4333dec58ece5f0eL    # -7.807587356258185E-16

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AANb7NG74qco1zvjwq9b5xp7UjCrt6Q/t2SxFOQwzJ5pFdWYNwybmSj9uAokA6af"

    const/16 v14, 0xb6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    invoke-virtual {p0}, Lzbn;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzbw;

    invoke-virtual {v1}, Lzbw;->a()V

    .line 183
    iget-object v1, p0, Lzbn;->e:Lyzm;

    .line 184
    invoke-virtual {v1}, Lyzm;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 185
    invoke-static {}, Lapvm;->b()Lapvn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 186
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->d()Lio/reactivex/functions/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    invoke-static {v2, v3, v4}, Lapvm;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 190
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$zbn$ss_x6588_uRx5QYlgsvquLpf0ZE;->INSTANCE:L-$$Lambda$zbn$ss_x6588_uRx5QYlgsvquLpf0ZE;

    .line 191
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lzbn;->f:Lapvc;

    .line 200
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zbn$2bSNUU_jkutNWBBYmMcLNEOCFe0;->INSTANCE:L-$$Lambda$zbn$2bSNUU_jkutNWBBYmMcLNEOCFe0;

    .line 199
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$zbn$X1UazbHD0bxZcpC_fpX68Lgd9-Y;

    invoke-direct {v2, p0}, L-$$Lambda$zbn$X1UazbHD0bxZcpC_fpX68Lgd9-Y;-><init>(Lzbn;)V

    .line 202
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 217
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lzbn$5;

    invoke-direct {v2, p0}, Lzbn$5;-><init>(Lzbn;)V

    .line 218
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 225
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSl4/qnOUJm0LtQQ7WS4QhcrG5AHcyMhu1OyQfraE3kESMIt6mR3bJZFVAW4Go0xPQ=="

    const-string v3, "enc::uggA4AmmMWSVHqtxjHzSeNAFl+FvnO/p13XlDThcWF+WjVN7Hn4hoXKjJ2dZKfwz"

    const-wide v4, -0x256234eb3b78952dL    # -3.2268336008522005E128

    const-wide v6, -0x34f66184bbad3b27L    # -3.067274069485356E53

    const-wide v8, -0x1eb36c6a2431e16L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AANb7NG74qco1zvjwq9b5xp7UjCrt6Q/t2SxFOQwzJ5pFdWYNwybmSj9uAokA6af"

    const/16 v14, 0xe5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    invoke-virtual {p0}, Lzbn;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzbw;

    invoke-virtual {v1}, Lzbw;->a()V

    if-eqz v0, :cond_1

    .line 230
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
