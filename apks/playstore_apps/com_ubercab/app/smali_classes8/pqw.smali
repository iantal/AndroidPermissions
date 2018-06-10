.class public abstract Lpqw;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lhgk;",
        ">",
        "Lhgo<",
        "TI;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lhgk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method

.method static a(Ljnr;Ljyi;Lgtq;Lhch;Lhmu;Lapuu;Lcom/uber/rib/core/RibActivity;Ljkk;Landroid/app/Application;)Ladln;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljnr;",
            "Ljyi;",
            "Lgtq;",
            "Lhch<",
            "Laput;",
            ">;",
            "Lhmu;",
            "Lapuu;",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljkk;",
            "Landroid/app/Application;",
            ")",
            "Ladln;"
        }
    .end annotation

    move-object v0, p1

    .line 180
    new-instance v10, Ladln;

    new-instance v1, Ladlq;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

    move-object v3, p3

    invoke-direct {v2, p3}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;-><init>(Lhch;)V

    .line 184
    invoke-virtual/range {p5 .. p5}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v3

    .line 185
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$pqw$GP9HpKrSDUPKN_9srZzs5vx5J0g;->INSTANCE:L-$$Lambda$pqw$GP9HpKrSDUPKN_9srZzs5vx5J0g;

    .line 186
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ladlq;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;Lio/reactivex/Observable;)V

    new-instance v2, Ladlr;

    .line 188
    invoke-virtual/range {p8 .. p8}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p4

    invoke-direct {v2, v3, p4}, Ladlr;-><init>(Ljava/lang/String;Lhmu;)V

    new-instance v5, Ladlw;

    .line 191
    invoke-virtual/range {p6 .. p6}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Ladlw;-><init>(Landroid/content/Context;)V

    sget-object v3, Lkvu;->CONTACTS_SYNC:Lkvu;

    const-string v4, "maxContactsToUpload"

    const-wide/16 v6, 0x1388

    .line 195
    invoke-virtual {p1, v3, v4, v6, v7}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v8, v3

    sget-object v3, Lkvu;->CONTACTS_SYNC:Lkvu;

    const-string v4, "minDelayDays"

    const-wide/16 v6, 0x7

    .line 200
    invoke-virtual {p1, v3, v4, v6, v7}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v9, v3

    move-object v0, v10

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Ladln;-><init>(Ladlk;Ladli;Ljnr;Lgtq;Ladlw;Ljkk;Landroid/content/Context;II)V

    return-object v10
.end method

.method static a(Lppq;Ljyi;Lamte;)Laizo;
    .locals 2

    .line 110
    new-instance v0, Lstq;

    new-instance v1, Lsum;

    invoke-direct {v1, p0}, Lsum;-><init>(Lsun;)V

    invoke-direct {v0, p1, p2, v1}, Lstq;-><init>(Ljyi;Lamte;Lsum;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Lppq;)Lajyc;
    .locals 2

    .line 134
    new-instance v0, Lsqr;

    new-instance v1, Lsrf;

    invoke-direct {v1, p2}, Lsrf;-><init>(Lsrg;)V

    invoke-direct {v0, p0, p1, v1}, Lsqr;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;)Landroid/content/Context;
    .locals 0

    .line 118
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static a(Laprt;)Laprs;
    .locals 0

    .line 147
    invoke-virtual {p0}, Laprt;->b()Laprs;

    move-result-object p0

    return-object p0
.end method

.method static a(Lawwn;)Lawwr;
    .locals 0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Losi;Ljyi;Lhfo;Lgey;)Loql;
    .locals 7

    .line 96
    new-instance v6, Loql;

    .line 99
    invoke-interface {p2}, Lhfo;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 101
    invoke-static {p1}, Lpqw;->a(Ljyi;)Loqm;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Loql;-><init>(Ljyi;Losi;Ljava/util/concurrent/ExecutorService;Lgey;Loqm;)V

    return-object v6
.end method

.method private static a(Ljyi;)Loqm;
    .locals 14

    .line 223
    sget-object v0, Lkvu;->MPN_ENABLE_CARRION:Lkvu;

    const-string v1, "max_results"

    const-wide/16 v2, -0x1

    .line 225
    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 226
    sget-object v1, Lkvu;->MPN_ENABLE_CARRION:Lkvu;

    const-string v4, "max_distance_metes"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 227
    invoke-virtual {p0, v1, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v7

    .line 229
    sget-object v1, Lkvu;->MPN_ENABLE_CARRION:Lkvu;

    const-string v4, "character_wt"

    .line 231
    invoke-virtual {p0, v1, v4, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v9

    long-to-int v1, v9

    .line 233
    sget-object v4, Lkvu;->MPN_ENABLE_CARRION:Lkvu;

    const-string v9, "distance_wt"

    .line 235
    invoke-virtual {p0, v4, v9, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v9

    long-to-int v4, v9

    .line 236
    sget-object v9, Lkvu;->MPN_ENABLE_CARRION:Lkvu;

    const-string v10, "popularity_wt"

    .line 238
    invoke-virtual {p0, v9, v10, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v9

    long-to-int v9, v9

    .line 240
    sget-object v10, Lkvu;->MPN_ENABLE_CARRION:Lkvu;

    const-string v11, "popularity_boost_wt"

    .line 241
    invoke-virtual {p0, v10, v11, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v10

    .line 243
    sget-object v12, Lkvu;->MPN_ENABLE_CARRION:Lkvu;

    const-string v13, "sql_query_row_limit"

    .line 245
    invoke-virtual {p0, v12, v13, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int p0, v2

    .line 248
    new-instance v2, Loqn;

    invoke-direct {v2}, Loqn;-><init>()V

    const/4 v3, -0x1

    if-le v0, v3, :cond_0

    .line 250
    invoke-virtual {v2, v0}, Loqn;->a(I)Loqn;

    :cond_0
    cmpl-double v0, v7, v5

    if-lez v0, :cond_1

    .line 253
    sget-object v0, Loqo;->b:Loqo;

    invoke-virtual {v2, v7, v8, v0}, Loqn;->a(DLoqo;)Loqn;

    :cond_1
    if-le v1, v3, :cond_2

    .line 256
    invoke-virtual {v2, v1}, Loqn;->d(I)Loqn;

    :cond_2
    if-le v4, v3, :cond_3

    .line 259
    invoke-virtual {v2, v4}, Loqn;->b(I)Loqn;

    :cond_3
    if-le v9, v3, :cond_4

    .line 262
    invoke-virtual {v2, v9}, Loqn;->c(I)Loqn;

    :cond_4
    cmpl-double v0, v10, v5

    if-lez v0, :cond_5

    .line 265
    invoke-virtual {v2, v10, v11}, Loqn;->a(D)Loqn;

    :cond_5
    if-le p0, v3, :cond_6

    .line 268
    invoke-virtual {v2, p0}, Loqn;->e(I)Loqn;

    .line 270
    :cond_6
    invoke-virtual {v2}, Loqn;->a()Loqm;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljyi;)Laizf;
    .locals 1

    .line 125
    new-instance v0, Laizf;

    invoke-direct {v0, p0}, Laizf;-><init>(Ljyi;)V

    return-object v0
.end method

.method static b(Laprt;)Laprl;
    .locals 0

    .line 153
    invoke-virtual {p0}, Laprt;->c()Laprl;

    move-result-object p0

    return-object p0
.end method

.method static b(Lawwn;)Lawwp;
    .locals 0

    .line 219
    invoke-static {p0}, Lawwp;->a(Lawwn;)Lawwp;

    move-result-object p0

    return-object p0
.end method

.method static c(Laprt;)Lapsa;
    .locals 0

    .line 159
    invoke-virtual {p0}, Laprt;->d()Lapsa;

    move-result-object p0

    return-object p0
.end method

.method static d(Laprt;)Lapsb;
    .locals 0

    return-object p0
.end method

.method static i()Laprt;
    .locals 1

    .line 141
    new-instance v0, Laprt;

    invoke-direct {v0}, Laprt;-><init>()V

    return-object v0
.end method

.method static j()Lawwn;
    .locals 1

    .line 207
    invoke-static {}, Lawwo;->a()Lawwo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$GP9HpKrSDUPKN_9srZzs5vx5J0g(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lpqw;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
