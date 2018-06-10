.class public final Ldez;
.super Lddy;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ldez;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ldey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldez;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldey;)V
    .locals 0

    invoke-direct {p0}, Lddy;-><init>()V

    iput-object p1, p0, Ldez;->c:Landroid/content/Context;

    iput-object p2, p0, Ldez;->d:Ldey;

    return-void
.end method

.method private static a(Landroid/content/Context;Ldey;Lfci;)Lddt;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    const/4 v2, 0x3

    .line 2000
    invoke-static {v2}, Ldmo;->a(I)Z

    new-instance v8, Leqb;

    sget-object v3, Lepn;->G:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "load_ad"

    iget-object v5, v0, Lfci;->d:Lemd;

    iget-object v5, v5, Lemd;->a:Ljava/lang/String;

    invoke-direct {v8, v3, v4, v5}, Leqb;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lfci;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    iget-wide v3, v0, Lfci;->A:J

    const-wide/16 v5, -0x1

    cmp-long v11, v3, v5

    if-eqz v11, :cond_0

    iget-wide v3, v0, Lfci;->A:J

    invoke-virtual {v8, v3, v4}, Leqb;->a(J)Lepz;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "cts"

    aput-object v5, v4, v10

    invoke-virtual {v8, v3, v4}, Leqb;->a(Lepz;[Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {v8}, Leqb;->a()Lepz;

    move-result-object v11

    iget-object v4, v7, Ldey;->g:Lezc;

    invoke-interface {v4}, Lezc;->a()Ldni;

    move-result-object v4

    sget-object v5, Lepn;->cb:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v6

    invoke-virtual {v6, v5}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v12, v3}, Ldmz;->a(Ldni;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldni;

    move-result-object v4

    iget-object v5, v7, Ldey;->f:Ldfu;

    invoke-interface {v5}, Ldfu;->a()Ldni;

    move-result-object v5

    sget-object v6, Lepn;->bc:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v12

    invoke-virtual {v12, v6}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v12, v13, v6, v3}, Ldmz;->a(Ldni;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldni;

    move-result-object v5

    iget-object v6, v7, Ldey;->b:Ldig;

    iget-object v12, v0, Lfci;->g:Landroid/content/pm/PackageInfo;

    iget-object v12, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6}, Ldig;->a()Ldni;

    move-result-object v6

    iget-object v12, v7, Ldey;->h:Ldik;

    iget-object v13, v0, Lfci;->h:Ljava/lang/String;

    iget-object v14, v0, Lfci;->g:Landroid/content/pm/PackageInfo;

    invoke-interface {v12, v13}, Ldik;->a(Ljava/lang/String;)Ldni;

    move-result-object v12

    invoke-static {}, Lcmm;->o()Ldfn;

    move-result-object v13

    invoke-virtual {v13, v1}, Ldfn;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ldmz;->a(Ljava/lang/Object;)Ldnh;

    move-result-object v15

    iget-object v9, v0, Lfci;->c:Lelz;

    iget-object v9, v9, Lelz;->c:Landroid/os/Bundle;

    if-eqz v9, :cond_1

    const-string v10, "_ad"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-boolean v10, v0, Lfci;->G:Z

    if-eqz v10, :cond_2

    if-nez v9, :cond_2

    iget-object v9, v7, Ldey;->e:Lewf;

    iget-object v10, v0, Lfci;->f:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v9}, Lewf;->a()Ldni;

    move-result-object v15

    :cond_2
    sget-object v9, Lepn;->bS:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v10

    invoke-virtual {v10, v9}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v15, v9, v10, v2, v3}, Ldmz;->a(Ldni;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldni;

    move-result-object v2

    invoke-static {v14}, Ldmz;->a(Ljava/lang/Object;)Ldnh;

    move-result-object v9

    sget-object v10, Lepn;->au:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v15

    invoke-virtual {v15, v10}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v9, v7, Ldey;->h:Ldik;

    invoke-interface {v9, v1}, Ldik;->a(Landroid/content/Context;)Ldni;

    move-result-object v9

    sget-object v10, Lepn;->av:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v15

    invoke-virtual {v15, v10}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v14, v15, v10, v3}, Ldmz;->a(Ldni;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldni;

    move-result-object v9

    :cond_3
    iget v10, v0, Lfci;->a:I

    const/4 v14, 0x4

    if-lt v10, v14, :cond_4

    iget-object v10, v0, Lfci;->o:Landroid/os/Bundle;

    if-eqz v10, :cond_4

    iget-object v14, v0, Lfci;->o:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    sget-object v10, Lepn;->W:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v15

    invoke-virtual {v15, v10}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v15, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v10, v15}, Ldkj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "connectivity"

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/ConnectivityManager;

    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    if-nez v10, :cond_5

    const/4 v10, 0x3

    .line 3000
    invoke-static {v10}, Ldmo;->a(I)Z

    :cond_5
    iget v10, v0, Lfci;->a:I

    const/4 v15, 0x7

    if-lt v10, v15, :cond_6

    iget-object v10, v0, Lfci;->v:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    new-instance v15, Ldff;

    move-object/from16 v16, v3

    iget-object v3, v0, Lfci;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v15, v1, v10, v3}, Ldff;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lfci;->c:Lelz;

    iget-object v3, v3, Lelz;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lfci;->c:Lelz;

    iget-object v3, v3, Lelz;->c:Landroid/os/Bundle;

    const-string v15, "_ad"

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v1, v0, v3}, Ldfe;->a(Landroid/content/Context;Lfci;Ljava/lang/String;)Lddt;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v3, v7, Ldey;->c:Lepc;

    iget-object v15, v0, Lfci;->w:Ljava/util/List;

    invoke-interface {v3, v15}, Lepc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v15, Lepn;->cb:Lepd;

    move-object/from16 v17, v8

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v8

    invoke-virtual {v8, v15}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v15, 0x0

    invoke-static {v4, v15, v10, v11, v8}, Ldmz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v5, v15}, Ldmz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldfv;

    invoke-static {v2, v15}, Ldmz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-static {v9, v15}, Ldmz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-static {v12, v15}, Ldmz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v15}, Ldmz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v13, v15}, Ldmz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldfl;

    if-nez v10, :cond_8

    const/4 v0, 0x5

    .line 4000
    invoke-static {v0}, Ldmo;->a(I)Z

    new-instance v0, Lddt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lddt;-><init>(I)V

    return-object v0

    :cond_8
    new-instance v11, Ldex;

    invoke-direct {v11}, Ldex;-><init>()V

    iput-object v0, v11, Ldex;->i:Lfci;

    iput-object v10, v11, Ldex;->j:Ldfl;

    iput-object v5, v11, Ldex;->e:Ldfv;

    iput-object v2, v11, Ldex;->d:Landroid/location/Location;

    iput-object v4, v11, Ldex;->b:Landroid/os/Bundle;

    iput-object v9, v11, Ldex;->g:Ljava/lang/String;

    iput-object v8, v11, Ldex;->h:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v3, :cond_9

    iget-object v2, v11, Ldex;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_9
    iput-object v3, v11, Ldex;->c:Ljava/util/List;

    iput-object v14, v11, Ldex;->a:Landroid/os/Bundle;

    iput-object v6, v11, Ldex;->f:Ljava/lang/String;

    iget-object v2, v7, Ldey;->a:Leld;

    invoke-interface {v2}, Leld;->a()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v11, Ldex;->k:Lorg/json/JSONObject;

    const/4 v2, 0x1

    iput-boolean v2, v11, Ldex;->l:Z

    invoke-static {v1, v11}, Ldfe;->a(Landroid/content/Context;Ldex;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v0, Lddt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lddt;-><init>(I)V

    return-object v0

    :cond_a
    iget v3, v0, Lfci;->a:I

    const/4 v4, 0x7

    if-ge v3, v4, :cond_b

    :try_start_0
    const-string v3, "request_id"

    move-object/from16 v10, v19

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "arc"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    invoke-virtual {v8, v9, v4}, Leqb;->a(Lepz;[Ljava/lang/String;)Z

    invoke-virtual {v8}, Leqb;->a()Lepz;

    iget-object v3, v7, Ldey;->i:Ldfd;

    invoke-interface {v3}, Ldfd;->a()Levp;

    move-result-object v3

    invoke-interface {v3, v2}, Levp;->b(Ljava/lang/Object;)Ldni;

    move-result-object v2

    sget-object v3, Ldfa;->a:Ldmu;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldmz;->a(Ldni;Ldmu;Ljava/util/concurrent/Executor;)Ldni;

    move-result-object v2

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v10, v16

    invoke-static {v2, v3, v4, v5, v10}, Ldmz;->a(Ldni;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldni;

    move-result-object v2

    iget-object v3, v7, Ldey;->d:Ldft;

    invoke-virtual {v3}, Ldft;->a()Ldni;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "AdRequestServiceImpl.loadAd.flags"

    invoke-static {v3, v4}, Ldmx;->a(Ldni;Ljava/lang/String;)V

    :cond_c
    const/4 v15, 0x0

    invoke-static {v2, v15}, Ldmz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldfk;

    if-nez v5, :cond_d

    new-instance v0, Lddt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lddt;-><init>(I)V

    return-object v0

    .line 5000
    :cond_d
    iget v2, v5, Ldfk;->i:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_e

    new-instance v0, Lddt;

    .line 6000
    iget v1, v5, Ldfk;->i:I

    invoke-direct {v0, v1}, Lddt;-><init>(I)V

    return-object v0

    :cond_e
    invoke-virtual {v8}, Leqb;->d()Lepz;

    .line 7000
    iget-object v2, v5, Ldfk;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 8000
    iget-object v2, v5, Ldfk;->g:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Ldfe;->a(Landroid/content/Context;Lfci;Ljava/lang/String;)Lddt;

    move-result-object v14

    goto :goto_3

    :cond_f
    move-object v14, v15

    :goto_3
    if-nez v14, :cond_10

    .line 9000
    iget-object v2, v5, Ldfk;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lfci;->k:Ldmq;

    iget-object v2, v2, Ldmq;->a:Ljava/lang/String;

    .line 10000
    iget-object v3, v5, Ldfk;->h:Ljava/lang/String;

    move-object v4, v6

    move-object v6, v8

    invoke-static/range {v0 .. v7}, Ldez;->a(Lfci;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfk;Leqb;Ldey;)Lddt;

    move-result-object v14

    :cond_10
    if-nez v14, :cond_11

    new-instance v14, Lddt;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Lddt;-><init>(I)V

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "tts"

    aput-object v2, v1, v0

    invoke-virtual {v8, v9, v1}, Leqb;->a(Lepz;[Ljava/lang/String;)Z

    invoke-virtual {v8}, Leqb;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lddt;->w:Ljava/lang/String;

    return-object v14
.end method

.method public static a(Lfci;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfk;Leqb;Ldey;)Lddt;
    .locals 79

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    if-eqz v3, :cond_0

    invoke-virtual/range {p6 .. p6}, Leqb;->a()Lepz;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    :try_start_0
    new-instance v8, Ldfj;

    .line 18000
    iget-object v9, v2, Ldfk;->b:Ljava/lang/String;

    invoke-direct {v8, v1, v9}, Ldfj;-><init>(Lfci;Ljava/lang/String;)V

    const-string v9, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x3

    .line 19000
    invoke-static {v9}, Ldmo;->a(I)Z

    new-instance v10, Ljava/net/URL;

    move-object/from16 v11, p3

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v11

    invoke-interface {v11}, Ldav;->b()J

    move-result-wide v26

    const/4 v11, 0x0

    move v12, v11

    :goto_2
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcmm;->e()Ldkj;

    move-result-object v13

    move-object/from16 v14, p1

    move-object/from16 v6, p2

    invoke-virtual {v13, v14, v6, v11, v15}, Ldkj;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v13, :cond_2

    .line 20000
    :try_start_2
    iget-boolean v13, v2, Ldfk;->e:Z

    if-eqz v13, :cond_2

    const-string v13, "x-afma-drt-cookie"

    move-object/from16 v7, p4

    invoke-virtual {v15, v13, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v15

    goto/16 :goto_9

    :cond_2
    move-object/from16 v7, p4

    :goto_3
    :try_start_3
    iget-object v13, v1, Lfci;->H:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-nez v16, :cond_3

    .line 21000
    :try_start_4
    invoke-static {v9}, Ldmo;->a(I)Z

    const-string v9, "Cookie"

    invoke-virtual {v15, v9, v13}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v9, 0x1

    if-eqz v2, :cond_4

    .line 22000
    iget-object v13, v2, Ldfk;->c:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v15, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 23000
    iget-object v13, v2, Ldfk;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    array-length v4, v13

    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4, v13}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v4}, Ldaz;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ldaz;->a(Ljava/io/Closeable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :goto_5
    :try_start_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    const/16 v13, 0xc8

    const/16 v9, 0x12c

    if-lt v4, v13, :cond_7

    if-ge v4, v9, :cond_7

    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {v6}, Ldkj;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v6}, Ldaz;->a(Ljava/io/Closeable;)V

    invoke-static {v1, v11, v7, v4}, Ldez;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 24000
    iput-object v7, v8, Ldfj;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ldfj;->a(Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    :try_start_c
    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "ufe"

    const/4 v6, 0x0

    aput-object v1, v4, v6

    invoke-virtual {v3, v5, v4}, Leqb;->a(Lepz;[Ljava/lang/String;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 25000
    :cond_5
    :try_start_d
    iget-boolean v1, v2, Ldfk;->j:Z

    .line 26000
    new-instance v2, Lddt;

    iget-object v13, v8, Ldfj;->I:Lfci;

    iget-object v14, v8, Ldfj;->b:Ljava/lang/String;

    iget-object v3, v8, Ldfj;->c:Ljava/lang/String;

    iget-object v4, v8, Ldfj;->d:Ljava/util/List;

    iget-object v5, v8, Ldfj;->h:Ljava/util/List;

    iget-wide v6, v8, Ldfj;->i:J

    iget-boolean v9, v8, Ldfj;->j:Z

    iget-object v10, v8, Ldfj;->k:Ljava/util/List;

    iget-wide v11, v8, Ldfj;->l:J

    move-wide/from16 v53, v11

    iget v11, v8, Ldfj;->m:I

    iget-object v12, v8, Ldfj;->a:Ljava/lang/String;

    move/from16 v55, v11

    iget-object v11, v8, Ldfj;->f:Ljava/lang/String;

    move-object/from16 v56, v11

    iget-object v11, v8, Ldfj;->g:Ljava/lang/String;

    move-object/from16 v57, v11

    iget-boolean v11, v8, Ldfj;->n:Z

    move/from16 v58, v11

    iget-boolean v11, v8, Ldfj;->o:Z

    move/from16 v59, v11

    iget-boolean v11, v8, Ldfj;->p:Z

    move/from16 v60, v11

    iget-boolean v11, v8, Ldfj;->q:Z

    move/from16 v61, v11

    iget-object v11, v8, Ldfj;->s:Ljava/lang/String;

    move-object/from16 v62, v11

    iget-boolean v11, v8, Ldfj;->t:Z

    move/from16 v63, v11

    iget-boolean v11, v8, Ldfj;->u:Z

    move/from16 v64, v11

    iget-object v11, v8, Ldfj;->v:Ldhm;

    move-object/from16 v65, v11

    iget-object v11, v8, Ldfj;->w:Ljava/util/List;

    move-object/from16 v66, v11

    iget-object v11, v8, Ldfj;->x:Ljava/util/List;

    move-object/from16 v67, v11

    iget-boolean v11, v8, Ldfj;->y:Z

    move/from16 v68, v11

    iget-object v11, v8, Ldfj;->z:Lddv;

    move-object/from16 v69, v11

    iget-boolean v11, v8, Ldfj;->A:Z

    move/from16 v70, v11

    iget-object v11, v8, Ldfj;->B:Ljava/lang/String;

    move-object/from16 v71, v11

    iget-object v11, v8, Ldfj;->C:Ljava/util/List;

    move-object/from16 v72, v11

    iget-boolean v11, v8, Ldfj;->D:Z

    move/from16 v73, v11

    iget-object v11, v8, Ldfj;->E:Ljava/lang/String;

    move-object/from16 v74, v11

    iget-object v11, v8, Ldfj;->F:Ldhv;

    move-object/from16 v75, v11

    iget-object v11, v8, Ldfj;->e:Ljava/lang/String;

    move-object/from16 v76, v11

    iget-boolean v11, v8, Ldfj;->r:Z

    move/from16 v77, v11

    iget-boolean v11, v8, Ldfj;->G:Z

    iget-boolean v8, v8, Ldfj;->H:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v1, :cond_6

    move-object v1, v12

    move-wide/from16 v22, v53

    const/16 v52, 0x2

    goto :goto_6

    :cond_6
    move-object v1, v12

    move-wide/from16 v22, v53

    const/16 v52, 0x1

    :goto_6
    move-object v12, v2

    move-object/from16 v78, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v24, v55

    move-object/from16 v25, v1

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move/from16 v30, v58

    move/from16 v31, v59

    move/from16 v32, v60

    move/from16 v33, v61

    move-object/from16 v34, v62

    move/from16 v35, v63

    move/from16 v36, v64

    move-object/from16 v37, v65

    move-object/from16 v38, v66

    move-object/from16 v39, v67

    move/from16 v40, v68

    move-object/from16 v41, v69

    move/from16 v42, v70

    move-object/from16 v43, v71

    move-object/from16 v44, v72

    move/from16 v45, v73

    move-object/from16 v46, v74

    move-object/from16 v47, v75

    move-object/from16 v48, v76

    move/from16 v49, v77

    move/from16 v50, v11

    move/from16 v51, v8

    :try_start_e
    invoke-direct/range {v12 .. v52}, Lddt;-><init>(Lfci;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZLdhm;Ljava/util/List;Ljava/util/List;ZLddv;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ldhv;Ljava/lang/String;ZZZI)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    return-object v78

    :catchall_3
    move-exception v0

    move-object v2, v15

    move-object v1, v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v15

    move-object v1, v0

    const/4 v6, 0x0

    .line 23000
    :goto_7
    :try_start_10
    invoke-static {v6}, Ldaz;->a(Ljava/io/Closeable;)V

    throw v1

    :cond_7
    move-object v2, v15

    .line 26000
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v4}, Ldez;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    if-lt v4, v9, :cond_a

    const/16 v9, 0x190

    if-ge v4, v9, :cond_a

    const-string v4, "Location"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x5

    .line 27000
    invoke-static {v9}, Ldmo;->a(I)Z

    new-instance v1, Lddt;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lddt;-><init>(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    return-object v1

    :cond_8
    :try_start_12
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v12, v4

    .line 28000
    sget-object v4, Lepn;->cC:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v9

    invoke-virtual {v9, v4}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v12, v4, :cond_9

    const/4 v4, 0x5

    .line 29000
    invoke-static {v4}, Ldmo;->a(I)Z

    new-instance v1, Lddt;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lddt;-><init>(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    return-object v1

    :cond_9
    :try_start_14
    invoke-virtual {v8, v11}, Ldfj;->a(Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    move-object/from16 v2, p5

    const/4 v9, 0x3

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x2e

    .line 27000
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 28000
    invoke-static {v1}, Ldmo;->a(I)Z

    new-instance v1, Lddt;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lddt;-><init>(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v15

    :goto_8
    move-object v1, v0

    .line 29000
    :goto_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Error while connecting to ad server: "

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_a
    const/4 v1, 0x5

    goto :goto_b

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 30000
    :goto_b
    invoke-static {v1}, Ldmo;->a(I)Z

    new-instance v1, Lddt;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lddt;-><init>(I)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ldey;)Ldez;
    .locals 2

    sget-object v0, Ldez;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldez;->b:Ldez;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lepn;->a(Landroid/content/Context;)V

    new-instance v1, Ldez;

    invoke-direct {v1, p0, p1}, Ldez;-><init>(Landroid/content/Context;Ldey;)V

    sput-object v1, Ldez;->b:Ldez;

    :cond_1
    sget-object p0, Ldez;->b:Ldez;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final synthetic a(Lorg/json/JSONObject;)Ldni;
    .locals 1

    new-instance v0, Ldfk;

    invoke-direct {v0, p0}, Ldfk;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Ldmz;->a(Ljava/lang/Object;)Ldnh;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Ldja;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x27

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http Response: {\n  URL:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Headers:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11000
    invoke-static {}, Ldja;->a()Z

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12000
    invoke-static {}, Ldja;->a()Z

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "      "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 13000
    :goto_1
    invoke-static {}, Ldja;->a()Z

    goto :goto_0

    .line 14000
    :cond_2
    invoke-static {}, Ldja;->a()Z

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x186a0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p0, p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit16 v0, p0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15000
    invoke-static {}, Ldja;->a()Z

    move p0, v0

    goto :goto_2

    .line 16000
    :cond_3
    invoke-static {}, Ldja;->a()Z

    :cond_4
    const/16 p0, 0x22

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "  Response Code:\n    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17000
    invoke-static {}, Ldja;->a()Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lfci;)Lddt;
    .locals 2

    iget-object v0, p0, Ldez;->c:Landroid/content/Context;

    iget-object v1, p0, Ldez;->d:Ldey;

    invoke-static {v0, v1, p1}, Ldez;->a(Landroid/content/Context;Ldey;Lfci;)Lddt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldei;Lded;)V
    .locals 0

    .line 1000
    invoke-static {}, Ldja;->a()Z

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lfci;Ldea;)V
    .locals 3

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v0

    iget-object v1, p0, Ldez;->c:Landroid/content/Context;

    iget-object v2, p1, Lfci;->k:Ldmq;

    invoke-virtual {v0, v1, v2}, Ldiq;->a(Landroid/content/Context;Ldmq;)V

    new-instance v0, Ldfb;

    invoke-direct {v0, p0, p1, p2}, Ldfb;-><init>(Ldez;Lfci;Ldea;)V

    invoke-static {v0}, Ldkd;->a(Ljava/lang/Runnable;)Ldni;

    move-result-object p1

    invoke-static {}, Lcmm;->v()Ldma;

    move-result-object p2

    invoke-virtual {p2}, Ldma;->a()Landroid/os/Looper;

    invoke-static {}, Lcmm;->v()Ldma;

    move-result-object p2

    .line 31000
    iget-object p2, p2, Ldma;->a:Landroid/os/Handler;

    new-instance v0, Ldfc;

    invoke-direct {v0, p1}, Ldfc;-><init>(Ljava/util/concurrent/Future;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
