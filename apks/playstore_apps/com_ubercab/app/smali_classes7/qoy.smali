.class public Lqoy;
.super Lquh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lquh<",
        "Lqtd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqtd;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lquh;-><init>(Lhgk;)V

    return-void
.end method

.method static C()Lqnw;
    .locals 1

    .line 935
    new-instance v0, Lqnw;

    invoke-direct {v0}, Lqnw;-><init>()V

    return-object v0
.end method

.method static E()Lamwl;
    .locals 1

    .line 954
    new-instance v0, Lamwl;

    invoke-direct {v0}, Lamwl;-><init>()V

    return-object v0
.end method

.method static a(Lamwl;)Lamwk;
    .locals 0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljyi;)Lasoq;
    .locals 1

    .line 983
    new-instance v0, Lasoq;

    invoke-direct {v0, p0, p1}, Lasoq;-><init>(Landroid/content/Context;Ljyi;)V

    return-object v0
.end method

.method static a(Lqvm;)Laulw;
    .locals 0

    return-object p0
.end method

.method static a(Lqnw;)Lqen;
    .locals 0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljyi;Lasoq;)Lral;
    .locals 1

    .line 975
    new-instance v0, Lral;

    invoke-direct {v0, p0, p1, p2}, Lral;-><init>(Landroid/content/Context;Ljyi;Lasoq;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lrcx;
    .locals 1

    .line 989
    new-instance v0, Lrcx;

    invoke-direct {v0, p0}, Lrcx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lqoz;)Ltrf;
    .locals 0

    return-object p0
.end method

.method static b(Lamwl;)Lamwm;
    .locals 0

    return-object p0
.end method

.method static b(Lqvm;)Laulv;
    .locals 0

    return-object p0
.end method


# virtual methods
.method A()Ltrc;
    .locals 2

    .line 895
    new-instance v0, Lqtw;

    invoke-virtual {p0}, Lqoy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqtw;-><init>(Lqtd;)V

    return-object v0
.end method

.method B()Latih;
    .locals 2

    .line 929
    new-instance v0, Lqtg;

    invoke-virtual {p0}, Lqoy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqtg;-><init>(Lqtd;)V

    return-object v0
.end method

.method D()Lacng;
    .locals 2

    .line 948
    new-instance v0, Lqtf;

    invoke-virtual {p0}, Lqoy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqtf;-><init>(Lqtd;)V

    return-object v0
.end method

.method a(Laekn;)Laeko;
    .locals 0

    return-object p1
.end method

.method a(Lapuu;Lannc;)Lanhk;
    .locals 1

    .line 273
    new-instance v0, Lanhk;

    invoke-virtual {p2}, Lannc;->b()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lanhk;-><init>(Lapuu;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Lanii;)Lanig;
    .locals 0

    .line 362
    invoke-virtual {p1}, Lanii;->j()Lanig;

    move-result-object p1

    return-object p1
.end method

.method a(Ljyi;Ljkk;Lanhk;Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;Lamte;Lhmu;Laniw;Laniq;Laniv;Lannc;Lhch;Lapuu;Lanlp;Lgey;Landroid/app/Application;Laukx;)Lanii;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljkk;",
            "Lanhk;",
            "Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;",
            "Lamte;",
            "Lhmu;",
            "Laniw;",
            "Laniq;",
            "Laniv;",
            "Lannc;",
            "Lhch<",
            "Laput;",
            ">;",
            "Lapuu;",
            "Lanlp;",
            "Lgey;",
            "Landroid/app/Application;",
            "Laukx;",
            ")",
            "Lanii;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 524
    new-instance v17, Lanii;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lanii;-><init>(Ljyi;Ljkk;Lanhk;Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;Lamte;Lhmu;Laniq;Laniw;Laniv;Lannc;Lhch;Lapuu;Lanlp;Lgey;Landroid/app/Application;Laukx;)V

    return-object v17
.end method

.method a(Lqoh;)Laniq;
    .locals 0

    return-object p1
.end method

.method a(Lapvh;)Laniv;
    .locals 1

    .line 474
    new-instance v0, Laniv;

    invoke-direct {v0, p1}, Laniv;-><init>(Lapvh;)V

    return-object v0
.end method

.method a(Laniv;)Laniw;
    .locals 1

    .line 480
    new-instance v0, Laniw;

    invoke-direct {v0, p1}, Laniw;-><init>(Laniv;)V

    return-object v0
.end method

.method a(Ljyi;Laniv;)Lanje;
    .locals 1

    .line 488
    new-instance v0, Lanje;

    invoke-direct {v0, p1, p2}, Lanje;-><init>(Ljyi;Laniv;)V

    return-object v0
.end method

.method a(Lqoa;)Lanlp;
    .locals 1

    .line 501
    new-instance v0, Lanlq;

    invoke-interface {p1}, Lqoa;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p1}, Lanlq;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Lrhv;)Lanmo;
    .locals 0

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lannc;)Lannb;
    .locals 1

    .line 737
    new-instance v0, Lannb;

    invoke-direct {v0, p1, p2}, Lannb;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lannc;)V

    return-object v0
.end method

.method a(Lqny;)Lannc;
    .locals 0

    .line 337
    invoke-virtual {p1}, Lqny;->a()Lannc;

    move-result-object p1

    return-object p1
.end method

.method a(Lannd;)Lanne;
    .locals 0

    return-object p1
.end method

.method a(Lqom;)Lapvh;
    .locals 0

    return-object p1
.end method

.method a(Lqvg;)Lapvu;
    .locals 0

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    return-object p1
.end method

.method a(Landroid/app/Activity;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljkq<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 667
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method a()Lpbz;
    .locals 2

    .line 228
    new-instance v0, Lqub;

    invoke-virtual {p0}, Lqoy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqub;-><init>(Lqtd;)V

    return-object v0
.end method

.method a(Lannc;)Lqey;
    .locals 1

    .line 240
    new-instance v0, Lqsx;

    invoke-direct {v0, p1}, Lqsx;-><init>(Lannc;)V

    return-object v0
.end method

.method a(Lqvl;)Lqjc;
    .locals 0

    return-object p1
.end method

.method a(Lhmq;Ljyi;Lqol;Lrtk;Lqoo;Lqop;Lrhy;Lapuu;Lqvp;)Lqny;
    .locals 11

    .line 321
    new-instance v10, Lqny;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lqny;-><init>(Lhmq;Ljyi;Lqol;Lrtk;Lqoo;Lqop;Lrhy;Lapuu;Lqvp;)V

    return-object v10
.end method

.method a(Lqoe;)Lqoa;
    .locals 0

    return-object p1
.end method

.method a(Ljyi;Lamte;Lamsv;Lqoz;)Lqob;
    .locals 1

    .line 796
    new-instance v0, Lqob;

    invoke-direct {v0, p1, p2, p3, p4}, Lqob;-><init>(Ljyi;Lamte;Lamsv;Lqoc;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;Lqom;)Lqoh;
    .locals 1

    .line 730
    new-instance v0, Lqoh;

    invoke-direct {v0, p1, p2}, Lqoh;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;Lqom;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;)Lqol;
    .locals 1

    .line 304
    new-instance v0, Lqol;

    invoke-direct {v0, p1, p2}, Lqol;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method a(Lqon;)Lqoo;
    .locals 1

    .line 259
    new-instance v0, Lqoo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lqoo;-><init>(Lqon;)V

    return-object v0
.end method

.method a(Ljyi;Ljkq;Lqvm;)Lqsy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljkq<",
            "Landroid/content/Intent;",
            ">;",
            "Lqvm;",
            ")",
            "Lqsy;"
        }
    .end annotation

    .line 677
    new-instance v0, Lqsy;

    invoke-direct {v0, p1, p2, p3}, Lqsy;-><init>(Ljyi;Ljkq;Lqvm;)V

    return-object v0
.end method

.method a(Lqsy;Ljyi;)Lqtc;
    .locals 1

    .line 721
    new-instance v0, Lqtc;

    invoke-virtual {p1}, Lqsy;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lqtc;-><init>(Lio/reactivex/Observable;Ljyi;)V

    return-object v0
.end method

.method a(Lqvm;Lqgj;)Lqvj;
    .locals 1

    .line 495
    new-instance v0, Lqvj;

    invoke-direct {v0, p1, p2}, Lqvj;-><init>(Lqvm;Lqgj;)V

    return-object v0
.end method

.method a(Lqvn;)Lqvm;
    .locals 0

    .line 706
    invoke-virtual {p1}, Lqvn;->b()Lqvm;

    move-result-object p1

    return-object p1
.end method

.method a(Ljyi;Laslm;Lqfh;Lamte;Lqoo;Lqoz;Lqgh;)Lqvn;
    .locals 6

    .line 691
    new-instance v4, Lqof;

    invoke-direct {v4, p1, p4, p6}, Lqof;-><init>(Ljyi;Lamte;Lqog;)V

    .line 694
    new-instance p1, Lqvn;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lqvn;-><init>(Laslm;Lqfh;Lqgh;Lqof;Lqoo;)V

    return-object p1
.end method

.method a(Lgtq;Landroid/app/Application;)Lqvp;
    .locals 1

    .line 286
    new-instance v0, Lqvp;

    invoke-direct {v0, p1, p2}, Lqvp;-><init>(Lgtq;Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lqtu;)Lqzn;
    .locals 0

    return-object p1
.end method

.method a(Ljyi;Lrgd;)Lrgc;
    .locals 1

    .line 923
    new-instance v0, Lrgc;

    .line 924
    invoke-virtual {p2}, Lrgd;->b()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lrgc;-><init>(Ljyi;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Laslm;)Lrgd;
    .locals 1

    .line 915
    new-instance v0, Lrgd;

    invoke-direct {v0, p1}, Lrgd;-><init>(Laslm;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Luxv;)Lrgg;
    .locals 1

    .line 822
    new-instance v0, Lrgg;

    invoke-direct {v0, p1, p2, p3}, Lrgg;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method a(Lanll;Ljyi;Lanmr;Lqtc;Lannc;)Lrhv;
    .locals 7

    .line 616
    new-instance v6, Lrhv;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lrhv;-><init>(Lanll;Ljyi;Lanmr;Lqtc;Lannc;)V

    return-object v6
.end method

.method a(Ljyi;Lamte;Lamsv;Lapuu;Lanje;Laniw;Lqoq;Lria;Lqoz;)Lrhy;
    .locals 9

    .line 396
    new-instance v7, Luie;

    move-object v6, p1

    move-object v0, p2

    move-object v1, p3

    move-object/from16 v2, p9

    invoke-direct {v7, p1, p2, p3, v2}, Luie;-><init>(Ljyi;Lamte;Lamsv;Luif;)V

    .line 400
    new-instance v8, Lrhy;

    move-object v0, v8

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v7}, Lrhy;-><init>(Lapuu;Lanje;Laniw;Lqoq;Lria;Ljyi;Luie;)V

    return-object v8
.end method

.method a(Ljyi;)Lria;
    .locals 1

    .line 380
    new-instance v0, Lria;

    invoke-direct {v0, p1}, Lria;-><init>(Ljyi;)V

    return-object v0
.end method

.method a(Laxga;Laxga;Laxga;Laxga;Laxga;Ljyi;Lamte;Lwyx;)Lrip;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lrid;",
            ">;",
            "Laxga<",
            "Lril;",
            ">;",
            "Laxga<",
            "Lrin;",
            ">;",
            "Laxga<",
            "Lriq;",
            ">;",
            "Laxga<",
            "Lannb;",
            ">;",
            "Ljyi;",
            "Lamte;",
            "Lwyx;",
            ")",
            "Lrip;"
        }
    .end annotation

    .line 777
    new-instance v6, Lamsz;

    invoke-direct {v6, p6, p7, p8}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    .line 780
    new-instance p6, Lrip;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lrip;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Lamsz;)V

    return-object p6
.end method

.method a(Ljyi;Lmld;Laukx;)Lrtk;
    .locals 1

    .line 295
    new-instance v0, Lrtk;

    .line 296
    invoke-interface {p2}, Lmld;->bo_()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lrtk;-><init>(Ljyi;Landroid/content/Context;Laukx;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lqoz;)Luxt;
    .locals 1

    .line 804
    new-instance v0, Luxt;

    invoke-direct {v0, p1, p2, p3}, Luxt;-><init>(Ljyi;Lamte;Luxu;)V

    return-object v0
.end method

.method b(Lanii;)Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;
    .locals 0

    .line 440
    invoke-virtual {p1}, Lanii;->l()Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    move-result-object p1

    return-object p1
.end method

.method b()Lqdp;
    .locals 2

    .line 234
    new-instance v0, Lqte;

    invoke-virtual {p0}, Lqoy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqte;-><init>(Lqtd;)V

    return-object v0
.end method

.method b(Lqvn;)Lqjk;
    .locals 0

    .line 713
    invoke-virtual {p1}, Lqvn;->b()Lqvm;

    move-result-object p1

    return-object p1
.end method

.method b(Lqon;)Lqop;
    .locals 0

    return-object p1
.end method

.method b(Ljyi;)Lqoq;
    .locals 1

    .line 413
    new-instance v0, Lqoq;

    invoke-direct {v0, p1}, Lqoq;-><init>(Ljyi;)V

    return-object v0
.end method

.method b(Ljyi;Lamte;Lqoz;)Lrft;
    .locals 1

    .line 813
    new-instance v0, Lrft;

    invoke-direct {v0, p1, p2, p3}, Lrft;-><init>(Ljyi;Lamte;Lrfu;)V

    return-object v0
.end method

.method b(Ljyi;Lamte;)Lric;
    .locals 1

    .line 661
    new-instance v0, Lric;

    invoke-direct {v0, p1, p2}, Lric;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method c(Lanii;)Lanht;
    .locals 0

    .line 546
    invoke-virtual {p1}, Lanii;->k()Lanht;

    move-result-object p1

    return-object p1
.end method

.method c(Ljyi;Lamte;Lqoz;)Lqsv;
    .locals 1

    .line 888
    new-instance v0, Lqsv;

    invoke-direct {v0, p1, p2, p3}, Lqsv;-><init>(Ljyi;Lamte;Ltrd;)V

    return-object v0
.end method

.method c()Lqtn;
    .locals 1

    .line 246
    new-instance v0, Lqtn;

    invoke-direct {v0}, Lqtn;-><init>()V

    return-object v0
.end method

.method d(Lanii;)Lanis;
    .locals 0

    .line 553
    invoke-virtual {p1}, Lanii;->h()Lanis;

    move-result-object p1

    return-object p1
.end method

.method e(Lanii;)Lanhw;
    .locals 0

    .line 559
    invoke-virtual {p1}, Lanii;->c()Lanhw;

    move-result-object p1

    return-object p1
.end method

.method e()Lqon;
    .locals 1

    .line 252
    new-instance v0, Lqon;

    invoke-direct {v0}, Lqon;-><init>()V

    return-object v0
.end method

.method f(Lanii;)Lanij;
    .locals 0

    .line 566
    invoke-virtual {p1}, Lanii;->d()Lanij;

    move-result-object p1

    return-object p1
.end method

.method f()Lhgg;
    .locals 1

    .line 279
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method g(Lanii;)Lanhz;
    .locals 0

    .line 573
    invoke-virtual {p1}, Lanii;->e()Lanhz;

    move-result-object p1

    return-object p1
.end method

.method g()Lannd;
    .locals 1

    .line 343
    new-instance v0, Lannd;

    invoke-direct {v0}, Lannd;-><init>()V

    return-object v0
.end method

.method h(Lanii;)Lanhl;
    .locals 0

    .line 579
    invoke-virtual {p1}, Lanii;->a()Lanhl;

    move-result-object p1

    return-object p1
.end method

.method h()Lqxc;
    .locals 2

    .line 356
    new-instance v0, Lqtj;

    invoke-virtual {p0}, Lqoy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqtj;-><init>(Lqtd;)V

    return-object v0
.end method

.method i(Lanii;)Lanlh;
    .locals 0

    .line 585
    invoke-virtual {p1}, Lanii;->b()Lanlh;

    move-result-object p1

    return-object p1
.end method

.method i()Lrff;
    .locals 2

    .line 368
    new-instance v0, Lqto;

    invoke-virtual {p0}, Lqoy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqto;-><init>(Lqtd;)V

    return-object v0
.end method

.method j(Lanii;)Lanhx;
    .locals 0

    .line 591
    invoke-virtual {p1}, Lanii;->i()Lanhx;

    move-result-object p1

    return-object p1
.end method

.method j()Lqoj;
    .locals 2

    .line 374
    new-instance v0, Lqtt;

    invoke-virtual {p0}, Lqoy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqtt;-><init>(Lqtd;)V

    return-object v0
.end method

.method k(Lanii;)Lanib;
    .locals 0

    .line 597
    invoke-virtual {p1}, Lanii;->f()Lanib;

    move-result-object p1

    return-object p1
.end method

.method k()Lqtu;
    .locals 2

    .line 427
    new-instance v0, Lqtu;

    invoke-virtual {p0}, Lqoy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqtu;-><init>(Lqtd;)V

    return-object v0
.end method

.method l(Lanii;)Lanir;
    .locals 0

    .line 604
    invoke-virtual {p1}, Lanii;->g()Lanir;

    move-result-object p1

    return-object p1
.end method

.method l()Lrgx;
    .locals 2

    .line 433
    new-instance v0, Lqts;

    invoke-virtual {p0}, Lqoy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqts;-><init>(Lqtd;)V

    return-object v0
.end method

.method m()Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;
    .locals 1

    .line 446
    invoke-static {}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->create()Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    move-result-object v0

    return-object v0
.end method

.method n()Lqom;
    .locals 1

    .line 453
    new-instance v0, Lqom;

    invoke-direct {v0}, Lqom;-><init>()V

    return-object v0
.end method

.method o()Lwon;
    .locals 2

    .line 630
    new-instance v0, Lqtx;

    invoke-virtual {p0}, Lqoy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqtx;-><init>(Lqtd;)V

    return-object v0
.end method

.method p()Lqxd;
    .locals 2

    .line 636
    new-instance v0, Lqtk;

    invoke-virtual {p0}, Lqoy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqtk;-><init>(Lqtd;)V

    return-object v0
.end method

.method q()Lqvk;
    .locals 2

    .line 642
    new-instance v0, Lqua;

    invoke-virtual {p0}, Lqoy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqua;-><init>(Lqtd;)V

    return-object v0
.end method

.method r()Lqev;
    .locals 2

    .line 648
    new-instance v0, Lqtm;

    invoke-virtual {p0}, Lqoy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqtm;-><init>(Lqtd;)V

    return-object v0
.end method

.method s()Lkvr;
    .locals 2

    .line 654
    new-instance v0, Lqtl;

    invoke-virtual {p0}, Lqoy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqtl;-><init>(Lqtd;)V

    return-object v0
.end method

.method t()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;
    .locals 1

    .line 743
    invoke-static {}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->create()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    move-result-object v0

    return-object v0
.end method

.method u()Lqoe;
    .locals 1

    .line 755
    new-instance v0, Lqoe;

    invoke-direct {v0}, Lqoe;-><init>()V

    return-object v0
.end method

.method v()Lqot;
    .locals 1

    .line 828
    new-instance v0, Lqot;

    invoke-direct {v0}, Lqot;-><init>()V

    return-object v0
.end method

.method w()Lquf;
    .locals 2

    .line 834
    new-instance v0, Lqtz;

    invoke-virtual {p0}, Lqoy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqtz;-><init>(Lqtd;)V

    return-object v0
.end method

.method x()Lqvg;
    .locals 2

    .line 841
    new-instance v0, Lqvg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lqvg;-><init>(Lapvw;Lapvw;)V

    return-object v0
.end method

.method y()Laekn;
    .locals 1

    .line 859
    new-instance v0, Laekn;

    invoke-direct {v0}, Laekn;-><init>()V

    return-object v0
.end method

.method z()Lqie;
    .locals 1

    .line 875
    new-instance v0, Lqoy$1;

    invoke-direct {v0, p0}, Lqoy$1;-><init>(Lqoy;)V

    return-object v0
.end method
