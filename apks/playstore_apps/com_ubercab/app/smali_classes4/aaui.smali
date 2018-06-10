.class public Laaui;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lawwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laauk;",
        "Laaun;",
        ">;",
        "Lawwz;"
    }
.end annotation


# instance fields
.field a:Laauk;

.field b:Livs;

.field c:Lpxy;

.field d:Lcom/uber/rib/core/RibActivity;

.field e:Lawws;

.field f:Laauq;

.field h:Laata;

.field i:Lrsv;

.field j:Lqca;

.field k:Lqcr;

.field l:Lrsz;

.field m:Lawxg;

.field n:Ljyi;

.field o:Laatb;

.field p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Laaui;->p:Z

    return-void
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblREfBpHzquUfm9Q/rW5u9iG06TrUiC/5t9abDWaTSxy3T1cfqi47smDZzM2OoaHC08pnKpwcH9SCIJNvjpUqWlA=="

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg3796jnuLyWkO38lisT2aBi02xpxIxisM1dBrZMNbRg2osqv3mZXL7KMl3CTGnaEKValg5Zzwy/9QzZqhyOYXvIglRmekUOochltGDZL6TJo+Wg=="

    const-wide v6, -0x6d2d37e1d44aafc2L    # -5.3205715392365E-218

    const-wide v8, -0x358f4958fb4a619cL    # -3.908285944365333E50

    const-wide v10, -0x3caaf0e80fb55802L    # -2.3710280004050936E16

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::IztOA/ddJ1I9hycvyDpV+K7nL+WzjIlciayswCtm9t1EIN9zw3Kfm7WBQKDw4Wmk"

    const/16 v16, 0x5c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 92
    :goto_0
    iget-object v3, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v3, Livv;

    .line 94
    sget-object v4, Laaui$1;->a:[I

    invoke-virtual {v3}, Livv;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 108
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 96
    :cond_1
    iget-object v3, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljkq;

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 97
    iget-object v1, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljkq;

    .line 98
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 99
    invoke-direct {v0, v1}, Laaui;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 101
    :cond_2
    iget-object v1, v0, Laaui;->c:Lpxy;

    .line 102
    invoke-virtual {v1}, Lpxy;->c()Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v3, L-$$Lambda$aaui$CweGhxbWugorldq7PtA73Cvjs_M;

    invoke-direct {v3, v0}, L-$$Lambda$aaui$CweGhxbWugorldq7PtA73Cvjs_M;-><init>(Laaui;)V

    .line 103
    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_3

    .line 108
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private synthetic a(Lhcn;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblREfBpHzquUfm9Q/rW5u9iG06TrUiC/5t9abDWaTSxy3T1cfqi47smDZzM2OoaHC08pnKpwcH9SCIJNvjpUqWlA=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqAi1DDYQaMMagGbpyHIhpyPkyrsDtCcUe/Lh+l5F3v+NJ/zvzgHAJBv4zH7+5h80197KRCEhGGW2EKiJ+nOZ7xFRNZA0Jd3Ihb3fT6xVm5LA=="

    const-wide v3, -0x6d2d37e1d44aafc2L    # -5.3205715392365E-218

    const-wide v5, -0x358f4958fb4a619cL    # -3.908285944365333E50

    const-wide v7, 0x65d7729b73f3bab8L    # 3.891861279393284E182

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::IztOA/ddJ1I9hycvyDpV+K7nL+WzjIlciayswCtm9t1EIN9zw3Kfm7WBQKDw4Wmk"

    const/16 v13, 0x69

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    iget-object v0, p0, Laaui;->j:Lqca;

    invoke-virtual {v0}, Lqca;->a()Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblREfBpHzquUfm9Q/rW5u9iG06TrUiC/5t9abDWaTSxy3T1cfqi47smDZzM2OoaHC08pnKpwcH9SCIJNvjpUqWlA=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuQlW9j13H4ZQuMIjKyQsyq5QYuuxda379VP4WML0n7mU"

    const-wide v4, -0x6d2d37e1d44aafc2L    # -5.3205715392365E-218

    const-wide v6, -0x358f4958fb4a619cL    # -3.908285944365333E50

    const-wide v8, -0x64dd0766b1d3e89L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IztOA/ddJ1I9hycvyDpV+K7nL+WzjIlciayswCtm9t1EIN9zw3Kfm7WBQKDw4Wmk"

    const/16 v14, 0x88

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Laaui;->o:Laatb;

    .line 137
    invoke-virtual {v1}, Laatb;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 138
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 139
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$aaui$UedBuZ1LTW72s-tQAPVtTEX1UXQ;

    invoke-direct {v2, p0}, L-$$Lambda$aaui$UedBuZ1LTW72s-tQAPVtTEX1UXQ;-><init>(Laaui;)V

    .line 141
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Laumy;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblREfBpHzquUfm9Q/rW5u9iG06TrUiC/5t9abDWaTSxy3T1cfqi47smDZzM2OoaHC08pnKpwcH9SCIJNvjpUqWlA=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOZdJMgCiM6d4dzLFjYvMxN+yDz52nevlOVf056Amk1tXw=="

    const-wide v3, -0x6d2d37e1d44aafc2L    # -5.3205715392365E-218

    const-wide v5, -0x358f4958fb4a619cL    # -3.908285944365333E50

    const-wide v7, 0x43cb36d5729b4a56L    # 3.9219787519495158E18

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::IztOA/ddJ1I9hycvyDpV+K7nL+WzjIlciayswCtm9t1EIN9zw3Kfm7WBQKDw4Wmk"

    const/16 v13, 0x7f

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 127
    :goto_0
    iget-object v0, p0, Laaui;->e:Lawws;

    invoke-virtual {v0}, Lawws;->c()V

    if-eqz p1, :cond_1

    .line 128
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lawxc;Ljkq;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblREfBpHzquUfm9Q/rW5u9iG06TrUiC/5t9abDWaTSxy3T1cfqi47smDZzM2OoaHC08pnKpwcH9SCIJNvjpUqWlA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5He66Am9K8b4+Q1eo0/P2buuy20zCtqlGo8qfWsbX/OgbE3dMZqti6J9ipqS2wZBpPOtkYTT4QjUdHSOX6xyMCDlIOXt6xi1PvzAi3wXDZKter95NfGBja5pS+L18EPKdVoMolZum4BePWJGA7SeID6rsU2TyjPHERQeYfaq1T0"

    const-wide v4, -0x6d2d37e1d44aafc2L    # -5.3205715392365E-218

    const-wide v6, -0x358f4958fb4a619cL    # -3.908285944365333E50

    const-wide v8, 0x3308204ba48aac59L    # 7.330929017876713E-63

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IztOA/ddJ1I9hycvyDpV+K7nL+WzjIlciayswCtm9t1EIN9zw3Kfm7WBQKDw4Wmk"

    const/16 v14, 0xb4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 183
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v3, p0

    .line 181
    invoke-interface {p0, v1, v2}, Lawxc;->a(Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 185
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lawxm;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblREfBpHzquUfm9Q/rW5u9iG06TrUiC/5t9abDWaTSxy3T1cfqi47smDZzM2OoaHC08pnKpwcH9SCIJNvjpUqWlA=="

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNPP3EE1YsoO03ysb6ZAlmniJOwOqTLAtdBqKSXLqp3M/7cwP4KAmhb9Pfg/Sr90gnPoNyjc5A9GCWw0lN/Ken0E="

    const-wide v5, -0x6d2d37e1d44aafc2L    # -5.3205715392365E-218

    const-wide v7, -0x358f4958fb4a619cL    # -3.908285944365333E50

    const-wide v9, -0x1173330c053ad8deL    # -3.331411570646528E224

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IztOA/ddJ1I9hycvyDpV+K7nL+WzjIlciayswCtm9t1EIN9zw3Kfm7WBQKDw4Wmk"

    const/16 v15, 0x98

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 152
    :goto_0
    iget-object v2, v0, Laaui;->h:Laata;

    .line 150
    invoke-interface {v2}, Laata;->a()Lio/reactivex/Single;

    move-result-object v2

    .line 151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 152
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, L-$$Lambda$aaui$AZ6g5kjiahy8frSSP7qUX5iUVdg;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$aaui$AZ6g5kjiahy8frSSP7qUX5iUVdg;-><init>(Laaui;Lawxm;)V

    .line 154
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v3

    .line 153
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 152
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lawxm;Ljkq;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblREfBpHzquUfm9Q/rW5u9iG06TrUiC/5t9abDWaTSxy3T1cfqi47smDZzM2OoaHC08pnKpwcH9SCIJNvjpUqWlA=="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNPP3EE1YsoO03ysb6ZAlmnjY9GvgDE5GJM46PXOraiUHqhXo/xEqU2/ovCL/TNr8kf4+dsm542Vgz+J7HXlNwRLagzHKwWf+Yj5ED+rRGTbo6v0jD2gEbbqW7xVJ2m91rA=="

    const-wide v4, -0x6d2d37e1d44aafc2L    # -5.3205715392365E-218

    const-wide v6, -0x358f4958fb4a619cL    # -3.908285944365333E50

    const-wide v8, 0xc84609a0985a4adL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IztOA/ddJ1I9hycvyDpV+K7nL+WzjIlciayswCtm9t1EIN9zw3Kfm7WBQKDw4Wmk"

    const/16 v14, 0x9c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lawxm;->a(Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 159
    iget-object v2, v1, Laaui;->i:Lrsv;

    invoke-interface {v2}, Lrsv;->r()V

    :goto_1
    if-eqz v0, :cond_2

    .line 161
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblREfBpHzquUfm9Q/rW5u9iG06TrUiC/5t9abDWaTSxy3T1cfqi47smDZzM2OoaHC08pnKpwcH9SCIJNvjpUqWlA=="

    const-string v5, "enc::t1AySxnRVHE0cJtgIobexZmyRgl7VMhzwBTOa+J0zyUAmfl8WoX6PK5+Qc30w8LM/RExHPNqsSJHOGiWaqSpdhTP6WL87/hu/GKXpKB7AM+eINVM+CPCGiMbMsEgQUwV"

    const-wide v6, -0x6d2d37e1d44aafc2L    # -5.3205715392365E-218

    const-wide v8, -0x358f4958fb4a619cL    # -3.908285944365333E50

    const-wide v10, 0x41fd55c5cf9f5818L    # 7.874567417959007E9

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::IztOA/ddJ1I9hycvyDpV+K7nL+WzjIlciayswCtm9t1EIN9zw3Kfm7WBQKDw4Wmk"

    const/16 v16, 0xc8

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 200
    :goto_0
    iget-object v3, v0, Laaui;->c:Lpxy;

    invoke-virtual {v3, v1}, Lpxy;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 201
    iget-object v3, v0, Laaui;->c:Lpxy;

    sget-object v4, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->MANUAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 202
    invoke-static {v1, v4}, Lapvi;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Lpxy;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    .line 203
    iget-object v3, v0, Laaui;->j:Lqca;

    invoke-virtual {v3, v1}, Lqca;->a(Lcom/ubercab/android/location/UberLatLng;)V

    if-eqz v2, :cond_1

    .line 204
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblREfBpHzquUfm9Q/rW5u9iG06TrUiC/5t9abDWaTSxy3T1cfqi47smDZzM2OoaHC08pnKpwcH9SCIJNvjpUqWlA=="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uLFCzc0yBWEtqRvOfxJKtv7enQAlVm10jzzc/VGIjX7CZ73324OYkq36fWF7H87maFn+ShXUPpo/I138rs6bGYE="

    const-wide v4, -0x6d2d37e1d44aafc2L    # -5.3205715392365E-218

    const-wide v6, -0x358f4958fb4a619cL    # -3.908285944365333E50

    const-wide v8, -0x5f08e61c9d15b15bL    # -7.057246952197287E-150

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IztOA/ddJ1I9hycvyDpV+K7nL+WzjIlciayswCtm9t1EIN9zw3Kfm7WBQKDw4Wmk"

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
    iget-object v2, v0, Laaui;->e:Lawws;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lawws;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 144
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b()Lawxl;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblREfBpHzquUfm9Q/rW5u9iG06TrUiC/5t9abDWaTSxy3T1cfqi47smDZzM2OoaHC08pnKpwcH9SCIJNvjpUqWlA=="

    const-string v3, "enc::JsIjjfTWEBWKafnIy7BHfYAF91qtWxp5rxECjiUoH5tMkGElJh7q7QS4/ui3aiNXQIGDHZR9oUn5yuyuqcwzkQ=="

    const-wide v4, -0x6d2d37e1d44aafc2L    # -5.3205715392365E-218

    const-wide v6, -0x358f4958fb4a619cL    # -3.908285944365333E50

    const-wide v8, 0x3a5a634c23e0a0f8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IztOA/ddJ1I9hycvyDpV+K7nL+WzjIlciayswCtm9t1EIN9zw3Kfm7WBQKDw4Wmk"

    const/16 v14, 0x94

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    new-instance v1, L-$$Lambda$aaui$1xc_Sc9odgtPHOleyV0yEfiNzJ0;

    invoke-direct {v1, p0}, L-$$Lambda$aaui$1xc_Sc9odgtPHOleyV0yEfiNzJ0;-><init>(Laaui;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$1xc_Sc9odgtPHOleyV0yEfiNzJ0(Laaui;Lawxm;)V
    .locals 0

    invoke-direct {p0, p1}, Laaui;->a(Lawxm;)V

    return-void
.end method

.method public static synthetic lambda$A0y-gZNuI2i9anBkTavNXd6Bkzc(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AZ6g5kjiahy8frSSP7qUX5iUVdg(Laaui;Lawxm;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laaui;->a(Lawxm;Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$CweGhxbWugorldq7PtA73Cvjs_M(Laaui;Lhcn;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Laaui;->a(Lhcn;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$E3sZvSecUo6XIJOzZRE9Hn4Qxr8(Laaui;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laaui;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$RBOanUkTem0YHYDYvMbNAp9zYZ8(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Laaui;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$UedBuZ1LTW72s-tQAPVtTEX1UXQ(Laaui;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Laaui;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$i5a89-eKyjVQq59HnIjT-oPFRSA(Lawxc;Ljkq;)V
    .locals 0

    invoke-static {p0, p1}, Laaui;->a(Lawxc;Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$vJOirg8QULaHNAI9luCbsoG-7AI(Laaui;Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Laaui;->a(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lawxb;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-wide v3, -0x6d2d37e1d44aafc2L    # -5.3205715392365E-218

    const-wide v5, -0x358f4958fb4a619cL    # -3.908285944365333E50

    const-wide v7, 0xe23b49e36a04030L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const/16 v13, 0xd0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblREfBpHzquUfm9Q/rW5u9iG06TrUiC/5t9abDWaTSxy3T1cfqi47smDZzM2OoaHC08pnKpwcH9SCIJNvjpUqWlA=="

    const-string v2, "enc::vOCmRoaICBeVznfnmClUvOAXGErrTZGiWLqKFfPzW+ks+cinOOunyak6l7QGB8plvy7ymr5o5ilXEANuN7yt/Ahftk/r6oNkKBZnUOKjYvoShbMDldwIBawdAdjcC5jX"

    const-string v12, "enc::IztOA/ddJ1I9hycvyDpV+K7nL+WzjIlciayswCtm9t1EIN9zw3Kfm7WBQKDw4Wmk"

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lawxc;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblREfBpHzquUfm9Q/rW5u9iG06TrUiC/5t9abDWaTSxy3T1cfqi47smDZzM2OoaHC08pnKpwcH9SCIJNvjpUqWlA=="

    const-string v3, "enc::4krl5cpEQEm/Bs38CGleeGCPlLmNWnlhP9yl7gP+rgh/6GnjEnSYcDgRMqMOY8Wru+Vtf9KlI7HdHUOkzAGsovkIFt/PmXexYM3pY6OSVinoQD91iS8LGKC2LVK1SUoF"

    const-wide v4, -0x6d2d37e1d44aafc2L    # -5.3205715392365E-218

    const-wide v6, -0x358f4958fb4a619cL    # -3.908285944365333E50

    const-wide v8, -0x5727cffad77ddd28L    # -6.285994797823149E-112

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IztOA/ddJ1I9hycvyDpV+K7nL+WzjIlciayswCtm9t1EIN9zw3Kfm7WBQKDw4Wmk"

    const/16 v14, 0xad

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 173
    iget-object v2, v0, Laaui;->k:Lqcr;

    .line 174
    invoke-virtual {v2}, Lqcr;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 175
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 176
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aaui$i5a89-eKyjVQq59HnIjT-oPFRSA;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, L-$$Lambda$aaui$i5a89-eKyjVQq59HnIjT-oPFRSA;-><init>(Lawxc;)V

    .line 178
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 177
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 186
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblREfBpHzquUfm9Q/rW5u9iG06TrUiC/5t9abDWaTSxy3T1cfqi47smDZzM2OoaHC08pnKpwcH9SCIJNvjpUqWlA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x6d2d37e1d44aafc2L    # -5.3205715392365E-218

    const-wide v7, -0x358f4958fb4a619cL    # -3.908285944365333E50

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IztOA/ddJ1I9hycvyDpV+K7nL+WzjIlciayswCtm9t1EIN9zw3Kfm7WBQKDw4Wmk"

    const/16 v15, 0x4f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 80
    iget-object v2, v0, Laaui;->i:Lrsv;

    const/4 v3, 0x0

    sget-object v4, Lawiu;->b:Lawiu;

    invoke-interface {v2, v3, v4}, Lrsv;->a(ILawiu;)V

    .line 82
    iget-object v2, v0, Laaui;->b:Livs;

    .line 83
    invoke-virtual {v2}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laaui;->k:Lqcr;

    .line 84
    invoke-virtual {v3}, Lqcr;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aaui$A0y-gZNuI2i9anBkTavNXd6Bkzc;->INSTANCE:L-$$Lambda$aaui$A0y-gZNuI2i9anBkTavNXd6Bkzc;

    .line 82
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aaui$vJOirg8QULaHNAI9luCbsoG-7AI;

    invoke-direct {v3, v0}, L-$$Lambda$aaui$vJOirg8QULaHNAI9luCbsoG-7AI;-><init>(Laaui;)V

    .line 87
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 111
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v3, L-$$Lambda$aaui$RBOanUkTem0YHYDYvMbNAp9zYZ8;->INSTANCE:L-$$Lambda$aaui$RBOanUkTem0YHYDYvMbNAp9zYZ8;

    .line 112
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 114
    iget-object v2, v0, Laaui;->a:Laauk;

    iget-object v3, v0, Laaui;->n:Ljyi;

    iget-object v4, v0, Laaui;->e:Lawws;

    iget-object v5, v0, Laaui;->i:Lrsv;

    .line 118
    invoke-direct/range {p0 .. p0}, Laaui;->b()Lawxl;

    move-result-object v6

    .line 114
    invoke-interface {v2, v3, v4, v5, v6}, Laauk;->a(Ljyi;Lawws;Lrsv;Lawxl;)V

    .line 120
    iget-object v2, v0, Laaui;->f:Laauq;

    .line 121
    invoke-virtual {v2}, Laauq;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 122
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 123
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aaui$E3sZvSecUo6XIJOzZRE9Hn4Qxr8;

    invoke-direct {v3, v0}, L-$$Lambda$aaui$E3sZvSecUo6XIJOzZRE9Hn4Qxr8;-><init>(Laaui;)V

    .line 125
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 124
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 130
    iget-object v2, v0, Laaui;->l:Lrsz;

    invoke-virtual {v2}, Lrsz;->b()V

    .line 132
    invoke-direct/range {p0 .. p0}, Laaui;->a()V

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblREfBpHzquUfm9Q/rW5u9iG06TrUiC/5t9abDWaTSxy3T1cfqi47smDZzM2OoaHC08pnKpwcH9SCIJNvjpUqWlA=="

    const-string v4, "enc::xseY3hoJTBJ8QhmmL6PTYnUwZhgGZ497jUPfxT4HX4qSndYC0r6MFjtN/absUzWh2wcSqmGX8VOLz6nQP5YtgCvpD+Z7/OZJsrdH8Yjm1BhK2mkX1uqJWfGFmcTSWE2y"

    const-wide v5, -0x6d2d37e1d44aafc2L    # -5.3205715392365E-218

    const-wide v7, -0x358f4958fb4a619cL    # -3.908285944365333E50

    const-wide v9, 0x151bed9b20a47bc1L    # 5.4368222423536E-207

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IztOA/ddJ1I9hycvyDpV+K7nL+WzjIlciayswCtm9t1EIN9zw3Kfm7WBQKDw4Wmk"

    const/16 v15, 0xa6

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 166
    :goto_0
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 167
    iget-object v3, v0, Laaui;->l:Lrsz;

    invoke-virtual {v3, v2}, Lrsz;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 168
    invoke-direct {v0, v2}, Laaui;->a(Lcom/ubercab/android/location/UberLatLng;)V

    if-eqz v1, :cond_1

    .line 169
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblREfBpHzquUfm9Q/rW5u9iG06TrUiC/5t9abDWaTSxy3T1cfqi47smDZzM2OoaHC08pnKpwcH9SCIJNvjpUqWlA=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x6d2d37e1d44aafc2L    # -5.3205715392365E-218

    const-wide v6, -0x358f4958fb4a619cL    # -3.908285944365333E50

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IztOA/ddJ1I9hycvyDpV+K7nL+WzjIlciayswCtm9t1EIN9zw3Kfm7WBQKDw4Wmk"

    const/16 v14, 0xbe

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-object v1, p0, Laaui;->n:Ljyi;

    sget-object v2, Lrsy;->THIRD_PARTY_RIDE_DISABLE_BACK_BUTTON_HANDLER:Lrsy;

    invoke-virtual {v1, v2}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Laaui;->p:Z

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Laaui;->m:Lawxg;

    invoke-virtual {v1}, Lawxg;->b()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 196
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblREfBpHzquUfm9Q/rW5u9iG06TrUiC/5t9abDWaTSxy3T1cfqi47smDZzM2OoaHC08pnKpwcH9SCIJNvjpUqWlA=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x6d2d37e1d44aafc2L    # -5.3205715392365E-218

    const-wide v6, -0x358f4958fb4a619cL    # -3.908285944365333E50

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IztOA/ddJ1I9hycvyDpV+K7nL+WzjIlciayswCtm9t1EIN9zw3Kfm7WBQKDw4Wmk"

    const/16 v14, 0xd5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 214
    iget-object v1, p0, Laaui;->e:Lawws;

    invoke-virtual {v1}, Lawws;->d()V

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
