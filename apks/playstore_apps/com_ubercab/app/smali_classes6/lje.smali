.class public Llje;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Llpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lljf;",
        "Llji;",
        ">;",
        "Llpg;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

.field b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lmcd;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lljf;

.field e:Lmba;

.field f:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field h:Laslm;

.field i:Lljg;

.field j:Lhmu;

.field k:Lmbc;

.field l:Lawvc;

.field m:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

.field n:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

.field private p:Lawhd;

.field private q:Lnol;

.field private r:Lawhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/android/location/UberLocation;Ljkq;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uDWs2woAfcyFImJHzAJcCbJehtU4scBHkbX2Zd5c3jgM4f1xkzu/exkuaj4V/+e7swRNKhPUHBE788mUgD0CHwM48A3n8PH4gfsGEnE0zkJldnZQObJgFooJ/ApQPazDvsUmf1Bt8WJ2dUXEU51HvV2ernnDL/MsQkExhFxLdwtaEJUfz9ZMiSzIoEiKhwsCcEj58wjUO0WU99Riq8jgZ3Y="

    const-wide v4, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v6, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v8, -0x53c00273dc8c36baL    # -1.4976879098799183E-95

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v14, 0x16a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 362
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 363
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    .line 364
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    move-object v3, p0

    move-object/from16 v4, p4

    .line 367
    invoke-direct {p0, v1, v2, v4}, Llje;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljkq;)V

    .line 369
    new-instance v4, Landroid/support/v4/util/Pair;

    invoke-direct {v4, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v4
.end method

.method private synthetic a(Ljava/util/List;Ljkq;Ljkq;Lcom/ubercab/walking/model/WalkingRoute;)Laumy;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v5, "enc::o0bGMgxo0MXnY6P8kXpyvRn3HaVvaWlbXORWkgx6E+I/KxJF7YRQIZ/tw5H4WHdzAnQHOwol/sO+xe0adB7OU8LFNZSNqWJvwmQB3UMWDddgrMLgbq6/ECtxO+vtqDKBH9/ogrYHltqWdg3EQGKxxGBy7B+Q1BcmN+bBlZjyPKhgAdU6UbVwH4SAjkvE31tnGIktkAxGkjlkb0Bslk1oO6hVDGGdm0CCRls1f0VIQbA+sG+WrvFf3uHmQISWVREaKymci8NdH0TiESK9q1kQbg=="

    const-wide v6, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v8, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v10, 0x36f3e14e911e269bL    # 5.571592145312671E-44

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v16, 0x195

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 405
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 406
    invoke-direct/range {p0 .. p2}, Llje;->a(Ljava/util/List;Ljkq;)V

    .line 407
    invoke-direct/range {p0 .. p0}, Llje;->k()V

    .line 408
    invoke-virtual/range {p3 .. p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcd;

    invoke-virtual {v3, v1}, Lmcd;->a(Lcom/ubercab/walking/model/WalkingRoute;)Lnol;

    move-result-object v3

    iput-object v3, v0, Llje;->q:Lnol;

    .line 409
    iget-object v3, v0, Llje;->e:Lmba;

    invoke-virtual {v3, v1}, Lmba;->a(Lcom/ubercab/walking/model/WalkingRoute;)V

    .line 410
    sget-object v1, Laumy;->a:Laumy;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v3, "enc::lfI8VFqQ2kDzj7AKPH5ikqbntBDdchYyreSJh/t+0AdpfQ6XydJmr4PvrAtUcCWv83zz6cbsHTKXpK1IDPTA5g=="

    const-wide v4, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v6, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v8, -0x740aca032bce38bbL    # -4.62895009289602E-251

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v14, 0xc8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    iget-object v1, p0, Llje;->k:Lmbc;

    .line 201
    invoke-virtual {v1}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 202
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 203
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llje$16;

    invoke-direct {v2, p0}, Llje$16;-><init>(Llje;)V

    .line 204
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v5, "enc::03lU8WYFq9S/s/DfkQ15qHUsO0EJkzaoVBZE8JBN1iQ="

    const-wide v6, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v8, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v10, 0x4b26f6b2642e5bedL    # 1.0997408075137561E54

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v16, 0x129

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 297
    :goto_0
    iget-object v3, v0, Llje;->r:Lawhq;

    if-nez v3, :cond_1

    .line 298
    new-instance v3, Lawhq;

    invoke-virtual/range {p0 .. p0}, Llje;->an_()Lhha;

    move-result-object v4

    check-cast v4, Llji;

    invoke-virtual {v4}, Llji;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

    invoke-virtual {v4}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Llje;->r:Lawhq;

    .line 299
    iget-object v3, v0, Llje;->r:Lawhq;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lawhq;->setCancelable(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 302
    iget-object v3, v0, Llje;->r:Lawhq;

    invoke-virtual {v3, v1}, Lawhq;->b(I)V

    .line 304
    :cond_2
    iget-object v1, v0, Llje;->r:Lawhq;

    invoke-virtual {v1}, Lawhq;->show()V

    if-eqz v2, :cond_3

    .line 305
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljkq<",
            "Lmcd;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v4, "enc::s7BE39RADj6TrOTXUz32p52oQmmH2fgMQiNAVNcOnKfHWxPRBVJZCjApEzpszkWECR3+jNyVyfbgY0esAUIyN13zVZDb4jxEk7gG6G8ZQg5yBxNpw3IFVNP8/DjrDyo3TF/M47OvqV9CBLgXHS07fa8DUkLNh5vSqrX53EMErIHJctqf+wuGXNqWJSeZ5tJT"

    const-wide v5, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v7, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v9, 0x1c103a14e45ff888L    # 1.640202861368598E-173

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v15, 0x1c1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual/range {p3 .. p3}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    invoke-virtual/range {p3 .. p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcd;

    if-eqz v1, :cond_1

    .line 454
    invoke-virtual {v1}, Lmcd;->b()V

    .line 455
    invoke-virtual {v1}, Lmcd;->c()V

    .line 456
    sget v3, Lgso;->ub__ic_bike_default_map_pin:I

    invoke-virtual {v1, v0, v3}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 459
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v4, "enc::acsJNGaUfr/uxrjBFcoPWpJq2OHPhohl4pp6jgGk2XC8k5CLmQfNvoRjRju4rC3GChayYR1Ccyo69zUs6K1YtyquIWFyOTMENAwtcxwm9ZM="

    const-wide v5, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v7, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v9, -0x787a4c584c95f096L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v15, 0x221

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 545
    :goto_0
    invoke-virtual/range {p0 .. p0}, Llje;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llji;

    invoke-virtual {v2}, Llji;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    .line 552
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Llje$8;

    invoke-direct {v8, v0}, Llje$8;-><init>(Llje;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 547
    invoke-static/range {v3 .. v8}, Lmcc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/reactivex/Observer;)Lawhd;

    move-result-object v2

    iput-object v2, v0, Llje;->p:Lawhd;

    .line 571
    iget-object v2, v0, Llje;->p:Lawhd;

    invoke-virtual {v2}, Lawhd;->a()V

    if-eqz v1, :cond_1

    .line 572
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v5, "enc::WW/23z/Itkq4qN1Vn0KfCwMPu/m6hGzvtg/drKw1qK+TkxKdRI+z5AyucB8QpxoToeZFT2Ehuwln0bOeWMRB6w=="

    const-wide v6, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v8, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v10, 0x6402123a90c28c49L    # 5.586948336559028E173

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v16, 0x187

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 391
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    const/4 v4, 0x1

    .line 392
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/android/location/UberLatLng;

    .line 394
    iget-object v5, v0, Llje;->b:Lgmg;

    .line 396
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    const-wide/16 v6, 0x1

    .line 397
    invoke-virtual {v5, v6, v7}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v5

    .line 398
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    iget-object v8, v0, Llje;->c:Lgmg;

    .line 399
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v9

    invoke-virtual {v8, v9}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v8

    iget-object v9, v0, Llje;->l:Lawvc;

    .line 401
    invoke-virtual {v9, v3, v4}, Lawvc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;

    move-result-object v3

    .line 402
    invoke-virtual {v3}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v3

    .line 403
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$lje$33ysdkK_vr9wSgevglMYNJc4h4A;

    invoke-direct {v4, v0, v1}, L-$$Lambda$lje$33ysdkK_vr9wSgevglMYNJc4h4A;-><init>(Llje;Ljava/util/List;)V

    .line 394
    invoke-static {v5, v8, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    .line 412
    invoke-virtual {v1, v6, v7}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 413
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llje$4;

    invoke-direct {v3, v0}, Llje$4;-><init>(Llje;)V

    .line 414
    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 419
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljkq;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Ljkq<",
            "Lahcd;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v3, "enc::+CNgqqAwXcpua2qQjRVvvSsTbPzIWluBkLZdUmIOR/00k5Xd02Ie4s0Bqkd0qp1bs1x5Osx4tB04NVRisMvQKjSgFBMR5szYRAEMc0ZbAUU="

    const-wide v4, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v6, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v8, -0x22af2538a2324680L    # -3.211415859708481E141

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v14, 0x1a7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_2

    .line 423
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 424
    new-instance v2, Lhnb;

    invoke-direct {v2}, Lhnb;-><init>()V

    .line 425
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    .line 426
    invoke-virtual {v2, v3}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_1

    .line 428
    :cond_1
    invoke-virtual {p0}, Llje;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llji;

    invoke-virtual {v0}, Llji;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 429
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahcd;

    invoke-interface {v3}, Lahcd;->l()Lauof;

    move-result-object v3

    invoke-interface {v3}, Lauof;->a()Lhqs;

    move-result-object v3

    const/16 v4, 0x20

    .line 431
    invoke-static {v0, v4}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v5

    const/16 v6, 0x40

    .line 432
    invoke-static {v0, v6}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v6

    .line 433
    invoke-static {v0, v4}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v4

    const/16 v7, 0x150

    .line 434
    invoke-static {v0, v7}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v7

    .line 430
    invoke-interface {v3, v5, v6, v4, v7}, Lhqs;->a(IIII)V

    .line 437
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahcd;

    .line 438
    invoke-interface {v3}, Lahcd;->e()Lauog;

    move-result-object v3

    .line 441
    invoke-virtual {v2}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x30

    invoke-static {v0, v5}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 440
    invoke-static {v2, v4, v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;II)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    .line 439
    invoke-interface {v3, v0}, Lauog;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 443
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic a(Llje;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Llje;->l()V

    return-void
.end method

.method static synthetic a(Llje;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Llje;->b(I)V

    return-void
.end method

.method static synthetic a(Llje;Ljava/util/List;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Llje;->a(Ljava/util/List;)V

    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v3, "enc::6IzvD8QqfVDQkx+lSUtZy6XG8Fjel7JGfxa4jdkchF4="

    const-wide v4, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v6, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v8, 0x46240c8425f617b7L    # 7.942184139392499E29

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v14, 0xe2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    iget-object v1, p0, Llje;->m:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    if-eqz v1, :cond_2

    .line 227
    sget v1, Lgsv;->ub__bike_reserving_message:I

    invoke-direct {p0, v1}, Llje;->a(I)V

    .line 228
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;

    move-result-object v1

    .line 229
    iget-object v2, p0, Llje;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-eqz v2, :cond_1

    .line 230
    iget-object v2, p0, Llje;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->profileUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;

    .line 232
    :cond_1
    iget-object v2, p0, Llje;->m:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->quoteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->quoteId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;

    move-result-object v1

    .line 234
    iget-object v2, p0, Llje;->f:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    .line 235
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->CreateBooking(Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 236
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 237
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Llje$17;

    invoke-direct {v2, p0}, Llje$17;-><init>(Llje;)V

    .line 238
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 262
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private b(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v4, "enc::oNNEDdzcoTntvyB4TUqG0sPXXL1D5HZkf9tkoevfg0A="

    const-wide v5, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v7, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v9, -0x4e426d0384467761L    # -4.2850263691834316E-69

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v15, 0x23f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 575
    :goto_0
    iget-object v2, v0, Llje;->b:Lgmg;

    .line 576
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 577
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 578
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llje$9;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llje$9;-><init>(Llje;I)V

    .line 579
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 593
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Llje;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Llje;->k()V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v3, "enc::kpZn02b9gOxYnw5zt4loG+TYT5vSUl0NOx/JlPiK0i8="

    const-wide v4, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v6, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v8, 0x2304ca3df99d3354L    # 5.455652309492639E-140

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v14, 0x109

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    iget-object v1, p0, Llje;->f:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iget-object v2, p0, Llje;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    .line 267
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId()Ljava/lang/String;

    move-result-object v2

    .line 268
    iget-object v3, p0, Llje;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType()Lcom/uber/model/core/generated/growth/bar/AssetType;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Llje;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType()Lcom/uber/model/core/generated/growth/bar/AssetType;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/uber/model/core/generated/growth/bar/AssetType;->SINGLE_BIKE:Lcom/uber/model/core/generated/growth/bar/AssetType;

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Llje;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    .line 272
    invoke-virtual {v7}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid()Ljava/lang/String;

    move-result-object v7

    .line 266
    invoke-virtual/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->createAssetQuote(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/AssetType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 273
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 274
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Llje$2;

    invoke-direct {v2, p0}, Llje$2;-><init>(Llje;)V

    .line 275
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_2

    .line 294
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic c(Llje;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Llje;->b()V

    return-void
.end method

.method static synthetic d(Llje;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Llje;->a()V

    return-void
.end method

.method static synthetic e(Llje;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Llje;->n()V

    return-void
.end method

.method static synthetic f(Llje;)Lawhq;
    .locals 0

    .line 67
    iget-object p0, p0, Llje;->r:Lawhq;

    return-object p0
.end method

.method static synthetic g(Llje;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Llje;->m()V

    return-void
.end method

.method static synthetic h(Llje;)Lawhd;
    .locals 0

    .line 67
    iget-object p0, p0, Llje;->p:Lawhd;

    return-object p0
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v3, "enc::/J8hDk6Vy+Am7tmUClNfh1LGvJHqXWmA5GPVMfAi9DI="

    const-wide v4, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v6, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v8, 0x2595d53ba4c5226cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v14, 0x153

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 339
    :goto_0
    iget-object v1, p0, Llje;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 344
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    .line 345
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->longitude()Ljava/lang/Double;

    move-result-object v3

    .line 346
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->id()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 353
    :cond_2
    iget-object v1, p0, Llje;->h:Laslm;

    .line 354
    invoke-interface {v1}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v4, p0, Llje;->c:Lgmg;

    .line 356
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 357
    invoke-virtual {v4, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v4

    .line 358
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v7, L-$$Lambda$lje$84SCUxcK8MSTJHhDP78NcfBBo0w;

    invoke-direct {v7, p0, v2, v3}, L-$$Lambda$lje$84SCUxcK8MSTJHhDP78NcfBBo0w;-><init>(Llje;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 353
    invoke-static {v1, v4, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 371
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 372
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 373
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llje$3;

    invoke-direct {v2, p0}, Llje$3;-><init>(Llje;)V

    .line 374
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 388
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v5, "enc::MtPjwAAnyibkXHSj62oPB6U316F+AXPwbknEsHi6oI8="

    const-wide v6, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v8, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v10, -0x4bc89da28baa50ffL    # -3.7253241204686107E-57

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v16, 0x1ce

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 462
    :goto_0
    iget-object v3, v0, Llje;->q:Lnol;

    if-eqz v3, :cond_1

    .line 463
    iget-object v3, v0, Llje;->q:Lnol;

    invoke-virtual {v3}, Lnol;->b()V

    .line 464
    iput-object v2, v0, Llje;->q:Lnol;

    :cond_1
    if-eqz v1, :cond_2

    .line 466
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v3, "enc::TBeP06oVtGWMG+SEIrTqlCHQQZ/aSw0qFjtp4zbC7kA="

    const-wide v4, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v6, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v8, -0x593edc7d39a5e77aL    # -5.185253601639568E-122

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v14, 0x1d5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 469
    :goto_0
    iget-object v1, p0, Llje;->c:Lgmg;

    .line 470
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 471
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 472
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 473
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llje$5;

    invoke-direct {v2, p0}, Llje$5;-><init>(Llje;)V

    .line 474
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 485
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$33ysdkK_vr9wSgevglMYNJc4h4A(Llje;Ljava/util/List;Ljkq;Ljkq;Lcom/ubercab/walking/model/WalkingRoute;)Laumy;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llje;->a(Ljava/util/List;Ljkq;Ljkq;Lcom/ubercab/walking/model/WalkingRoute;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$84SCUxcK8MSTJHhDP78NcfBBo0w(Llje;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/android/location/UberLocation;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llje;->a(Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/android/location/UberLocation;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v3, "enc::N66v3RZOjSKKjxHN2VZRLpE89jXisYRfLmUJlkxgaMY="

    const-wide v4, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v6, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v8, 0x26c310fd96b443d9L    # 5.768458453281272E-122

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v14, 0x1e8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 488
    :goto_0
    iget-object v1, p0, Llje;->m:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    if-eqz v1, :cond_3

    .line 489
    iget-object v1, p0, Llje;->m:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->allowedPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Llje;->n:Lcom/ubercab/common/collect/ImmutableList;

    .line 490
    iget-object v1, p0, Llje;->m:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->defaultPaymentProfile()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object v1

    iput-object v1, p0, Llje;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 491
    iget-object v1, p0, Llje;->n:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llje;->n:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 492
    iget-object v1, p0, Llje;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-eqz v1, :cond_1

    .line 493
    iget-object v1, p0, Llje;->d:Lljf;

    iget-object v2, p0, Llje;->m:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    invoke-direct {p0}, Llje;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lljf;->a(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Llje;->d:Lljf;

    .line 495
    invoke-interface {v1}, Lljf;->h()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 496
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 497
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 498
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llje$6;

    invoke-direct {v2, p0}, Llje$6;-><init>(Llje;)V

    .line 499
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 507
    :cond_1
    iget-object v1, p0, Llje;->d:Lljf;

    iget-object v2, p0, Llje;->m:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    invoke-interface {v1, v2}, Lljf;->b(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V

    .line 508
    iget-object v1, p0, Llje;->d:Lljf;

    .line 509
    invoke-interface {v1}, Lljf;->i()Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x1

    .line 510
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeLast(I)Lio/reactivex/Observable;

    move-result-object v1

    .line 511
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 512
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llje$7;

    invoke-direct {v2, p0}, Llje$7;-><init>(Llje;)V

    .line 513
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 522
    :cond_2
    invoke-direct {p0}, Llje;->o()V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 525
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v3, "enc::FeRDi+59oKJ5XuvbHaWJQYfCTNqqhhJj4B8vAZ61xok="

    const-wide v4, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v6, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v8, 0x5dac4d111cbc153aL    # 1.7255612884068016E143

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v14, 0x210

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 528
    :goto_0
    invoke-virtual {p0}, Llje;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llji;

    invoke-virtual {v1}, Llji;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 529
    sget v2, Lgsv;->ub__bike_error_checkout_header:I

    .line 530
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lgsv;->ub__bike_error_checkout_description:I

    .line 531
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgsv;->ok:I

    .line 532
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-direct {p0, v2, v3, v1}, Llje;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 533
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v3, "enc::XWwD0UatFI7+gPU0z/Dkz/PvayqJaKCuPl9g2l8A3wjsqJxzM7u7TmzyYxI07Gol"

    const-wide v4, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v6, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v8, 0x127bc26bd8af5908L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v14, 0x218

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 536
    :goto_0
    invoke-virtual {p0}, Llje;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llji;

    invoke-virtual {v1}, Llji;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 537
    sget v2, Lgsv;->ub__bike_error_no_saved_payment_header:I

    .line 538
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lgsv;->ub__bike_error_no_saved_payment_description:I

    .line 539
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgsv;->ok:I

    .line 540
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-direct {p0, v2, v3, v1}, Llje;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 541
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v3, "enc::1zF6wV661hNkvSPQMBvy9mxvP3Z5Mh+Eo6tKZsM4IVin9yYYnMxPi92UWtHtLiMWyv17mL6vu1mZ8sFaZaTi3Q=="

    const-wide v4, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v6, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v8, 0x269905b9049aca08L    # 9.463024154454892E-123

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v14, 0x254

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\u2022\u2022\u2022\u2022 "

    .line 597
    iget-object v2, p0, Llje;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Llje;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->description()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llje;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 600
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v4, "enc::MU78VgS4SaqIHvy2zYU113wz/46pmz6YB/tRNIOtiS0WBpauuwLn7b8Z0XNNRCg1NJickCRmpRd39nBpn8coMXPn+erPbILSj0HEmFkDaGoAjwHn/AyfdNfkW7PHtWl4"

    const-wide v5, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v7, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v9, 0x4f3258e0ddf84230L    # 3.241666324872603E73

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v15, 0x14c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p1

    .line 332
    iput-object v1, v0, Llje;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 333
    iget-object v1, v0, Llje;->m:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    if-eqz v1, :cond_1

    .line 334
    iget-object v1, v0, Llje;->d:Lljf;

    iget-object v3, v0, Llje;->m:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    invoke-direct/range {p0 .. p0}, Llje;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lljf;->a(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 336
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v7, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v15, 0x6d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 110
    iget-object v2, v0, Llje;->j:Lhmu;

    const-string v3, "c1c57d6e-37fc"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 112
    invoke-direct/range {p0 .. p0}, Llje;->j()V

    .line 113
    invoke-direct/range {p0 .. p0}, Llje;->c()V

    .line 115
    iget-object v2, v0, Llje;->d:Lljf;

    .line 116
    invoke-interface {v2}, Lljf;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llje$1;

    invoke-direct {v3, v0}, Llje$1;-><init>(Llje;)V

    .line 118
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 128
    iget-object v2, v0, Llje;->d:Lljf;

    .line 129
    invoke-interface {v2}, Lljf;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 130
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llje$10;

    invoke-direct {v3, v0}, Llje$10;-><init>(Llje;)V

    .line 131
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 139
    iget-object v2, v0, Llje;->d:Lljf;

    .line 140
    invoke-interface {v2}, Lljf;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 141
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llje$11;

    invoke-direct {v3, v0}, Llje$11;-><init>(Llje;)V

    .line 142
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 151
    iget-object v2, v0, Llje;->d:Lljf;

    .line 152
    invoke-interface {v2}, Lljf;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 153
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llje$12;

    invoke-direct {v3, v0}, Llje$12;-><init>(Llje;)V

    .line 154
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 164
    iget-object v2, v0, Llje;->d:Lljf;

    .line 165
    invoke-interface {v2}, Lljf;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 166
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llje$13;

    invoke-direct {v3, v0}, Llje$13;-><init>(Llje;)V

    .line 167
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 176
    iget-object v2, v0, Llje;->d:Lljf;

    .line 177
    invoke-interface {v2}, Lljf;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 178
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llje$14;

    invoke-direct {v3, v0}, Llje$14;-><init>(Llje;)V

    .line 179
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 187
    iget-object v2, v0, Llje;->d:Lljf;

    .line 188
    invoke-interface {v2}, Lljf;->g()Lio/reactivex/Observable;

    move-result-object v2

    .line 189
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llje$15;

    invoke-direct {v3, v0}, Llje$15;-><init>(Llje;)V

    .line 190
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 197
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v6, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v14, 0x144

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 324
    :goto_0
    invoke-direct {p0}, Llje;->l()V

    .line 325
    invoke-direct {p0}, Llje;->k()V

    .line 326
    iget-object v1, p0, Llje;->i:Lljg;

    invoke-interface {v1}, Lljg;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 327
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx6J41giWpZu3Q6pIBl2U3wg=="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v8, 0x79fc658d76c858d3L    # 4.027019301035676E279

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::M2mwfurhSIo6kGOdmPCvfkFtj88wWGj+BD5iKusIRR4="

    const/16 v16, 0x135

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 309
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 310
    iget-object v3, v0, Llje;->r:Lawhq;

    if-eqz v3, :cond_1

    .line 311
    iget-object v3, v0, Llje;->r:Lawhq;

    invoke-virtual {v3}, Lawhq;->dismiss()V

    .line 312
    iput-object v2, v0, Llje;->r:Lawhq;

    .line 314
    :cond_1
    invoke-direct/range {p0 .. p0}, Llje;->l()V

    .line 315
    invoke-direct/range {p0 .. p0}, Llje;->k()V

    .line 316
    iget-object v3, v0, Llje;->p:Lawhd;

    if-eqz v3, :cond_2

    .line 317
    iget-object v3, v0, Llje;->p:Lawhd;

    invoke-virtual {v3}, Lawhd;->b()V

    .line 318
    iput-object v2, v0, Llje;->p:Lawhd;

    :cond_2
    if-eqz v1, :cond_3

    .line 320
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
