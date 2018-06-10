.class public abstract Lpry;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljyi;)Lavqr;
    .locals 1

    .line 625
    new-instance v0, Lavqt;

    invoke-direct {v0, p0}, Lavqt;-><init>(Ljyi;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;)Lavtp;
    .locals 1

    .line 377
    new-instance v0, Lavtp;

    invoke-direct {v0, p0, p1}, Lavtp;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;)Lawhr;
    .locals 1

    .line 282
    new-instance v0, Lawhr;

    invoke-direct {v0, p0}, Lawhr;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 315
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;-><init>(Lhch;)V

    return-object v0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lapsq;Lgtq;Lio/reactivex/Single;)Lhhq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Laput;",
            ">;",
            "Lapsq;",
            "Lgtq;",
            "Lio/reactivex/Single<",
            "Laptg;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 347
    new-instance v0, Laptd;

    new-instance v1, Laptb;

    invoke-direct {v1, p2}, Laptb;-><init>(Lgtq;)V

    invoke-direct {v0, p0, p1, v1, p3}, Laptd;-><init>(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lapsq;Laptb;Lio/reactivex/Single;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/app/core/root/main/MainView;)Lhik;
    .locals 1

    .line 358
    new-instance v0, Lpry$1;

    invoke-direct {v0, p0}, Lpry$1;-><init>(Lcom/ubercab/presidio/app/core/root/main/MainView;)V

    return-object v0
.end method

.method static a(Lpwc;Lhik;Laqwh;)Lhiq;
    .locals 1

    .line 401
    new-instance v0, Lhjx;

    .line 403
    invoke-virtual {p0}, Lpwc;->i()Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p0}, Lhjx;-><init>(Lio/reactivex/Observable;)V

    .line 404
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    .line 401
    invoke-virtual {p2, p1, v0, p0}, Laqwh;->a(Lhik;Lhjw;Lcom/ubercab/common/collect/ImmutableList;)Lhiq;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 419
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Lhik;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhik;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;"
        }
    .end annotation

    .line 370
    invoke-virtual {p0}, Lhik;->c()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Lhhq;Lapuc;Loiy;Logm;Lhbr;Lptl;Ljyi;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhq;",
            "Lapuc;",
            "Loiy;",
            "Logm;",
            "Lhbr;",
            "Lptl;",
            "Ljyi;",
            ")",
            "Ljava/util/List<",
            "Lhhq;",
            ">;"
        }
    .end annotation

    .line 329
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 330
    invoke-virtual {v0, p0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p0

    new-instance v0, Lrtf;

    invoke-direct {v0, p1}, Lrtf;-><init>(Lapuc;)V

    .line 331
    invoke-virtual {p0, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p0

    new-instance p1, Lojc;

    invoke-direct {p1, p2, p3, p6}, Lojc;-><init>(Loiy;Logm;Ljyi;)V

    .line 332
    invoke-virtual {p0, p1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p0

    new-instance p1, Lrte;

    invoke-direct {p1, p5, p4}, Lrte;-><init>(Lptl;Lhbr;)V

    .line 335
    invoke-virtual {p0, p1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p0

    .line 336
    invoke-virtual {p0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static a(Lapuu;)Lmej;
    .locals 1

    .line 300
    new-instance v0, Lmej;

    invoke-virtual {p0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p0}, Lmej;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Lhiq;)Lomp;
    .locals 1

    .line 486
    new-instance v0, Lpry$3;

    invoke-direct {v0, p0}, Lpry$3;-><init>(Lhiq;)V

    return-object v0
.end method

.method static a(Lptk;Lcom/ubercab/presidio/app/core/root/main/MainView;)Lpwc;
    .locals 1

    .line 268
    new-instance v0, Lpwc;

    invoke-direct {v0, p1, p0}, Lpwc;-><init>(Lcom/ubercab/presidio/app/core/root/main/MainView;Lpwd;)V

    return-object v0
.end method

.method static a()Lpwf;
    .locals 1

    .line 289
    invoke-static {}, Lpwf;->a()Lpwf;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Laslm;Ljyi;Logl;Lqgd;)Lqfg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;",
            "Laslm;",
            "Ljyi;",
            "Logl;",
            "Lqgd;",
            ")",
            "Lqfg;"
        }
    .end annotation

    .line 568
    sget-object v0, Lkvu;->HELIX_REX_USE_RESOLVE_LOCATION:Lkvu;

    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    new-instance v0, Lqfu;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lqfu;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Laslm;Ljyi;Lqgd;Logl;)V

    return-object v0

    .line 576
    :cond_0
    new-instance p4, Lqft;

    invoke-direct {p4, p0, p1, p2, p3}, Lqft;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Laslm;Ljyi;Logl;)V

    return-object p4
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Laslm;Lasmy;Ljyi;Lhmu;Lqgd;Lqgp;Lqgi;)Lqfh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;",
            "Laslm;",
            "Lasmy;",
            "Ljyi;",
            "Lhmu;",
            "Lqgd;",
            "Lqgp;",
            "Lqgi;",
            ")",
            "Lqfh;"
        }
    .end annotation

    move-object v5, p3

    move-object/from16 v0, p7

    .line 594
    new-instance v1, Lqfm;

    const-wide/16 v2, 0x32

    move-object v4, p2

    invoke-direct {v1, p2, v2, v3}, Lqfm;-><init>(Lasmy;J)V

    .line 596
    sget-object v2, Lkvu;->HELIX_REX_USE_RESOLVE_LOCATION:Lkvu;

    invoke-virtual {p3, v2}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 597
    new-instance v7, Lqfx;

    new-instance v3, Lqfd;

    invoke-direct {v3, p3, v1, v0}, Lqfd;-><init>(Ljyi;Lqgg;Lqgi;)V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lqfx;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lqgd;Lqfd;Ljyi;Lhmu;Lqgp;)V

    return-object v7

    .line 605
    :cond_0
    new-instance v8, Lqfv;

    new-instance v3, Lqfp;

    invoke-direct {v3, v1}, Lqfp;-><init>(Lqgg;)V

    new-instance v4, Lqfd;

    invoke-direct {v4, p3, v1, v0}, Lqfd;-><init>(Ljyi;Lqgg;Lqgi;)V

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lqfv;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Laslm;Lqfp;Lqfd;Ljyi;Lhmu;Lqgp;)V

    return-object v8
.end method

.method static a(Ljyi;Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lqgd;)Lqfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;",
            "Lqgd;",
            ")",
            "Lqfq;"
        }
    .end annotation

    .line 545
    sget-object v0, Lkvu;->HELIX_REX_USE_RESOLVE_LOCATION:Lkvu;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    new-instance p0, Lqfs;

    invoke-direct {p0, p1, p2}, Lqfs;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lqgd;)V

    return-object p0

    .line 548
    :cond_0
    new-instance p2, Lqfr;

    invoke-direct {p2, p0, p1}, Lqfr;-><init>(Ljyi;Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;)V

    return-object p2
.end method

.method static a(Ljyi;Lqgi;)Lqgc;
    .locals 4

    .line 524
    new-instance v0, Lqfm;

    new-instance v1, Lasmy;

    invoke-direct {v1}, Lasmy;-><init>()V

    const-wide/16 v2, 0x32

    invoke-direct {v0, v1, v2, v3}, Lqfm;-><init>(Lasmy;J)V

    .line 526
    new-instance v1, Lqgc;

    invoke-direct {v1, p0, v0, p1}, Lqgc;-><init>(Ljyi;Lqgg;Lqgi;)V

    return-object v1
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lqgp;Lqgc;)Lqgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lqgp;",
            "Lqgc;",
            ")",
            "Lqgd;"
        }
    .end annotation

    .line 535
    new-instance v0, Lqgd;

    invoke-direct {v0, p0, p1, p2}, Lqgd;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lqgp;Lqgc;)V

    return-object v0
.end method

.method static a(Lqgi;)Lqgj;
    .locals 1

    .line 517
    new-instance v0, Lqgj;

    invoke-direct {v0, p0}, Lqgj;-><init>(Lqgi;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Lprz;)Lqgp;
    .locals 1

    .line 411
    new-instance v0, Lqgn;

    invoke-direct {v0, p0, p1, p2}, Lqgn;-><init>(Ljyi;Lamte;Lqgo;)V

    .line 413
    invoke-virtual {v0}, Lqgn;->a()Lqgp;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljyi;Lamte;Lprz;)Laasq;
    .locals 1

    .line 432
    new-instance v0, Laasq;

    invoke-direct {v0, p0, p1, p2}, Laasq;-><init>(Ljyi;Lamte;Lrsx;)V

    return-object v0
.end method

.method static b(Ljyi;Lamte;)Lafan;
    .locals 1

    .line 391
    new-instance v0, Lafan;

    invoke-direct {v0, p0, p1}, Lafan;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method static b(Lhch;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 384
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;-><init>(Lhch;)V

    return-object v0
.end method

.method static b()Lqcr;
    .locals 1

    .line 456
    new-instance v0, Lqcr;

    invoke-direct {v0}, Lqcr;-><init>()V

    return-object v0
.end method

.method static c(Ljyi;Lamte;Lprz;)Laavt;
    .locals 1

    .line 439
    new-instance v0, Laavt;

    invoke-direct {v0, p0, p1, p2}, Laavt;-><init>(Ljyi;Lamte;Laavi;)V

    return-object v0
.end method

.method static c(Lhch;)Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 468
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    new-instance v1, Lpry$2;

    invoke-direct {v1}, Lpry$2;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;)V

    return-object v0
.end method

.method static c()Lrsz;
    .locals 1

    .line 462
    new-instance v0, Lrsz;

    invoke-direct {v0}, Lrsz;-><init>()V

    return-object v0
.end method

.method static d(Lhch;)Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;"
        }
    .end annotation

    .line 637
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;-><init>(Lhch;)V

    return-object v0
.end method

.method static d()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljzl;",
            ">;"
        }
    .end annotation

    .line 500
    sget-object v0, Ladyg;->a:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method static d(Ljyi;Lamte;Lprz;)Lnfu;
    .locals 1

    .line 446
    new-instance v0, Lnfu;

    invoke-direct {v0, p0, p1, p2}, Lnfu;-><init>(Ljyi;Lamte;Lnfq;)V

    return-object v0
.end method

.method static e()Lqgi;
    .locals 1

    .line 510
    new-instance v0, Lqgl;

    invoke-direct {v0}, Lqgl;-><init>()V

    return-object v0
.end method

.method static f()Lasmy;
    .locals 1

    .line 619
    new-instance v0, Lasmy;

    invoke-direct {v0}, Lasmy;-><init>()V

    return-object v0
.end method

.method static g()Lnky;
    .locals 2

    .line 631
    new-instance v0, Lnkz;

    new-instance v1, Lnlb;

    invoke-direct {v1}, Lnlb;-><init>()V

    invoke-direct {v0, v1}, Lnkz;-><init>(Lnlb;)V

    return-object v0
.end method
