.class public final Lfss;
.super Ldsm;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lfsl;

.field private final b:Lcom/google/android/gms/internal/zzaax;

.field private final c:Ldrz;

.field private final d:Lfsw;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ldry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcte;Ldrz;Leix;Lfsl;Lfii;)V
    .locals 8

    new-instance v7, Lfsw;

    new-instance v3, Ldvi;

    invoke-direct {v3, p1}, Ldvi;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lfsw;-><init>(Landroid/content/Context;Lcte;Ldvi;Leix;Ldrz;Lfii;)V

    invoke-direct {p0, p3, p5, v7}, Lfss;-><init>(Ldrz;Lfsl;Lfsw;)V

    return-void
.end method

.method private constructor <init>(Ldrz;Lfsl;Lfsw;)V
    .locals 1

    invoke-direct {p0}, Ldsm;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfss;->e:Ljava/lang/Object;

    iput-object p1, p0, Lfss;->c:Ldrz;

    iget-object p1, p1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iput-object p1, p0, Lfss;->b:Lcom/google/android/gms/internal/zzaax;

    iput-object p2, p0, Lfss;->a:Lfsl;

    iput-object p3, p0, Lfss;->d:Lfsw;

    return-void
.end method

.method static synthetic a(Lfss;)Lfsl;
    .locals 0

    iget-object p0, p0, Lfss;->a:Lfsl;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 44

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lfss;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lfss;->d:Lfsw;

    sget-object v5, Ldtt;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v5, v0}, Ldtt;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ldxj;

    move-result-object v0

    iput-object v0, v1, Lfss;->f:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lfss;->f:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldry;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, -0x2

    move-object v3, v0

    const/4 v8, -0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v8, 0x0

    goto :goto_0

    :catch_1
    const-string v0, "Timed out waiting for native ad."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v1, Lfss;->f:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v8, 0x2

    :goto_0
    if-eqz v3, :cond_0

    move-object v0, v3

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ldry;

    move-object v4, v0

    iget-object v2, v1, Lfss;->c:Ldrz;

    iget-object v2, v2, Ldrz;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, v1, Lfss;->b:Lcom/google/android/gms/internal/zzaax;

    iget v11, v2, Lcom/google/android/gms/internal/zzaax;->k:I

    iget-object v2, v1, Lfss;->b:Lcom/google/android/gms/internal/zzaax;

    iget-wide v12, v2, Lcom/google/android/gms/internal/zzaax;->j:J

    iget-object v2, v1, Lfss;->c:Ldrz;

    iget-object v2, v2, Ldrz;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v14, v2, Lcom/google/android/gms/internal/zzaat;->i:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v1, Lfss;->b:Lcom/google/android/gms/internal/zzaax;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzaax;->h:J

    move-wide/from16 v21, v2

    iget-object v2, v1, Lfss;->c:Ldrz;

    iget-object v2, v2, Ldrz;->d:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v23, v2

    iget-object v2, v1, Lfss;->b:Lcom/google/android/gms/internal/zzaax;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzaax;->f:J

    move-wide/from16 v24, v2

    iget-object v2, v1, Lfss;->c:Ldrz;

    iget-wide v2, v2, Ldrz;->f:J

    move-wide/from16 v26, v2

    iget-object v2, v1, Lfss;->b:Lcom/google/android/gms/internal/zzaax;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzaax;->m:J

    move-wide/from16 v28, v2

    iget-object v2, v1, Lfss;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaax;->n:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, Lfss;->c:Ldrz;

    iget-object v2, v2, Ldrz;->h:Lorg/json/JSONObject;

    move-object/from16 v31, v2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v2, v1, Lfss;->c:Ldrz;

    iget-object v2, v2, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaax;->D:Z

    move/from16 v36, v2

    iget-object v2, v1, Lfss;->c:Ldrz;

    iget-object v2, v2, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaax;->E:Lcom/google/android/gms/internal/zzaaz;

    move-object/from16 v37, v2

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v2, v1, Lfss;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaax;->L:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v1, Lfss;->c:Ldrz;

    iget-object v2, v2, Ldrz;->i:Lfdo;

    move-object/from16 v41, v2

    iget-object v2, v1, Lfss;->c:Ldrz;

    iget-object v2, v2, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaax;->O:Z

    move/from16 v42, v2

    const/16 v43, 0x0

    invoke-direct/range {v4 .. v43}, Ldry;-><init>(Lcom/google/android/gms/internal/zzjj;Ldzy;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLfox;Lfpr;Ljava/lang/String;Lfoy;Lfpa;JLcom/google/android/gms/internal/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lfjj;Lcom/google/android/gms/internal/zzaeq;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaz;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lfdo;ZZ)V

    :goto_1
    sget-object v2, Ldtz;->a:Landroid/os/Handler;

    new-instance v3, Lfst;

    invoke-direct {v3, v1, v0}, Lfst;-><init>(Lfss;Ldry;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfss;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfss;->f:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfss;->f:Ljava/util/concurrent/Future;

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
