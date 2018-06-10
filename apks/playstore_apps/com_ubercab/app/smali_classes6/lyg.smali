.class public Llyg;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Llxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llyi;",
        "Llyk;",
        ">;",
        "Llxy;"
    }
.end annotation


# instance fields
.field a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lmcd;",
            ">;>;"
        }
    .end annotation
.end field

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

.field c:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field d:Laslm;

.field e:Llyh;

.field f:Lhmu;

.field h:Lmbc;

.field i:Llyi;

.field private j:Lawhd;

.field private k:Llxx;

.field private l:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/BookingV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 88
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Llyg;->l:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method private synthetic a(Ljava/lang/Double;Ljava/lang/Double;ZLcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;)Laumy;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUPNvkIbGM+IedhPGLjFufhoYQwOz2Twh4+i3XuG8PYXpmwh9qyub2GunbdBlSXI2xw=="

    const-string v4, "enc::OJ61ENtUrA57smX0OZGNsmRHPL7ovlhVfm2zrhBIrjHSeWp3lP9Urz6kEPqwQ+m/24/77VGJ8yBOrPJozgW6GMtWx1bzIEKUf/KXP6htRKD4PVTcvCtjwdIrmL9vgnykff7hOZVjUtlX/yU+mkEoWbsAhY95zS4Wndtp1lHIXAFqixE3o9h6euC7J2OndQXsnnh4HE69lWGtfyIl0IhquRJ1zTdQ+M9myvFV2YsupsYN4gHOif2lb1aBNwi7gsNoKI1gO5Iib1RFJUDwrZS8Vg=="

    const-wide v5, -0x3c61f618d106ffe7L    # -5.4112882121506976E17

    const-wide v7, -0x79235ea068e0610bL

    const-wide v9, -0x72e3e80058b7b8dfL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Gx1bMzL3unxCSfGVUFtCv7rwjHWwwB3Sqy5A9W1VCvU="

    const/16 v15, 0xbd

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 189
    :goto_0
    invoke-direct/range {p0 .. p0}, Llyg;->m()V

    .line 191
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 192
    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 193
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    .line 198
    invoke-direct {v5, v4, v6}, Llyg;->a(Ljava/util/List;Ljkq;)V

    .line 199
    invoke-virtual/range {p6 .. p6}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 200
    invoke-virtual/range {p6 .. p6}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcd;

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz p3, :cond_1

    .line 202
    invoke-virtual {v4, v2, v3}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 203
    sget v7, Lgso;->ub__ic_car_default_map_pin:I

    invoke-virtual {v4, v2, v7, v6, v6}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;IFF)Lauor;

    .line 205
    :cond_1
    invoke-virtual/range {p0 .. p0}, Llyg;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llyk;

    invoke-virtual {v2}, Llyk;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p3, :cond_2

    .line 209
    sget v7, Lgsv;->ub__rental_overlay_map_pin_return:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 210
    :cond_2
    sget v7, Lgsv;->ub__rental_overlay_map_pin_pickup:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    :goto_1
    invoke-virtual {v4, v3, v2}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 214
    sget v0, Lgso;->ub__ic_marker_destination:I

    goto :goto_2

    .line 215
    :cond_3
    sget v0, Lgso;->ub__ic_car_default_map_pin:I

    .line 211
    :goto_2
    invoke-virtual {v4, v3, v0, v6, v6}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;IFF)Lauor;

    .line 220
    :cond_4
    sget-object v0, Laumy;->a:Laumy;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-object v0
.end method

.method static synthetic a(Llyg;Lawhd;)Lawhd;
    .locals 0

    .line 63
    iput-object p1, p0, Llyg;->j:Lawhd;

    return-object p1
.end method

.method static synthetic a(Llyg;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 63
    iput-object p1, p0, Llyg;->l:Lcom/ubercab/common/collect/ImmutableList;

    return-object p1
.end method

.method private a(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUPNvkIbGM+IedhPGLjFufhoYQwOz2Twh4+i3XuG8PYXpmwh9qyub2GunbdBlSXI2xw=="

    const-string v4, "enc::W3ChV9UetLYS2XhYD+T8xC3NZnZ0sllOyr+KaxvfpF8="

    const-wide v5, -0x3c61f618d106ffe7L    # -5.4112882121506976E17

    const-wide v7, -0x79235ea068e0610bL

    const-wide v9, -0x5e2ba2c2e57941aaL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Gx1bMzL3unxCSfGVUFtCv7rwjHWwwB3Sqy5A9W1VCvU="

    const/16 v15, 0x101

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 257
    :goto_0
    new-instance v2, Llxx;

    move/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Llxx;-><init>(Lcom/uber/autodispose/LifecycleScopeProvider;Llxy;I)V

    iput-object v2, v0, Llyg;->k:Llxx;

    .line 258
    iget-object v2, v0, Llyg;->i:Llyi;

    invoke-interface {v2}, Llyi;->d()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v2

    .line 259
    iget-object v3, v0, Llyg;->k:Llxx;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lafu;)V

    .line 260
    invoke-direct/range {p0 .. p0}, Llyg;->b()V

    if-eqz v1, :cond_1

    .line 261
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUPNvkIbGM+IedhPGLjFufhoYQwOz2Twh4+i3XuG8PYXpmwh9qyub2GunbdBlSXI2xw=="

    const-string v4, "enc::JrsO5kL5Yre/lWvKpiwUzmIO8yBRgcqZSlf1q6rpWYpmC9kGKeNogms9OAR4M79MkKcLngWl/CIO/Rv9YmmYERieirGpjQ1OBHD1svOkO86lEUmg2MBBCGtq3Fawjuz+4iMdWmk+16mzOrpe0xTTmGF41s3rP24p06nklDjkmfk="

    const-wide v5, -0x3c61f618d106ffe7L    # -5.4112882121506976E17

    const-wide v7, -0x79235ea068e0610bL

    const-wide v9, -0x2a96dfafbecd6910L    # -2.8138164707226084E103

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Gx1bMzL3unxCSfGVUFtCv7rwjHWwwB3Sqy5A9W1VCvU="

    const/16 v15, 0x1ab

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 427
    :goto_0
    iget-object v2, v0, Llyg;->h:Lmbc;

    .line 428
    invoke-virtual {v2}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 429
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 430
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llyg$10;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, Llyg$10;-><init>(Llyg;Lcom/uber/model/core/generated/growth/bar/BookingV2;Ljava/lang/String;)V

    .line 431
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 454
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUPNvkIbGM+IedhPGLjFufhoYQwOz2Twh4+i3XuG8PYXpmwh9qyub2GunbdBlSXI2xw=="

    const-string v4, "enc::5FUJNaOgTg1e42CS6ec/dt6jRP70fF7kxzXNtRKxGaRJRiz/a4X75eT5IZkZAlZ07xD1kJ0PT6hBZR35Y4iMzWdFfj8t3+VbxoleO7cR618="

    const-wide v5, -0x3c61f618d106ffe7L    # -5.4112882121506976E17

    const-wide v7, -0x79235ea068e0610bL

    const-wide v9, -0x2f95d1e8601b0e18L    # -2.425153961790043E79

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Gx1bMzL3unxCSfGVUFtCv7rwjHWwwB3Sqy5A9W1VCvU="

    const/16 v15, 0xa4

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 164
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations()Lcom/uber/model/core/generated/growth/bar/Locations;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 168
    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Locations;->pickupLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    .line 173
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Location;->longitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 178
    :cond_3
    iget-object v4, v0, Llyg;->d:Laslm;

    .line 179
    invoke-interface {v4}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Llyg;->b:Lgmg;

    .line 181
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    const-wide/16 v6, 0x1

    .line 182
    invoke-virtual {v5, v6, v7}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v5

    .line 183
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    iget-object v8, v0, Llyg;->a:Lgmg;

    .line 185
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v9

    invoke-virtual {v8, v9}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v8

    .line 186
    invoke-virtual {v8, v6, v7}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v8

    .line 187
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v8

    new-instance v9, L-$$Lambda$lyg$AbaKJ7Fel8efAij9BFkforHeQRk;

    move/from16 v10, p2

    invoke-direct {v9, v0, v3, v2, v10}, L-$$Lambda$lyg$AbaKJ7Fel8efAij9BFkforHeQRk;-><init>(Llyg;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 178
    invoke-static {v4, v5, v8, v9}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 222
    invoke-virtual {v2, v6, v7}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 223
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llyg$6;

    invoke-direct {v3, v0}, Llyg$6;-><init>(Llyg;)V

    .line 224
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 229
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUPNvkIbGM+IedhPGLjFufhoYQwOz2Twh4+i3XuG8PYXpmwh9qyub2GunbdBlSXI2xw=="

    const-string v3, "enc::t3OknLVEflvF9UEXUwSEj63FeUhyDylmwUXKpMBZE4dwv7EFzNVGSnA/mJg9/ixX+EPxgtxXjWZP/BD7DIoawpL2h6l9akXQRPBuHw/5Jbc="

    const-wide v4, -0x3c61f618d106ffe7L    # -5.4112882121506976E17

    const-wide v6, -0x79235ea068e0610bL

    const-wide v8, 0x12d12a1b0086fcf7L    # 4.862433336295709E-218

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Gx1bMzL3unxCSfGVUFtCv7rwjHWwwB3Sqy5A9W1VCvU="

    const/16 v14, 0xe9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_2

    .line 233
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    new-instance v2, Lhnb;

    invoke-direct {v2}, Lhnb;-><init>()V

    .line 235
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    .line 236
    invoke-virtual {v2, v3}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {p0}, Llyg;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llyk;

    invoke-virtual {v0}, Llyk;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 240
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahcd;

    invoke-interface {v3}, Lahcd;->l()Lauof;

    move-result-object v3

    invoke-interface {v3}, Lauof;->a()Lhqs;

    move-result-object v3

    const/16 v4, 0x8

    .line 242
    invoke-static {v0, v4}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v4

    const/16 v5, 0x10

    .line 243
    invoke-static {v0, v5}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v5

    const/16 v6, 0x4c

    .line 244
    invoke-static {v0, v6}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v6

    const/16 v7, 0x128

    .line 245
    invoke-static {v0, v7}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v7

    .line 241
    invoke-interface {v3, v4, v5, v6, v7}, Lhqs;->a(IIII)V

    .line 248
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahcd;

    .line 249
    invoke-interface {v3}, Lahcd;->e()Lauog;

    move-result-object v3

    .line 252
    invoke-virtual {v2}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v0, v4}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 251
    invoke-static {v2, v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    .line 250
    invoke-interface {v3, v0}, Lauog;->b(Lcom/ubercab/android/map/CameraUpdate;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 254
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic a(Llyg;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Llyg;->m()V

    return-void
.end method

.method static synthetic a(Llyg;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Llyg;->a(I)V

    return-void
.end method

.method static synthetic a(Llyg;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Llyg;->b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    return-void
.end method

.method static synthetic a(Llyg;Lcom/uber/model/core/generated/growth/bar/BookingV2;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Llyg;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Llyg;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 63
    iget-object p0, p0, Llyg;->l:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUPNvkIbGM+IedhPGLjFufhoYQwOz2Twh4+i3XuG8PYXpmwh9qyub2GunbdBlSXI2xw=="

    const-string v3, "enc::C2SnQqOQHz0nnYsHOgCm8vGdnpRIt2kCZHlvxcIvO9s="

    const-wide v4, -0x3c61f618d106ffe7L    # -5.4112882121506976E17

    const-wide v6, -0x79235ea068e0610bL

    const-wide v8, 0x42a5a838cba59fddL    # 1.1906125779663932E13

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Gx1bMzL3unxCSfGVUFtCv7rwjHWwwB3Sqy5A9W1VCvU="

    const/16 v14, 0x108

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    sget-object v2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ACTIVE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ENDED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object v2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->STARTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->UPCOMING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->PROCESSING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    sget-object v2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->LATE_FEE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->LATE_WARNING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    sget-object v3, Lcom/uber/model/core/generated/growth/bar/VehicleType;->CAR:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    sget-object v4, Lcom/uber/model/core/generated/growth/bar/UserType;->CONSUMER:Lcom/uber/model/core/generated/growth/bar/UserType;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;

    move-result-object v4

    .line 281
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter;->builder()Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->states(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->clients(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->types(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->build()Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

    move-result-object v1

    .line 280
    invoke-virtual {v4, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filter(Lcom/uber/model/core/generated/growth/bar/BookingsFilter;)Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;

    .line 283
    iget-object v1, p0, Llyg;->c:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    .line 284
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->GetBookingsV2(Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;)Lio/reactivex/Single;

    move-result-object v1

    .line 285
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 286
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Llyg$7;

    invoke-direct {v2, p0}, Llyg$7;-><init>(Llyg;)V

    .line 287
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 325
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUPNvkIbGM+IedhPGLjFufhoYQwOz2Twh4+i3XuG8PYXpmwh9qyub2GunbdBlSXI2xw=="

    const-string v5, "enc::5FUJNaOgTg1e42CS6ec/dlGIJembaVD3S78N8q7etGeYBbFqnfwq7xSKHglTyZX5Pt2SURKFbXtWA40qPgxO1cP6p3ehLh2t7eSo4whSnaFhPdTki5UnhpWrdCRRRzyX"

    const-wide v6, -0x3c61f618d106ffe7L    # -5.4112882121506976E17

    const-wide v8, -0x79235ea068e0610bL

    const-wide v10, -0x75a6e40a07a50402L    # -8.165391142638223E-259

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Gx1bMzL3unxCSfGVUFtCv7rwjHWwwB3Sqy5A9W1VCvU="

    const/16 v16, 0x97

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 151
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 153
    sget-object v4, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->PROCESSING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->UPCOMING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->STARTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 158
    invoke-direct {v0, v1, v3}, Llyg;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 156
    invoke-direct {v0, v1, v3}, Llyg;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Z)V

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 161
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method static synthetic b(Llyg;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Llyg;->c(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUPNvkIbGM+IedhPGLjFufhoYQwOz2Twh4+i3XuG8PYXpmwh9qyub2GunbdBlSXI2xw=="

    const-string v3, "enc::eFquPLpJ/Zedu3u8xOdu9G/IXQA45hQ60TVXViCZadWTYdI87LSRZkrz853+oU97"

    const-wide v4, -0x3c61f618d106ffe7L    # -5.4112882121506976E17

    const-wide v6, -0x79235ea068e0610bL

    const-wide v8, -0x2ae5c5cf7ed2e1eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Gx1bMzL3unxCSfGVUFtCv7rwjHWwwB3Sqy5A9W1VCvU="

    const/16 v14, 0x148

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_0
    invoke-direct {p0}, Llyg;->j()I

    move-result v1

    if-lez v1, :cond_1

    .line 330
    iget-object v2, p0, Llyg;->i:Llyi;

    invoke-interface {v2}, Llyi;->d()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/URecyclerView;->d(I)V

    .line 331
    iget-object v1, p0, Llyg;->i:Llyi;

    .line 332
    invoke-interface {v1}, Llyi;->d()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/ubercab/ui/core/URecyclerView;->L()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 334
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 335
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llyg$8;

    invoke-direct {v2, p0}, Llyg$8;-><init>(Llyg;)V

    .line 336
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 344
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private c(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUPNvkIbGM+IedhPGLjFufhoYQwOz2Twh4+i3XuG8PYXpmwh9qyub2GunbdBlSXI2xw=="

    const-string v3, "enc::cn8BI8RmZ887Xn3xl5i2cbVeqkepD+GWrvvzZxC6wMP/z2wmEr4PD18V6nESKfhIw/D1khmvJxg/XqdfIVQjzc0Ps/EUtTMIbxNHORZWnsA="

    const-wide v4, -0x3c61f618d106ffe7L    # -5.4112882121506976E17

    const-wide v6, -0x79235ea068e0610bL

    const-wide v8, 0x3ee6142ab8edce13L    # 1.0527981229669356E-5

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Gx1bMzL3unxCSfGVUFtCv7rwjHWwwB3Sqy5A9W1VCvU="

    const/16 v14, 0x17f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 383
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 384
    iget-object v2, v1, Llyg;->h:Lmbc;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmbc;->a(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 386
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic c(Llyg;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Llyg;->k()V

    return-void
.end method

.method static synthetic d(Llyg;)Lawhd;
    .locals 0

    .line 63
    iget-object p0, p0, Llyg;->j:Lawhd;

    return-object p0
.end method

.method static synthetic e(Llyg;)Llxx;
    .locals 0

    .line 63
    iget-object p0, p0, Llyg;->k:Llxx;

    return-object p0
.end method

.method static synthetic f(Llyg;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Llyg;->c()V

    return-void
.end method

.method private j()I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUPNvkIbGM+IedhPGLjFufhoYQwOz2Twh4+i3XuG8PYXpmwh9qyub2GunbdBlSXI2xw=="

    const-string v3, "enc::GXOYzY1rfJRjQ0djFSmXOBtaBbNvVpyYBtUN//6yWHXmyLadOSeWGSWdXt+Pqqpp"

    const-wide v4, -0x3c61f618d106ffe7L    # -5.4112882121506976E17

    const-wide v6, -0x79235ea068e0610bL

    const-wide v8, 0xc270b27281554f2L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Gx1bMzL3unxCSfGVUFtCv7rwjHWwwB3Sqy5A9W1VCvU="

    const/16 v14, 0x15b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 352
    :goto_1
    iget-object v6, p0, Llyg;->l:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v1, v6, :cond_6

    .line 353
    iget-object v6, p0, Llyg;->l:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v6, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 354
    invoke-virtual {v6}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 356
    sget-object v7, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->LATE_FEE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne v6, v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    .line 359
    sget-object v7, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->LATE_WARNING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne v6, v7, :cond_2

    add-int/lit8 v2, v1, 0x1

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 361
    sget-object v7, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ACTIVE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne v6, v7, :cond_3

    add-int/lit8 v3, v1, 0x1

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    .line 363
    sget-object v7, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->STARTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne v6, v7, :cond_4

    add-int/lit8 v4, v1, 0x1

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    .line 365
    sget-object v7, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->UPCOMING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne v6, v7, :cond_5

    add-int/lit8 v5, v1, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-lez v2, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    if-lez v3, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    if-lez v4, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v5

    :goto_3
    if-eqz v0, :cond_a

    .line 370
    invoke-interface {v0}, Laxfz;->i()V

    :cond_a
    return v1
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

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUPNvkIbGM+IedhPGLjFufhoYQwOz2Twh4+i3XuG8PYXpmwh9qyub2GunbdBlSXI2xw=="

    const-string v5, "enc::ruVr4nF6w6Go5u6CJOFaz98xGemzREM84kKRovDmzLY="

    const-wide v6, -0x3c61f618d106ffe7L    # -5.4112882121506976E17

    const-wide v8, -0x79235ea068e0610bL

    const-wide v10, 0x76f39bc3c540b924L    # 9.87915044166672E264

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Gx1bMzL3unxCSfGVUFtCv7rwjHWwwB3Sqy5A9W1VCvU="

    const/16 v16, 0x178

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 376
    :goto_0
    iget-object v3, v0, Llyg;->j:Lawhd;

    if-eqz v3, :cond_1

    .line 377
    iget-object v3, v0, Llyg;->j:Lawhd;

    invoke-virtual {v3}, Lawhd;->b()V

    .line 378
    iput-object v2, v0, Llyg;->j:Lawhd;

    :cond_1
    if-eqz v1, :cond_2

    .line 380
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUPNvkIbGM+IedhPGLjFufhoYQwOz2Twh4+i3XuG8PYXpmwh9qyub2GunbdBlSXI2xw=="

    const-string v3, "enc::2OtNe8KM/4NdbwNsi1FWqhq6opNPJ7MSUrWhxdmfePjK7wen8XZ8bct6lKekA2iV"

    const-wide v4, -0x3c61f618d106ffe7L    # -5.4112882121506976E17

    const-wide v6, -0x79235ea068e0610bL

    const-wide v8, -0x3e4ad0c8ff69fb09L    # -3.5541580858601326E8

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Gx1bMzL3unxCSfGVUFtCv7rwjHWwwB3Sqy5A9W1VCvU="

    const/16 v14, 0x192

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 402
    :goto_0
    iget-object v1, p0, Llyg;->h:Lmbc;

    .line 403
    invoke-virtual {v1}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 404
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 405
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llyg$9;

    invoke-direct {v2, p0}, Llyg$9;-><init>(Llyg;)V

    .line 406
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 418
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$AbaKJ7Fel8efAij9BFkforHeQRk(Llyg;Ljava/lang/Double;Ljava/lang/Double;ZLcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;)Laumy;
    .locals 0

    invoke-direct/range {p0 .. p6}, Llyg;->a(Ljava/lang/Double;Ljava/lang/Double;ZLcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;)Laumy;

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUPNvkIbGM+IedhPGLjFufhoYQwOz2Twh4+i3XuG8PYXpmwh9qyub2GunbdBlSXI2xw=="

    const-string v3, "enc::TBeP06oVtGWMG+SEIrTqlCHQQZ/aSw0qFjtp4zbC7kA="

    const-wide v4, -0x3c61f618d106ffe7L    # -5.4112882121506976E17

    const-wide v6, -0x79235ea068e0610bL

    const-wide v8, -0x593edc7d39a5e77aL    # -5.185253601639568E-122

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Gx1bMzL3unxCSfGVUFtCv7rwjHWwwB3Sqy5A9W1VCvU="

    const/16 v14, 0x1c9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 457
    :goto_0
    iget-object v1, p0, Llyg;->a:Lgmg;

    .line 458
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 459
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 460
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 461
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llyg$2;

    invoke-direct {v2, p0}, Llyg$2;-><init>(Llyg;)V

    .line 462
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 473
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUPNvkIbGM+IedhPGLjFufhoYQwOz2Twh4+i3XuG8PYXpmwh9qyub2GunbdBlSXI2xw=="

    const-string v3, "enc::YODJHS5hy3lP31PtbBa0raQ0kGZBJQHzyJu/lCk80cs="

    const-wide v4, -0x3c61f618d106ffe7L    # -5.4112882121506976E17

    const-wide v6, -0x79235ea068e0610bL

    const-wide v8, -0x1d85be3226a1c5bfL    # -2.4192653744652385E166

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Gx1bMzL3unxCSfGVUFtCv7rwjHWwwB3Sqy5A9W1VCvU="

    const/16 v14, 0x18d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 397
    :goto_0
    invoke-direct {p0}, Llyg;->l()V

    .line 398
    iget-object v1, p0, Llyg;->e:Llyh;

    invoke-interface {v1}, Llyh;->u()V

    if-eqz v0, :cond_1

    .line 399
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUPNvkIbGM+IedhPGLjFufhoYQwOz2Twh4+i3XuG8PYXpmwh9qyub2GunbdBlSXI2xw=="

    const-string v4, "enc::9y2oHoGZtHUjGGm82cmRN1yS6qDVKxTnIfYwVLfc++DaDQLJv2OuQi+0th8Ng9VSoTS5fSx0+5puv+MmT1waZNI0pEwe8UU43ExaU1gaPrRJS93y3Hw2fOL4CjhE6JbQ"

    const-wide v5, -0x3c61f618d106ffe7L    # -5.4112882121506976E17

    const-wide v7, -0x79235ea068e0610bL

    const-wide v9, -0x676fa084076ad828L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Gx1bMzL3unxCSfGVUFtCv7rwjHWwwB3Sqy5A9W1VCvU="

    const/16 v15, 0x1a6

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "e41424f6-91aa"

    move-object/from16 v3, p1

    .line 422
    invoke-direct {v0, v3, v2}, Llyg;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Ljava/lang/String;)V

    .line 423
    iget-object v2, v0, Llyg;->e:Llyh;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llyh;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 424
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUPNvkIbGM+IedhPGLjFufhoYQwOz2Twh4+i3XuG8PYXpmwh9qyub2GunbdBlSXI2xw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3c61f618d106ffe7L    # -5.4112882121506976E17

    const-wide v7, -0x79235ea068e0610bL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Gx1bMzL3unxCSfGVUFtCv7rwjHWwwB3Sqy5A9W1VCvU="

    const/16 v15, 0x5d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 95
    iget-object v2, v0, Llyg;->i:Llyi;

    .line 96
    invoke-interface {v2}, Llyi;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 97
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llyg$1;

    invoke-direct {v3, v0}, Llyg$1;-><init>(Llyg;)V

    .line 98
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 105
    iget-object v2, v0, Llyg;->i:Llyi;

    .line 106
    invoke-interface {v2}, Llyi;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 107
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llyg$3;

    invoke-direct {v3, v0}, Llyg$3;-><init>(Llyg;)V

    .line 108
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 116
    iget-object v2, v0, Llyg;->i:Llyi;

    invoke-interface {v2}, Llyi;->e()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 118
    new-instance v4, Llyg$4;

    invoke-direct {v4, v0, v2}, Llyg$4;-><init>(Llyg;Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    iget-object v2, v0, Llyg;->i:Llyi;

    .line 133
    invoke-interface {v2}, Llyi;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 134
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llyg$5;

    invoke-direct {v3, v0}, Llyg$5;-><init>(Llyg;)V

    .line 135
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 148
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUPNvkIbGM+IedhPGLjFufhoYQwOz2Twh4+i3XuG8PYXpmwh9qyub2GunbdBlSXI2xw=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x3c61f618d106ffe7L    # -5.4112882121506976E17

    const-wide v6, -0x79235ea068e0610bL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Gx1bMzL3unxCSfGVUFtCv7rwjHWwwB3Sqy5A9W1VCvU="

    const/16 v14, 0x186

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 390
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 391
    invoke-direct {p0}, Llyg;->m()V

    .line 392
    invoke-direct {p0}, Llyg;->k()V

    if-eqz v0, :cond_1

    .line 393
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
