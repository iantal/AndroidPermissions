.class public final Lews;
.super Ljava/lang/Object;

# interfaces
.implements Lewh;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/lang/Object;

.field d:Z

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldni<",
            "Lewp;",
            ">;",
            "Lewm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lfci;

.field private final g:Lewz;

.field private final h:Landroid/content/Context;

.field private final i:Lewj;

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lewp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfci;Lewz;Lewj;ZZLjava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lews;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lews;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lews;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lews;->m:Ljava/util/List;

    iput-object p1, p0, Lews;->h:Landroid/content/Context;

    iput-object p2, p0, Lews;->f:Lfci;

    iput-object p3, p0, Lews;->g:Lewz;

    iput-object p4, p0, Lews;->i:Lewj;

    iput-boolean p5, p0, Lews;->j:Z

    iput-boolean p6, p0, Lews;->k:Z

    iput-object p7, p0, Lews;->l:Ljava/lang/String;

    iput-wide p8, p0, Lews;->a:J

    iput-wide p10, p0, Lews;->b:J

    return-void
.end method

.method private final b(Ljava/util/List;)Lewp;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldni<",
            "Lewp;",
            ">;>;)",
            "Lewp;"
        }
    .end annotation

    iget-object v0, p0, Lews;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lews;->d:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    new-instance p1, Lewp;

    invoke-direct {p1, v2}, Lewp;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lews;->i:Lewj;

    iget-wide v0, v0, Lewj;->m:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    iget-object v0, p0, Lews;->i:Lewj;

    iget-wide v0, v0, Lewj;->m:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v2

    move-wide v1, v0

    move-object v0, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldni;

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v6

    invoke-interface {v6}, Ldav;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-nez v10, :cond_2

    :try_start_1
    invoke-interface {v5}, Ldni;->isDone()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ldni;->get()Ljava/lang/Object;

    move-result-object v10

    :goto_2
    check-cast v10, Lewp;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v1, v2, v10}, Ldni;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :goto_3
    iget-object v11, p0, Lews;->m:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_3

    iget v11, v10, Lewp;->a:I

    if-nez v11, :cond_3

    iget-object v11, v10, Lewp;->f:Lexi;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lexi;->a()I

    move-result v12

    if-le v12, v4, :cond_3

    invoke-interface {v11}, Lexi;->a()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    move-object v0, v10

    move v4, v11

    :cond_3
    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v5

    invoke-interface {v5}, Ldav;->a()J

    move-result-wide v10

    sub-long v12, v10, v6

    sub-long v5, v1, v12

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :catch_0
    const/4 v5, 0x5

    .line 3000
    :try_start_2
    invoke-static {v5}, Ldmo;->a(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v5

    invoke-interface {v5}, Ldav;->a()J

    move-result-wide v10

    sub-long v12, v10, v6

    sub-long v5, v1, v12

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :goto_4
    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v0

    invoke-interface {v0}, Ldav;->a()J

    move-result-wide v3

    sub-long v10, v3, v6

    sub-long v3, v1, v10

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    throw p1

    .line 4000
    :cond_4
    sget-object p1, Ldkj;->a:Landroid/os/Handler;

    new-instance v1, Lewu;

    invoke-direct {v1, p0, v3}, Lewu;-><init>(Lews;Ldni;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_5

    new-instance p1, Lewp;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lewp;-><init>(I)V

    return-object p1

    :cond_5
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lewp;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lewi;",
            ">;)",
            "Lewp;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 1000
    invoke-static {v1}, Ldmo;->a(I)Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lews;->f:Lfci;

    iget-object v3, v3, Lfci;->d:Lemd;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v3, Lemd;->g:[Lemd;

    if-eqz v5, :cond_1

    invoke-static {}, Lcmm;->y()Lewr;

    iget-object v5, v0, Lews;->l:Ljava/lang/String;

    invoke-static {v5, v4}, Lewr;->a(Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v4, v4, v7

    iget-object v7, v3, Lemd;->g:[Lemd;

    array-length v8, v7

    :goto_0
    if-ge v5, v8, :cond_1

    aget-object v9, v7, v5

    iget v10, v9, Lemd;->e:I

    if-ne v6, v10, :cond_0

    iget v10, v9, Lemd;->b:I

    if-ne v4, v10, :cond_0

    move-object v3, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lewi;

    const-string v6, "Trying mediation network: "

    iget-object v7, v5, Lewi;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x4

    .line 2000
    invoke-static {v6}, Ldmo;->a(I)Z

    iget-object v6, v5, Lewi;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    new-instance v7, Lewm;

    iget-object v10, v0, Lews;->h:Landroid/content/Context;

    iget-object v12, v0, Lews;->g:Lewz;

    iget-object v13, v0, Lews;->i:Lewj;

    iget-object v8, v0, Lews;->f:Lfci;

    iget-object v15, v8, Lfci;->c:Lelz;

    iget-object v8, v0, Lews;->f:Lfci;

    iget-object v8, v8, Lfci;->k:Ldmq;

    iget-boolean v14, v0, Lews;->j:Z

    iget-boolean v9, v0, Lews;->k:Z

    move-object/from16 v24, v4

    iget-object v4, v0, Lews;->f:Lfci;

    iget-object v4, v4, Lfci;->y:Leri;

    move-object/from16 v25, v6

    iget-object v6, v0, Lews;->f:Lfci;

    iget-object v6, v6, Lfci;->n:Ljava/util/List;

    move/from16 v26, v9

    iget-object v9, v0, Lews;->f:Lfci;

    iget-object v9, v9, Lfci;->z:Ljava/util/List;

    move-object/from16 v27, v9

    iget-object v9, v0, Lews;->f:Lfci;

    iget-object v9, v9, Lfci;->X:Ljava/util/List;

    move-object/from16 v23, v9

    move/from16 v19, v26

    move-object/from16 v22, v27

    move-object v9, v7

    move/from16 v18, v14

    move-object v14, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-direct/range {v9 .. v23}, Lewm;-><init>(Landroid/content/Context;Ljava/lang/String;Lewz;Lewj;Lewi;Lelz;Lemd;Ldmq;ZZLeri;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Lewt;

    invoke-direct {v4, v0, v7}, Lewt;-><init>(Lews;Lewm;)V

    invoke-static {v1, v4}, Ldkd;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ldni;

    move-result-object v4

    iget-object v6, v0, Lews;->e:Ljava/util/Map;

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v24

    move-object/from16 v6, v25

    goto :goto_3

    :cond_4
    invoke-direct {v0, v2}, Lews;->b(Ljava/util/List;)Lewp;

    move-result-object v1

    return-object v1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lews;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lews;->d:Z

    iget-object v1, p0, Lews;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewm;

    invoke-virtual {v2}, Lewm;->a()V

    goto :goto_0

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

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lewp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lews;->m:Ljava/util/List;

    return-object v0
.end method
