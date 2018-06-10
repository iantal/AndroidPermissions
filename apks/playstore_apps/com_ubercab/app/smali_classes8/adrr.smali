.class public abstract Ladrr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Application;Lacln;Ljyi;)Lacld;
    .locals 1

    .line 1186
    new-instance v0, Lacld;

    .line 1187
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lacld;-><init>(Landroid/content/Context;Lacln;Ljyi;)V

    return-object v0
.end method

.method static a(Lgtq;Ljkk;)Lacns;
    .locals 1

    .line 1498
    new-instance v0, Lacns;

    invoke-direct {v0, p0, p1}, Lacns;-><init>(Lgtq;Ljkk;)V

    return-object v0
.end method

.method static a(Ljyi;Lgtq;)Laczh;
    .locals 1

    .line 459
    new-instance v0, Laczh;

    invoke-direct {v0, p0, p1}, Laczh;-><init>(Ljyi;Lgtq;)V

    return-object v0
.end method

.method static a()Laekx;
    .locals 1

    .line 356
    invoke-static {}, Laekx;->a()Laekx;

    move-result-object v0

    return-object v0
.end method

.method static a(Lagfb;Ljkk;)Lageq;
    .locals 0

    .line 860
    invoke-static {p0, p1}, Lageq;->a(Lagfb;Ljkk;)Lageq;

    move-result-object p0

    return-object p0
.end method

.method static a(Lagey;)Lages;
    .locals 0

    .line 890
    invoke-virtual {p0}, Lagey;->a()Lages;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;Lapuu;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;Lagfb;Lageo;Lhmu;)Lagey;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lapuu;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient<",
            "Laput;",
            ">;",
            "Lagfb;",
            "Lageo;",
            "Lhmu;",
            ")",
            "Lagey;"
        }
    .end annotation

    .line 910
    new-instance v7, Lagey;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lagey;-><init>(Landroid/content/Context;Lapuu;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;Lagfb;Lageo;Lhmu;)V

    return-object v7
.end method

.method static a(Lagfc;)Lagfa;
    .locals 0

    .line 867
    invoke-virtual {p0}, Lagfc;->a()Lagfa;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;Lhmu;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;)Lagfc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lhmu;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient<",
            "Laput;",
            ">;)",
            "Lagfc;"
        }
    .end annotation

    .line 884
    new-instance v0, Lagfc;

    invoke-direct {v0, p0, p1, p2}, Lagfc;-><init>(Ljyi;Lhmu;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;)V

    return-object v0
.end method

.method static a(Ljyi;Lkju;)Lagmx;
    .locals 1

    .line 1209
    new-instance v0, Lagmx;

    invoke-direct {v0, p0, p1}, Lagmx;-><init>(Ljyi;Lkju;)V

    return-object v0
.end method

.method static a(Lhch;Lhch;Lkjq;Lgey;Ladwv;)Lagro;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lhch<",
            "Lhbu;",
            ">;",
            "Lkjq;",
            "Lgey;",
            "Ladwv;",
            ")",
            "Lagro;"
        }
    .end annotation

    .line 1491
    new-instance v6, Lpdr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpdr;-><init>(Lhch;Lhch;Lkjq;Lgey;Ladwv;)V

    return-object v6
.end method

.method static a(Laukx;)Lahba;
    .locals 1

    .line 1216
    new-instance v0, L-$$Lambda$adrr$xUzeIQZAfCr08Dl7I9uOnWld4Yw;

    invoke-direct {v0, p0}, L-$$Lambda$adrr$xUzeIQZAfCr08Dl7I9uOnWld4Yw;-><init>(Laukx;)V

    return-object v0
.end method

.method static a(Livs;Ljkq;)Lahez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livs;",
            "Ljkq<",
            "Lobe;",
            ">;)",
            "Lahez;"
        }
    .end annotation

    .line 1474
    new-instance v0, Lahez;

    invoke-direct {v0, p0, p1}, Lahez;-><init>(Livs;Ljkq;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/core/session/SessionManager;)Lahgn;
    .locals 1

    .line 1466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, L-$$Lambda$ymmxCQstadFLu52or96mt_gWsPg;

    invoke-direct {v0, p0}, L-$$Lambda$ymmxCQstadFLu52or96mt_gWsPg;-><init>(Lcom/ubercab/presidio/core/session/SessionManager;)V

    return-object v0
.end method

.method static a(Ladwu;Ljyi;Lhmu;Lgtq;Laekc;Laeap;Lokhttp3/CertificatePinner;Lamte;Lahaw;)Lahhe;
    .locals 11

    .line 425
    new-instance v10, Lahhe;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v5, p3

    move-object/from16 v6, p7

    move-object v7, p2

    move-object/from16 v8, p8

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lahhe;-><init>(Ladwu;Ljyi;Laekc;Laeap;Lgtq;Lamte;Lhmu;Lahaw;Lokhttp3/CertificatePinner;)V

    return-object v10
.end method

.method static a(Landroid/app/Application;Ljyi;Lhmu;Lhch;Lapuu;Laual;Lauah;)Lahhx;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljyi;",
            "Lhmu;",
            "Lhch<",
            "Lhbu;",
            ">;",
            "Lapuu;",
            "Laual;",
            "Lauah;",
            ")",
            "Lahhx;"
        }
    .end annotation

    .line 566
    new-instance v8, Lahhx;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lahhx;-><init>(Landroid/app/Application;Ljyi;Lhmu;Lhch;Lapuu;Laual;Lauah;)V

    return-object v8
.end method

.method static a(Landroid/app/Application;Ljyi;Lgey;Lmlp;Lmlq;Lmlr;Lhmu;Lauav;Lauar;Lhch;)Lahhy;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljyi;",
            "Lgey;",
            "Lmlp;",
            "Lmlq;",
            "Lmlr;",
            "Lhmu;",
            "Lauav;",
            "Lauar;",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lahhy;"
        }
    .end annotation

    .line 590
    new-instance v11, Lahhy;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lahhy;-><init>(Landroid/app/Application;Ljyi;Lgey;Lmlp;Lmlq;Lmlr;Lhmu;Lauav;Lauar;Lhch;)V

    return-object v11
.end method

.method static a(Lhch;Lhch;Lapuu;Ljyi;Lmlo;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lamte;Lages;Latik;Laual;Lauat;Lauar;Lhmu;Lahaw;Lhci;Lretrofit2/Retrofit;Lgtq;Lkjq;Lgey;Lajad;)Lahhz;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;",
            "Lhch<",
            "Laput;",
            ">;",
            "Lapuu;",
            "Ljyi;",
            "Lmlo;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;",
            "Lamte;",
            "Lages;",
            "Latik;",
            "Laual;",
            "Lauat;",
            "Lauar;",
            "Lhmu;",
            "Lahaw;",
            "Lhci;",
            "Lretrofit2/Retrofit;",
            "Lgtq;",
            "Lkjq;",
            "Lgey;",
            "Lajad;",
            ")",
            "Lahhz;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 642
    new-instance v21, Lahhz;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lahhz;-><init>(Lhch;Lhch;Lapuu;Ljyi;Lmlo;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lamte;Lages;Latik;Laual;Lauat;Lauar;Lhmu;Lahaw;Lhci;Lretrofit2/Retrofit;Lgtq;Lkjq;Lgey;Lajad;)V

    return-object v21
.end method

.method static a(Ljyi;Lhmu;Lhch;Lapuu;Laual;)Lahia;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lhmu;",
            "Lhch<",
            "Laput;",
            ">;",
            "Lapuu;",
            "Laual;",
            ")",
            "Lahia;"
        }
    .end annotation

    .line 611
    new-instance v6, Lahia;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lahia;-><init>(Ljyi;Lhmu;Lhch;Lapuu;Laual;)V

    return-object v6
.end method

.method static a(Ladwu;Ljyi;Lasli;Lretrofit2/Retrofit;Lhch;Lhmu;Lauah;Lauap;Lauan;Laual;Lauaz;Lauax;Lauat;Lauav;Lauar;)Lahib;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladwu;",
            "Ljyi;",
            "Lasli;",
            "Lretrofit2/Retrofit;",
            "Lhch<",
            "Lhbu;",
            ">;",
            "Lhmu;",
            "Lauah;",
            "Lauap;",
            "Lauan;",
            "Laual;",
            "Lauaz;",
            "Lauax;",
            "Lauat;",
            "Lauav;",
            "Lauar;",
            ")",
            "Lahib;"
        }
    .end annotation

    .line 832
    new-instance v16, Lahib;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lahib;-><init>(Ljyi;Lasli;Ladwu;Lretrofit2/Retrofit;Lhch;Lhmu;Lauah;Laual;Lauap;Lauan;Lauaz;Lauax;Lauat;Lauav;Lauar;)V

    return-object v16
.end method

.method static a(Ljyi;Lahvh;Lhmu;Lhch;)Lahic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lahvh;",
            "Lhmu;",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lahic;"
        }
    .end annotation

    .line 694
    new-instance v0, Lahic;

    invoke-direct {v0, p0, p1, p2, p3}, Lahic;-><init>(Ljyi;Lahvh;Lhmu;Lhch;)V

    return-object v0
.end method

.method static a(Lhch;Ljyi;Lamte;Lhmu;Lhci;Lgtq;Lkjq;Lgey;)Lahid;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Ljyi;",
            "Lamte;",
            "Lhmu;",
            "Lhci;",
            "Lgtq;",
            "Lkjq;",
            "Lgey;",
            ")",
            "Lahid;"
        }
    .end annotation

    .line 676
    new-instance v9, Lahid;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lahid;-><init>(Lhch;Ljyi;Lamte;Lhmu;Lhci;Lgtq;Lkjq;Lgey;)V

    return-object v9
.end method

.method static a(Ljyi;Ljkk;Lhfo;Lspt;Lhmu;)Lajab;
    .locals 1

    .line 390
    sget-object v0, Lkvu;->RX_DEFERRED_INITIALIZATION:Lkvu;

    .line 392
    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    .line 393
    invoke-interface {p2}, Lhfo;->c()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 390
    invoke-static {p1, p0, p2, p3, p4}, Lajab;->a(Ljkk;ZLjava/util/concurrent/Executor;Lajae;Lhmu;)Lajab;

    move-result-object p0

    return-object p0
.end method

.method static a(Lajad;)Lajag;
    .locals 1

    .line 1480
    new-instance v0, Lajah;

    invoke-virtual {p0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p0}, Lajah;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method private static synthetic a(Lmle;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 0

    .line 713
    sget-object p1, Llai;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-interface {p0, p1}, Lmle;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lmlg;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 0

    .line 748
    sget-object p2, Llai;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    const/4 p3, 0x0

    invoke-interface {p0, p2, p1, p3}, Lmlg;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lmlg;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 0

    .line 764
    sget-object p2, Llai;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 765
    invoke-static {p3}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p3

    .line 764
    invoke-interface {p0, p2, p1, p3}, Lmlg;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;Lamte;Laxga;Laxga;Laxga;Laxga;Lawxo;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lapsu;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Lawxo<",
            "Laptj;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rave/Rave;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Ljgr;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lawuv;",
            ">;)",
            "Lapsu;"
        }
    .end annotation

    .line 1151
    new-instance v14, Lahhr;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lahhr;-><init>(Ljyi;Lamte;Laxga;Laxga;Laxga;Laxga;Lawxo;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v14
.end method

.method static a(Landroid/app/Application;Ljyi;Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lathx;Lhmu;)Latik;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Laput;",
            ">;",
            "Lathx;",
            "Lhmu;",
            ")",
            "Latik;"
        }
    .end annotation

    .line 933
    new-instance v7, Latik;

    sget-object v0, Lrwg;->g:Lrwg;

    .line 936
    invoke-virtual {v0}, Lrwg;->ordinal()I

    move-result v3

    const-string v0, "notification"

    .line 937
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/app/NotificationManager;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Latik;-><init>(Ljyi;Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;ILandroid/app/NotificationManager;Lathx;Lhmu;)V

    return-object v7
.end method

.method static a(Lmll;)Lauah;
    .locals 1

    .line 708
    new-instance v0, L-$$Lambda$adrr$gXFTM9lhUp3TNBwZl1TBGoGPXlA;

    invoke-direct {v0, p0}, L-$$Lambda$adrr$gXFTM9lhUp3TNBwZl1TBGoGPXlA;-><init>(Lmll;)V

    return-object v0
.end method

.method private static synthetic a(Laihh;)Lauak;
    .locals 1

    .line 810
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p0, v0}, Laihh;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauak;

    return-object p0
.end method

.method private static synthetic a(Llbv;)Lauam;
    .locals 1

    .line 788
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p0, v0}, Llbv;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauam;

    return-object p0
.end method

.method private static synthetic a(Llbt;)Lauao;
    .locals 1

    .line 777
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p0, v0}, Llbt;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauao;

    return-object p0
.end method

.method private static synthetic a(Lmln;Ljava/lang/String;)Lauaq;
    .locals 1

    .line 758
    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object p1

    .line 759
    invoke-virtual {p0, p1}, Lmln;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmlg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 763
    :cond_0
    new-instance v0, L-$$Lambda$adrr$sH043NtIIvehjxurdFtqNGxZgFU;

    invoke-direct {v0, p0, p1}, L-$$Lambda$adrr$sH043NtIIvehjxurdFtqNGxZgFU;-><init>(Lmlg;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)V

    return-object v0
.end method

.method static a(Lmln;)Lauav;
    .locals 1

    .line 741
    new-instance v0, L-$$Lambda$adrr$4iLixLkT_QSpf4MzBPs2yurNOEo;

    invoke-direct {v0, p0}, L-$$Lambda$adrr$4iLixLkT_QSpf4MzBPs2yurNOEo;-><init>(Lmln;)V

    return-object v0
.end method

.method private static synthetic a(Laijt;)Lauay;
    .locals 1

    .line 799
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p0, v0}, Laijt;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauay;

    return-object p0
.end method

.method static a(Ljyi;Lgtq;Lhch;)Lauvb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lgtq;",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lauvb;"
        }
    .end annotation

    .line 1272
    new-instance v0, Lauvb;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    invoke-direct {v1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;-><init>(Lhch;)V

    invoke-direct {v0, p0, p1, v1}, Lauvb;-><init>(Ljyi;Lgtq;Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Ljyi;Lhmu;Lawtu;Lawur;Lawuv;)Lawtt;
    .locals 10

    .line 1537
    new-instance v3, Laqwk;

    invoke-direct {v3, p0, p2, p1}, Laqwk;-><init>(Landroid/content/Context;Lhmu;Ljyi;)V

    .line 1539
    new-instance v9, Lawtt;

    sget v8, Lgsw;->Theme_Helix_App:I

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lawtt;-><init>(Landroid/app/Application;Ljyi;Laqwh;Lhmu;Lawtu;Lawur;Lawuv;I)V

    return-object v9
.end method

.method static a(Lhmu;Landroid/app/Application;Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;Ljyi;Lgtq;)Lawur;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmu;",
            "Landroid/app/Application;",
            "Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient<",
            "Laput;",
            ">;",
            "Ljyi;",
            "Lgtq;",
            ")",
            "Lawur;"
        }
    .end annotation

    .line 1515
    new-instance v5, Lxkq;

    invoke-direct {v5, p4}, Lxkq;-><init>(Lgtq;)V

    const-string p4, "audio"

    .line 1516
    invoke-virtual {p1, p4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/media/AudioManager;

    .line 1517
    new-instance p1, Lawts;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lawts;-><init>(Lhmu;Landroid/media/AudioManager;Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;Ljyi;Lawup;)V

    return-object p1
.end method

.method static a(Landroid/app/Application;Lawtu;Lawur;)Lawuv;
    .locals 1

    .line 1525
    new-instance v0, Lawuv;

    invoke-direct {v0, p0, p1, p2}, Lawuv;-><init>(Landroid/app/Application;Lawtu;Lawur;)V

    return-object v0
.end method

.method static a(Lhch;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;"
        }
    .end annotation

    .line 1344
    new-instance v0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;

    invoke-direct {v0, p0}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;-><init>(Lhch;)V

    return-object v0
.end method

.method static a(Ljkk;Lamrf;)Lhbn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkk;",
            "Lamrf;",
            ")",
            "Lhbn<",
            "Lamra;",
            ">;"
        }
    .end annotation

    .line 976
    invoke-static {p0, p1}, Lamrb;->a(Ljkk;Lamrf;)Lamrb;

    move-result-object p0

    return-object p0
.end method

.method static a(Lkcs;Ljkk;)Lhbn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkcs;",
            "Ljkk;",
            ")",
            "Lhbn<",
            "Lkcp;",
            ">;"
        }
    .end annotation

    .line 1398
    invoke-static {p0, p1}, Lkcq;->a(Lkcs;Ljkk;)Lkcq;

    move-result-object p0

    return-object p0
.end method

.method static a(Lapuu;)Ljfy;
    .locals 1

    .line 553
    new-instance v0, Ljfy;

    invoke-direct {v0, p0}, Ljfy;-><init>(Lapuu;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Ljyi;Lgtq;Lhmu;Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;)Ljgr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljyi;",
            "Lgtq;",
            "Lhmu;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient<",
            "Laput;",
            ">;)",
            "Ljgr;"
        }
    .end annotation

    .line 1237
    new-instance v3, Lxkl;

    invoke-direct {v3, p2}, Lxkl;-><init>(Lgtq;)V

    .line 1238
    new-instance p2, Ljgs;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljgs;-><init>(Ljyi;Landroid/content/Context;Ljha;Lhmu;Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;)V

    return-object p2
.end method

.method static a(Ljkk;Landroid/app/Application;Ljyi;Lhmu;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkk;",
            "Landroid/app/Application;",
            "Ljyi;",
            "Lhmu;",
            ")",
            "Ljkq<",
            "Lobe;",
            ">;"
        }
    .end annotation

    .line 1454
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lahgo;->a(Ljkk;Landroid/app/Application;Ljyi;Lhmu;)Lobe;

    move-result-object p0

    .line 1457
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0
    :try_end_0
    .catch Loas; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1459
    :catch_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;Lgey;Laukx;)Lkju;
    .locals 1

    .line 1202
    new-instance v0, Lkjx;

    invoke-direct {v0, p0, p1, p2}, Lkjx;-><init>(Landroid/content/Context;Lgey;Laukx;)V

    return-object v0
.end method

.method static a(Lgtq;)Lkkm;
    .locals 0

    .line 440
    invoke-static {p0}, Lkkm;->a(Lgtq;)Lkkm;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;Lamte;Ladrn;)Llbr;
    .locals 1

    .line 734
    new-instance v0, Llbr;

    invoke-direct {v0, p0, p1, p2}, Llbr;-><init>(Ljyi;Lamte;Llbs;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Lhfo;Ljyi;Ljyk;Lretrofit2/Retrofit;Lhbr;Lnxf;Lhmu;Lkjq;)Lldj;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    const-string v1, "Partner_funnel"

    const/4 v2, 0x0

    .line 998
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1001
    sget-object v1, Lauoh;->MD_UBERMAPS:Lauoh;

    invoke-virtual {v5, v1}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1002
    invoke-static {}, Lhpt;->a()Lhpu;

    move-result-object v1

    invoke-virtual {v1}, Lhpu;->a()Lhrf;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    .line 1003
    :cond_0
    sget-object v1, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v2, Lauoo;->b:Lauoo;

    invoke-virtual {v5, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1005
    invoke-static {}, Lhpt;->a()Lhpu;

    move-result-object v1

    invoke-virtual {v1}, Lhpu;->a()Lhrf;

    move-result-object v1

    goto :goto_0

    .line 1006
    :cond_1
    sget-object v1, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v2, Lauoo;->c:Lauoo;

    invoke-virtual {v5, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1008
    invoke-static {}, Lhtb;->a()Lhtc;

    move-result-object v1

    invoke-virtual {v1}, Lhtc;->a()Lhrf;

    move-result-object v1

    goto :goto_0

    .line 1010
    :cond_2
    invoke-static {}, Lhpt;->a()Lhpu;

    move-result-object v1

    invoke-virtual {v1}, Lhpu;->a()Lhrf;

    move-result-object v1

    goto :goto_0

    .line 1015
    :goto_1
    :try_start_0
    new-instance v9, Lavqh;

    const-string v1, "partnerFunnel-store"

    invoke-direct {v9, v0, v1}, Lavqh;-><init>(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    new-instance v16, Lldj;

    new-instance v10, Lhbv;

    invoke-direct {v10}, Lhbv;-><init>()V

    const-class v14, Lcom/ubercab/presidio/app/core/root/RootActivity;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v15, p8

    invoke-direct/range {v1 .. v15}, Lldj;-><init>(Landroid/app/Application;Landroid/content/SharedPreferences;Lhfo;Ljyi;Ljyk;Lretrofit2/Retrofit;Lhrf;Lavqi;Lhbn;Lhbr;Lnxf;Lhmu;Ljava/lang/Class;Lkjq;)V

    return-object v16

    :catch_0
    move-exception v0

    .line 1017
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create key-value store."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static synthetic a(Lngz;)Lngz;
    .locals 0

    return-object p0
.end method

.method static a(Ljyi;Lamte;)Lnhc;
    .locals 3

    .line 1171
    new-instance v0, Lnhd;

    invoke-direct {v0}, Lnhd;-><init>()V

    .line 1172
    new-instance v1, Lnhc;

    new-instance v2, L-$$Lambda$adrr$GivbVQf4dixNh_PVMxB2dKd_9hY;

    invoke-direct {v2, v0}, L-$$Lambda$adrr$GivbVQf4dixNh_PVMxB2dKd_9hY;-><init>(Lngz;)V

    invoke-direct {v1, p0, p1, v2}, Lnhc;-><init>(Ljyi;Lamte;Laxga;)V

    return-object v1
.end method

.method static a(Lnkf;Lnjv;Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient;Laxga;Lnkd;)Lnjw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnkf;",
            "Lnjv;",
            "Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient<",
            "Lhbu;",
            ">;",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lnkd;",
            ")",
            "Lnjw;"
        }
    .end annotation

    .line 1410
    new-instance v4, L-$$Lambda$adrr$qpuEOGXW6qJmzIhfypNKD6Ax8RI;

    invoke-direct {v4, p3}, L-$$Lambda$adrr$qpuEOGXW6qJmzIhfypNKD6Ax8RI;-><init>(Laxga;)V

    .line 1417
    new-instance p3, Lnjx;

    move-object v5, p4

    check-cast v5, Lnkc;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lnjx;-><init>(Lnkf;Lnjv;Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient;Laxga;Lnkc;)V

    return-object p3
.end method

.method static a(Landroid/app/Application;Lnkf;)Lnkd;
    .locals 1

    .line 1442
    new-instance v0, Lnke;

    invoke-direct {v0, p0, p1}, Lnke;-><init>(Landroid/content/Context;Lnkf;)V

    return-object v0
.end method

.method static a(Lahaw;)Lnld;
    .locals 1

    .line 969
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, L-$$Lambda$adrr$4wiERc5ATzLkFEqKbyoTHnX5z2A;

    invoke-direct {v0, p0}, L-$$Lambda$adrr$4wiERc5ATzLkFEqKbyoTHnX5z2A;-><init>(Lahaw;)V

    return-object v0
.end method

.method static a(Ladwu;Ljyi;Lhbn;)Lnlg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladwu;",
            "Ljyi;",
            "Lhbn<",
            "Laput;",
            ">;)",
            "Lnlg;"
        }
    .end annotation

    .line 963
    new-instance v0, Lahgz;

    invoke-direct {v0, p0, p1, p2}, Lahgz;-><init>(Ladwu;Ljyi;Lhbn;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Lnxl;Lhfo;Laxga;)Lnxf;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lnxl;",
            "Lhfo;",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lnxf;"
        }
    .end annotation

    .line 1100
    new-instance v1, Ladrr$1;

    invoke-direct {v1}, Ladrr$1;-><init>()V

    .line 1101
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 1118
    sget v2, Lgsv;->ub__mobile_app_tracker_advertiser_id:I

    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1119
    sget v3, Lgsv;->ub__mobile_app_tracker_conversion_id:I

    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1120
    sget-object v4, Lio/reactivex/BackpressureStrategy;->a:Lio/reactivex/BackpressureStrategy;

    .line 1124
    invoke-static {v1, v4}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v4

    .line 1125
    invoke-virtual {p1}, Lnxl;->a()Laybo;

    move-result-object v5

    sget-object v6, L-$$Lambda$adrr$JIJtVwbIiToVXYZFKdHdf1hhkAE;->INSTANCE:L-$$Lambda$adrr$JIJtVwbIiToVXYZFKdHdf1hhkAE;

    .line 1128
    invoke-static {}, Laynl;->c()Laybu;

    move-result-object v7

    .line 1130
    invoke-interface {p2}, Lhfo;->c()Ljava/util/concurrent/Executor;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p3

    .line 1120
    invoke-static/range {v0 .. v10}, Lnxf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Laybo;Laybo;Lnxa;Laybu;Laxga;Ljava/util/concurrent/Executor;Lnww;Ljava/lang/String;)Lnxf;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/app/Application;Laukx;)Lofk;
    .locals 2

    .line 1223
    new-instance v0, Lofm;

    invoke-direct {v0, p0}, Lofm;-><init>(Landroid/content/Context;)V

    .line 1224
    new-instance v1, Livz;

    invoke-direct {v1, p1}, Livz;-><init>(Laukx;)V

    .line 1225
    new-instance p1, Lofk;

    .line 1226
    invoke-virtual {v0}, Lofm;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lofk;-><init>(Landroid/app/Application;Lio/reactivex/Observable;Lofl;)V

    return-object p1
.end method

.method static a(Landroid/app/Application;)Lojx;
    .locals 2

    .line 1193
    new-instance v0, Lahhp;

    invoke-direct {v0, p0}, Lahhp;-><init>(Landroid/app/Application;)V

    .line 1195
    new-instance v1, Lojx;

    invoke-direct {v1, p0, v0}, Lojx;-><init>(Landroid/app/Application;Lojy;)V

    return-object v1
.end method

.method static a(Ljyi;Losi;Lotn;Lgey;Ljkk;)Loro;
    .locals 0

    .line 1377
    invoke-virtual {p2}, Lotn;->a()V

    .line 1379
    new-instance p2, Loro;

    invoke-direct {p2, p0, p1, p3, p4}, Loro;-><init>(Ljyi;Losi;Lgey;Ljkk;)V

    return-object p2
.end method

.method private static synthetic a(Livv;)Losj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1332
    sget-object v0, Livv;->a:Livv;

    invoke-virtual {v0, p0}, Livv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1333
    sget-object p0, Losj;->a:Losj;

    return-object p0

    .line 1335
    :cond_0
    sget-object p0, Losj;->b:Losj;

    return-object p0
.end method

.method static a(Livs;)Losk;
    .locals 1

    .line 1327
    new-instance v0, L-$$Lambda$adrr$znv4TT1ideQSHj89hQMj6VEGzxY;

    invoke-direct {v0, p0}, L-$$Lambda$adrr$znv4TT1ideQSHj89hQMj6VEGzxY;-><init>(Livs;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Ljkk;Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;Losh;Ljyi;Losi;Losk;Lapuu;Lgtq;Loro;Lgey;Lost;Lhfo;)Losl;
    .locals 15

    .line 1299
    new-instance v3, Lhnj;

    .line 1302
    invoke-interface/range {p12 .. p12}, Lhfo;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, L-$$Lambda$adrr$OhsEBJDsvNGJuQGthkJI4eV0_1I;

    move-object/from16 v7, p4

    invoke-direct {v1, v7}, L-$$Lambda$adrr$OhsEBJDsvNGJuQGthkJI4eV0_1I;-><init>(Ljyi;)V

    move-object v2, p0

    invoke-direct {v3, p0, v0, v1}, Lhnj;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Laxga;)V

    .line 1304
    new-instance v11, Lcom/ubercab/rx2/java/LastEventProvider;

    .line 1306
    invoke-interface/range {p6 .. p6}, Losk;->getAppLifecycleEvent()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Losj;->b:Losj;

    invoke-direct {v11, v0, v1}, Lcom/ubercab/rx2/java/LastEventProvider;-><init>(Lio/reactivex/Observable;Ljava/lang/Object;)V

    .line 1308
    new-instance v14, Losl;

    .line 1320
    invoke-virtual/range {p7 .. p7}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object v12

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p2

    move-object/from16 v6, p11

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p3

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Losl;-><init>(Landroid/content/Context;Ljkk;Lhnz;Lgtq;Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;Lost;Ljyi;Losi;Loro;Losh;Lcom/ubercab/rx2/java/LastEventProvider;Lio/reactivex/Observable;Lgey;)V

    return-object v14
.end method

.method static a(Laxga;)Lost;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lost;"
        }
    .end annotation

    .line 1351
    new-instance v0, Lost;

    invoke-static {}, Ladrr;->t()Lotc;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lost;-><init>(Laxga;Lotc;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Ljyi;)Lotn;
    .locals 1

    .line 1364
    new-instance v0, Lotn;

    invoke-direct {v0, p0, p1}, Lotn;-><init>(Landroid/app/Application;Ljyi;)V

    return-object v0
.end method

.method static a(Ljkk;Laslm;Lgtq;Ljyi;)Lozo;
    .locals 1

    .line 1043
    new-instance v0, Lozo;

    invoke-direct {v0, p0, p2, p1, p3}, Lozo;-><init>(Ljkk;Lgtq;Laslm;Ljyi;)V

    return-object v0
.end method

.method static a(Ljyi;)Lozq;
    .locals 2

    .line 1050
    sget-object v0, Lkvu;->ACCELERATORS_CACHE_V2:Lkvu;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    :try_start_0
    new-instance v0, Lpck;

    new-instance v1, Lkpy;

    invoke-direct {v1}, Lkpy;-><init>()V

    invoke-direct {v0, v1, p0}, Lpck;-><init>(Lkpy;Ljyi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1055
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1061
    :cond_0
    new-instance p0, Lpch;

    invoke-direct {p0}, Lpch;-><init>()V

    return-object p0
.end method

.method static a(Ljkk;Lgtq;)Lozy;
    .locals 1

    .line 1068
    new-instance v0, Lozz;

    invoke-direct {v0, p0, p1}, Lozz;-><init>(Ljkk;Lgtq;)V

    return-object v0
.end method

.method static a(Lozq;Lozy;Ljyi;)Lpam;
    .locals 1

    .line 1077
    new-instance v0, Lpam;

    invoke-direct {v0, p0, p1, p2}, Lpam;-><init>(Lozq;Lozy;Ljyi;)V

    return-object v0
.end method

.method static a(Lgtq;Lajad;Lhmu;)Lspt;
    .locals 1

    .line 410
    new-instance v0, Lspt;

    invoke-direct {v0, p0, p1, p2}, Lspt;-><init>(Lgtq;Lajad;Lhmu;)V

    return-object v0
.end method

.method static a(Lhmu;Lgtq;)Lypc;
    .locals 1

    .line 478
    new-instance v0, Lypc;

    invoke-direct {v0, p0, p1}, Lypc;-><init>(Lhmu;Lgtq;)V

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1127
    sget-object v0, Llcl;->Y:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "MatLogger error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static b(Lgtq;)Lacyo;
    .locals 0

    .line 452
    invoke-static {p0}, Lacyo;->a(Lgtq;)Lacyo;

    move-result-object p0

    return-object p0
.end method

.method static b(Lagey;)Laget;
    .locals 0

    .line 897
    invoke-virtual {p0}, Lagey;->b()Laget;

    move-result-object p0

    return-object p0
.end method

.method static b(Lagfc;)Lagfb;
    .locals 0

    .line 874
    invoke-virtual {p0}, Lagfc;->b()Lagfb;

    move-result-object p0

    return-object p0
.end method

.method static b()Lanyn;
    .locals 1

    .line 362
    invoke-static {}, Lanyn;->a()Lanyn;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljyi;Lgtq;)Lathy;
    .locals 1

    .line 946
    new-instance v0, Lathy;

    invoke-direct {v0, p0, p1}, Lathy;-><init>(Ljyi;Lgtq;)V

    return-object v0
.end method

.method private static synthetic b(Lmll;)Lauag;
    .locals 1

    .line 709
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmll;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 713
    :cond_0
    new-instance v0, L-$$Lambda$adrr$y37g8gvaiGLPegQxrwrQIcKi_H8;

    invoke-direct {v0, p0}, L-$$Lambda$adrr$y37g8gvaiGLPegQxrwrQIcKi_H8;-><init>(Lmle;)V

    return-object v0
.end method

.method static b(Ljyi;Lamte;Ladrn;)Lauap;
    .locals 1

    .line 775
    new-instance v0, Llbt;

    invoke-direct {v0, p0, p1, p2}, Llbt;-><init>(Ljyi;Lamte;Llbu;)V

    .line 777
    new-instance p0, L-$$Lambda$adrr$sRWx475JsRf96nJCCrMb6QlmD0U;

    invoke-direct {p0, v0}, L-$$Lambda$adrr$sRWx475JsRf96nJCCrMb6QlmD0U;-><init>(Llbt;)V

    return-object p0
.end method

.method static b(Lmln;)Lauar;
    .locals 1

    .line 757
    new-instance v0, L-$$Lambda$adrr$g4ILrlJqhIoRtI0xJDJEVT7qwtA;

    invoke-direct {v0, p0}, L-$$Lambda$adrr$g4ILrlJqhIoRtI0xJDJEVT7qwtA;-><init>(Lmln;)V

    return-object v0
.end method

.method private static synthetic b(Lmln;Ljava/lang/String;)Lauau;
    .locals 1

    .line 742
    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object p1

    .line 743
    invoke-virtual {p0, p1}, Lmln;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmlg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 747
    :cond_0
    new-instance v0, L-$$Lambda$adrr$KmpL9vlfIfCWaE088NDg-uQqjRw;

    invoke-direct {v0, p0, p1}, L-$$Lambda$adrr$KmpL9vlfIfCWaE088NDg-uQqjRw;-><init>(Lmlg;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)V

    return-object v0
.end method

.method private static synthetic b(Laukx;)Laukx;
    .locals 0

    return-object p0
.end method

.method private static synthetic b(Livs;)Lio/reactivex/Observable;
    .locals 1

    .line 1329
    invoke-virtual {p0}, Livs;->a()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$adrr$P-ZSlvnj7TWs-YLM4YLr3W5VykY;->INSTANCE:L-$$Lambda$adrr$P-ZSlvnj7TWs-YLM4YLr3W5VykY;

    .line 1330
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljyi;)Ljyi;
    .locals 0

    return-object p0
.end method

.method static b(Lahaw;)Lnjv;
    .locals 1

    .line 1435
    new-instance v0, Lahbf;

    invoke-direct {v0, p0}, Lahbf;-><init>(Lahaw;)V

    return-object v0
.end method

.method private static synthetic b(Laxga;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1414
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 1413
    invoke-static {p0}, Lojn;->a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 1415
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/app/Application;)Losi;
    .locals 1

    .line 1357
    new-instance v0, Losi;

    invoke-direct {v0, p0}, Losi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static c()Lanyf;
    .locals 1

    .line 368
    new-instance v0, Lanyf;

    invoke-direct {v0}, Lanyf;-><init>()V

    return-object v0
.end method

.method static c(Lgtq;)Larip;
    .locals 1

    .line 471
    new-instance v0, Larip;

    invoke-direct {v0, p0}, Larip;-><init>(Lgtq;)V

    return-object v0
.end method

.method static c(Ljyi;Lamte;Ladrn;)Lauan;
    .locals 1

    .line 786
    new-instance v0, Llbv;

    invoke-direct {v0, p0, p1, p2}, Llbv;-><init>(Ljyi;Lamte;Llbw;)V

    .line 788
    new-instance p0, L-$$Lambda$adrr$SS_bFpRDRmMaMekCPtZXbO8OQxo;

    invoke-direct {p0, v0}, L-$$Lambda$adrr$SS_bFpRDRmMaMekCPtZXbO8OQxo;-><init>(Llbv;)V

    return-object p0
.end method

.method static d(Lgtq;)Lagay;
    .locals 1

    .line 499
    new-instance v0, Lagay;

    invoke-direct {v0, p0}, Lagay;-><init>(Lgtq;)V

    return-object v0
.end method

.method static d()Lajad;
    .locals 1

    .line 403
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lajad;->a(Lio/reactivex/Scheduler;)Lajad;

    move-result-object v0

    return-object v0
.end method

.method static d(Ljyi;Lamte;Ladrn;)Lauaz;
    .locals 1

    .line 797
    new-instance v0, Laijt;

    invoke-direct {v0, p0, p1, p2}, Laijt;-><init>(Ljyi;Lamte;Laiju;)V

    .line 799
    new-instance p0, L-$$Lambda$adrr$Ud5a_z7ENs4SnojAUpiGpsL36YI;

    invoke-direct {p0, v0}, L-$$Lambda$adrr$Ud5a_z7ENs4SnojAUpiGpsL36YI;-><init>(Laijt;)V

    return-object p0
.end method

.method static e()Laslb;
    .locals 1

    .line 446
    invoke-static {}, Laslb;->a()Laslb;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljyi;Lamte;Ladrn;)Laual;
    .locals 1

    .line 808
    new-instance v0, Laihh;

    invoke-direct {v0, p0, p1, p2}, Laihh;-><init>(Ljyi;Lamte;Laihi;)V

    .line 810
    new-instance p0, L-$$Lambda$adrr$EjNVhnXRvmcFMresNYPJimZOVsc;

    invoke-direct {p0, v0}, L-$$Lambda$adrr$EjNVhnXRvmcFMresNYPJimZOVsc;-><init>(Laihh;)V

    return-object p0
.end method

.method static e(Lgtq;)Ljwq;
    .locals 1

    .line 702
    new-instance v0, Ljwq;

    invoke-direct {v0, p0}, Ljwq;-><init>(Lgtq;)V

    return-object v0
.end method

.method static f(Lgtq;)Lacln;
    .locals 1

    .line 1177
    new-instance v0, Lacln;

    invoke-direct {v0, p0}, Lacln;-><init>(Lgtq;)V

    return-object v0
.end method

.method static f()Ljoq;
    .locals 1

    .line 465
    new-instance v0, Ljoq;

    invoke-direct {v0}, Ljoq;-><init>()V

    return-object v0
.end method

.method static g()Lamtq;
    .locals 1

    .line 489
    new-instance v0, Lamtq;

    invoke-direct {v0}, Lamtq;-><init>()V

    return-object v0
.end method

.method static g(Lgtq;)Lnkf;
    .locals 1

    .line 1428
    new-instance v0, Lahbg;

    invoke-direct {v0, p0}, Lahbg;-><init>(Lgtq;)V

    return-object v0
.end method

.method static h()Lands;
    .locals 1

    .line 505
    new-instance v0, Lands;

    invoke-direct {v0}, Lands;-><init>()V

    return-object v0
.end method

.method static h(Lgtq;)Lnih;
    .locals 1

    .line 1553
    new-instance v0, Lnih;

    invoke-direct {v0, p0}, Lnih;-><init>(Lgtq;)V

    return-object v0
.end method

.method static i()Lamwo;
    .locals 1

    .line 515
    new-instance v0, Lamwo;

    invoke-direct {v0}, Lamwo;-><init>()V

    return-object v0
.end method

.method static j()Lvuh;
    .locals 1

    .line 541
    new-instance v0, Lahhf;

    invoke-direct {v0}, Lahhf;-><init>()V

    return-object v0
.end method

.method static k()Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 853
    new-instance v0, Lsxr;

    invoke-direct {v0}, Lsxr;-><init>()V

    return-object v0
.end method

.method static l()Lageo;
    .locals 1

    .line 922
    new-instance v0, Lageo;

    invoke-direct {v0}, Lageo;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$4iLixLkT_QSpf4MzBPs2yurNOEo(Lmln;Ljava/lang/String;)Lauau;
    .locals 0

    invoke-static {p0, p1}, Ladrr;->b(Lmln;Ljava/lang/String;)Lauau;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4wiERc5ATzLkFEqKbyoTHnX5z2A(Lahaw;)Z
    .locals 0

    invoke-virtual {p0}, Lahaw;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$EjNVhnXRvmcFMresNYPJimZOVsc(Laihh;)Lauak;
    .locals 0

    invoke-static {p0}, Ladrr;->a(Laihh;)Lauak;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GivbVQf4dixNh_PVMxB2dKd_9hY(Lngz;)Lngz;
    .locals 0

    invoke-static {p0}, Ladrr;->a(Lngz;)Lngz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JIJtVwbIiToVXYZFKdHdf1hhkAE(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ladrr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$KmpL9vlfIfCWaE088NDg-uQqjRw(Lmlg;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ladrr;->a(Lmlg;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OhsEBJDsvNGJuQGthkJI4eV0_1I(Ljyi;)Ljyi;
    .locals 0

    invoke-static {p0}, Ladrr;->b(Ljyi;)Ljyi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$P-ZSlvnj7TWs-YLM4YLr3W5VykY(Livv;)Losj;
    .locals 0

    invoke-static {p0}, Ladrr;->a(Livv;)Losj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SS_bFpRDRmMaMekCPtZXbO8OQxo(Llbv;)Lauam;
    .locals 0

    invoke-static {p0}, Ladrr;->a(Llbv;)Lauam;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ud5a_z7ENs4SnojAUpiGpsL36YI(Laijt;)Lauay;
    .locals 0

    invoke-static {p0}, Ladrr;->a(Laijt;)Lauay;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$g4ILrlJqhIoRtI0xJDJEVT7qwtA(Lmln;Ljava/lang/String;)Lauaq;
    .locals 0

    invoke-static {p0, p1}, Ladrr;->a(Lmln;Ljava/lang/String;)Lauaq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gXFTM9lhUp3TNBwZl1TBGoGPXlA(Lmll;)Lauag;
    .locals 0

    invoke-static {p0}, Ladrr;->b(Lmll;)Lauag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qpuEOGXW6qJmzIhfypNKD6Ax8RI(Laxga;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-static {p0}, Ladrr;->b(Laxga;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sH043NtIIvehjxurdFtqNGxZgFU(Lmlg;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ladrr;->a(Lmlg;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sRWx475JsRf96nJCCrMb6QlmD0U(Llbt;)Lauao;
    .locals 0

    invoke-static {p0}, Ladrr;->a(Llbt;)Lauao;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xUzeIQZAfCr08Dl7I9uOnWld4Yw(Laukx;)Laukx;
    .locals 0

    invoke-static {p0}, Ladrr;->b(Laukx;)Laukx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y37g8gvaiGLPegQxrwrQIcKi_H8(Lmle;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, Ladrr;->a(Lmle;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$znv4TT1ideQSHj89hQMj6VEGzxY(Livs;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Ladrr;->b(Livs;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static m()Lamrf;
    .locals 1

    .line 982
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lamrf;->a(Lio/reactivex/Scheduler;)Lamrf;

    move-result-object v0

    return-object v0
.end method

.method static n()Laekp;
    .locals 1

    .line 1084
    new-instance v0, Laekp;

    invoke-direct {v0}, Laekp;-><init>()V

    return-object v0
.end method

.method static o()Lango;
    .locals 1

    .line 1090
    new-instance v0, Lango;

    invoke-direct {v0}, Lango;-><init>()V

    return-object v0
.end method

.method static p()Laumc;
    .locals 1

    .line 1245
    new-instance v0, Laumc;

    invoke-direct {v0}, Laumc;-><init>()V

    return-object v0
.end method

.method static q()Laqvz;
    .locals 1

    .line 1251
    new-instance v0, Laqvz;

    invoke-direct {v0}, Laqvz;-><init>()V

    return-object v0
.end method

.method static r()Laqxk;
    .locals 1

    .line 1257
    new-instance v0, Laqxk;

    invoke-direct {v0}, Laqxk;-><init>()V

    return-object v0
.end method

.method static s()Laqzp;
    .locals 1

    .line 1263
    new-instance v0, Laqzp;

    invoke-direct {v0}, Laqzp;-><init>()V

    return-object v0
.end method

.method static t()Lotc;
    .locals 1

    .line 1279
    sget-object v0, L-$$Lambda$nwAhHxUFUoUUdkwVoocdBx6V2KI;->INSTANCE:L-$$Lambda$nwAhHxUFUoUUdkwVoocdBx6V2KI;

    return-object v0
.end method

.method static u()Lkcs;
    .locals 1

    .line 1385
    new-instance v0, Lkcs;

    invoke-direct {v0}, Lkcs;-><init>()V

    return-object v0
.end method

.method static v()Lakef;
    .locals 1

    .line 1391
    new-instance v0, Lakef;

    invoke-direct {v0}, Lakef;-><init>()V

    return-object v0
.end method

.method static w()Lawtu;
    .locals 1

    .line 1504
    new-instance v0, Lxlf;

    invoke-direct {v0}, Lxlf;-><init>()V

    return-object v0
.end method

.method static x()Lausg;
    .locals 1

    .line 1559
    new-instance v0, Lausg;

    invoke-direct {v0}, Lausg;-><init>()V

    return-object v0
.end method
