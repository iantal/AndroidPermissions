.class public final Lewv;
.super Ljava/lang/Object;

# interfaces
.implements Lewh;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Lfci;

.field private final b:Lewz;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Lewj;

.field private final f:Z

.field private final g:J

.field private final h:J

.field private final i:Leqb;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:Lewm;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lewp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfci;Lewz;Lewj;ZZLjava/lang/String;JJLeqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewv;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewv;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lewv;->n:Ljava/util/List;

    iput-object p1, p0, Lewv;->c:Landroid/content/Context;

    iput-object p2, p0, Lewv;->a:Lfci;

    iput-object p3, p0, Lewv;->b:Lewz;

    iput-object p4, p0, Lewv;->e:Lewj;

    iput-boolean p5, p0, Lewv;->f:Z

    iput-boolean p6, p0, Lewv;->j:Z

    iput-object p7, p0, Lewv;->k:Ljava/lang/String;

    iput-wide p8, p0, Lewv;->g:J

    iput-wide p10, p0, Lewv;->h:J

    iput-object p12, p0, Lewv;->i:Leqb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lewp;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lewi;",
            ">;)",
            "Lewp;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x3

    .line 1000
    invoke-static {v2}, Ldmo;->a(I)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lewv;->i:Leqb;

    invoke-virtual {v4}, Leqb;->a()Lepz;

    move-result-object v4

    iget-object v5, v1, Lewv;->a:Lfci;

    iget-object v5, v5, Lfci;->d:Lemd;

    const/4 v6, 0x2

    new-array v6, v6, [I

    iget-object v7, v5, Lemd;->g:[Lemd;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    invoke-static {}, Lcmm;->y()Lewr;

    iget-object v7, v1, Lewv;->k:Ljava/lang/String;

    invoke-static {v7, v6}, Lewr;->a(Ljava/lang/String;[I)Z

    move-result v7

    if-eqz v7, :cond_1

    aget v7, v6, v8

    aget v6, v6, v9

    iget-object v10, v5, Lemd;->g:[Lemd;

    array-length v11, v10

    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    iget v14, v13, Lemd;->e:I

    if-ne v7, v14, :cond_0

    iget v14, v13, Lemd;->b:I

    if-ne v6, v14, :cond_0

    move-object v5, v13

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lewi;

    const-string v10, "Trying mediation network: "

    iget-object v11, v7, Lewi;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_2
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v10, 0x4

    .line 2000
    invoke-static {v10}, Ldmo;->a(I)Z

    iget-object v10, v7, Lewi;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lewv;->i:Leqb;

    invoke-virtual {v12}, Leqb;->a()Lepz;

    move-result-object v12

    iget-object v15, v1, Lewv;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget-boolean v13, v1, Lewv;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v13, :cond_3

    :try_start_1
    new-instance v2, Lewp;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lewp;-><init>(I)V

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v31, v15

    goto/16 :goto_6

    :cond_3
    :try_start_2
    new-instance v14, Lewm;

    iget-object v13, v1, Lewv;->c:Landroid/content/Context;

    iget-object v8, v1, Lewv;->b:Lewz;

    iget-object v9, v1, Lewv;->e:Lewj;

    iget-object v2, v1, Lewv;->a:Lfci;

    iget-object v2, v2, Lfci;->c:Lelz;

    move-object/from16 v28, v6

    iget-object v6, v1, Lewv;->a:Lfci;

    iget-object v6, v6, Lfci;->k:Ldmq;

    move-object/from16 v29, v10

    iget-boolean v10, v1, Lewv;->f:Z

    move-object/from16 v30, v4

    iget-boolean v4, v1, Lewv;->j:Z

    move-object/from16 v31, v13

    iget-object v13, v1, Lewv;->a:Lfci;

    iget-object v13, v13, Lfci;->y:Leri;

    move-object/from16 v32, v13

    iget-object v13, v1, Lewv;->a:Lfci;

    iget-object v13, v13, Lfci;->n:Ljava/util/List;

    move-object/from16 v33, v13

    iget-object v13, v1, Lewv;->a:Lfci;

    iget-object v13, v13, Lfci;->z:Ljava/util/List;

    move-object/from16 v34, v13

    iget-object v13, v1, Lewv;->a:Lfci;

    iget-object v13, v13, Lfci;->X:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v27, v13

    move-object/from16 v16, v31

    move-object/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move-object v13, v14

    move-object/from16 v35, v12

    move-object v12, v14

    move-object/from16 v14, v16

    move-object/from16 v31, v15

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v10

    move/from16 v23, v4

    :try_start_3
    invoke-direct/range {v13 .. v27}, Lewm;-><init>(Landroid/content/Context;Ljava/lang/String;Lewz;Lewj;Lewi;Lelz;Lemd;Ldmq;ZZLeri;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v12, v1, Lewv;->m:Lewm;

    monitor-exit v31
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v2, v1, Lewv;->m:Lewm;

    iget-wide v8, v1, Lewv;->g:J

    iget-wide v12, v1, Lewv;->h:J

    invoke-virtual {v2, v8, v9, v12, v13}, Lewm;->a(JJ)Lewp;

    move-result-object v2

    iget-object v4, v1, Lewv;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v2, Lewp;->a:I

    if-nez v4, :cond_5

    const/4 v4, 0x3

    .line 3000
    invoke-static {v4}, Ldmo;->a(I)Z

    iget-object v4, v1, Lewv;->i:Leqb;

    const-string v5, "mediation_network_succeed"

    invoke-virtual {v4, v5, v11}, Leqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lewv;->i:Leqb;

    const-string v5, "mediation_networks_fail"

    const-string v6, ","

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Leqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v1, Lewv;->i:Leqb;

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "mls"

    const/4 v8, 0x0

    aput-object v5, v4, v8

    move-object/from16 v9, v35

    invoke-virtual {v3, v9, v4}, Leqb;->a(Lepz;[Ljava/lang/String;)Z

    iget-object v3, v1, Lewv;->i:Leqb;

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "ttm"

    aput-object v5, v4, v8

    move-object/from16 v10, v30

    invoke-virtual {v3, v10, v4}, Leqb;->a(Lepz;[Ljava/lang/String;)Z

    return-object v2

    :cond_5
    move-object/from16 v10, v30

    move-object/from16 v9, v35

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lewv;->i:Leqb;

    new-array v12, v6, [Ljava/lang/String;

    const-string v6, "mlf"

    aput-object v6, v12, v8

    invoke-virtual {v11, v9, v12}, Leqb;->a(Lepz;[Ljava/lang/String;)Z

    iget-object v6, v2, Lewp;->c:Lexc;

    if-eqz v6, :cond_6

    sget-object v6, Ldkj;->a:Landroid/os/Handler;

    new-instance v9, Lewx;

    invoke-direct {v9, v2}, Lewx;-><init>(Lewp;)V

    invoke-virtual {v6, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    move v2, v4

    move-object v4, v10

    move-object/from16 v6, v28

    move-object/from16 v10, v29

    const/4 v9, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v31, v15

    :goto_5
    move-object v2, v0

    .line 2000
    :goto_6
    :try_start_4
    monitor-exit v31
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_7
    move-object v10, v4

    goto/16 :goto_2

    .line 3000
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lewv;->i:Leqb;

    const-string v4, "mediation_networks_fail"

    const-string v5, ","

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Leqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v2, Lewp;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lewp;-><init>(I)V

    return-object v2
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lewv;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lewv;->l:Z

    iget-object v1, p0, Lewv;->m:Lewm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lewv;->m:Lewm;

    invoke-virtual {v1}, Lewm;->a()V

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

    iget-object v0, p0, Lewv;->n:Ljava/util/List;

    return-object v0
.end method
