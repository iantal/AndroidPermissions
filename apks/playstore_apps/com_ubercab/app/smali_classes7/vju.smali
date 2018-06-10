.class public Lvju;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Lvjy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lvjx;",
        "Lvjz;",
        ">;",
        "Lvjy;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Ljyk;

.field c:Lrhl;

.field d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field e:Lvjx;

.field f:Lhmu;

.field h:Lrhy;

.field i:Lqzn;

.field j:Lannc;

.field k:Lanij;

.field l:Lmku;

.field private m:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lrhk;-><init>()V

    .line 77
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lvju;->m:Lio/reactivex/Observable;

    return-void
.end method

.method private static a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v4, "enc::e9DbxeNCIHVT5MBzuQIbtW5QsqQFN/WsQOS7cHrMnMZfrdK39uuQLFTLr9ULcth42RB+LM0l/MW7IPuC2x6IWWOYruBkJi45fXHYBffU0U007t1R2TaRmaZVun6VISnVnqX4oB2DRysNRs5uVatYw1uMLknEKZE5YIrPRojfqWp7oehH8zEdmbT3n4pXeN0Mwn/PUcjTySw8ETPW97oumWM13Zp6/dMbr6dR1ekhVPrVu50qmLyUzS2LDCclONe/DwkLTpzfvmgGLVajplsy1A=="

    const-wide v5, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v7, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v9, -0x61efd0595c85aa8cL    # -7.026928988538991E-164

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v15, 0x53

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-nez p0, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 85
    invoke-static {}, Lvju;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;

    move-result-object v4

    if-nez p0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;

    move-result-object v0

    if-eqz v3, :cond_3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;->maxCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;

    move-result-object v0

    const/4 v3, 0x1

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;->minCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;->selectedCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-object v0
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v3, "enc::vNa9Me3aUk832v+nhRhKn6Wi5Y2N4SASS/3Ui1DuA8fEmA9h/Wh42lY8S6T2CrWaHfPrstySgF0N1ts5Bbs0kBh2PY3I4s5HZSq59J43gBSy7GdUkn7pLHz+q7iff87AFvGeyceCnaY4t/PDWKtumnPRAKrCZzvil47Xu8ijrAs="

    const-wide v4, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v6, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v8, -0x32c695a2e9379aa6L    # -1.0455323245042926E64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v14, 0xbd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 189
    iget-object v2, v0, Lvju;->h:Lrhy;

    .line 190
    invoke-virtual {v2}, Lrhy;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$vju$h9eGr1b2FAu94FhDIt465Z5ovJs;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, L-$$Lambda$vju$h9eGr1b2FAu94FhDIt465Z5ovJs;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 191
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 189
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxFI60sLjW22OxbonGP/Hg/fO65klXRR/39YMzGK9gznaF2t6ipZWhO9uCTZCcJT29F0dbCJ9qYbYQ2GfGeBoT8TN0dAkUeqlFdLfLNB7nYaMPDH5RqIM6qinmOKsTZdgjIdUvdKtbtVZe5LzaDRWIE="

    const-wide v4, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v6, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v8, -0x62985ba2e9a9cc88L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v14, 0x11e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type()Ljava/lang/String;

    move-result-object p0

    const-string v1, "airport"

    .line 287
    invoke-static {p0, v1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 286
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxFI60sLjW22OxbonGP/Hg9u9twXCAmvU0V6nZPmEpU2MOEw189+GazapOMmt3FscWFU0wmj0hL9dJMvu7Q9fa8KV0MVaFd8XEMyG2JfpYZA6EwzcO+SLP7EaWuUVgpqqg=="

    const-wide v4, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v6, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v8, 0x799517a3fc07358dL    # 4.673700790710984E277

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v14, 0x127

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p1

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 295
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Ljava/util/List;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwhREvNpyHRJtr0ld25GfPVl7sDARHGtfAgiogEcVWigSiw8IkxTy8oN/izsh8MAfL3SKYrn2fl65HrcWyGXSmLurxG71WH5D8DcWQHve2LgAkUzBr0dFsVXPtB4TWCuzrP2DkPrB1mGWRpEvMwn59BHHyXKVyFbZ0OXbbHjtiH8"

    const-wide v4, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v6, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v8, 0x119120b81fd5298bL    # 4.62727232065336E-224

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v14, 0xc1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    new-instance v1, Lanqf;

    move-object v2, p0

    invoke-direct {v1, p0}, Lanqf;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 197
    invoke-virtual {v1, v4}, Lanqf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 198
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 201
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method private synthetic a(ILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v5, "enc::5oAOGDD7y2IzmQyIm+OOgDuXPY7m+xIGg9EEXCLi46Ro+3CIqoHV8GsDOg2TpWC+kp72qyGyvPum1+YGwqBeAQ=="

    const-wide v6, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v8, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v10, -0x62c29120c70d7394L    # -7.798989574117334E-168

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v16, 0x98

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    move-object/from16 v2, p2

    .line 153
    invoke-static {v2, v1}, Lanqc;->a(Ljava/util/List;I)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v2

    .line 155
    invoke-direct {v0, v2, v1}, Lvju;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;I)V

    .line 156
    iget-object v4, v0, Lvju;->k:Lanij;

    sget-object v5, Lanik;->a:Lanik;

    invoke-interface {v4, v5}, Lanij;->a(Lanik;)V

    if-nez v2, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    iget-object v4, v0, Lvju;->d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setSelectedCapacity(Ljava/lang/Integer;)V

    .line 162
    invoke-virtual {v2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 164
    iget-object v4, v0, Lvju;->d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-virtual {v1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getConstraintUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setConstraintUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;)V

    .line 166
    :cond_2
    iget-object v1, v0, Lvju;->i:Lqzn;

    invoke-interface {v1, v2}, Lqzn;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 167
    iget-object v1, v0, Lvju;->c:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    :goto_1
    if-eqz v3, :cond_3

    .line 168
    invoke-interface {v3}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(IZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v5, "enc::5oAOGDD7y2IzmQyIm+OOgG6s7y2rGMyDOwYuNgCydtz2FU5nATCACYJELcp6/9Yyvx0y+0/ycswH8n9av8v+Gw=="

    const-wide v6, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v8, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v10, 0xdf476789a2ed0c1L    # 1.917997661699082E-241

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v16, 0x85

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    move-object/from16 v2, p3

    .line 134
    invoke-static {v2, v1}, Lanqc;->a(Ljava/util/List;I)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v2

    if-nez p2, :cond_1

    .line 137
    invoke-direct {v0, v2, v1}, Lvju;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;I)V

    .line 139
    :cond_1
    invoke-direct {v0, v2}, Lvju;->c(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    if-eqz v3, :cond_2

    .line 140
    invoke-interface {v3}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductPackage;I)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v3, "enc::JrsO5kL5Yre/lWvKpiwUzpQZz9EiOiosDL80FeuaqV1XX5QKUIYW0eEWXTwAus8MdRbY0XDARDHYN/bi97JnkxaI7iFwg+l/hPQ6+4J1VwooTEM6ZYbbSbD+qL6G9Vvu"

    const-wide v4, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v6, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v8, -0x2772e928890b03faL    # -3.66775626483907E118

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v14, 0xad

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "7e61b989-cf2b"

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 173
    invoke-direct {p0, v3, v4, v1}, Lvju;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;ILjava/lang/String;)V

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductPackage;ILjava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v3, "enc::l0TaVO84yNJxLz1jWCbJSmcwm9aaQhyrFPqHuohWLoZzoei4Tw8MWl6OjiP7FeGnSQRZKsedBZqm6ukKRPoDpeEboRrtPHSHvebHH0hrgce+Pn17ubEXy0kCwS67hROMh8TOTVyBK2qtz0t38nagJQ=="

    const-wide v4, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v6, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v8, 0x211c8e27876d9899L    # 3.489383832902329E-149

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v14, 0xb7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 183
    iget-object v2, v0, Lvju;->f:Lhmu;

    .line 184
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lvju;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata;

    move-result-object v3

    move-object/from16 v4, p3

    .line 183
    invoke-virtual {v2, v4, v3}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 185
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Landroid/support/v4/util/Pair;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v5, "enc::pppQ061PpH52sJ/ZNkR2uIgCDS3sh/ASuD9R8IQBPqF6SDnQMhYYIdKU51Y1iRYTQcU3ZumSMi6JMXM4zxIjxNgzz0Ie1k8ZzxS/fjfBVuepEkNtkkXATSjgOUkl3SM1vWT5aOj7/gVp3kNS2zED2SlQ3vmGcp7dvRbljoAk6V0="

    const-wide v6, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v8, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v10, 0x69cadba41aae1f49L    # 4.111689831818829E201

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v16, 0xd8

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 216
    :goto_0
    iget-object v3, v0, Lvju;->c:Lrhl;

    invoke-interface {v3}, Lrhl;->a()V

    .line 217
    iget-object v3, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v3, v1}, Lvju;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    if-eqz v2, :cond_1

    .line 221
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lopa;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v5

    const-string v6, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v7, "enc::8qbI6o+wf5dxwXkmXjXdSDUHb+qR8uE90+pwyRnHnZbkRxOUv/Y1ZBs6cK9UahB9fDpiPP4hoSvF5VftVQv7FXBxXHxNFbm6a8opdl1ubzjj/Q3dfXcrKgfqxv/GGPz+8iEQ4vKzjTRBTalWlJSApUQefPZDDs+uEK5je2SkWkpO+V4JkbOh5gt0uRtkHGsQmDL3zmD7jV9siUBtKpJdrQ=="

    const-wide v8, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v10, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v12, 0x9cc57261d9f5014L    # 1.8000316474985988E-261

    const-wide v14, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v16, 0x0

    const-string v17, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v18, 0xf4

    invoke-virtual/range {v5 .. v18}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 244
    :goto_0
    invoke-static/range {p1 .. p1}, Lanqc;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Integer;

    move-result-object v5

    .line 245
    invoke-static/range {p1 .. p1}, Lanqc;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Integer;

    move-result-object v6

    .line 246
    invoke-static/range {p2 .. p2}, Lanqc;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    .line 247
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    if-eqz v5, :cond_2

    .line 248
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v8, :cond_2

    .line 249
    :cond_1
    iget-object v5, v0, Lvju;->e:Lvjx;

    invoke-virtual {v5, v1}, Lvjx;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Lvju;->an_()Lhha;

    move-result-object v5

    check-cast v5, Lvjz;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v7

    invoke-virtual {v5, v7}, Lvjz;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    .line 251
    iget-object v5, v0, Lvju;->f:Lhmu;

    const-string v7, "7e556154-de64"

    .line 253
    invoke-static {v1, v6}, Lvju;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata;

    move-result-object v6

    .line 251
    invoke-virtual {v5, v7, v6}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 256
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const-string v5, "can_tap_label"

    const-wide/16 v9, 0x0

    .line 258
    invoke-virtual {v2, v5, v9, v10}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v5, v9, v11

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 260
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "message_vv_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-virtual {v2, v5, v4}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    iget-object v5, v0, Lvju;->e:Lvjx;

    invoke-virtual {v5, v2, v8}, Lvjx;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 265
    :cond_4
    iget-object v2, v0, Lvju;->e:Lvjx;

    invoke-virtual {v2}, Lvjx;->c()V

    .line 268
    :goto_2
    iget-object v2, v0, Lvju;->a:Ljyi;

    sget-object v5, Lkvu;->HELIX_POOL_CAPACITY_LUGGAGE:Lkvu;

    invoke-virtual {v2, v5}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 270
    :cond_5
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->luggagePolicy()Ljava/lang/String;

    move-result-object v4

    .line 271
    :goto_3
    iget-object v2, v0, Lvju;->l:Lmku;

    .line 273
    invoke-interface {v2}, Lmku;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v5, L-$$Lambda$vju$auxBp3IKm-O1I-9UXW6_El68vyY;->INSTANCE:L-$$Lambda$vju$auxBp3IKm-O1I-9UXW6_El68vyY;

    .line 274
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 279
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 281
    iget-object v5, v0, Lvju;->l:Lmku;

    .line 283
    invoke-interface {v5}, Lmku;->b()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v7, L-$$Lambda$vju$sfR1EQE3EKH3A_TvUpWaoel6sGM;->INSTANCE:L-$$Lambda$vju$sfR1EQE3EKH3A_TvUpWaoel6sGM;

    .line 284
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 289
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    .line 291
    sget-object v6, L-$$Lambda$vju$EAthZF5mhfMeQQVUeW9PykueSjI;->INSTANCE:L-$$Lambda$vju$EAthZF5mhfMeQQVUeW9PykueSjI;

    invoke-static {v2, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 298
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 299
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, L-$$Lambda$vju$Nz2qR6iNjtukTwKVyWzCM4uh15k;

    invoke-direct {v5, v0, v4}, L-$$Lambda$vju$Nz2qR6iNjtukTwKVyWzCM4uh15k;-><init>(Lvju;Ljava/lang/String;)V

    .line 301
    invoke-static {v5}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v4

    .line 300
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 312
    :cond_6
    invoke-direct/range {p0 .. p1}, Lvju;->c(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    if-eqz v3, :cond_7

    .line 313
    invoke-interface {v3}, Laxfz;->i()V

    :cond_7
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uJZ1sOYA3RDaLpV9UEpogHUd8hHT+99aKSNsel5k4OUslhd38H8Iin//x1PrwpW91GlmoRof1fGaxlSicgvHHRs="

    const-wide v5, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v7, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v9, -0xd0073abbc7ce0ddL    # -8.616492699401184E245

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v15, 0x12f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 303
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 304
    iget-object v2, v0, Lvju;->e:Lvjx;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lvjx;->a(Ljava/lang/String;)V

    .line 305
    iget-object v2, v0, Lvju;->e:Lvjx;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lvjx;->a(Z)V

    goto :goto_1

    .line 307
    :cond_1
    iget-object v2, v0, Lvju;->e:Lvjx;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lvjx;->a(Z)V

    :goto_1
    if-eqz v1, :cond_2

    .line 309
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static b()Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v3, "enc::CGCMA/jhIWxrrnlnD6R+4F2S77CEejukq6HWp1pF8z/8f951dZzHakt3b7TLqG224NhExOX+yLjJlbuebcEisFmbukI5XC6NYgdum/hkVhhgw5t+VCRi4hqcn4kCLEI8sCwPaeG1rfeYpf9Y8P4aeliNHfUyhWQRrtOV6qY3qQMhKw3yg6iXmiNp0wvfmRp7"

    const-wide v4, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v6, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v8, -0x32448ede6cc2959L    # -2.765747675037116E293

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;

    move-result-object v1

    const/4 v2, -0x1

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;

    move-result-object v1

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;->maxCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;->minCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;

    move-result-object v1

    const-string v3, ""

    .line 98
    invoke-virtual {v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;->productId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;

    move-result-object v1

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;->selectedCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityPlusOneStepMetadata$Builder;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxFI60sLjW22OxbonGP/Hg9rAOkhk90Jk+8353HukbEM58o09XH9M5OMXhDAjPgLIVxwYSx1gWTg3vLkO2AG9nAJHD76Pt1QuPzOKnpQibqHOIDnQl9oDmTLjcGf0KZmKpL0MGNWQgB/k2h149muCe4="

    const-wide v4, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v6, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v8, 0x5d837fb5ba40e78fL    # 2.972195255360938E142

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v14, 0x114

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type()Ljava/lang/String;

    move-result-object p0

    const-string v1, "airport"

    .line 277
    invoke-static {p0, v1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 276
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v4, "enc::iK469WvhYa1TO9PrXNXBD1nWVE30CKROgEDwrG0prQVKfgGKo3B8JvTEHX57ibHDZ9m/DWDhjXNGqW7b4B3zzYYfiLDxJX7xmZ7jhmjoO/cFip7tqPvx+D/QCpKNqJOR"

    const-wide v5, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v7, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v9, -0x20d20b42040b51dbL    # -3.064305230583364E150

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v15, 0xce

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 206
    :goto_0
    iget-object v2, v0, Lvju;->m:Lio/reactivex/Observable;

    const-wide/16 v3, 0x1

    .line 207
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lvju;->b:Ljyk;

    sget-object v4, Lkvu;->HELIX_POOL_CAPACITY_LEGAL_DISCLAIMER:Lkvu;

    .line 209
    invoke-virtual {v3, v4}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laybo;->c(I)Laybo;

    move-result-object v3

    .line 208
    invoke-static {v3}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$vju$YjdeiZN_lEP1fbQlN292vCISSsU;->INSTANCE:L-$$Lambda$vju$YjdeiZN_lEP1fbQlN292vCISSsU;

    .line 206
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 211
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 212
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$vju$3XLGmSsFBVjBQ0ZQafiawQJtOHM;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$vju$3XLGmSsFBVjBQ0ZQafiawQJtOHM;-><init>(Lvju;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 214
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 213
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 222
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lcom/ubercab/presidio/product/core/model/ProductPackage;I)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v3, "enc::KZ1lmjp7cD/TjCwmZY9TYNMFD6xbq7NSFX0L9YvCA2Oc2iIOmrOds6e2KSdKUZxXOYEN/Rfwz962diPy71jaAP6C2FxjvGT6yZ3Qnlqfvi9MwQW3S8VLdKiliCv5onr0"

    const-wide v4, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v6, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v8, -0x481c07646a3724faL    # -1.8340580850610714E-39

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v14, 0xb2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "b246c3ec-a583"

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 178
    invoke-direct {p0, v3, v4, v1}, Lvju;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;ILjava/lang/String;)V

    if-eqz v0, :cond_1

    .line 179
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v4, "enc::b0Q1LPt5H1Faeo5CYiSVgSHnDhHoOHb9VICdsR+By5A9hV3ka4dpM4AHH6QkKS2wSW5h9q2vVxlm2CaPbAHzKvg1M/rhvGoA0p9y3e9sun2ZUP5H62jfWD7Vh7arkSa7"

    const-wide v5, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v7, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v9, -0x6238cf98ba6702c1L    # -3.145979073178519E-165

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v15, 0xe1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "We didn\'t get a ProductPackage or ProductConfiguration. Not updating price."

    const/4 v1, 0x0

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual {v1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object v0

    invoke-virtual {v0}, Lanho;->a()Lanhn;

    move-result-object v0

    move-object/from16 v1, p0

    .line 237
    iget-object v3, v1, Lvju;->e:Lvjx;

    invoke-virtual {v3, v0}, Lvjx;->a(Lanhn;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 238
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic d(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/i+M8w00tzMEBbx4kXEUBwJZnHVmITGTgOxQh8qy3g9i6obBZEFmdHXFHrQ9C31snu"

    const-wide v4, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v6, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v8, -0x52afd4bd18ecf8baL    # -1.9843770300361253E-90

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-direct/range {p0 .. p1}, Lvju;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

    move-result-object v1

    move-object v2, p0

    iput-object v1, v2, Lvju;->m:Lio/reactivex/Observable;

    .line 120
    invoke-direct/range {p0 .. p1}, Lvju;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$-IMea5MHIDlELgArXQSCq55aYVg(Lvju;IZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvju;->a(IZLjava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$3XLGmSsFBVjBQ0ZQafiawQJtOHM(Lvju;Lcom/ubercab/presidio/product/core/model/ProductPackage;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvju;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$EAthZF5mhfMeQQVUeW9PykueSjI(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lvju;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Nz2qR6iNjtukTwKVyWzCM4uh15k(Lvju;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvju;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$YjdeiZN_lEP1fbQlN292vCISSsU(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$auxBp3IKm-O1I-9UXW6_El68vyY(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lvju;->b(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h9eGr1b2FAu94FhDIt465Z5ovJs(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lvju;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jKsJFb-u5LCRq_Q-0M9F8mvZrSA(Lvju;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    invoke-direct {p0, p1}, Lvju;->d(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method

.method public static synthetic lambda$sfR1EQE3EKH3A_TvUpWaoel6sGM(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lvju;->a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w_x9vHQNWpHPC7-tOA1h_cZMtRk(Lvju;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvju;->a(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lvjx;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v3, "enc::rTLrNaprPdJMwtcBPHrEWbq3krARzrqs9HPd+Z+Mo3uAAOaL67rWkvXskDRcACBJMmdcEgLw8PwlUchUDcI6ayTzbdncmVnJUTL8ryON4P6DL1LxsmbeTcAQ2712BdmwCz8u9FaeDnEtI5ff8WneBEOCHC+WV3F0ximAfUoAIhkJWscYDm9XkAI85lZtRPX9"

    const-wide v4, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v6, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v8, -0x64c37169d2a93ca7L    # -1.761792794354655E-177

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v14, 0x68

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lvju;->e:Lvjx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v4, "enc::6h9byLKtS5D4YmitwEeANycZgUU4kTKa/8G+VA5Zly4="

    const-wide v5, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v7, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v9, 0x56dd619554178e06L    # 2.7601185474580245E110

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v15, 0x91

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 145
    :goto_0
    iget-object v2, v0, Lvju;->m:Lio/reactivex/Observable;

    const-wide/16 v3, 0x1

    .line 146
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 147
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 148
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$vju$w_x9vHQNWpHPC7-tOA1h_cZMtRk;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$vju$w_x9vHQNWpHPC7-tOA1h_cZMtRk;-><init>(Lvju;I)V

    .line 150
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 149
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 169
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v4, "enc::6h9byLKtS5D4YmitwEeAN1cUtwC0i2s+lK19ArWa5yw="

    const-wide v5, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v7, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v9, -0x5e3aaeb317828ad3L    # -5.334945762332388E-146

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v15, 0x7e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, v0, Lvju;->m:Lio/reactivex/Observable;

    const-wide/16 v3, 0x1

    .line 127
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 128
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 129
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$vju$-IMea5MHIDlELgArXQSCq55aYVg;

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, L-$$Lambda$vju$-IMea5MHIDlELgArXQSCq55aYVg;-><init>(Lvju;IZ)V

    .line 131
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 141
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2GFKJZYklPW4f8A+JtepvJYw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v7, 0x527f5aebeadc3fd8L    # 2.49498412804013E89

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DkK1nu7b4P5HY7002f2KBayZBt0whznKT9SB8fo5fiT4dpVzMOiefp8qyXpkJpi0"

    const/16 v15, 0x6d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 111
    iget-object v2, v0, Lvju;->j:Lannc;

    .line 112
    invoke-virtual {v2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 113
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 115
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$vju$jKsJFb-u5LCRq_Q-0M9F8mvZrSA;

    invoke-direct {v3, v0}, L-$$Lambda$vju$jKsJFb-u5LCRq_Q-0M9F8mvZrSA;-><init>(Lvju;)V

    .line 117
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 116
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public synthetic c()Lrhq;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lvju;->a()Lvjx;

    move-result-object v0

    return-object v0
.end method
