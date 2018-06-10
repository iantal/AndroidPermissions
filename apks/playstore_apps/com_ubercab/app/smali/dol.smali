.class public final Ldol;
.super Ldno;


# annotations
.annotation runtime Lfug;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ldol;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ldok;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldol;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldok;)V
    .locals 1

    invoke-direct {p0}, Ldno;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldol;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ldol;->c:Landroid/content/Context;

    iput-object p2, p0, Ldol;->d:Ldok;

    return-void
.end method

.method private static a(Landroid/content/Context;Ldok;Lcom/google/android/gms/internal/zzaat;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/zzaax;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "Starting ad request from service using: google.afma.request.getAdDictionary"

    invoke-static {v3}, Ldsq;->b(Ljava/lang/String;)V

    new-instance v8, Lfii;

    sget-object v3, Lfhv;->H:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "load_ad"

    iget-object v5, v0, Lcom/google/android/gms/internal/zzaat;->d:Lcom/google/android/gms/internal/zzjn;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjn;->a:Ljava/lang/String;

    invoke-direct {v8, v3, v4, v5}, Lfii;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/gms/internal/zzaat;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/zzaat;->A:J

    const-wide/16 v5, -0x1

    cmp-long v11, v3, v5

    if-eqz v11, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/zzaat;->A:J

    invoke-virtual {v8, v3, v4}, Lfii;->a(J)Lfig;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "cts"

    aput-object v5, v4, v10

    invoke-virtual {v8, v3, v4}, Lfii;->a(Lfig;[Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v8}, Lfii;->a()Lfig;

    move-result-object v11

    iget-object v3, v7, Ldok;->h:Lfrt;

    invoke-interface {v3, v1}, Lfrt;->a(Landroid/content/Context;)Ldxj;

    move-result-object v3

    sget-object v4, Lfhv;->ck:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6, v2}, Ldwz;->a(Ldxj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldxj;

    move-result-object v3

    iget-object v4, v7, Ldok;->g:Ldph;

    invoke-interface {v4, v1}, Ldph;->a(Landroid/content/Context;)Ldxj;

    move-result-object v4

    sget-object v5, Lfhv;->bh:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v12, v2}, Ldwz;->a(Ldxj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldxj;

    move-result-object v4

    iget-object v5, v7, Ldok;->c:Ldrt;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaat;->g:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ldrt;->a(Ljava/lang/String;)Ldxj;

    move-result-object v5

    iget-object v6, v7, Ldok;->i:Ldrx;

    iget-object v12, v0, Lcom/google/android/gms/internal/zzaat;->h:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/zzaat;->g:Landroid/content/pm/PackageInfo;

    invoke-interface {v6, v12, v13}, Ldrx;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ldxj;

    move-result-object v6

    invoke-static {}, Lctw;->o()Ldpa;

    move-result-object v12

    invoke-virtual {v12, v1}, Ldpa;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Ldwz;->a(Ljava/lang/Object;)Ldxi;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget-object v15, v15, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    if-eqz v15, :cond_1

    const-string v9, "_ad"

    invoke-virtual {v15, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-boolean v15, v0, Lcom/google/android/gms/internal/zzaat;->G:Z

    if-eqz v15, :cond_2

    if-nez v9, :cond_2

    iget-object v9, v7, Ldok;->f:Lfou;

    iget-object v14, v0, Lcom/google/android/gms/internal/zzaat;->f:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v9, v14}, Lfou;->a(Landroid/content/pm/ApplicationInfo;)Ldxj;

    move-result-object v14

    :cond_2
    sget-object v9, Lfhv;->cb:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v15

    invoke-virtual {v15, v9}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    move-object/from16 v16, v11

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v14, v10, v11, v9, v2}, Ldwz;->a(Ldxj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldxj;

    move-result-object v9

    invoke-static {v13}, Ldwz;->a(Ljava/lang/Object;)Ldxi;

    move-result-object v10

    sget-object v11, Lfhv;->ax:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v14

    invoke-virtual {v14, v11}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v10, v7, Ldok;->i:Ldrx;

    invoke-interface {v10, v1}, Ldrx;->a(Landroid/content/Context;)Ldxj;

    move-result-object v10

    sget-object v11, Lfhv;->ay:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v14

    invoke-virtual {v14, v11}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v14, v15, v11, v2}, Ldwz;->a(Ldxj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldxj;

    move-result-object v10

    :cond_3
    iget v11, v0, Lcom/google/android/gms/internal/zzaat;->a:I

    const/4 v14, 0x4

    if-lt v11, v14, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/zzaat;->o:Landroid/os/Bundle;

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/zzaat;->o:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    move-object v11, v13

    :goto_1
    sget-object v14, Lfhv;->X:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v15

    invoke-virtual {v15, v14}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lctw;->e()Ldtz;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v14, v15}, Ldtz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "connectivity"

    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/ConnectivityManager;

    invoke-virtual {v14}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v14

    if-nez v14, :cond_5

    const-string v14, "Device is offline."

    invoke-static {v14}, Ldsq;->b(Ljava/lang/String;)V

    :cond_5
    iget v14, v0, Lcom/google/android/gms/internal/zzaat;->a:I

    const/4 v15, 0x7

    if-lt v14, v15, :cond_6

    iget-object v14, v0, Lcom/google/android/gms/internal/zzaat;->v:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    new-instance v15, Ldor;

    iget-object v13, v0, Lcom/google/android/gms/internal/zzaat;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v15, v1, v14, v13}, Ldor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    const-string v15, "_ad"

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v1, v0, v13}, Ldoq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaat;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaax;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v13, v7, Ldok;->d:Lfhj;

    iget-object v15, v0, Lcom/google/android/gms/internal/zzaat;->w:Ljava/util/List;

    invoke-interface {v13, v15}, Lfhj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    sget-object v15, Lfhv;->ck:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v2

    invoke-virtual {v2, v15}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v17, v14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-static {v3, v8, v14, v15, v2}, Ldwz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v4, v8}, Ldwz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldpi;

    invoke-static {v9, v8}, Ldwz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-static {v10, v8}, Ldwz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-static {v6, v8}, Ldwz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v8}, Ldwz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v12, v8}, Ldwz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldoy;

    if-nez v10, :cond_8

    const-string v0, "Error fetching device info. This is not recoverable."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaax;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V

    return-object v0

    :cond_8
    new-instance v8, Ldoi;

    invoke-direct {v8}, Ldoi;-><init>()V

    iput-object v0, v8, Ldoi;->i:Lcom/google/android/gms/internal/zzaat;

    iput-object v10, v8, Ldoi;->j:Ldoy;

    iput-object v3, v8, Ldoi;->e:Ldpi;

    iput-object v4, v8, Ldoi;->d:Landroid/location/Location;

    iput-object v2, v8, Ldoi;->b:Landroid/os/Bundle;

    iput-object v6, v8, Ldoi;->g:Ljava/lang/String;

    iput-object v9, v8, Ldoi;->h:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v13, :cond_9

    iget-object v2, v8, Ldoi;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_9
    iput-object v13, v8, Ldoi;->c:Ljava/util/List;

    iput-object v11, v8, Ldoi;->a:Landroid/os/Bundle;

    iput-object v5, v8, Ldoi;->f:Ljava/lang/String;

    iget-object v2, v7, Ldok;->b:Lfdj;

    invoke-interface {v2, v1}, Lfdj;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v8, Ldoi;->k:Lorg/json/JSONObject;

    iget-boolean v2, v7, Ldok;->j:Z

    iput-boolean v2, v8, Ldoi;->l:Z

    invoke-static {v1, v8}, Ldoq;->a(Landroid/content/Context;Ldoi;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/zzaax;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V

    return-object v0

    :cond_a
    iget v3, v0, Lcom/google/android/gms/internal/zzaat;->a:I

    const/4 v4, 0x7

    if-ge v3, v4, :cond_b

    :try_start_0
    const-string v3, "request_id"

    move-object/from16 v14, v17

    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "arc"

    const/4 v6, 0x0

    aput-object v3, v4, v6

    move-object/from16 v9, v16

    move-object/from16 v8, v18

    invoke-virtual {v8, v9, v4}, Lfii;->a(Lfig;[Ljava/lang/String;)Z

    invoke-virtual {v8}, Lfii;->a()Lfig;

    iget-object v3, v7, Ldok;->k:Ldop;

    invoke-interface {v3}, Ldop;->a()Lfoe;

    move-result-object v3

    invoke-interface {v3, v2}, Lfoe;->b(Ljava/lang/Object;)Ldxj;

    move-result-object v2

    sget-object v3, Ldom;->a:Ldwu;

    move-object/from16 v4, p3

    invoke-static {v2, v3, v4}, Ldwz;->a(Ldxj;Ldwu;Ljava/util/concurrent/Executor;)Ldxj;

    move-result-object v2

    const-wide/16 v10, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v10, v11, v3, v4}, Ldwz;->a(Ldxj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldxj;

    move-result-object v2

    iget-object v3, v7, Ldok;->e:Ldpf;

    invoke-virtual {v3}, Ldpf;->a()Ldxj;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "AdRequestServiceImpl.loadAd.flags"

    invoke-static {v3, v4}, Ldwx;->a(Ldxj;Ljava/lang/String;)V

    :cond_c
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldwz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldox;

    if-nez v6, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/zzaax;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V

    return-object v0

    :cond_d
    invoke-virtual {v6}, Ldox;->a()I

    move-result v2

    const/4 v4, -0x2

    if-eq v2, v4, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/zzaax;

    invoke-virtual {v6}, Ldox;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V

    return-object v0

    :cond_e
    invoke-virtual {v8}, Lfii;->d()Lfig;

    invoke-virtual {v6}, Ldox;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v6}, Ldox;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ldoq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaat;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaax;

    move-result-object v13

    goto :goto_3

    :cond_f
    move-object v13, v3

    :goto_3
    if-nez v13, :cond_10

    invoke-virtual {v6}, Ldox;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaat;->k:Lcom/google/android/gms/internal/zzakd;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ldox;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v7}, Ldol;->a(Lcom/google/android/gms/internal/zzaat;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldox;Lfii;Ldok;)Lcom/google/android/gms/internal/zzaax;

    move-result-object v13

    :cond_10
    if-nez v13, :cond_11

    new-instance v13, Lcom/google/android/gms/internal/zzaax;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "tts"

    aput-object v2, v1, v0

    invoke-virtual {v8, v9, v1}, Lfii;->a(Lfig;[Ljava/lang/String;)Z

    invoke-virtual {v8}, Lfii;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/internal/zzaax;->w:Ljava/lang/String;

    return-object v13
.end method

.method public static a(Lcom/google/android/gms/internal/zzaat;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldox;Lfii;Ldok;)Lcom/google/android/gms/internal/zzaax;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    if-eqz v1, :cond_0

    invoke-virtual/range {p6 .. p6}, Lfii;->a()Lfig;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, Ldov;

    invoke-virtual/range {p5 .. p5}, Ldox;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ldov;-><init>(Lcom/google/android/gms/internal/zzaat;Ljava/lang/String;)V

    const-string v5, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_1
    invoke-static {v5}, Ldsq;->b(Ljava/lang/String;)V

    new-instance v5, Ljava/net/URL;

    move-object/from16 v6, p3

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lctw;->k()Ldiw;

    move-result-object v6

    invoke-interface {v6}, Ldiw;->b()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lctw;->e()Ldtz;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual {v11, v12, v13, v8, v10}, Ldtz;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual/range {p5 .. p5}, Ldox;->g()Z

    move-result v11

    if-eqz v11, :cond_2

    const-string/jumbo v11, "x-afma-drt-cookie"

    move-object/from16 v14, p4

    invoke-virtual {v10, v11, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object/from16 v14, p4

    :goto_3
    iget-object v11, v0, Lcom/google/android/gms/internal/zzaat;->H:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "Sending webview cookie in ad request header."

    invoke-static {v15}, Ldsq;->b(Ljava/lang/String;)V

    const-string v15, "Cookie"

    invoke-virtual {v10, v15, v11}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v11, 0x1

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ldox;->d()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p5 .. p5}, Ldox;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v8, v2

    invoke-virtual {v10, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v8, v2}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v8}, Ldjb;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v17, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    const/16 v17, 0x0

    :goto_4
    invoke-static/range {v17 .. v17}, Ldjb;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    const/4 v2, 0x0

    :goto_5
    new-instance v8, Ldwj;

    iget-object v11, v0, Lcom/google/android/gms/internal/zzaat;->v:Ljava/lang/String;

    invoke-direct {v8, v11}, Ldwj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v2}, Ldwj;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v8, v10, v2}, Ldwj;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v0, 0xc8

    const/16 v12, 0x12c

    if-lt v2, v0, :cond_6

    if-ge v2, v12, :cond_6

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {v5}, Ldtz;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v5}, Ldjb;->a(Ljava/io/Closeable;)V

    invoke-virtual {v8, v9}, Ldwj;->a(Ljava/lang/String;)V

    invoke-static {v0, v11, v9, v2}, Ldol;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v11, v9}, Ldov;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "ufe"

    const/4 v5, 0x0

    aput-object v2, v0, v5

    invoke-virtual {v1, v3, v0}, Lfii;->a(Lfig;[Ljava/lang/String;)Z

    :cond_5
    invoke-virtual/range {p5 .. p5}, Ldox;->j()Z

    move-result v0

    invoke-virtual {v4, v6, v7, v0}, Ldov;->a(JZ)Lcom/google/android/gms/internal/zzaax;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_6

    :catchall_3
    move-exception v0

    const/16 v17, 0x0

    :goto_6
    :try_start_9
    invoke-static/range {v17 .. v17}, Ldjb;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_6
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v11, v5, v2}, Ldol;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    if-lt v2, v12, :cond_9

    const/16 v0, 0x190

    if-ge v2, v0, :cond_9

    const-string v0, "Location"

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaax;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    return-object v0

    :cond_7
    :try_start_b
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v9, v0

    sget-object v0, Lfhv;->cL:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v9, v0, :cond_8

    const-string v0, "Too many redirects."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaax;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    return-object v0

    :cond_8
    :try_start_d
    invoke-virtual {v4, v11}, Ldov;->a(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    move-object v5, v2

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x2e

    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received error HTTP response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaax;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error while connecting to ad server: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaax;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ldok;)Ldol;
    .locals 2

    sget-object v0, Ldol;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldol;->b:Ldol;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lfhv;->a(Landroid/content/Context;)V

    new-instance v1, Ldol;

    invoke-direct {v1, p0, p1}, Ldol;-><init>(Landroid/content/Context;Ldok;)V

    sput-object v1, Ldol;->b:Ldol;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lctw;->e()Ldtz;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldtz;->c(Landroid/content/Context;)Z

    :cond_1
    invoke-static {p0}, Ldso;->a(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Ldol;->b:Ldol;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final synthetic a(Lorg/json/JSONObject;)Ldxj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ldox;

    invoke-direct {v0, p0}, Ldox;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Ldwz;->a(Ljava/lang/Object;)Ldxi;

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

    invoke-static {v0}, Ldsq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http Response: {\n  URL:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Headers:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldsq;->a(Ljava/lang/String;)V

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

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldsq;->a(Ljava/lang/String;)V

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

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Ldsq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "  Body:"

    invoke-static {p0}, Ldsq;->a(Ljava/lang/String;)V

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

    move-result-object p0

    invoke-static {p0}, Ldsq;->a(Ljava/lang/String;)V

    move p0, v0

    goto :goto_2

    :cond_3
    const-string p0, "    null"

    invoke-static {p0}, Ldsq;->a(Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0x22

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "  Response Code:\n    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldsq;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzaat;)Lcom/google/android/gms/internal/zzaax;
    .locals 3

    iget-object v0, p0, Ldol;->c:Landroid/content/Context;

    iget-object v1, p0, Ldol;->d:Ldok;

    iget-object v2, p0, Ldol;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, v2}, Ldol;->a(Landroid/content/Context;Ldok;Lcom/google/android/gms/internal/zzaat;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/zzaax;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/zzaat;Ldnq;)V
    .locals 3

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v0

    iget-object v1, p0, Ldol;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaat;->k:Lcom/google/android/gms/internal/zzakd;

    invoke-virtual {v0, v1, v2}, Ldsd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)V

    new-instance v0, Ldon;

    invoke-direct {v0, p0, p1, p2}, Ldon;-><init>(Ldol;Lcom/google/android/gms/internal/zzaat;Ldnq;)V

    invoke-static {v0}, Ldtt;->a(Ljava/lang/Runnable;)Ldxj;

    move-result-object p1

    invoke-static {}, Lctw;->s()Ldvt;

    move-result-object p2

    invoke-virtual {p2}, Ldvt;->a()Landroid/os/Looper;

    invoke-static {}, Lctw;->s()Ldvt;

    move-result-object p2

    invoke-virtual {p2}, Ldvt;->b()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ldoo;

    invoke-direct {v0, p0, p1}, Ldoo;-><init>(Ldol;Ljava/util/concurrent/Future;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzabm;Ldnt;)V
    .locals 0

    const-string p1, "Nonagon code path entered in octagon"

    invoke-static {p1}, Ldsq;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
