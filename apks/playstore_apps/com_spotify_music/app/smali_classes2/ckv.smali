.class public final Lckv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lckv;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldmq;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lckv;->a(Landroid/content/Context;Ldmq;ZLdip;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Landroid/content/Context;Ldmq;ZLdip;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 13

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v4

    invoke-interface {v4}, Ldav;->b()J

    move-result-wide v4

    iget-wide v6, v1, Lckv;->b:J

    sub-long v8, v4, v6

    const-wide/16 v4, 0x1388

    cmp-long v6, v8, v4

    const/4 v4, 0x5

    if-gez v6, :cond_0

    .line 1000
    invoke-static {v4}, Ldmo;->a(I)Z

    return-void

    :cond_0
    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v5

    invoke-interface {v5}, Ldav;->b()J

    move-result-wide v5

    iput-wide v5, v1, Lckv;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    .line 2000
    :cond_1
    iget-wide v7, v2, Ldip;->a:J

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v9

    invoke-interface {v9}, Ldav;->a()J

    move-result-wide v9

    sub-long v11, v9, v7

    sget-object v7, Lepn;->bU:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v8

    invoke-virtual {v8, v7}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v11, v7

    if-lez v9, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    move v7, v5

    :goto_0
    if-nez v7, :cond_4

    .line 3000
    iget-boolean v2, v2, Ldip;->e:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    :cond_4
    :goto_1
    if-nez v6, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_6

    .line 4000
    invoke-static {v4}, Ldmo;->a(I)Z

    return-void

    :cond_6
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5000
    invoke-static {v4}, Ldmo;->a(I)Z

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, p1

    :goto_2
    iput-object v4, v1, Lckv;->a:Landroid/content/Context;

    invoke-static {}, Lcmm;->u()Levq;

    move-result-object v4

    iget-object v5, v1, Lckv;->a:Landroid/content/Context;

    move-object v6, p2

    invoke-virtual {v4, v5, v6}, Levq;->a(Landroid/content/Context;Ldmq;)Levy;

    move-result-object v4

    const-string v5, "google.afma.config.fetchAppSettings"

    sget-object v6, Levu;->a:Levt;

    sget-object v7, Levu;->a:Levt;

    invoke-virtual {v4, v5, v6, v7}, Levy;->a(Ljava/lang/String;Levs;Levr;)Levp;

    move-result-object v4

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "app_id"

    move-object/from16 v7, p5

    :goto_3
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "ad_unit_id"

    move-object/from16 v7, p6

    goto :goto_3

    :cond_a
    :goto_4
    const-string v6, "is_init"

    move/from16 v7, p3

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v5}, Levp;->b(Ljava/lang/Object;)Ldni;

    move-result-object v2

    new-instance v4, Lckw;

    invoke-direct {v4, v1}, Lckw;-><init>(Lckv;)V

    sget-object v5, Ldnn;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v5}, Ldmz;->a(Ldni;Ldmu;Ljava/util/concurrent/Executor;)Ldni;

    move-result-object v4

    if-eqz v3, :cond_b

    sget-object v5, Ldnn;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v5}, Ldni;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    const-string v2, "ConfigLoader.maybeFetchNewAppSettings"

    invoke-static {v4, v2}, Ldmx;->a(Ldni;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "Error requesting application settings"

    invoke-static {v3, v2}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
