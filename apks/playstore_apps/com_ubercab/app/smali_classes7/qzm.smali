.class public Lqzm;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lrab;
.implements Lraj;
.implements Lras;
.implements Lrcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lrar;",
        "Lqzx;",
        ">;",
        "Lrab;",
        "Lraj;",
        "Lras;",
        "Lrcz;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lanhw;

.field c:Lqzn;

.field d:Lanmo;

.field e:Lqxx;

.field f:Lrcl;

.field h:Lrar;

.field i:Lrcs;

.field j:Lqou;

.field k:Lannc;

.field l:Luip;

.field m:Lhmu;

.field n:Lannd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(JLjkq;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuglXmQCCLetPgN5fvR8NLHcK/yqvRNj43+EEv9zWBHDezWd7uE1bQeYw0rs8g0o2AmkhAMACnq6SZ38adqOv+Bsc="

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v8, -0x4096ec88a1d22cd8L    # -0.0030610400585210536

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v14, 0xc3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    sget-object v1, Lqzp;->a:Lqzp;

    const-string v2, "Product catalog did not emit within timeout=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 199
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    move-object v4, p0

    .line 196
    invoke-virtual {p0, v1, v2, v3}, Lqzm;->a(Lqzp;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v4, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 201
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379jbHHTYndhexePuKOAHJxQpWZTLI02+9kv8VHt9oazCdiP71JP3cg6GDlyKBnQ8RxEha7djXmflVCig0tVbUu1fBn8cY2g7v4YLwRsnjkk5w=="

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v8, 0x692335b1ff0958e3L    # 2.871896674785902E198

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v14, 0xa4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 164
    iget-object v2, v0, Lqzm;->h:Lrar;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lrar;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnKzYq8lY2Fr85Ykz/PQ4HN7xDqTzJjsulokDvWO41SHnXyyiuYyzz2vV0r1jZuehpihvtl6odLrCYNJvksvW94928cpLzGLNrvwd9sIpXSS"

    const-wide v3, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v5, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v7, -0x79d9bc98ca0a174L    # -7.772884436712323E271

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v13, 0xe2

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 226
    :goto_0
    iget-object v0, p0, Lqzm;->h:Lrar;

    invoke-virtual {v0}, Lrar;->m()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v6, "enc::E0hRC2YbLgomI7Vz6w/AxxY7Kr2edsCp2oPTMI38Yc8cI3fdHIxQqwL5u5VgsGAm0rQjwAxCO+LuPGFD5IFGcb2KufsYwUcQP7MJHtHQoK0="

    const-wide v7, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v9, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v11, -0x488b1c9cfe600429L    # -1.4986569663759763E-41

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v17, 0xfd

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 253
    :goto_0
    new-instance v4, Lasnq;

    invoke-direct {v4}, Lasnq;-><init>()V

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->getProducts()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    .line 256
    invoke-virtual {v6}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 258
    invoke-direct {v0, v7}, Lqzm;->c(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/util/List;

    move-result-object v8

    .line 262
    invoke-virtual {v7}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getFareDisplayContextProvider()Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v3

    goto :goto_2

    .line 263
    :cond_2
    invoke-virtual {v7}, Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;->pricingExplainerHolder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v7

    .line 265
    :goto_2
    invoke-static {v7}, Laniz;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v9, 0x0

    .line 268
    invoke-static {v7, v9, v9}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->builder(Ljava/lang/String;IZ)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;

    move-result-object v7

    const-string v9, "5fc82ae2-da97"

    .line 269
    invoke-virtual {v7, v9}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->analyticsId(Ljava/lang/String;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;

    move-result-object v7

    .line 270
    invoke-virtual {v7}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->build()Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    move-result-object v7

    .line 267
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_3
    invoke-virtual {v4, v8}, Lasnq;->a(Ljava/util/List;)V

    goto :goto_1

    .line 277
    :cond_4
    iget-object v3, v0, Lqzm;->d:Lanmo;

    invoke-interface {v3, v1}, Lanmo;->a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)V

    .line 278
    iget-object v3, v0, Lqzm;->m:Lhmu;

    const-string v5, "061dd588-cdcf"

    invoke-virtual {v3, v5}, Lhmu;->a(Ljava/lang/String;)V

    .line 279
    iget-object v3, v0, Lqzm;->h:Lrar;

    invoke-virtual {v3, v1, v4}, Lrar;->a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;Lasnq;)V

    if-eqz v2, :cond_5

    .line 280
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugkVsXxWlbbbAgO1UwXtRtjG5FhSE12Tu3H+yX98bIJ2BsIm7ef+E6RrZlajlR/bHCw=="

    const-wide v5, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v7, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v9, -0x184d8144f4b2cc7cL    # -3.296192534012328E191

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v15, 0xd4

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 212
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    iget-object v2, v0, Lqzm;->h:Lrar;

    invoke-virtual {v2}, Lrar;->j()V

    goto :goto_1

    .line 215
    :cond_1
    iget-object v2, v0, Lqzm;->h:Lrar;

    invoke-virtual {v2}, Lrar;->k()V

    :goto_1
    if-eqz v1, :cond_2

    .line 217
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg37+02wjESOprZxhDMrTtE8vN3v+m4JJKxY6ixdfo7q+6Yg=="

    const-wide v3, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v5, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v7, 0x624b8f2cebfc0ce8L    # 3.174062627117406E165

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v13, 0xe8

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 232
    :goto_0
    iget-object v0, p0, Lqzm;->h:Lrar;

    invoke-virtual {v0}, Lrar;->l()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOY9K5xU5BnsbKDsq6P8omtKjOMQm/EomGWM+JkTh/WTkcsn+JWI6Gzboda4FAzQQek="

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v8, 0x219e301a9a3a1fd2L    # 9.443546269334431E-147

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v14, 0xaf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 176
    iget-object v2, v1, Lqzm;->h:Lrar;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    invoke-virtual {v2, v3}, Lrar;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 178
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic b(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeWREMWt6VRIEPpE8uvZzA1u/+afaiMr+oVYsUi2ZecFMqCGtJw3PhqR5AbiLeHICXJEa4KTMrrjbyccCQiVcAoapaZnHGt2sFbbrPxNHVPuNa4GbrpDegI8JLHyG24hwWqfWERf7Wfkyqiv9WQRG97a"

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v8, 0x11aa20f98393528dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v14, 0xbd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic b(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUswW1grj1KRothSHd85dYsi5bksvsdoXwtdG3EfFKnjbFPNigoCW6K2VMQhqyymu+tnXpSwD9CGmkNRizF12QjYk3oJrKTdhvSkCJyjPJAlw=="

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v8, -0xc9a4b6e66734af5L    # -7.588102270395391E247

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v14, 0xdd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->getState()Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    move-result-object p0

    sget-object v1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->SUCCESS:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    if-ne p0, v1, :cond_1

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

.method private synthetic c(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgX3AU5xz0NaogcIXXcygXanDyEUvlMDi7x1078WLDWg71OsyMZIwaJsyuDJlVx9pugWbUAMx4Jwmfa3z9M93npvlPpScI3+crUS/dPy9SoDeZgWbD67sNVebeZAE4wnRpI="

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v8, 0x7149032028855230L    # 5.089775805277178E237

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v14, 0xa9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 169
    iget-object v2, v0, Lqzm;->e:Lqxx;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lqxx;->a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic c(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeVOWNmtra9hUQ9/XCdRkIokLMi+ixAn5xs2EZZeJZyF0v5RBtEnkdIvA/+6m83TdaJtlXot09bIKsC1eYQFbOGdXnaouFAXsvxKZzW/hGHVkelnUfMIvbGHJgny0lwLccM="

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v8, 0x3c57cdf57f86df40L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v14, 0xcd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->getState()Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    move-result-object p0

    sget-object v1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->PENDING:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private c(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/product_selection/core/model/ProductSelectionToast;",
            ">;"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    iget-object v1, p0, Lqzm;->i:Lrcs;

    invoke-virtual {v1, p1}, Lrcs;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 291
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcr;

    .line 292
    invoke-interface {v1}, Lrcr;->getToast()Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic d(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/i+M8w00tzMEBbx4kXEUBwJZnHVmITGTgOxQh8qy3g9i4mrc4Q14WjX+0W6clIovJp"

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v8, 0x16a040eadc97fedeL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v14, 0x96

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-virtual {p0}, Lqzm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lqzx;

    invoke-virtual {v1}, Lqzx;->b()V

    .line 151
    invoke-direct/range {p0 .. p1}, Lqzm;->a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)V

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$06gmVeWg8RL3UTRNTRqYBU9NfGI(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqzm;->b(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$16ZUWaoNqlPI8teVcYYAWIk0LSE(Lqzm;Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lqzm;->c(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CiHH6sFZuuongsQj0BenpTvEHdM(Lqzm;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lqzm;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$H14SE_rmH_MtVCFmD-G1_LIDwPI(Lqzm;Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lqzm;->a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)V

    return-void
.end method

.method public static synthetic lambda$HypfLHSDLtKqf5wkViMlGBEGBnI(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lqzm;->c(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QqPJ9APy0IrV4fEB_hofOF777bQ(Lqzm;Lcom/ubercab/presidio/product/core/model/ProductCatalog;)V
    .locals 0

    invoke-direct {p0, p1}, Lqzm;->d(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)V

    return-void
.end method

.method public static synthetic lambda$bLQ2csdPeRf9ry1676Lfmw5dtNI(Lqzm;JLjkq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqzm;->a(JLjkq;)V

    return-void
.end method

.method public static synthetic lambda$bOtoNOCM6_22IAwNuiaPHf1rzms(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z
    .locals 0

    invoke-static {p0}, Lqzm;->b(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$eGXrQN9jYUzJqtfaHzO1f8JUEEI(Lqzm;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lqzm;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$fTr_W09DkFpotTCbW0Z1JJfzuFg(Lqzm;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lqzm;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$nB7zdxXkmsRYbeTbT_bNaSnbR3M(Lqzm;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
    .locals 0

    invoke-direct {p0, p1}, Lqzm;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v3, "enc::L9uIu9VgVTsNMMdQl0cB+MQGA0svJ9xj0aVdmdALpOYXp63nrnSlXaIAm1RFVIPjTg3x7pypSesF1/0GSrU/u4PO8EBxjiJ69jMKrU2RmSjulL0YORdD+ZyaGyYJxbjKWXErf9pb0N7DKHLCCCurSw=="

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v8, -0x4519b045f5de488cL    # -5.76737012278351E-25

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v14, 0x82

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 130
    iget-object v2, v0, Lqzm;->h:Lrar;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lrar;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V

    if-eqz v1, :cond_1

    .line 131
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v3, "enc::s3EGlCe8iviGRk6oyK2Y2qD7u+re9GrQFsf8ExDBfZwnuCXPNR2MVH5fSi11qczO91LS4mORz1xteFdzgcz8eOSmujP88OmVoVwCkV5oTOukTEY42ZOGkNBrlsg2NGzN"

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v8, -0x297edaf39b65298dL    # -5.033138227048006E108

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 119
    iget-object v2, v0, Lqzm;->e:Lqxx;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lqxx;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)V

    if-eqz v1, :cond_1

    .line 120
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductCategory;I)V
    .locals 16

    move/from16 v0, p2

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v4, "enc::UIckJwMypny/w0UDUTDPlYGwiPVBV6dwPPLE+q8e1/PkHeOd/yi0YBfdubFfiYg/J8uyFb2HrIjbtRv5+tGMl5PaWCcxv07PzciH80G5o/aaclbxbOr5BxMPM5Wmshhgp2Y/U0hBHePM0r3q42M+mg=="

    const-wide v5, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v7, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v9, -0x5e5454cafcf3b7c5L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v15, 0x6b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    if-ltz v0, :cond_2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    move-object/from16 v0, p0

    .line 113
    iget-object v4, v0, Lqzm;->c:Lqzn;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-interface {v4, v2}, Lqzn;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    :goto_3
    if-eqz v1, :cond_4

    .line 115
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v5, "enc::KxpzA2uS5qvK/2l8AVzJuNH/hR9tceoX/zMTACWvv1QmY109Zx1wz2iuZBz37+U3KHqt7jfMPX3WvmbnWuOwerae6F9zIRnFP/FTIeXZIU0KCxCYtEZXIYw3LIEDStmVfHxSaPBZcKJDicrFmpq8Qw=="

    const-wide v6, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v8, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v10, 0x45361cf698e323f1L    # 2.6733143208772956E25

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v16, 0x5f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 95
    :goto_0
    iget-object v3, v0, Lqzm;->c:Lqzn;

    invoke-interface {v3, v1}, Lqzn;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 96
    iget-object v3, v0, Lqzm;->n:Lannd;

    invoke-virtual {v3, v1}, Lannd;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    if-eqz v2, :cond_1

    .line 97
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v7, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v15, 0x87

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 137
    iget-object v2, v0, Lqzm;->f:Lrcl;

    .line 138
    invoke-virtual {v2}, Lrcl;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 140
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lqzm;->a:Ljyi;

    sget-object v4, Lqnt;->a:Lqnt;

    .line 142
    invoke-static {v3, v4}, Laupo;->a(Ljyi;Laupp;)Lio/reactivex/ObservableTransformer;

    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 144
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$qzm$QqPJ9APy0IrV4fEB_hofOF777bQ;

    invoke-direct {v3, v0}, L-$$Lambda$qzm$QqPJ9APy0IrV4fEB_hofOF777bQ;-><init>(Lqzm;)V

    .line 146
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 145
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 154
    iget-object v2, v0, Lqzm;->k:Lannc;

    .line 155
    invoke-virtual {v2}, Lannc;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 157
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lqzm;->a:Ljyi;

    sget-object v4, Lqnt;->b:Lqnt;

    .line 159
    invoke-static {v3, v4}, Laupo;->a(Ljyi;Laupp;)Lio/reactivex/ObservableTransformer;

    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 162
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$qzm$nB7zdxXkmsRYbeTbT_bNaSnbR3M;

    invoke-direct {v3, v0}, L-$$Lambda$qzm$nB7zdxXkmsRYbeTbT_bNaSnbR3M;-><init>(Lqzm;)V

    .line 164
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 163
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 166
    iget-object v2, v0, Lqzm;->f:Lrcl;

    .line 167
    invoke-virtual {v2}, Lrcl;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$qzm$16ZUWaoNqlPI8teVcYYAWIk0LSE;

    invoke-direct {v3, v0}, L-$$Lambda$qzm$16ZUWaoNqlPI8teVcYYAWIk0LSE;-><init>(Lqzm;)V

    .line 169
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 170
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 171
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$qzm$fTr_W09DkFpotTCbW0Z1JJfzuFg;

    invoke-direct {v3, v0}, L-$$Lambda$qzm$fTr_W09DkFpotTCbW0Z1JJfzuFg;-><init>(Lqzm;)V

    .line 173
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 172
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 180
    iget-object v2, v0, Lqzm;->a:Ljyi;

    sget-object v3, Lkvu;->PRODUCT_SELECTION_LOG_CATALOG_TIMEOUT:Lkvu;

    const-string v4, "timeout_ms"

    const-wide/16 v5, 0x3e8

    .line 181
    invoke-virtual {v2, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    .line 186
    iget-object v4, v0, Lqzm;->f:Lrcl;

    .line 187
    invoke-virtual {v4}, Lrcl;->a()Lio/reactivex/Observable;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 188
    invoke-virtual {v4, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$qzm$06gmVeWg8RL3UTRNTRqYBU9NfGI;->INSTANCE:L-$$Lambda$qzm$06gmVeWg8RL3UTRNTRqYBU9NfGI;

    .line 189
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v6

    invoke-static {v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v5, v6}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v4

    .line 191
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, L-$$Lambda$qzm$bLQ2csdPeRf9ry1676Lfmw5dtNI;

    invoke-direct {v5, v0, v2, v3}, L-$$Lambda$qzm$bLQ2csdPeRf9ry1676Lfmw5dtNI;-><init>(Lqzm;J)V

    .line 193
    invoke-static {v5}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 192
    invoke-interface {v4, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 203
    iget-object v2, v0, Lqzm;->b:Lanhw;

    .line 204
    invoke-virtual {v2}, Lanhw;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$qzm$HypfLHSDLtKqf5wkViMlGBEGBnI;->INSTANCE:L-$$Lambda$qzm$HypfLHSDLtKqf5wkViMlGBEGBnI;

    .line 205
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 207
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 208
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$qzm$CiHH6sFZuuongsQj0BenpTvEHdM;

    invoke-direct {v3, v0}, L-$$Lambda$qzm$CiHH6sFZuuongsQj0BenpTvEHdM;-><init>(Lqzm;)V

    .line 210
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 209
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 219
    iget-object v2, v0, Lqzm;->b:Lanhw;

    .line 220
    invoke-virtual {v2}, Lanhw;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$qzm$bOtoNOCM6_22IAwNuiaPHf1rzms;->INSTANCE:L-$$Lambda$qzm$bOtoNOCM6_22IAwNuiaPHf1rzms;

    .line 221
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 223
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 224
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$qzm$H14SE_rmH_MtVCFmD-G1_LIDwPI;

    invoke-direct {v3, v0}, L-$$Lambda$qzm$H14SE_rmH_MtVCFmD-G1_LIDwPI;-><init>(Lqzm;)V

    .line 226
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 225
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 228
    iget-object v2, v0, Lqzm;->j:Lqou;

    .line 229
    invoke-virtual {v2}, Lqou;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 230
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 231
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$qzm$eGXrQN9jYUzJqtfaHzO1f8JUEEI;

    invoke-direct {v3, v0}, L-$$Lambda$qzm$eGXrQN9jYUzJqtfaHzO1f8JUEEI;-><init>(Lqzm;)V

    .line 232
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 234
    iget-object v2, v0, Lqzm;->l:Luip;

    .line 235
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Luip;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 236
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lqzm$1;

    invoke-direct {v3, v0}, Lqzm$1;-><init>(Lqzm;)V

    .line 237
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 244
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method varargs a(Lqzp;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v3, "enc::bJLSP5q6gfmDI0kiic350McxumRQ47k2vIQf8m9BvaK5bsNiFd1EVuN5iLHQ3gHio8assrS+UQq18ZQFQOljHhXIm4bjFMh6G4yh2Gu0hINitRq0upkdTSUdxO0tskQqn2UayK2lkMcLxd7OzUUhKIqmp0KBjQSqjFA/ipiIZ2OyFm7xikoXsNAsZLtDVaC7C/dCId4ovd3WvUzVA6IIJTQ6GxzhNV9rbbu+TonpE+otDe90uNPcI46R3bxUZvIi"

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v8, -0x4791b61869a34279L    # -7.1208367960130596E-37

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v14, 0xf8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    invoke-static/range {p1 .. p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 249
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v14, 0x12e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    iget-object v1, p0, Lqzm;->h:Lrar;

    invoke-virtual {v1}, Lrar;->b()V

    if-eqz v0, :cond_1

    .line 303
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v3, "enc::UIckJwMypny/w0UDUTDPlVXyDH2V0Kv7ns1l0oFOif2pEe1enFFFHEX0drU2GUbjoV7S+KeZVnifD1KhK+VBmAhETMoTSUQDWNKBF7mi9+rH2DsqZ+bwZJeLchhNraV3"

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v8, 0x29130f6406f73cb9L    # 7.925510321631431E-111

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 101
    iget-object v2, v0, Lqzm;->c:Lqzn;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lqzn;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/tfeb/5Dp6VVmMvjxVFIducw=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x799386452990a31dL    # 4.326291527372602E277

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihxS9wmeWwYgYwOoaVYa9xQ0="

    const/16 v14, 0x11c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    iget-object v1, p0, Lqzm;->h:Lrar;

    invoke-virtual {v1}, Lrar;->a()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
