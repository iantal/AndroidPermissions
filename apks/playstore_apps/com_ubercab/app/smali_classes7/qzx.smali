.class public Lqzx;
.super Lqyv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqyv<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;",
        "Lqzm;",
        "Lqyy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lrap;

.field private final c:Luny;

.field private final d:Lqvl;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;Lqzm;Lqyy;Luny;Lrap;Lqvl;)V
    .locals 0

    .line 56
    invoke-direct {p0, p2, p3, p4}, Lqyv;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 46
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lqzx;->e:Ljava/util/HashMap;

    .line 57
    iput-object p1, p0, Lqzx;->a:Ljyi;

    .line 58
    iput-object p5, p0, Lqzx;->c:Luny;

    .line 59
    iput-object p6, p0, Lqzx;->b:Lrap;

    .line 60
    iput-object p7, p0, Lqzx;->d:Lqvl;

    return-void
.end method

.method private a(Lrav;Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/String;)Lhhp;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/t/wUKdlNjA+VtL5lIWYkgbA=="

    const-string v5, "enc::mauNVX6/07QHyclHHR2G01BgWjYMtloWOYjxFoz3HddSQHWbdeNL63B/0QqEYdn7VbscXV6mbkubcIzL7LM6DJfi8c0Jm8Qp+eShMLSCK+1hTd8rcWxctRtoWYE4+tS7MKh5wNpu77Kz55gs5SfAYaxU8nnTAqpld+Q7F2RatfCszgFzBZ/jMBAFOQM5iUeTbA61RJsHRn88qbiQW/ieGhPjNQ2DtHS2nJO/db25ZSDWKqHAZD8yLbBmPPaEfF2xIzT4uKKHuAym2l0rbLvh8gByEs69MWvIcrXYww5OCA8ux3NTH3s3Te/ZxhnMJXGzyI4xL4XKtCueFbAWzELzBoLCxjJV7BBUpOgDmWIk3HMEaYFPonpxpRteBnrIkcHu"

    const-wide v6, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v8, 0x6fcd4a1542287932L    # 3.5525236750261892E230

    const-wide v10, -0x3f4e785b7cb6b315L    # -4487.642628270415

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::+aTQOSLzARQlwWhtd3JihzTj2c7bqDcRz92qT+302TM="

    const/16 v16, 0xdf

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez p1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 227
    :cond_1
    invoke-static/range {p3 .. p4}, Lulw;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    iget-object v4, v0, Lqzx;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhp;

    if-eqz v4, :cond_2

    .line 232
    invoke-virtual {v0, v4}, Lqzx;->b(Lhha;)V

    .line 235
    :cond_2
    invoke-interface/range {p1 .. p3}, Lrav;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lhhp;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1, v2}, Lqzx;->a(Lhha;Ljava/lang/String;)V

    .line 237
    iget-object v4, v0, Lqzx;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v3, :cond_3

    .line 238
    invoke-interface {v3}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lhhp;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/t/wUKdlNjA+VtL5lIWYkgbA=="

    const-string v5, "enc::4XZmppsFo6DzOTcGgGInqrZuWPk194meFMrM5U7jrZrkUaiagUQSxMYWEzofpUyuYEliy+DTCuVRziIE9i8TGWl8INvT1DvRIYizN+49aznGIBtuyWHpYdQsb6dghykCCYzlHaPnkxvrApb+Ytv7avKZYkUe2abPtpAvnakrGuXyDZ/akkPLNyACujWJCi+2MsY/WHDsB6n27xY5l74Rdg=="

    const-wide v6, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v8, 0x6fcd4a1542287932L    # 3.5525236750261892E230

    const-wide v10, -0x23ec2161630db1cdL    # -3.610500086119031E135

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::+aTQOSLzARQlwWhtd3JihzTj2c7bqDcRz92qT+302TM="

    const/16 v16, 0x97

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 151
    :goto_0
    iget-object v3, v0, Lqzx;->b:Lrap;

    .line 152
    invoke-virtual {v3}, Lrap;->a()Lraw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lraw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrav;

    const-string v4, "subtitle_annotation"

    move-object/from16 v5, p1

    .line 153
    invoke-direct {v0, v3, v5, v1, v4}, Lqzx;->a(Lrav;Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/String;)Lhhp;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ")",
            "Ljava/util/List<",
            "Lhhp;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/t/wUKdlNjA+VtL5lIWYkgbA=="

    const-string v5, "enc::Xe2b06kyP5ADaicNAQAT2nBC0t7jWZQoG7rR0Yn1IqQiZCFfcLkg4PMuJR6KBPay3XQGzZSEbr9PceZGc+q0RVtPyZsxT1oaH3GFj0yxgTOhCH8xH3Bfi6auWaNXd1xuXcOVV03iOh20dIYV42quoooMBWPq0i9iwuod8b8tOegZjAYr1kL0qQay9I7K7YXx3pK/D74iGfqPnm1HG5a1pIxwbyLm6DYwTB4mdROrMRJi6m9etzXmzhYp5ibjoPW7Ign49JIDAv46eSmKNsHERZUzJ0WNHWh/XIvwUFTxKfE="

    const-wide v6, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v8, 0x6fcd4a1542287932L    # 3.5525236750261892E230

    const-wide v10, 0x604d5cccb0b3d60cL

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::+aTQOSLzARQlwWhtd3JihzTj2c7bqDcRz92qT+302TM="

    const/16 v16, 0x5b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 91
    :goto_0
    iget-object v3, v0, Lqzx;->c:Luny;

    invoke-static/range {p2 .. p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Luny;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 92
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbe;

    .line 95
    invoke-interface {v6}, Lrbe;->cn_()Lrbf;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v6}, Lrbe;->cn_()Lrbf;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrbe;

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v8

    .line 106
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%d %d %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v12

    invoke-virtual {v12}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const/4 v12, 0x2

    if-nez v8, :cond_3

    move-object v8, v2

    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v8}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;->get()Ljava/lang/String;

    move-result-object v8

    :goto_3
    aput-object v8, v11, v12

    .line 107
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 114
    iget-object v9, v0, Lqzx;->a:Ljyi;

    sget-object v10, Lkvu;->PRODUCT_SELECTION_ROUTER_DETACH_EXISTING_CHILDREN_KILL_SWITCH:Lkvu;

    invoke-virtual {v9, v10}, Ljyi;->a(Ljyf;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 119
    iget-object v9, v0, Lqzx;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhhp;

    if-eqz v9, :cond_4

    .line 121
    invoke-virtual {v0, v9}, Lqzx;->b(Lhha;)V

    :cond_4
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 125
    invoke-interface {v7, v9, v10}, Lrbe;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lhhp;

    move-result-object v7

    .line 126
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v0, v7, v8}, Lqzx;->a(Lhha;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    .line 130
    iget-object v11, v0, Lqzx;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 132
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-object v3
.end method

.method public a(Lhha;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/t/wUKdlNjA+VtL5lIWYkgbA=="

    const-string v3, "enc::Evf3joA3+tpI95r6MhxgFV47L5hRYnpr+/TvTeS7WlJaDh7Sr1ZNW4HZ6a9PV7P5oFfqf6mw/DtQX6dnk3lo0DFZdCouNR5vovtWEvkajm0="

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x6fcd4a1542287932L    # 3.5525236750261892E230

    const-wide v8, 0x169e9b23d84dfc2eL    # 9.996079109309014E-200

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihzTj2c7bqDcRz92qT+302TM="

    const/16 v14, 0x89

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-super/range {p0 .. p2}, Lqyv;->a(Lhha;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhhp;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/t/wUKdlNjA+VtL5lIWYkgbA=="

    const-string v3, "enc::jCpctwupbQqyUB/Q0/GKkiiYUOS7AOU6mER/j0o5Ytsb7fTbofbNJvMeEf+FdmDg173YNSowK1kfq5MIRJ2fWA=="

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x6fcd4a1542287932L    # 3.5525236750261892E230

    const-wide v8, 0x5da44b6bcf99e458L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihzTj2c7bqDcRz92qT+302TM="

    const/16 v14, 0xbd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lqzx;->b(Lhha;)V

    if-eqz v0, :cond_1

    .line 190
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhhp;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/t/wUKdlNjA+VtL5lIWYkgbA=="

    const-string v3, "enc::jCpctwupbQqyUB/Q0/GKkrNUo4NjKHQ4K7CNoJkHV4vM8BmxLKbN/D5a78qmMXiN"

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x6fcd4a1542287932L    # 3.5525236750261892E230

    const-wide v8, -0x4ea40cd23c49921fL    # -6.32763697958078E-71

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihzTj2c7bqDcRz92qT+302TM="

    const/16 v14, 0xb2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhha;

    move-object v3, p0

    .line 179
    invoke-virtual {p0, v2}, Lqzx;->b(Lhha;)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    if-eqz v0, :cond_2

    .line 181
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lhhp;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/t/wUKdlNjA+VtL5lIWYkgbA=="

    const-string v5, "enc::QsiMP51VnmV1ZHJTW3VsbTdccuC5pL0LosD8+KddmRYVCLUYneoyK1OOpZSief7WFSmblLNeM6LLTOHvQSguFSoJf7akpKbQhOU2Oo2OcM8v+WTozwwfgX23mHjdi3CzkGeZf8bUUiicWo84rJrYm3Hraio1rHtUQwYkeMfcbYfYFHdKDKnJcf6CBNwAXYSgb/SWgnmtmio2zyE6me+mzg=="

    const-wide v6, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v8, 0x6fcd4a1542287932L    # 3.5525236750261892E230

    const-wide v10, 0x2ccfb867bcecac46L    # 7.603421827893367E-93

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::+aTQOSLzARQlwWhtd3JihzTj2c7bqDcRz92qT+302TM="

    const/16 v16, 0xa7

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 167
    :goto_0
    iget-object v3, v0, Lqzx;->b:Lrap;

    .line 168
    invoke-virtual {v3}, Lrap;->b()Lrax;

    move-result-object v3

    invoke-virtual {v3, v1}, Lrax;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrav;

    const-string v4, "title_annotation"

    move-object/from16 v5, p1

    .line 169
    invoke-direct {v0, v3, v5, v1, v4}, Lqzx;->a(Lrav;Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/String;)Lhhp;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/t/wUKdlNjA+VtL5lIWYkgbA=="

    const-string v3, "enc::gtkfWekUDyuhqVEh6RC/8uX6WwZwgFqW1d/P7kiXbKfvf3ykYlwgY6GKzlkNNbr1"

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x6fcd4a1542287932L    # 3.5525236750261892E230

    const-wide v8, -0x1db3019a16163636L    # -3.339272920285291E165

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihzTj2c7bqDcRz92qT+302TM="

    const/16 v14, 0xcc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    iget-object v1, p0, Lqzx;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    invoke-virtual {p0}, Lqzx;->k()V

    :goto_1
    if-eqz v0, :cond_2

    .line 208
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/t/wUKdlNjA+VtL5lIWYkgbA=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x6fcd4a1542287932L    # 3.5525236750261892E230

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihzTj2c7bqDcRz92qT+302TM="

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-super {p0}, Lqyv;->e()V

    .line 66
    iget-object v1, p0, Lqzx;->d:Lqvl;

    invoke-virtual {p0}, Lqzx;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    invoke-interface {v1, v2}, Lqvl;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;)V

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/t/wUKdlNjA+VtL5lIWYkgbA=="

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x6fcd4a1542287932L    # 3.5525236750261892E230

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihzTj2c7bqDcRz92qT+302TM="

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-super {p0}, Lqyv;->f()V

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/t/wUKdlNjA+VtL5lIWYkgbA=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x6fcd4a1542287932L    # 3.5525236750261892E230

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihzTj2c7bqDcRz92qT+302TM="

    const/16 v14, 0x4d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-super {p0}, Lqyv;->g()V

    .line 78
    iget-object v1, p0, Lqzx;->d:Lqvl;

    invoke-virtual {p0}, Lqzx;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lqvl;->removeView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lqzx;->k()V

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKnC+xWaHT/GvLd2yiTC9B/t/wUKdlNjA+VtL5lIWYkgbA=="

    const-string v3, "enc::WtkthfFiE5KmcVnpgri/O5zjixB7mdHM4yi8pzsxRjfxRr6JvdV9PhlJo2P8U6gn"

    const-wide v4, 0x39b28d2ee6a55f49L    # 9.14659414950818E-31

    const-wide v6, 0x6fcd4a1542287932L    # 3.5525236750261892E230

    const-wide v8, 0x58463f1ca272875aL    # 1.75311587930178E117

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3JihzTj2c7bqDcRz92qT+302TM="

    const/16 v14, 0xd4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqzx;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    invoke-virtual {p0, v1}, Lqzx;->a(Ljava/util/List;)V

    .line 214
    iget-object v1, p0, Lqzx;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
