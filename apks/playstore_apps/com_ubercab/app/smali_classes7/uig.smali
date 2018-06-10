.class public Luig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lannc;

.field private final b:Lrcl;

.field private final c:Lanll;


# direct methods
.method public constructor <init>(Lannc;Lrcl;Lanll;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Luig;->a:Lannc;

    .line 39
    iput-object p2, p0, Luig;->b:Lrcl;

    .line 40
    iput-object p3, p0, Luig;->c:Lanll;

    return-void
.end method

.method static synthetic a(Luig;)Lanll;
    .locals 0

    .line 28
    iget-object p0, p0, Luig;->c:Lanll;

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqBN4g73Kyz7i3gjrZ7tUQiMP4MNOrdwMWxoJbEGnvYYJoXJKNfUxN7a+VhDCzTRQ8w="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb9es8iXVZhe6Ie48lYzYVTx0SCWF+VX3WI+myFMRYbRum1sbRwBxTZThvYXjjQa4JpPEDAakLWL84Zsobetgc6EdF7kqNuf2cQrEDfDbsyzb+IU7c3I20DttUVxvj5jGMsYUXXCAVZE60iZxOYbeds3O/bkc2pk5n4GST/mBPLGi38uX6BMI6o0S4IutI4LfuHAMc1MjdE85ZpFsAb8l3ZWl7RvTJDPsPss7gBgtr3WUsGjMAhnLFdmW+E+qsP5yGLueQcOlumTFJU+rxFEXwxI="

    const-wide v4, 0x48310968b101f68L

    const-wide v6, 0x140a498d18e9054dL    # 3.904264208311275E-212

    const-wide v8, -0x2fb674e05fd28931L    # -5.915459189300224E78

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3Jih3vffqHQuxfOkGRA7gIsxUOekBQGnUbpvjmXKn7I1XQM"

    const/16 v14, 0x59

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    .line 92
    invoke-virtual {v3}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 93
    invoke-virtual {v5}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 94
    invoke-static {v3}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 100
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private a(Ljkq;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;)",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/pricing/core/model/ProductInfo;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqBN4g73Kyz7i3gjrZ7tUQiMP4MNOrdwMWxoJbEGnvYYJoXJKNfUxN7a+VhDCzTRQ8w="

    const-string v3, "enc::nwh336H5WkDwKoEMvo/u2v2HayHkv8Sf4+SX21DXVhbHZiAbrkmBceHsoEbpkF198bWT+NwdRK59nXBWhTMtjbMaJMiUFyHTL7WnnM9LVVTlE/zU5E8ekMJALwHJFXSHO7oIqK+LxCY161IegUqaIw=="

    const-wide v4, 0x48310968b101f68L

    const-wide v6, 0x140a498d18e9054dL    # 3.904264208311275E-212

    const-wide v8, 0x2354f6b4f1205bfeL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3Jih3vffqHQuxfOkGRA7gIsxUOekBQGnUbpvjmXKn7I1XQM"

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    invoke-virtual {v2}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 74
    invoke-virtual {v3}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->uuid()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    move-result-object v3

    .line 73
    invoke-static {v4, v3}, Lcom/ubercab/presidio/pricing/core/model/ProductInfo;->builder(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;)Lcom/ubercab/presidio/pricing/core/model/ProductInfo$Builder;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/ubercab/presidio/pricing/core/model/ProductInfo$Builder;->build()Lcom/ubercab/presidio/pricing/core/model/ProductInfo;

    move-result-object v3

    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 78
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_2

    .line 81
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method static synthetic a(Luig;Ljkq;)Ljkq;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Luig;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqBN4g73Kyz7i3gjrZ7tUQiMP4MNOrdwMWxoJbEGnvYYJoXJKNfUxN7a+VhDCzTRQ8w="

    const-string v3, "enc::O718ygtVfye5/7DMWmZWXf8eLKLVQhlRk0yy50WWt4q82Cebh4zypNHiRwrP6QDnibG31az10k7ug0IMRX+0WjMR47XSusSPtNJ4KDdnfz8="

    const-wide v4, 0x48310968b101f68L

    const-wide v6, 0x140a498d18e9054dL    # 3.904264208311275E-212

    const-wide v8, -0x5cb23107596facceL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3Jih3vffqHQuxfOkGRA7gIsxUOekBQGnUbpvjmXKn7I1XQM"

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Luig;->a:Lannc;

    .line 86
    invoke-virtual {v1}, Lannc;->b()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Luig;->b:Lrcl;

    .line 87
    invoke-virtual {v2}, Lrcl;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$uig$PRXLb4eTJBOvfJhI6bn9X1ciJfA;->INSTANCE:L-$$Lambda$uig$PRXLb4eTJBOvfJhI6bn9X1ciJfA;

    .line 85
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private b(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqBN4g73Kyz7i3gjrZ7tUQiMP4MNOrdwMWxoJbEGnvYYJoXJKNfUxN7a+VhDCzTRQ8w="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuSa0dXsXvaPS1Ifzbre8cOtzIl4WVwMqQjiqOmMba8U7Zqs17+iNRT3jp8kBH3qcMxQ28Y1FI/2uLEC6QZG+ZIl0GqTvPsbevJMIYn7sBEVV"

    const-wide v4, 0x48310968b101f68L

    const-wide v6, 0x140a498d18e9054dL    # 3.904264208311275E-212

    const-wide v8, 0x50448737e3bf9459L    # 4.754005535510042E78

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3Jih3vffqHQuxfOkGRA7gIsxUOekBQGnUbpvjmXKn7I1XQM"

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-direct {p0}, Luig;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 53
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Luig$1;

    move-object v3, p0

    invoke-direct {v2, p0}, Luig$1;-><init>(Luig;)V

    .line 55
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$PRXLb4eTJBOvfJhI6bn9X1ciJfA(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Luig;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqBN4g73Kyz7i3gjrZ7tUQiMP4MNOrdwMWxoJbEGnvYYJoXJKNfUxN7a+VhDCzTRQ8w="

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, 0x48310968b101f68L

    const-wide v6, 0x140a498d18e9054dL    # 3.904264208311275E-212

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3Jih3vffqHQuxfOkGRA7gIsxUOekBQGnUbpvjmXKn7I1XQM"

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-direct/range {p0 .. p1}, Luig;->b(Lhhs;)V

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
