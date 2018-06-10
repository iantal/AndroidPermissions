.class public abstract Lpto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lhgk;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static a(Lgtq;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lkjq;Laatb;Lgey;Lhmu;Ljyi;)Laata;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtq;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;",
            "Lkjq;",
            "Laatb;",
            "Lgey;",
            "Lhmu;",
            "Ljyi;",
            ")",
            "Laata;"
        }
    .end annotation

    .line 877
    new-instance v7, Laatc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laatc;-><init>(Lgtq;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lkjq;Lgey;Lhmu;Ljyi;)V

    .line 885
    invoke-virtual {v7, p3}, Laatc;->a(Laatb;)V

    return-object v7
.end method

.method static a(Ljyi;)Ladcg;
    .locals 1

    .line 341
    new-instance v0, Ladcg;

    invoke-direct {v0, p0}, Ladcg;-><init>(Ljyi;)V

    return-object v0
.end method

.method static a(Ladln;Lgtq;Lhmu;Landroid/app/Application;)Laddp;
    .locals 3

    .line 355
    new-instance v0, Laddp;

    new-instance v1, Laddw;

    invoke-direct {v1, p1}, Laddw;-><init>(Lgtq;)V

    .line 358
    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ladcs;

    .line 359
    invoke-virtual {p3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3, p2}, Ladcs;-><init>(Ljava/lang/String;Lhmu;)V

    invoke-direct {v0, p0, v1, p1, v2}, Laddp;-><init>(Ladln;Laddw;Landroid/content/Context;Ladcs;)V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lafnw;
    .locals 2

    .line 385
    new-instance v0, Lafnw;

    new-instance v1, Lasfv;

    invoke-direct {v1}, Lasfv;-><init>()V

    invoke-direct {v0, p0, v1}, Lafnw;-><init>(Landroid/app/Activity;Lasfv;)V

    return-object v0
.end method

.method static a(Lagpc;)Lagpb;
    .locals 0

    .line 460
    invoke-virtual {p0}, Lagpc;->d()Lagpb;

    move-result-object p0

    return-object p0
.end method

.method static a(Lapuu;)Lagtf;
    .locals 1

    .line 845
    new-instance v0, Lpdq;

    invoke-direct {v0, p0}, Lpdq;-><init>(Lapuu;)V

    return-object v0
.end method

.method static a(Lhiq;Lcom/ubercab/presidio/app/core/root/RootView;)Lagti;
    .locals 2

    .line 209
    new-instance v0, Lagtn;

    new-instance v1, Lawen;

    invoke-direct {v1, p1}, Lawen;-><init>(Landroid/view/View;)V

    invoke-direct {v0, p0, v1}, Lagtn;-><init>(Lhiq;Lawen;)V

    return-object v0
.end method

.method static a(Lprz;Lamte;Lawop;Ljyi;)Laizt;
    .locals 1

    .line 589
    invoke-virtual {p2}, Lawop;->i()Z

    move-result p2

    if-nez p2, :cond_0

    .line 590
    new-instance p2, Lstr;

    new-instance v0, Lsuo;

    invoke-direct {v0, p0}, Lsuo;-><init>(Lsup;)V

    invoke-direct {p2, p3, p1, v0}, Lstr;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object p2

    .line 595
    :cond_0
    new-instance p2, Lstr;

    new-instance v0, Lsuh;

    invoke-direct {v0, p0}, Lsuh;-><init>(Lsup;)V

    invoke-direct {p2, p3, p1, v0}, Lstr;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object p2
.end method

.method static a(Lajtl;)Lajtm;
    .locals 0

    .line 538
    invoke-virtual {p0}, Lajtl;->b()Lajtm;

    move-result-object p0

    return-object p0
.end method

.method static a(Larom;)Lajwj;
    .locals 0

    .line 753
    invoke-virtual {p0}, Larom;->b()Lajwj;

    move-result-object p0

    return-object p0
.end method

.method static a()Lajxw;
    .locals 1

    .line 215
    new-instance v0, Lajxx;

    invoke-direct {v0}, Lajxx;-><init>()V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Lprz;)Lajxy;
    .locals 2

    .line 246
    new-instance v0, Lsqm;

    new-instance v1, Lsqt;

    invoke-direct {v1, p2}, Lsqt;-><init>(Lsqu;)V

    invoke-direct {v0, p0, p1, v1}, Lsqm;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method static a(Lapuu;Ljyi;Lamte;Lprz;)Lakfb;
    .locals 3

    .line 511
    new-instance v0, Lsqp;

    new-instance v1, Lsqz;

    new-instance v2, L-$$Lambda$pto$fuh_aFW40aDmZSxd7-lIeGT5cPk;

    invoke-direct {v2, p0}, L-$$Lambda$pto$fuh_aFW40aDmZSxd7-lIeGT5cPk;-><init>(Lapuu;)V

    invoke-direct {v1, p3, v2}, Lsqz;-><init>(Lsra;Laxga;)V

    invoke-direct {v0, p1, p2, v1}, Lsqp;-><init>(Ljyi;Lamte;Lsqz;)V

    return-object v0
.end method

.method static a(Lprz;Lamte;Ljyi;)Lakjx;
    .locals 2

    .line 224
    new-instance v0, Lstm;

    new-instance v1, Lsud;

    invoke-direct {v1, p0}, Lsud;-><init>(Lsue;)V

    invoke-direct {v0, p2, p1, v1}, Lstm;-><init>(Ljyi;Lamte;Lsud;)V

    return-object v0
.end method

.method static a(Lprz;Ljyi;Lamte;)Lakkx;
    .locals 1

    .line 524
    new-instance v0, Lstp;

    invoke-direct {v0, p1, p2, p0}, Lstp;-><init>(Ljyi;Lamte;Lsul;)V

    return-object v0
.end method

.method static a(Laplh;Ljkk;)Laplf;
    .locals 1

    .line 699
    new-instance v0, Laplf;

    invoke-direct {v0, p0, p1}, Laplf;-><init>(Laplh;Ljkk;)V

    return-object v0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lhmu;Lkcm;Ljyi;)Larep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;",
            "Lhmu;",
            "Lkcm;",
            "Ljyi;",
            ")",
            "Larep;"
        }
    .end annotation

    .line 432
    sget-object v0, Lkvu;->RIDER_CACHE_FAVORITES:Lkvu;

    invoke-virtual {p3, v0}, Ljyi;->a(Ljyf;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 433
    new-instance p3, Lafkf;

    invoke-direct {p3, p0, p1, p2}, Lafkf;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lhmu;Lkcm;)V

    return-object p3

    .line 435
    :cond_0
    new-instance p2, Lafkg;

    invoke-direct {p2, p0, p1}, Lafkg;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lhmu;)V

    return-object p2
.end method

.method static a(Ljyi;Lapuu;Lajad;Lptk;)Larom;
    .locals 1

    .line 739
    new-instance v0, Larom;

    invoke-direct {v0, p0, p1, p2}, Larom;-><init>(Ljyi;Lapuu;Lajad;)V

    .line 741
    invoke-static {p3, v0}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    return-object v0
.end method

.method static a(Laspm;)Laspk;
    .locals 0

    .line 654
    invoke-virtual {p0}, Laspm;->b()Laspk;

    move-result-object p0

    return-object p0
.end method

.method static a(Lajad;Lhmu;Laspo;Latez;Latfb;Lanyn;Ljyi;Lasps;Lasye;Lptk;Latgy;)Laspm;
    .locals 12

    .line 671
    new-instance v11, Laspm;

    new-instance v3, L-$$Lambda$pto$1yaNyy03BLJ-t5D9rc20S0etFB4;

    move-object v0, p0

    invoke-direct {v3, p0}, L-$$Lambda$pto$1yaNyy03BLJ-t5D9rc20S0etFB4;-><init>(Lajad;)V

    move-object v0, v11

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object v4, p3

    move-object/from16 v5, p5

    move-object v6, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p4

    move-object v9, p2

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Laspm;-><init>(Ljyi;Lasps;Laspi;Latez;Laszg;Lhmu;Lasye;Latfb;Laspo;Latgy;)V

    move-object/from16 v0, p9

    .line 683
    invoke-static {v0, v11}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    return-object v11
.end method

.method static a(Lajad;Ljyi;Lanyj;)Laspq;
    .locals 2

    .line 811
    new-instance v0, Laspq;

    new-instance v1, L-$$Lambda$pto$C3jVMmJA3yjzEZEnvnDZZi7FMhE;

    invoke-direct {v1, p0}, L-$$Lambda$pto$C3jVMmJA3yjzEZEnvnDZZi7FMhE;-><init>(Lajad;)V

    .line 814
    invoke-interface {p2}, Lanyj;->b()Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Laspq;-><init>(Laspi;Ljyi;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Lanxz;Ljyi;)Lasps;
    .locals 1

    .line 367
    new-instance v0, Lasps;

    invoke-direct {v0, p0, p1}, Lasps;-><init>(Laspr;Ljyi;)V

    return-object v0
.end method

.method static a(Lajad;Ljyi;Lanyj;Laspq;)Latgy;
    .locals 1

    .line 824
    sget-object v0, Laspj;->U4B_USE_PROFILE_VALIDATION_MANAGER:Laspj;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 825
    new-instance p1, Latgv;

    new-instance p3, Lapns;

    invoke-direct {p3, p0, p2}, Lapns;-><init>(Lajad;Lanyj;)V

    invoke-direct {p1, p3}, Latgv;-><init>(Latgw;)V

    return-object p1

    :cond_0
    return-object p3
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lhmu;Lptk;)Lavef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient<",
            "Laput;",
            ">;",
            "Lhmu;",
            "Lptk;",
            ")",
            "Lavef;"
        }
    .end annotation

    .line 766
    new-instance v0, Lavef;

    new-instance v1, Larco;

    invoke-direct {v1, p1}, Larco;-><init>(Lhmu;)V

    invoke-direct {v0, p0, p2, v1}, Lavef;-><init>(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lcom/uber/autodispose/LifecycleScopeProvider;Larco;)V

    return-object v0
.end method

.method private static synthetic a(Lajad;)Lio/reactivex/Observable;
    .locals 0

    .line 812
    invoke-virtual {p0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Lgtq;)Liwv;
    .locals 1

    .line 270
    new-instance v0, Liwv;

    invoke-direct {v0, p0}, Liwv;-><init>(Lgtq;)V

    return-object v0
.end method

.method static a(Ljpj;)Ljpk;
    .locals 0

    .line 559
    invoke-virtual {p0}, Ljpj;->a()Ljpk;

    move-result-object p0

    return-object p0
.end method

.method static a(Laslm;Lhmu;Lcom/uber/rib/core/RibActivity;Lapuu;)Ljyb;
    .locals 1

    .line 378
    new-instance v0, Ljyb;

    invoke-direct {v0, p0, p1, p2, p3}, Ljyb;-><init>(Laslm;Lhmu;Lcom/uber/rib/core/RibActivity;Lapuu;)V

    return-object v0
.end method

.method static a(Losi;Loro;Lgey;Ljyi;)Lkcm;
    .locals 1

    .line 416
    new-instance v0, Lkcm;

    invoke-direct {v0, p0, p1, p2, p3}, Lkcm;-><init>(Losi;Loro;Lgey;Ljyi;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Lapuu;Ljyi;Laekc;Ljym;Lgey;Lhmu;Lapud;Lnky;)Lkcz;
    .locals 11

    .line 290
    new-instance v10, Lsna;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lsna;-><init>(Landroid/app/Application;Ljyi;Laekc;Ljym;Lapuu;Lgey;Lhmu;Lapud;Lnky;)V

    return-object v10
.end method

.method static a(Lapuu;Livs;)Lkem;
    .locals 1

    .line 443
    new-instance v0, Lsnb;

    invoke-direct {v0, p0, p1}, Lsnb;-><init>(Lapuu;Livs;)V

    return-object v0
.end method

.method static a(Landroid/app/Activity;Lhmu;Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient;Lagro;Lgtq;Ljyi;Ljkk;Lafnw;)Lnfk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhmu;",
            "Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient<",
            "Laput;",
            ">;",
            "Lagro;",
            "Lgtq;",
            "Ljyi;",
            "Ljkk;",
            "Lafnw;",
            ")",
            "Lnfk;"
        }
    .end annotation

    .line 399
    new-instance v8, Lnfk;

    new-instance v6, Lnes;

    .line 405
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-direct {v6, v0, p1}, Lnes;-><init>(Ljava/lang/String;Lhmu;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, L-$$Lambda$pto$MlKpwsr4tP_CDDEPD2_iypM8OOM;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, L-$$Lambda$pto$MlKpwsr4tP_CDDEPD2_iypM8OOM;-><init>(Lafnw;)V

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lnfk;-><init>(Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient;Lagro;Lgtq;Ljyi;Ljkk;Lner;Lnfl;)V

    return-object v8
.end method

.method static a(Ljkk;)Ltbu;
    .locals 1

    .line 851
    new-instance v0, Ltbu;

    invoke-direct {v0, p0}, Ltbu;-><init>(Ljkk;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;)V
    .locals 0

    return-void
.end method

.method private static synthetic b(Lapuu;)Laekg;
    .locals 2

    .line 515
    new-instance v0, Laekg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laekg;-><init>(Lapuu;Z)V

    return-object v0
.end method

.method static b(Lprz;Lamte;Ljyi;)Laizt;
    .locals 2

    .line 575
    new-instance v0, Lstr;

    new-instance v1, Lsuo;

    invoke-direct {v1, p0}, Lsuo;-><init>(Lsup;)V

    invoke-direct {v0, p2, p1, v1}, Lstr;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method static b(Ljyi;Lamte;Lprz;)Lajfm;
    .locals 2

    .line 262
    new-instance v0, Lsqn;

    new-instance v1, Lsqv;

    invoke-direct {v1, p2}, Lsqv;-><init>(Lsqw;)V

    invoke-direct {v0, p0, p1, v1}, Lsqn;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method static b()Lajxg;
    .locals 1

    .line 231
    new-instance v0, Lpto$1;

    invoke-direct {v0}, Lpto$1;-><init>()V

    return-object v0
.end method

.method static b(Lprz;Ljyi;Lamte;)Laklf;
    .locals 2

    .line 838
    new-instance v0, Lsts;

    new-instance v1, Lsuq;

    invoke-direct {v1, p0}, Lsuq;-><init>(Lsur;)V

    invoke-direct {v0, p1, p2, v1}, Lsts;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method static b(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lhmu;Lptk;)Laveg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient<",
            "Laput;",
            ">;",
            "Lhmu;",
            "Lptk;",
            ")",
            "Laveg;"
        }
    .end annotation

    .line 781
    new-instance v0, Laveg;

    new-instance v1, Larco;

    invoke-direct {v1, p1}, Larco;-><init>(Lhmu;)V

    invoke-direct {v0, p0, p2, v1}, Laveg;-><init>(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lcom/uber/autodispose/LifecycleScopeProvider;Larco;)V

    return-object v0
.end method

.method static b(Ljyi;)Lawop;
    .locals 1

    .line 467
    new-instance v0, Lawop;

    invoke-direct {v0, p0}, Lawop;-><init>(Ljyi;)V

    return-object v0
.end method

.method private static synthetic b(Lajad;)Lio/reactivex/Observable;
    .locals 0

    .line 675
    invoke-virtual {p0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static b(Lgtq;)Lnku;
    .locals 1

    .line 566
    new-instance v0, Lnku;

    invoke-direct {v0, p0}, Lnku;-><init>(Lgtq;)V

    return-object v0
.end method

.method static c(Ljyi;Lamte;Lprz;)Lajso;
    .locals 2

    .line 314
    new-instance v0, Lsqo;

    new-instance v1, Lsqx;

    invoke-direct {v1, p2}, Lsqx;-><init>(Lsqy;)V

    invoke-direct {v0, p0, p1, v1}, Lsqo;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method static c(Ljyi;)Lasye;
    .locals 2

    .line 605
    new-instance v0, Lasye;

    new-instance v1, L-$$Lambda$pto$esw5P4Ofxn0KXflCU5x76o3ICqE;

    invoke-direct {v1, p0}, L-$$Lambda$pto$esw5P4Ofxn0KXflCU5x76o3ICqE;-><init>(Ljyi;)V

    invoke-direct {v0, v1}, Lasye;-><init>(Lasyf;)V

    return-object v0
.end method

.method static c(Lgtq;)Latfb;
    .locals 1

    .line 641
    new-instance v0, Latfb;

    invoke-direct {v0, p0}, Latfb;-><init>(Lgtq;)V

    return-object v0
.end method

.method static c()Lmay;
    .locals 1

    .line 253
    new-instance v0, Lmay;

    invoke-direct {v0}, Lmay;-><init>()V

    return-object v0
.end method

.method static d(Ljyi;Lamte;Lprz;)Lakkn;
    .locals 1

    .line 324
    new-instance v0, Lstn;

    invoke-direct {v0, p0, p1, p2}, Lstn;-><init>(Ljyi;Lamte;Lsug;)V

    return-object v0
.end method

.method static d(Ljyi;)Laqvy;
    .locals 1

    .line 717
    new-instance v0, Laqvy;

    invoke-direct {v0, p0}, Laqvy;-><init>(Ljyi;)V

    return-object v0
.end method

.method static d(Lgtq;)Latez;
    .locals 1

    .line 647
    new-instance v0, Latez;

    invoke-direct {v0, p0}, Latez;-><init>(Lgtq;)V

    return-object v0
.end method

.method static d()Lked;
    .locals 1

    .line 305
    new-instance v0, Lked;

    invoke-direct {v0}, Lked;-><init>()V

    return-object v0
.end method

.method static e()Lakdh;
    .locals 1

    .line 330
    new-instance v0, Lakdw;

    invoke-direct {v0}, Lakdw;-><init>()V

    return-object v0
.end method

.method static e(Ljyi;Lamte;Lprz;)Lakfb;
    .locals 2

    .line 499
    new-instance v0, Lsqq;

    new-instance v1, Lsrb;

    invoke-direct {v1, p2}, Lsrb;-><init>(Lsrc;)V

    invoke-direct {v0, p0, p1, v1}, Lsqq;-><init>(Ljyi;Lamte;Lsrb;)V

    return-object v0
.end method

.method static e(Ljyi;)Latgg;
    .locals 1

    .line 797
    new-instance v0, Lanyx;

    invoke-direct {v0, p0}, Lanyx;-><init>(Ljyi;)V

    return-object v0
.end method

.method static e(Lgtq;)Lnit;
    .locals 1

    .line 904
    new-instance v0, Lnit;

    invoke-direct {v0, p0}, Lnit;-><init>(Lgtq;)V

    return-object v0
.end method

.method static f()Lafjy;
    .locals 1

    .line 422
    sget-object v0, L-$$Lambda$pto$MwZi9KDzDUiZod2JU9fevOg8YnA;->INSTANCE:L-$$Lambda$pto$MwZi9KDzDUiZod2JU9fevOg8YnA;

    return-object v0
.end method

.method static f(Ljyi;Lamte;Lprz;)Lavsh;
    .locals 1

    .line 913
    new-instance v0, Lnhy;

    invoke-direct {v0, p0, p1, p2}, Lnhy;-><init>(Ljyi;Lamte;Lnhz;)V

    return-object v0
.end method

.method private static synthetic f(Ljyi;)Ljava/util/List;
    .locals 2

    .line 607
    sget-object v0, Laspj;->U4B_PROFILE_FILTER_BY_PRODUCT_ACCESS:Laspj;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 608
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 609
    new-instance v0, Lasyh;

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;->TRAVEL:Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lasyh;-><init>(Ljava/util/Set;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 613
    :cond_0
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static g()Lajtl;
    .locals 1

    .line 531
    new-instance v0, Lajtl;

    invoke-direct {v0}, Lajtl;-><init>()V

    return-object v0
.end method

.method static h()Lagpc;
    .locals 1

    .line 545
    new-instance v0, Lagpc;

    invoke-direct {v0}, Lagpc;-><init>()V

    return-object v0
.end method

.method static i()Ljpj;
    .locals 1

    .line 552
    new-instance v0, Ljpj;

    invoke-direct {v0}, Ljpj;-><init>()V

    return-object v0
.end method

.method static j()Laqnr;
    .locals 1

    .line 705
    new-instance v0, Laqnr;

    invoke-direct {v0}, Laqnr;-><init>()V

    return-object v0
.end method

.method static k()Laqnt;
    .locals 1

    .line 711
    new-instance v0, Laqnt;

    invoke-direct {v0}, Laqnt;-><init>()V

    return-object v0
.end method

.method static l()Laqse;
    .locals 1

    .line 723
    new-instance v0, Laqse;

    invoke-direct {v0}, Laqse;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$1yaNyy03BLJ-t5D9rc20S0etFB4(Lajad;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lpto;->b(Lajad;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C3jVMmJA3yjzEZEnvnDZZi7FMhE(Lajad;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lpto;->a(Lajad;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MlKpwsr4tP_CDDEPD2_iypM8OOM(Lafnw;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lafnw;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void
.end method

.method public static synthetic lambda$Mv61BJHvuyge7_AUo5NxjglHITA()Lio/reactivex/Single;
    .locals 1

    invoke-static {}, Lpto;->s()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$MwZi9KDzDUiZod2JU9fevOg8YnA(Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;)V
    .locals 0

    invoke-static {p0}, Lpto;->a(Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;)V

    return-void
.end method

.method public static synthetic lambda$esw5P4Ofxn0KXflCU5x76o3ICqE(Ljyi;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lpto;->f(Ljyi;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fuh_aFW40aDmZSxd7-lIeGT5cPk(Lapuu;)Laekg;
    .locals 0

    invoke-static {p0}, Lpto;->b(Lapuu;)Laekg;

    move-result-object p0

    return-object p0
.end method

.method static m()Laqrx;
    .locals 1

    .line 729
    new-instance v0, Laqrx;

    invoke-direct {v0}, Laqrx;-><init>()V

    return-object v0
.end method

.method static n()Lnnp;
    .locals 1

    .line 858
    sget-object v0, L-$$Lambda$pto$Mv61BJHvuyge7_AUo5NxjglHITA;->INSTANCE:L-$$Lambda$pto$Mv61BJHvuyge7_AUo5NxjglHITA;

    return-object v0
.end method

.method static o()Laatb;
    .locals 1

    .line 864
    new-instance v0, Laatb;

    invoke-direct {v0}, Laatb;-><init>()V

    return-object v0
.end method

.method static p()Laaup;
    .locals 1

    .line 892
    new-instance v0, Laaup;

    invoke-direct {v0}, Laaup;-><init>()V

    return-object v0
.end method

.method static q()Laauq;
    .locals 1

    .line 898
    new-instance v0, Laauq;

    invoke-direct {v0}, Laauq;-><init>()V

    return-object v0
.end method

.method static r()Ladem;
    .locals 1

    .line 919
    new-instance v0, Lahhd;

    invoke-direct {v0}, Lahhd;-><init>()V

    return-object v0
.end method

.method private static synthetic s()Lio/reactivex/Single;
    .locals 1

    .line 858
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
