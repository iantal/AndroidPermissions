.class public abstract Laojm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Laomm;)Lakgg;
    .locals 1

    .line 473
    new-instance v0, Laomn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Laomn;-><init>(Laomm;)V

    return-object v0
.end method

.method static a(Lajad;)Lakgo;
    .locals 2

    .line 500
    new-instance v0, Lakgo;

    .line 501
    invoke-virtual {p0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/content/Context;
    .locals 0

    .line 189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static a(Laojk;Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;Laoku;Lhiq;)Laokx;
    .locals 1

    .line 461
    new-instance v0, Laokx;

    invoke-direct {v0, p1, p2, p0, p3}, Laokx;-><init>(Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;Laoku;Laojk;Lhiq;)V

    return-object v0
.end method

.method static a(Laojc;Laspn;)Laoky;
    .locals 1

    .line 509
    new-instance v0, Laoky;

    invoke-direct {v0, p0, p1}, Laoky;-><init>(Laojc;Laspn;)V

    return-object v0
.end method

.method static a(Laoky;Laohi;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;Lhmu;)Laoly;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Laohi;",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;",
            "Landroid/content/Context;",
            "Lhmu;",
            ")",
            "Laoly;"
        }
    .end annotation

    .line 222
    new-instance v7, Laoly;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laoly;-><init>(Laoky;Laohi;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;Lhmu;)V

    return-object v7
.end method

.method static a(Laoky;Landroid/content/Context;Laxga;Lhmu;)Laolz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Landroid/content/Context;",
            "Laxga<",
            "Lcom/ubercab/ui/core/toast/Toaster;",
            ">;",
            "Lhmu;",
            ")",
            "Laolz;"
        }
    .end annotation

    .line 303
    new-instance v0, Laolz;

    invoke-direct {v0, p0, p1, p2, p3}, Laolz;-><init>(Laoky;Landroid/content/Context;Laxga;Lhmu;)V

    return-object v0
.end method

.method static a(Laoky;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Laohi;Lhmu;)Laoma;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "Laput;",
            ">;",
            "Laohi;",
            "Lhmu;",
            ")",
            "Laoma;"
        }
    .end annotation

    .line 239
    new-instance v6, Laoma;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laoma;-><init>(Laoky;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Laohi;Lhmu;)V

    return-object v6
.end method

.method static a(Laojk;Laoky;Latgg;Lhmu;)Laomb;
    .locals 1

    .line 260
    new-instance v0, Laomb;

    invoke-direct {v0, p0, p1, p2, p3}, Laomb;-><init>(Laona;Laoky;Latgg;Lhmu;)V

    return-object v0
.end method

.method static a(Laojk;Lhmu;Laoky;Laohi;Latgg;)Laomc;
    .locals 7

    .line 272
    new-instance v6, Laomc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laomc;-><init>(Laojf;Lhmu;Laoky;Laohi;Latgg;)V

    return-object v6
.end method

.method static a(Laoky;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;Lhmu;)Laomf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;",
            "Landroid/content/Context;",
            "Lhmu;",
            ")",
            "Laomf;"
        }
    .end annotation

    .line 321
    new-instance v6, Laomf;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laomf;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Laoky;Lio/reactivex/Single;Landroid/content/Context;Lhmu;)V

    return-object v6
.end method

.method static a(Laojk;Laoky;Laohi;Laspn;Latgg;Lhmu;)Laomi;
    .locals 8

    .line 357
    new-instance v7, Laomi;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laomi;-><init>(Laonq;Laohi;Laoky;Laspn;Latgg;Lhmu;)V

    return-object v7
.end method

.method static a(Laojk;Lhmu;Laoky;Latgg;)Laomk;
    .locals 1

    .line 411
    new-instance v0, Laomk;

    invoke-direct {v0, p0, p1, p2, p3}, Laomk;-><init>(Laoml;Lhmu;Laoky;Latgg;)V

    return-object v0
.end method

.method static a(Laojk;Laoky;Laohi;Lakgo;Latgg;Laspq;Lhmu;)Laomm;
    .locals 9

    .line 394
    new-instance v8, Laomm;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laomm;-><init>(Laojf;Laoky;Laohi;Lakgo;Latgg;Laspq;Lhmu;)V

    return-object v8
.end method

.method static a(Lhmu;Laoky;)Laomp;
    .locals 1

    .line 429
    new-instance v0, Laomp;

    invoke-direct {v0, p0, p1}, Laomp;-><init>(Lhmu;Laoky;)V

    return-object v0
.end method

.method static a(Laoky;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Lhmu;)Laomq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "Laput;",
            ">;",
            "Lhmu;",
            ")",
            "Laomq;"
        }
    .end annotation

    .line 519
    new-instance v0, Laomq;

    invoke-direct {v0, p0, p1, p2, p3}, Laomq;-><init>(Laoky;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Lhmu;)V

    return-object v0
.end method

.method static a(Laoky;Laspk;Laspq;Lhmu;)Laomr;
    .locals 1

    .line 483
    new-instance v0, Laomr;

    invoke-direct {v0, p0, p1, p2, p3}, Laomr;-><init>(Laoky;Laspk;Laspq;Lhmu;)V

    return-object v0
.end method

.method static a(Laojk;Laoky;Lhmu;)Laoms;
    .locals 1

    .line 529
    new-instance v0, Laoms;

    invoke-direct {v0, p0, p1, p2}, Laoms;-><init>(Laoow;Laoky;Lhmu;)V

    return-object v0
.end method

.method static a(Laomc;)Lapai;
    .locals 1

    .line 494
    new-instance v0, Laomd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Laomd;-><init>(Laomc;)V

    return-object v0
.end method

.method static a(Ljyi;)Lapno;
    .locals 1

    .line 441
    new-instance v0, Lapno;

    invoke-direct {v0, p0}, Lapno;-><init>(Ljyi;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 450
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method

.method static a()Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 210
    new-instance v0, Lanxt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanxt;-><init>(Lanyf;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lcom/ubercab/ui/core/toast/Toaster;
    .locals 1

    .line 310
    new-instance v0, Lcom/ubercab/ui/core/toast/Toaster;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/toast/Toaster;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Laoky;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;>;"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$aojm$L1LW33-P3B-xIZ9BgvEaxZuT9OU;->INSTANCE:L-$$Lambda$aojm$L1LW33-P3B-xIZ9BgvEaxZuT9OU;

    .line 202
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Lapuu;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation

    .line 448
    invoke-virtual {p0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p0

    .line 449
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$aojm$llwejauxiSaYGNql7kB5DzQLpEU;->INSTANCE:L-$$Lambda$aojm$llwejauxiSaYGNql7kB5DzQLpEU;

    .line 450
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 451
    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {p0}, Latgq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Laoky;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;Lhmu;)Laomg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;",
            "Landroid/content/Context;",
            "Lhmu;",
            ")",
            "Laomg;"
        }
    .end annotation

    .line 333
    new-instance v6, Laomg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laomg;-><init>(Laoky;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;Lhmu;)V

    return-object v6
.end method

.method static b(Laoky;Landroid/content/Context;Laxga;Lhmu;)Laomh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Landroid/content/Context;",
            "Laxga<",
            "Lcom/ubercab/ui/core/toast/Toaster;",
            ">;",
            "Lhmu;",
            ")",
            "Laomh;"
        }
    .end annotation

    .line 344
    new-instance v0, Laomh;

    invoke-direct {v0, p0, p1, p2, p3}, Laomh;-><init>(Laoky;Landroid/content/Context;Laxga;Lhmu;)V

    return-object v0
.end method

.method static b(Laoky;Laohi;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;Lhmu;)Laomj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Laohi;",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;",
            "Landroid/content/Context;",
            "Lhmu;",
            ")",
            "Laomj;"
        }
    .end annotation

    .line 375
    new-instance v7, Laomj;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laomj;-><init>(Laoky;Laohi;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;Lhmu;)V

    return-object v7
.end method

.method static b()Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 250
    new-instance v0, Lanxu;

    invoke-direct {v0}, Lanxu;-><init>()V

    return-object v0
.end method

.method static c()Lapaa;
    .locals 1

    .line 283
    new-instance v0, Laojm$1;

    invoke-direct {v0}, Laojm$1;-><init>()V

    return-object v0
.end method

.method static d()Lhgg;
    .locals 1

    .line 422
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method static e()Laohi;
    .locals 1

    .line 435
    new-instance v0, Laohi;

    invoke-direct {v0}, Laohi;-><init>()V

    return-object v0
.end method

.method static f()Lakgs;
    .locals 1

    .line 467
    new-instance v0, Lakgr;

    invoke-direct {v0}, Lakgr;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$L1LW33-P3B-xIZ9BgvEaxZuT9OU(Ljkq;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Laojm;->a(Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$llwejauxiSaYGNql7kB5DzQLpEU(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    invoke-static {p0}, Laojm;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method
