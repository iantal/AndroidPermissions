.class public final Lezy;
.super Ldiy;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Lezr;

.field private final b:Lddt;

.field private final c:Ldim;

.field private final d:Lfac;

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ldil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lclu;Ldim;Ldwr;Lezr;Leqb;)V
    .locals 7

    new-instance v6, Lfac;

    new-instance v0, Ldlp;

    invoke-direct {v0, p1}, Ldlp;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lfac;-><init>(Landroid/content/Context;Lclu;Ldwr;Ldim;Leqb;)V

    invoke-direct {p0, p3, p5, v6}, Lezy;-><init>(Ldim;Lezr;Lfac;)V

    return-void
.end method

.method private constructor <init>(Ldim;Lezr;Lfac;)V
    .locals 1

    invoke-direct {p0}, Ldiy;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lezy;->f:Ljava/lang/Object;

    iput-object p1, p0, Lezy;->c:Ldim;

    iget-object p1, p1, Ldim;->b:Lddt;

    iput-object p1, p0, Lezy;->b:Lddt;

    iput-object p2, p0, Lezy;->a:Lezr;

    iput-object p3, p0, Lezy;->d:Lfac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 43

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lezy;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v1, Lezy;->d:Lfac;

    sget-object v6, Ldkd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v6, v5}, Ldkd;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ldni;

    move-result-object v5

    iput-object v5, v1, Lezy;->g:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lezy;->g:Ljava/util/concurrent/Future;

    const-wide/32 v5, 0xea60

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldil;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, -0x2

    move v8, v2

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    const/4 v2, 0x5

    .line 1000
    invoke-static {v2}, Ldmo;->a(I)Z

    const/4 v2, 0x2

    iget-object v4, v1, Lezy;->g:Ljava/util/concurrent/Future;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :catch_1
    move v8, v2

    :goto_0
    if-eqz v3, :cond_0

    move-object v2, v3

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ldil;

    iget-object v3, v1, Lezy;->c:Ldim;

    iget-object v3, v3, Ldim;->a:Lfci;

    iget-object v5, v3, Lfci;->c:Lelz;

    iget-object v3, v1, Lezy;->b:Lddt;

    iget v11, v3, Lddt;->k:I

    iget-object v3, v1, Lezy;->b:Lddt;

    iget-wide v12, v3, Lddt;->j:J

    iget-object v3, v1, Lezy;->c:Ldim;

    iget-object v3, v3, Ldim;->a:Lfci;

    iget-object v14, v3, Lfci;->i:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v3, v1, Lezy;->b:Lddt;

    iget-wide v3, v3, Lddt;->h:J

    iget-object v3, v1, Lezy;->c:Ldim;

    iget-object v3, v3, Ldim;->d:Lemd;

    iget-object v4, v1, Lezy;->b:Lddt;

    move/from16 v39, v11

    iget-wide v10, v4, Lddt;->f:J

    iget-object v4, v1, Lezy;->c:Ldim;

    iget-wide v10, v4, Ldim;->f:J

    iget-object v4, v1, Lezy;->b:Lddt;

    move-wide/from16 v40, v10

    iget-wide v10, v4, Lddt;->m:J

    iget-object v4, v1, Lezy;->b:Lddt;

    iget-object v4, v4, Lddt;->n:Ljava/lang/String;

    iget-object v15, v1, Lezy;->c:Ldim;

    iget-object v15, v15, Ldim;->h:Lorg/json/JSONObject;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    iget-object v9, v1, Lezy;->c:Ldim;

    iget-object v9, v9, Ldim;->b:Lddt;

    iget-boolean v9, v9, Lddt;->D:Z

    iget-object v7, v1, Lezy;->c:Ldim;

    iget-object v7, v7, Ldim;->b:Lddt;

    iget-object v7, v7, Lddt;->E:Lddv;

    const/16 v33, 0x0

    const/16 v34, 0x0

    iget-object v7, v1, Lezy;->b:Lddt;

    iget-object v7, v7, Lddt;->L:Ljava/lang/String;

    iget-object v6, v1, Lezy;->c:Ldim;

    iget-object v6, v6, Ldim;->i:Lelj;

    move-object/from16 v42, v4

    iget-object v4, v1, Lezy;->c:Ldim;

    iget-object v4, v4, Ldim;->b:Lddt;

    iget-boolean v4, v4, Lddt;->O:Z

    const/16 v38, 0x0

    move/from16 v37, v4

    move-object/from16 v26, v42

    move-object v4, v2

    move-object/from16 v36, v6

    const/4 v6, 0x0

    move-object/from16 v35, v7

    const/4 v7, 0x0

    move/from16 v32, v9

    const/4 v9, 0x0

    move-wide/from16 v24, v10

    move-wide/from16 v22, v40

    const/4 v10, 0x0

    move/from16 v11, v39

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v38}, Ldil;-><init>(Lelz;Ldpw;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLewi;Lexc;Ljava/lang/String;Lewj;Lewl;Lemd;JJLjava/lang/String;Lorg/json/JSONObject;Leqy;Ldhm;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lelj;ZZ)V

    :goto_1
    sget-object v3, Ldkj;->a:Landroid/os/Handler;

    new-instance v4, Lezz;

    invoke-direct {v4, v1, v2}, Lezz;-><init>(Lezy;Ldil;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lezy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lezy;->g:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lezy;->g:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
