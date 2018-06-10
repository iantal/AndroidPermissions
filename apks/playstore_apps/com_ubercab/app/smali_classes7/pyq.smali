.class public Lpyq;
.super Lqbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqbd<",
        "Lqaw;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/RideView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lqaw;Lcom/ubercab/presidio/app/core/root/main/ride/RideView;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1, p2}, Lqbd;-><init>(Lqaw;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuu;Lhmu;Lqgj;Ljkk;Lqcq;)Lpya;
    .locals 9

    .line 498
    new-instance v8, Lpya;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lpya;-><init>(Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuu;Lhmu;Lqcq;Lqgj;Ljkk;)V

    return-object v8
.end method

.method public static synthetic lambda$D7mtC6K907-kdgYYV3TMse5Izhs(Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuu;Lhmu;Lqgj;Ljkk;Lqcq;)Lpya;
    .locals 0

    invoke-static/range {p0 .. p6}, Lpyq;->a(Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuu;Lhmu;Lqgj;Ljkk;Lqcq;)Lpya;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lgmg;)Lahdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;)",
            "Lahdc;"
        }
    .end annotation

    .line 242
    new-instance v0, Lahdc;

    invoke-direct {v0, p1}, Lahdc;-><init>(Lgmg;)V

    return-object v0
.end method

.method a(Lhmu;)Laitw;
    .locals 1

    .line 549
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Lhch;)Lanhi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lanhi;"
        }
    .end annotation

    .line 186
    new-instance v0, Lanhj;

    invoke-direct {v0, p1}, Lanhj;-><init>(Lhch;)V

    return-object v0
.end method

.method a(Lanlm;)Lanll;
    .locals 0

    return-object p1
.end method

.method a(Lqca;)Lanmr;
    .locals 0

    return-object p1
.end method

.method a(Lapuu;Lapvz;Lqce;Lapvb;)Lapus;
    .locals 1

    .line 528
    new-instance v0, Lqbv;

    invoke-direct {v0, p1, p2, p3, p4}, Lqbv;-><init>(Lapuu;Lapvz;Lqce;Lapvb;)V

    return-object v0
.end method

.method a(Lapuu;Lapvz;Ljyi;)Lapvb;
    .locals 1

    .line 603
    new-instance v0, Lrns;

    invoke-direct {v0, p1, p2, p3}, Lrns;-><init>(Lapuu;Lapvz;Ljyi;)V

    return-object v0
.end method

.method a(Lpxy;)Lapvv;
    .locals 1

    .line 594
    new-instance v0, Lpxz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lpxz;-><init>(Lpxy;)V

    return-object v0
.end method

.method a(Lqcm;)Lapvz;
    .locals 0

    .line 465
    invoke-virtual {p1}, Lqcm;->b()Lapvz;

    move-result-object p1

    return-object p1
.end method

.method a(Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuu;Lhmu;Lqgj;Ljkk;)Laydh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lapuu;",
            "Lhmu;",
            "Lqgj;",
            "Ljkk;",
            ")",
            "Laydh<",
            "Lqcq;",
            "Lpya;",
            ">;"
        }
    .end annotation

    .line 497
    new-instance v7, L-$$Lambda$pyq$D7mtC6K907-kdgYYV3TMse5Izhs;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, L-$$Lambda$pyq$D7mtC6K907-kdgYYV3TMse5Izhs;-><init>(Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuu;Lhmu;Lqgj;Ljkk;)V

    return-object v7
.end method

.method a(Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;)Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;
    .locals 0

    return-object p1
.end method

.method a(Landroid/app/Application;Lahaw;Ljkk;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;
    .locals 0

    .line 269
    invoke-virtual {p2}, Lahaw;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lius;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-static {p2, p3, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->createWithDefaults(Ljava/lang/String;Ljkk;Ljava/lang/String;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;

    move-result-object p1

    return-object p1
.end method

.method a(Lpyk;Lapvz;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyk;",
            "Lapvz;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/pricing/core/model/DemandEvent;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Lpyb;

    invoke-direct {v0, p1, p2}, Lpyb;-><init>(Lpyk;Lapvz;)V

    invoke-virtual {v0}, Lpyb;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Ljyi;Lhmu;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lhmu;",
            ")",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 536
    invoke-static {p1, p2}, Lahdd;->a(Ljyi;Lhmu;)Lahde;

    move-result-object p1

    .line 537
    invoke-interface {p1}, Lahde;->b()Lauod;

    move-result-object p1

    .line 535
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method a(Ladwu;)Lmei;
    .locals 1

    .line 332
    new-instance v0, Lmei;

    invoke-direct {v0, p1}, Lmei;-><init>(Ladwu;)V

    return-object v0
.end method

.method a(Laslm;Lapuf;Livs;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Ljkk;Landroid/app/Application;Ljyi;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;Ljyg;)Lpxy;
    .locals 12

    .line 316
    new-instance v11, Lpxy;

    .line 322
    invoke-static {}, Lnxp;->a()Lnxp;

    move-result-object v6

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lpxy;-><init>(Laslm;Lapuf;Livs;Ljkk;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lnxp;Landroid/app/Application;Ljyi;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;Ljyg;)V

    return-object v11
.end method

.method a(Lhmu;Laslm;)Lpye;
    .locals 1

    .line 617
    new-instance v0, Lpye;

    invoke-direct {v0, p1, p2}, Lpye;-><init>(Lhmu;Laslm;)V

    return-object v0
.end method

.method a(Lapuu;)Lpyg;
    .locals 1

    .line 338
    new-instance v0, Lpyg;

    invoke-direct {v0, p1}, Lpyg;-><init>(Lapuu;)V

    return-object v0
.end method

.method a(Lpyk;)Lpyl;
    .locals 1

    .line 351
    new-instance v0, Lpyl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lpyl;-><init>(Lpyk;)V

    return-object v0
.end method

.method a(Ljyi;)Lqbr;
    .locals 2

    .line 248
    new-instance v0, Lqbr;

    invoke-virtual {p0}, Lpyq;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;

    invoke-direct {v0, v1, p1}, Lqbr;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/RideView;Ljyi;)V

    return-object v0
.end method

.method a(Laslm;Lapuf;Lmei;Ljyi;Lapuu;Ljkk;)Lqca;
    .locals 8

    .line 288
    new-instance v7, Lqca;

    .line 293
    invoke-virtual {p5}, Lapuu;->l()Laybo;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lqca;-><init>(Laslm;Lapuf;Lmei;Ljyi;Laybo;Ljkk;)V

    return-object v7
.end method

.method a(Lpyf;)Lqce;
    .locals 0

    return-object p1
.end method

.method a(Lapuu;Lsuu;Laydh;Lpyl;)Lqcm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            "Lsuu;",
            "Laydh<",
            "Lqcq;",
            "Lpya;",
            ">;",
            "Lpyl;",
            ")",
            "Lqcm;"
        }
    .end annotation

    .line 478
    new-instance v6, Lqcm;

    .line 482
    invoke-virtual {p0}, Lpyq;->d()Lhgk;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqaw;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqcm;-><init>(Lapuu;Lsuu;Laydh;Lqaw;Lpyl;)V

    return-object v6
.end method

.method a()Lqex;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lpyq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lqex;

    return-object v0
.end method

.method a(Ljyi;Lamte;Ltcs;)Lqgr;
    .locals 1

    .line 209
    new-instance v0, Lqgr;

    invoke-direct {v0, p1, p2, p3}, Lqgr;-><init>(Ljyi;Lamte;Ltcs;)V

    return-object v0
.end method

.method a(Lqbz;)Lqnm;
    .locals 0

    return-object p1
.end method

.method a(Ljyi;Lamte;Lpyr;)Lsvz;
    .locals 1

    .line 518
    new-instance v0, Lsvz;

    invoke-direct {v0, p1, p2, p3}, Lsvz;-><init>(Ljyi;Lamte;Lswa;)V

    return-object v0
.end method

.method a(Lpyr;)Ltct;
    .locals 0

    return-object p1
.end method

.method a(Ljyi;Lamte;)Ltnr;
    .locals 1

    .line 563
    new-instance v0, Ltnr;

    invoke-direct {v0, p1, p2}, Ltnr;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method b(Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;
    .locals 0

    return-object p1
.end method

.method b()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation

    .line 235
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method

.method b(Lqbz;)Lmld;
    .locals 0

    return-object p1
.end method

.method b(Lapuu;)Lpyk;
    .locals 1

    .line 344
    new-instance v0, Lpyk;

    invoke-direct {v0, p1}, Lpyk;-><init>(Lapuu;)V

    return-object v0
.end method

.method b(Lqcm;)Lqcq;
    .locals 0

    .line 512
    invoke-virtual {p1}, Lqcm;->c()Lqcq;

    move-result-object p1

    return-object p1
.end method

.method c(Lapuu;)Lapvc;
    .locals 1

    .line 357
    new-instance v0, Lapvc;

    invoke-direct {v0, p1}, Lapvc;-><init>(Lapuu;)V

    return-object v0
.end method

.method c(Lqbz;)Lmlc;
    .locals 0

    return-object p1
.end method

.method d(Lapuu;)Lapuz;
    .locals 1

    .line 609
    new-instance v0, Lapuz;

    invoke-direct {v0, p1}, Lapuz;-><init>(Lapuu;)V

    return-object v0
.end method

.method d(Lqbz;)Lmla;
    .locals 0

    return-object p1
.end method

.method e()Lahct;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lpyq;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahct;

    return-object v0
.end method

.method e(Lqbz;)Lmky;
    .locals 0

    return-object p1
.end method

.method f(Lqbz;)Lagox;
    .locals 0

    return-object p1
.end method

.method f()Lqud;
    .locals 2

    .line 363
    new-instance v0, Lqaz;

    invoke-virtual {p0}, Lpyq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqaz;-><init>(Lqaw;)V

    return-object v0
.end method

.method g(Lqbz;)Lmlb;
    .locals 0

    return-object p1
.end method

.method g()Lqbz;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lpyq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lqbz;

    return-object v0
.end method

.method h(Lqbz;)Lqvl;
    .locals 0

    return-object p1
.end method

.method h()Lrjb;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lpyq;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lrjb;

    return-object v0
.end method

.method i()Lrmp;
    .locals 2

    .line 458
    new-instance v0, Lqba;

    invoke-virtual {p0}, Lpyq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqba;-><init>(Lqaw;)V

    return-object v0
.end method

.method i(Lqbz;)Lrnr;
    .locals 0

    return-object p1
.end method

.method j()Lqes;
    .locals 2

    .line 543
    new-instance v0, Lqax;

    invoke-virtual {p0}, Lpyq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqax;-><init>(Lqaw;)V

    return-object v0
.end method

.method j(Lqbz;)Lqnv;
    .locals 0

    return-object p1
.end method

.method k(Lqbz;)Lapjy;
    .locals 0

    return-object p1
.end method

.method k()Lpyf;
    .locals 1

    .line 569
    new-instance v0, Lpyf;

    invoke-direct {v0}, Lpyf;-><init>()V

    return-object v0
.end method

.method l()Lanlm;
    .locals 1

    .line 582
    new-instance v0, Lanlm;

    invoke-direct {v0}, Lanlm;-><init>()V

    return-object v0
.end method

.method l(Lqbz;)Lrsq;
    .locals 0

    return-object p1
.end method

.method m()Lrit;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lpyq;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lqaw;

    invoke-virtual {v0}, Lqaw;->l()Lrit;

    move-result-object v0

    return-object v0
.end method
