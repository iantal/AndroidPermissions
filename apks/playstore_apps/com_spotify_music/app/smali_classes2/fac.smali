.class public final Lfac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ldil;",
        ">;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# static fields
.field private static a:J = 0xaL


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lclu;

.field private final d:Ldwr;

.field private final e:Lfar;

.field private final f:Ljava/lang/Object;

.field private final g:Ldim;

.field private final h:Leqb;

.field private i:Z

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lorg/json/JSONObject;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lclu;Ldwr;Ldim;Leqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfac;->f:Ljava/lang/Object;

    iput-object p1, p0, Lfac;->b:Landroid/content/Context;

    iput-object p2, p0, Lfac;->c:Lclu;

    iput-object p4, p0, Lfac;->g:Ldim;

    iput-object p3, p0, Lfac;->d:Ldwr;

    iput-object p5, p0, Lfac;->h:Leqb;

    invoke-virtual {p2}, Lclu;->E()Lfar;

    move-result-object p1

    iput-object p1, p0, Lfac;->e:Lfar;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfac;->i:Z

    const/4 p1, -0x2

    iput p1, p0, Lfac;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lfac;->k:Ljava/util/List;

    iput-object p1, p0, Lfac;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lfac;)Lclu;
    .locals 0

    iget-object p0, p0, Lfac;->c:Lclu;

    return-object p0
.end method

.method private final a()Ldil;
    .locals 14

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lfac;->c:Lclu;

    .line 1000
    iget-object v12, v3, Lclu;->m:Ljava/lang/String;

    invoke-direct {p0}, Lfac;->b()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ldnr;

    invoke-direct {v3}, Ldnr;-><init>()V

    new-instance v3, Lfab;

    invoke-direct {v3}, Lfab;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lfac;->g:Ldim;

    iget-object v4, v4, Ldim;->b:Lddt;

    iget-object v4, v4, Lddt;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfac;->e:Lfar;

    invoke-interface {v4, v3}, Lfar;->a(Lorg/json/JSONObject;)Ldni;

    move-result-object v3

    sget-wide v4, Lfac;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ldni;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "success"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "json"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    invoke-direct {p0}, Lfac;->b()Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v9, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "template_id"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfac;->g:Ldim;

    iget-object v4, v4, Ldim;->a:Lfci;

    iget-object v4, v4, Lfci;->y:Leri;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lfac;->g:Ldim;

    iget-object v4, v4, Ldim;->a:Lfci;

    iget-object v4, v4, Lfci;->y:Leri;

    iget-boolean v4, v4, Leri;->b:Z

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iget-object v5, p0, Lfac;->g:Ldim;

    iget-object v5, v5, Ldim;->a:Lfci;

    iget-object v5, v5, Lfci;->y:Leri;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lfac;->g:Ldim;

    iget-object v5, v5, Ldim;->a:Lfci;

    iget-object v5, v5, Lfci;->y:Leri;

    iget-boolean v5, v5, Leri;->d:Z

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    const-string v6, "2"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v3, Lfas;

    iget-object v6, p0, Lfac;->g:Ldim;

    iget-boolean v6, v6, Ldim;->j:Z

    invoke-direct {v3, v4, v5, v6}, Lfas;-><init>(ZZZ)V

    goto :goto_5

    :cond_4
    const-string v6, "1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v3, Lfat;

    iget-object v6, p0, Lfac;->g:Ldim;

    iget-boolean v6, v6, Ldim;->j:Z

    invoke-direct {v3, v4, v5, v6}, Lfat;-><init>(ZZZ)V

    goto :goto_5

    :cond_5
    const-string v5, "3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "custom_template_id"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ldnr;

    invoke-direct {v5}, Ldnr;-><init>()V

    sget-object v6, Ldkj;->a:Landroid/os/Handler;

    new-instance v7, Lfad;

    invoke-direct {v7, p0, v5, v3}, Lfad;-><init>(Lfac;Ldnr;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v6, Lfac;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v3}, Ldnr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v3, Lfau;

    invoke-direct {v3, v4}, Lfau;-><init>(Z)V

    goto :goto_5

    :cond_6
    const-string v3, "No handler for custom template: "

    const-string v4, "custom_template_id"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_3
    invoke-static {v3}, Ldja;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v2}, Lfac;->a(I)V

    :cond_9
    :goto_4
    move-object v3, v1

    :goto_5
    invoke-direct {p0}, Lfac;->b()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v3, :cond_c

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    const-string v4, "tracking_urls_and_actions"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "impression_tracking_urls"

    invoke-static {v4, v5}, Lfac;->c(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v1

    goto :goto_6

    :cond_b
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_6
    iput-object v5, p0, Lfac;->k:Ljava/util/List;

    const-string v5, "active_view"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, p0, Lfac;->l:Lorg/json/JSONObject;

    const-string v4, "debug_signals"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfac;->m:Ljava/lang/String;

    invoke-interface {v3, p0, v9}, Lfai;->a(Lfac;Lorg/json/JSONObject;)Leqy;

    move-result-object v3

    new-instance v13, Lera;

    iget-object v5, p0, Lfac;->b:Landroid/content/Context;

    iget-object v6, p0, Lfac;->c:Lclu;

    iget-object v7, p0, Lfac;->e:Lfar;

    iget-object v8, p0, Lfac;->d:Ldwr;

    iget-object v4, p0, Lfac;->g:Ldim;

    iget-object v4, v4, Ldim;->a:Lfci;

    iget-object v11, v4, Lfci;->k:Ldmq;

    move-object v4, v13

    move-object v10, v3

    invoke-direct/range {v4 .. v12}, Lera;-><init>(Landroid/content/Context;Leqx;Lfar;Ldwr;Lorg/json/JSONObject;Leqy;Ldmq;Ljava/lang/String;)V

    invoke-interface {v3, v13}, Leqy;->a(Leqw;)V

    goto :goto_8

    :cond_c
    :goto_7
    move-object v3, v1

    :goto_8
    instance-of v4, v3, Leqs;

    if-eqz v4, :cond_d

    move-object v4, v3

    check-cast v4, Leqs;

    new-instance v5, Lfab;

    invoke-direct {v5}, Lfab;-><init>()V

    new-instance v6, Lfae;

    invoke-direct {v6, p0, v4}, Lfae;-><init>(Lfac;Leqs;)V

    iput-object v6, v5, Lfab;->a:Lcif;

    iget-object v4, p0, Lfac;->e:Lfar;

    const-string v5, "/nativeAdCustomClick"

    invoke-interface {v4, v5, v6}, Lfar;->a(Ljava/lang/String;Lcif;)V

    :cond_d
    invoke-direct {p0, v3}, Lfac;->a(Leqy;)Ldil;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 4000
    :catch_0
    invoke-static {v0}, Ldmo;->a(I)Z

    goto :goto_9

    .line 3000
    :catch_1
    invoke-static {v0}, Ldmo;->a(I)Z

    goto :goto_9

    .line 2000
    :catch_2
    invoke-static {v0}, Ldmo;->a(I)Z

    .line 4000
    :catch_3
    :goto_9
    iget-boolean v0, p0, Lfac;->i:Z

    if-nez v0, :cond_e

    invoke-direct {p0, v2}, Lfac;->a(I)V

    :cond_e
    invoke-direct {p0, v1}, Lfac;->a(Leqy;)Ldil;

    move-result-object v0

    return-object v0
.end method

.method private final a(Leqy;)Ldil;
    .locals 49

    move-object/from16 v1, p0

    iget-object v2, v1, Lfac;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v1, Lfac;->j:I

    const/4 v4, -0x2

    if-nez p1, :cond_0

    iget v6, v1, Lfac;->j:I

    if-ne v6, v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    move v9, v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v9, v4, :cond_1

    const/4 v2, 0x0

    move-object/from16 v29, v2

    goto :goto_0

    :cond_1
    move-object/from16 v29, p1

    :goto_0
    new-instance v2, Ldil;

    iget-object v3, v1, Lfac;->g:Ldim;

    iget-object v3, v3, Ldim;->a:Lfci;

    iget-object v6, v3, Lfci;->c:Lelz;

    iget-object v3, v1, Lfac;->g:Ldim;

    iget-object v3, v3, Ldim;->b:Lddt;

    iget-object v8, v3, Lddt;->c:Ljava/util/List;

    iget-object v3, v1, Lfac;->g:Ldim;

    iget-object v3, v3, Ldim;->b:Lddt;

    iget-object v10, v3, Lddt;->e:Ljava/util/List;

    iget-object v11, v1, Lfac;->k:Ljava/util/List;

    iget-object v3, v1, Lfac;->g:Ldim;

    iget-object v3, v3, Ldim;->b:Lddt;

    iget v12, v3, Lddt;->k:I

    iget-object v3, v1, Lfac;->g:Ldim;

    iget-object v3, v3, Ldim;->b:Lddt;

    iget-wide v13, v3, Lddt;->j:J

    iget-object v3, v1, Lfac;->g:Ldim;

    iget-object v3, v3, Ldim;->a:Lfci;

    iget-object v15, v3, Lfci;->i:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v3, v1, Lfac;->g:Ldim;

    iget-object v3, v3, Ldim;->d:Lemd;

    iget-object v4, v1, Lfac;->g:Ldim;

    iget-object v4, v4, Ldim;->b:Lddt;

    iget-wide v4, v4, Lddt;->f:J

    iget-object v4, v1, Lfac;->g:Ldim;

    iget-wide v4, v4, Ldim;->f:J

    iget-object v7, v1, Lfac;->g:Ldim;

    move-object/from16 v40, v8

    iget-wide v7, v7, Ldim;->g:J

    move-wide/from16 v41, v4

    iget-object v4, v1, Lfac;->g:Ldim;

    iget-object v4, v4, Ldim;->b:Lddt;

    iget-object v4, v4, Lddt;->n:Ljava/lang/String;

    iget-object v5, v1, Lfac;->l:Lorg/json/JSONObject;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v43, v5

    iget-object v5, v1, Lfac;->g:Ldim;

    iget-object v5, v5, Ldim;->b:Lddt;

    iget-boolean v5, v5, Lddt;->D:Z

    move/from16 v44, v5

    iget-object v5, v1, Lfac;->g:Ldim;

    iget-object v5, v5, Ldim;->b:Lddt;

    iget-object v5, v5, Lddt;->E:Lddv;

    const/16 v34, 0x0

    iget-object v5, v1, Lfac;->g:Ldim;

    iget-object v5, v5, Ldim;->b:Lddt;

    iget-object v5, v5, Lddt;->H:Ljava/util/List;

    move-wide/from16 v45, v7

    iget-object v7, v1, Lfac;->m:Ljava/lang/String;

    iget-object v8, v1, Lfac;->g:Ldim;

    iget-object v8, v8, Ldim;->i:Lelj;

    move-object/from16 v47, v5

    iget-object v5, v1, Lfac;->g:Ldim;

    iget-object v5, v5, Ldim;->b:Lddt;

    iget-boolean v5, v5, Lddt;->O:Z

    move/from16 v48, v5

    iget-object v5, v1, Lfac;->g:Ldim;

    iget-boolean v5, v5, Ldim;->j:Z

    move/from16 v39, v5

    move-wide/from16 v23, v41

    move-object/from16 v28, v43

    move/from16 v33, v44

    move-object/from16 v35, v47

    move/from16 v38, v48

    move-object v5, v2

    move-object/from16 v36, v7

    move-wide/from16 v25, v45

    const/4 v7, 0x0

    move-object/from16 v37, v8

    move-object/from16 v8, v40

    move-object/from16 v22, v3

    move-object/from16 v27, v4

    invoke-direct/range {v5 .. v39}, Ldil;-><init>(Lelz;Ldpw;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLewi;Lexc;Ljava/lang/String;Lewj;Lewl;Lemd;JJLjava/lang/String;Lorg/json/JSONObject;Leqy;Ldhm;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lelj;ZZ)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method static a(Ldni;)Ldpw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldni<",
            "Ldpw;",
            ">;)",
            "Ldpw;"
        }
    .end annotation

    const/4 v0, 0x5

    :try_start_0
    sget-object v1, Lepn;->bI:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3}, Ldni;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldpw;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9000
    :catch_0
    invoke-static {v0}, Ldmo;->a(I)Z

    goto :goto_0

    .line 8000
    :catch_1
    invoke-static {v0}, Ldmo;->a(I)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 12000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldni;

    invoke-interface {v1}, Ldni;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lfac;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lfac;->i:Z

    iput p1, p0, Lfac;->j:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lfac;Lesr;Ljava/lang/String;)V
    .locals 1

    .line 10000
    :try_start_0
    iget-object p0, p0, Lfac;->c:Lclu;

    invoke-interface {p1}, Lesr;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lclu;->b(Ljava/lang/String;)Letc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Letc;->a(Lesr;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/16 p0, 0x28

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Failed to call onCustomClick for asset "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    .line 11000
    invoke-static {p0}, Ldmo;->a(I)Z

    return-void
.end method

.method private static b(Ljava/util/List;)Ldni;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ldni<",
            "TV;>;>;)",
            "Ldni<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ldnr;

    invoke-direct {v0}, Ldnr;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldni;

    new-instance v5, Lfah;

    invoke-direct {v5, v2, v1, v0, p0}, Lfah;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILdnr;Ljava/util/List;)V

    sget-object v6, Ldkd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v4, v5, v6}, Ldni;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b()Z
    .locals 2

    iget-object v0, p0, Lfac;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfac;->i:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ldni;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ldni<",
            "Leql;",
            ">;"
        }
    .end annotation

    const-string v0, "attribution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ldmz;->a(Ljava/lang/Object;)Ldnh;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "text_size"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "text_color"

    invoke-static {p1, v0}, Lfac;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "bg_color"

    invoke-static {p1, v0}, Lfac;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "animation_ms"

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "presentation_ms"

    const/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, p0, Lfac;->g:Ldim;

    iget-object v0, v0, Ldim;->a:Lfci;

    iget-object v0, v0, Lfci;->y:Leri;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfac;->g:Ldim;

    iget-object v0, v0, Ldim;->a:Lfci;

    iget-object v0, v0, Lfci;->y:Leri;

    iget v0, v0, Leri;->a:I

    const/4 v8, 0x2

    if-lt v0, v8, :cond_1

    iget-object v0, p0, Lfac;->g:Ldim;

    iget-object v0, v0, Ldim;->a:Lfci;

    iget-object v0, v0, Lfci;->y:Leri;

    iget v0, v0, Leri;->e:I

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    const-string v0, "allow_pub_rendering"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "images"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    const-string v0, "images"

    invoke-virtual {p0, p1, v0, v11, v1}, Lfac;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, "image"

    invoke-virtual {p0, p1, v1, v11, v11}, Lfac;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ldni;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v0}, Lfac;->b(Ljava/util/List;)Ldni;

    move-result-object p1

    new-instance v0, Lfaf;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfaf;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    sget-object v1, Ldkd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1, v0, v1}, Ldmz;->a(Ldni;Ldmv;Ljava/util/concurrent/Executor;)Ldni;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ldni;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ldni<",
            "Ldpw;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Ldmz;->a(Ljava/lang/Object;)Ldnh;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "vast_xml"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    .line 7000
    invoke-static {p1}, Ldmo;->a(I)Z

    invoke-static {p2}, Ldmz;->a(Ljava/lang/Object;)Ldnh;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lfac;->b:Landroid/content/Context;

    iget-object v2, p0, Lfac;->d:Ldwr;

    iget-object v3, p0, Lfac;->g:Ldim;

    iget-object v4, p0, Lfac;->h:Leqb;

    iget-object v5, p0, Lfac;->c:Lclu;

    new-instance p2, Lfaj;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lfaj;-><init>(Landroid/content/Context;Ldwr;Ldim;Leqb;Lclu;)V

    new-instance v0, Ldnr;

    invoke-direct {v0}, Ldnr;-><init>()V

    invoke-static {}, Lcmm;->e()Ldkj;

    new-instance v1, Lfak;

    invoke-direct {v1, p2, p1, v0}, Lfak;-><init>(Lfaj;Lorg/json/JSONObject;Ldnr;)V

    invoke-static {v1}, Ldkj;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ldni;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ldni<",
            "Leqn;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lfac;->a(Lorg/json/JSONObject;ZZ)Ldni;

    move-result-object p1

    return-object p1
.end method

.method final a(Lorg/json/JSONObject;ZZ)Ldni;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Ldni<",
            "Leqn;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "is_transparent"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lfac;->a(IZ)V

    invoke-static {v1}, Ldmz;->a(Ljava/lang/Object;)Ldnh;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Leqn;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2, v4, v5}, Leqn;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-static {p1}, Ldmz;->a(Ljava/lang/Object;)Ldnh;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lfag;

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lfag;-><init>(Lfac;ZDZLjava/lang/String;)V

    .line 5000
    new-instance p2, Ldnr;

    invoke-direct {p2}, Ldnr;-><init>()V

    sget-object p3, Ldlp;->a:Leuv;

    new-instance v1, Ldly;

    invoke-direct {v1, v0, p2}, Ldly;-><init>(Ljava/lang/String;Ldnr;)V

    invoke-virtual {p3, v1}, Leuv;->a(Lerw;)Lerw;

    new-instance p3, Ldlt;

    invoke-direct {p3, p1}, Ldlt;-><init>(Ldlw;)V

    sget-object v0, Ldnn;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, v0}, Ldmz;->a(Ldni;Ldmv;Ljava/util/concurrent/Executor;)Ldni;

    move-result-object p2

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Ldls;

    invoke-direct {v5, p1}, Ldls;-><init>(Ldlw;)V

    sget-object v6, Ldnn;->b:Ljava/util/concurrent/Executor;

    .line 6000
    new-instance p1, Ldnr;

    invoke-direct {p1}, Ldnr;-><init>()V

    invoke-static {p1, p2}, Ldmz;->a(Ldni;Ljava/util/concurrent/Future;)V

    new-instance p3, Ldne;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ldne;-><init>(Ldnr;Ldni;Ljava/lang/Class;Ldmu;Ljava/util/concurrent/Executor;)V

    sget-object v0, Ldnn;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3, v0}, Ldni;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lfac;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ldni<",
            "Leqn;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    move v1, v0

    :goto_1
    if-ge v1, p4, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-virtual {p0, v2, v0, p3}, Lfac;->a(Lorg/json/JSONObject;ZZ)Ldni;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v0}, Lfac;->a(IZ)V

    return-object p2
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lfac;->a()Ldil;

    move-result-object v0

    return-object v0
.end method
