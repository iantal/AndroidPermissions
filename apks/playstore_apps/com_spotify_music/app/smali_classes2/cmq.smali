.class public abstract Lcmq;
.super Lcks;

# interfaces
.implements Lckl;
.implements Lcmf;
.implements Lewk;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private transient i:Z

.field public final n:Lewz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;Ldmq;Lcni;)V
    .locals 1

    new-instance v0, Lcmn;

    invoke-direct {v0, p1, p2, p3, p5}, Lcmn;-><init>(Landroid/content/Context;Lemd;Ljava/lang/String;Ldmq;)V

    invoke-direct {p0, v0, p4, p6}, Lcmq;-><init>(Lcmn;Lewz;Lcni;)V

    return-void
.end method

.method private constructor <init>(Lcmn;Lewz;Lcni;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcks;-><init>(Lcmn;Lcni;)V

    iput-object p2, p0, Lcmq;->n:Lewz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcmq;->i:Z

    return-void
.end method

.method private final a(Lelz;Landroid/os/Bundle;Ldip;I)Lddq;
    .locals 66

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lcmq;->e:Lcmn;

    iget-object v3, v3, Lcmn;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcmq;->e:Lcmn;

    iget-object v6, v6, Lcmn;->c:Landroid/content/Context;

    invoke-static {v6}, Ldvd;->a(Landroid/content/Context;)Ldvc;

    move-result-object v6

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v8, v5}, Ldvc;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v6

    goto :goto_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    iget-object v6, v1, Lcmq;->e:Lcmn;

    iget-object v6, v6, Lcmn;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget-object v9, v1, Lcmq;->e:Lcmn;

    iget-object v9, v9, Lcmn;->f:Lcmo;

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_1

    iget-object v9, v1, Lcmq;->e:Lcmn;

    iget-object v9, v9, Lcmn;->f:Lcmo;

    invoke-virtual {v9}, Lcmo;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_1

    new-array v9, v11, [I

    iget-object v13, v1, Lcmq;->e:Lcmn;

    iget-object v13, v13, Lcmn;->f:Lcmo;

    invoke-virtual {v13, v9}, Lcmo;->getLocationOnScreen([I)V

    aget v13, v9, v5

    aget v9, v9, v12

    iget-object v14, v1, Lcmq;->e:Lcmn;

    iget-object v14, v14, Lcmn;->f:Lcmo;

    invoke-virtual {v14}, Lcmo;->getWidth()I

    move-result v14

    iget-object v15, v1, Lcmq;->e:Lcmn;

    iget-object v15, v15, Lcmn;->f:Lcmo;

    invoke-virtual {v15}, Lcmo;->getHeight()I

    move-result v15

    iget-object v3, v1, Lcmq;->e:Lcmn;

    iget-object v3, v3, Lcmn;->f:Lcmo;

    invoke-virtual {v3}, Lcmo;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int v3, v13, v14

    if-lez v3, :cond_0

    add-int v3, v9, v15

    if-lez v3, :cond_0

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v13, v3, :cond_0

    iget v3, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v9, v3, :cond_0

    move v3, v12

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v10}, Landroid/os/Bundle;-><init>(I)V

    const-string v10, "x"

    invoke-virtual {v5, v10, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "y"

    invoke-virtual {v5, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "width"

    invoke-virtual {v5, v9, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "height"

    invoke-virtual {v5, v9, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "visible"

    invoke-virtual {v5, v9, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v3, v5

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v5

    invoke-virtual {v5}, Ldiq;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v1, Lcmq;->e:Lcmn;

    new-instance v10, Ldin;

    iget-object v13, v1, Lcmq;->e:Lcmn;

    iget-object v13, v13, Lcmn;->b:Ljava/lang/String;

    invoke-direct {v10, v9, v13}, Ldin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v5, Lcmn;->l:Ldin;

    iget-object v5, v1, Lcmq;->e:Lcmn;

    iget-object v5, v5, Lcmn;->l:Ldin;

    .line 24000
    iget-object v10, v5, Ldin;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v5, Ldin;->i:J

    iget-object v13, v5, Ldin;->a:Ldiq;

    invoke-virtual {v13}, Ldiq;->d()Ldiu;

    move-result-object v13

    iget-wide v14, v5, Ldin;->i:J

    .line 25000
    iget-object v5, v13, Ldiu;->f:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v12

    invoke-virtual {v12}, Ldiq;->k()J

    move-result-wide v16

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v12

    invoke-interface {v12}, Ldav;->a()J

    move-result-wide v11

    move-object/from16 v53, v6

    move-object/from16 v52, v7

    iget-wide v6, v13, Ldiu;->b:J

    const-wide/16 v18, -0x1

    cmp-long v20, v6, v18

    if-nez v20, :cond_3

    sub-long v6, v11, v16

    move-object/from16 v54, v3

    sget-object v3, Lepn;->at:Lepd;

    move-object/from16 v55, v8

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v8

    invoke-virtual {v8, v3}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v3, v6, v16

    if-lez v3, :cond_2

    const/4 v3, -0x1

    iput v3, v13, Ldiu;->d:I

    goto :goto_3

    :cond_2
    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v3

    invoke-virtual {v3}, Ldiq;->n()I

    move-result v3

    iput v3, v13, Ldiu;->d:I

    :goto_3
    iput-wide v14, v13, Ldiu;->b:J

    iget-wide v6, v13, Ldiu;->b:J

    iput-wide v6, v13, Ldiu;->a:J

    goto :goto_4

    :cond_3
    move-object/from16 v54, v3

    move-object/from16 v55, v8

    iput-wide v14, v13, Ldiu;->a:J

    :goto_4
    const-wide/16 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v3, v4, Lelz;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v3, v4, Lelz;->c:Landroid/os/Bundle;

    const-string v8, "gw"

    const/4 v14, 0x2

    invoke-virtual {v3, v8, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_4

    monitor-exit v5

    const/4 v8, 0x1

    goto :goto_6

    :cond_4
    iget v3, v13, Ldiu;->c:I

    const/4 v8, 0x1

    add-int/2addr v3, v8

    iput v3, v13, Ldiu;->c:I

    iget v3, v13, Ldiu;->d:I

    add-int/2addr v3, v8

    iput v3, v13, Ldiu;->d:I

    iget v3, v13, Ldiu;->d:I

    if-nez v3, :cond_5

    iput-wide v6, v13, Ldiu;->e:J

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ldiq;->a(J)Ljava/util/concurrent/Future;

    goto :goto_5

    :cond_5
    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v3

    invoke-virtual {v3}, Ldiq;->l()J

    move-result-wide v14

    sub-long v6, v11, v14

    iput-wide v6, v13, Ldiu;->e:J

    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24000
    :goto_6
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v3, v1, Lcmq;->e:Lcmn;

    iget-object v3, v3, Lcmn;->c:Landroid/content/Context;

    iget-object v5, v1, Lcmq;->e:Lcmn;

    iget-object v5, v5, Lcmn;->f:Lcmo;

    iget-object v6, v1, Lcmq;->e:Lcmn;

    iget-object v6, v6, Lcmn;->i:Lemd;

    invoke-static {v3, v5, v6}, Ldkj;->a(Landroid/content/Context;Landroid/view/View;Lemd;)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v1, Lcmq;->e:Lcmn;

    iget-object v3, v3, Lcmn;->p:Lenr;

    if-eqz v3, :cond_6

    :try_start_4
    iget-object v3, v1, Lcmq;->e:Lcmn;

    iget-object v3, v3, Lcmn;->p:Lenr;

    invoke-interface {v3}, Lenr;->a()J

    move-result-wide v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    move-wide/from16 v21, v5

    goto :goto_7

    :catch_1
    const/4 v3, 0x5

    .line 26000
    invoke-static {v3}, Ldmo;->a(I)Z

    :cond_6
    const-wide/16 v21, 0x0

    :goto_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v3

    iget-object v5, v1, Lcmq;->e:Lcmn;

    iget-object v5, v5, Lcmn;->c:Landroid/content/Context;

    invoke-virtual {v3, v5, v1, v9}, Ldiq;->a(Landroid/content/Context;Ldiv;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_8
    iget-object v5, v1, Lcmq;->e:Lcmn;

    iget-object v5, v5, Lcmn;->t:Lsz;

    invoke-virtual {v5}, Lsz;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    iget-object v5, v1, Lcmq;->e:Lcmn;

    iget-object v5, v5, Lcmn;->t:Lsz;

    invoke-virtual {v5, v3}, Lsz;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcmq;->e:Lcmn;

    iget-object v6, v6, Lcmn;->s:Lsz;

    invoke-virtual {v6, v5}, Lsz;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lcmq;->e:Lcmn;

    iget-object v6, v6, Lcmn;->s:Lsz;

    invoke-virtual {v6, v5}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    new-instance v3, Lcmr;

    invoke-direct {v3, v1}, Lcmr;-><init>(Lcmq;)V

    sget-object v5, Ldkd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v5, v3}, Ldkd;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ldni;

    move-result-object v34

    new-instance v3, Lcms;

    invoke-direct {v3, v1}, Lcms;-><init>(Lcmq;)V

    sget-object v5, Ldkd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v5, v3}, Ldkd;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ldni;

    move-result-object v44

    if-eqz v2, :cond_9

    .line 27000
    iget-object v2, v2, Ldip;->d:Ljava/lang/String;

    move-object/from16 v35, v2

    goto :goto_9

    :cond_9
    const/16 v35, 0x0

    :goto_9
    iget-object v2, v1, Lcmq;->e:Lcmn;

    iget-object v2, v2, Lcmn;->C:Ljava/util/List;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcmq;->e:Lcmn;

    iget-object v2, v2, Lcmn;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    if-eqz v55, :cond_a

    move-object/from16 v10, v55

    iget v5, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_a

    :cond_a
    move-object/from16 v10, v55

    const/4 v5, 0x0

    :goto_a
    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v2

    invoke-virtual {v2}, Ldiq;->m()I

    move-result v2

    if-le v5, v2, :cond_b

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v2

    invoke-virtual {v2}, Ldiq;->q()Ljava/util/concurrent/Future;

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldiq;->a(I)Ljava/util/concurrent/Future;

    goto :goto_b

    :cond_b
    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v2

    invoke-virtual {v2}, Ldiq;->p()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v1, Lcmq;->e:Lcmn;

    iget-object v3, v3, Lcmn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_c

    :cond_c
    move-object/from16 v10, v55

    :cond_d
    :goto_b
    const/16 v46, 0x0

    :goto_c
    new-instance v51, Lddq;

    iget-object v2, v1, Lcmq;->e:Lcmn;

    iget-object v5, v2, Lcmn;->i:Lemd;

    iget-object v2, v1, Lcmq;->e:Lcmn;

    iget-object v6, v2, Lcmn;->b:Ljava/lang/String;

    invoke-static {}, Lemp;->c()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lcmq;->e:Lcmn;

    iget-object v13, v2, Lcmn;->e:Ldmq;

    iget-object v2, v1, Lcmq;->e:Lcmn;

    iget-object v7, v2, Lcmn;->C:Ljava/util/List;

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v2

    invoke-virtual {v2}, Ldiq;->f()Z

    move-result v16

    move-object/from16 v2, v53

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v56, v15

    iget v15, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lepn;->a()Ljava/util/List;

    move-result-object v24

    iget-object v8, v1, Lcmq;->e:Lcmn;

    iget-object v8, v8, Lcmn;->a:Ljava/lang/String;

    move/from16 v57, v2

    iget-object v2, v1, Lcmq;->e:Lcmn;

    iget-object v2, v2, Lcmn;->u:Leri;

    move-object/from16 v58, v2

    iget-object v2, v1, Lcmq;->e:Lcmn;

    move/from16 v59, v3

    .line 28000
    iget-boolean v3, v2, Lcmn;->I:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v2, Lcmn;->J:Z

    if-nez v3, :cond_12

    :cond_e
    iget-boolean v3, v2, Lcmn;->I:Z

    if-eqz v3, :cond_10

    iget-boolean v2, v2, Lcmn;->K:Z

    if-eqz v2, :cond_f

    const-string v2, "top-scrollable"

    goto :goto_d

    :cond_f
    const-string v2, "top-locked"

    goto :goto_d

    :cond_10
    iget-boolean v3, v2, Lcmn;->J:Z

    if-eqz v3, :cond_12

    iget-boolean v2, v2, Lcmn;->K:Z

    if-eqz v2, :cond_11

    const-string v2, "bottom-scrollable"

    goto :goto_d

    :cond_11
    const-string v2, "bottom-locked"

    goto :goto_d

    :cond_12
    const-string v2, ""

    :goto_d
    move-object/from16 v27, v2

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {}, Ldkj;->c()F

    move-result v28

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {}, Ldkj;->d()Z

    move-result v29

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v2, v1, Lcmq;->e:Lcmn;

    iget-object v2, v2, Lcmn;->c:Landroid/content/Context;

    invoke-static {v2}, Ldkj;->i(Landroid/content/Context;)I

    move-result v30

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v2, v1, Lcmq;->e:Lcmn;

    iget-object v2, v2, Lcmn;->f:Lcmo;

    invoke-static {v2}, Ldkj;->d(Landroid/view/View;)I

    move-result v31

    iget-object v2, v1, Lcmq;->e:Lcmn;

    iget-object v2, v2, Lcmn;->c:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v2

    invoke-virtual {v2}, Ldiq;->j()Z

    move-result v33

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v2

    .line 29000
    iget-object v2, v2, Ldiq;->g:Ldis;

    .line 30000
    invoke-virtual {v2}, Ldis;->a()V

    iget v2, v2, Ldis;->a:I

    move/from16 v60, v3

    sget v3, Ldit;->b:I

    if-ne v2, v3, :cond_13

    const/16 v36, 0x1

    goto :goto_e

    :cond_13
    const/16 v36, 0x0

    :goto_e
    invoke-static {}, Lcmm;->A()Ldpn;

    move-result-object v2

    .line 31000
    iget-object v2, v2, Ldpn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v37

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {}, Ldkj;->e()Landroid/os/Bundle;

    move-result-object v38

    invoke-static {}, Lcmm;->n()Ldlh;

    move-result-object v2

    invoke-virtual {v2}, Ldlh;->a()Ljava/lang/String;

    move-result-object v39

    iget-object v2, v1, Lcmq;->e:Lcmn;

    iget-object v3, v2, Lcmn;->w:Leof;

    invoke-static {}, Lcmm;->n()Ldlh;

    move-result-object v2

    invoke-virtual {v2}, Ldlh;->b()Z

    move-result v41

    invoke-static {}, Levl;->a()Levl;

    move-result-object v2

    move/from16 v61, v15

    .line 32000
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v62, v3

    const-string v3, "ipl"

    move-object/from16 v63, v7

    iget v7, v2, Levl;->a:I

    invoke-virtual {v15, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ipds"

    iget v7, v2, Levl;->b:I

    invoke-virtual {v15, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ipde"

    iget v7, v2, Levl;->c:I

    invoke-virtual {v15, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "iph"

    iget v7, v2, Levl;->d:I

    invoke-virtual {v15, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ipm"

    iget v2, v2, Levl;->e:I

    invoke-virtual {v15, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcmm;->i()Ldiq;

    iget-object v2, v1, Lcmq;->e:Lcmn;

    iget-object v2, v2, Lcmn;->c:Landroid/content/Context;

    iget-object v3, v1, Lcmq;->e:Lcmn;

    iget-object v3, v3, Lcmn;->b:Ljava/lang/String;

    const-string v7, "admob"

    move-object/from16 v64, v8

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    const-string v8, "never_pool_slots"

    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v43

    iget-object v2, v1, Lcmq;->e:Lcmn;

    iget-object v8, v2, Lcmn;->y:Ljava/util/List;

    iget-object v2, v1, Lcmq;->e:Lcmn;

    iget-object v2, v2, Lcmn;->c:Landroid/content/Context;

    invoke-static {v2}, Ldvd;->a(Landroid/content/Context;)Ldvc;

    move-result-object v2

    invoke-virtual {v2}, Ldvc;->a()Z

    move-result v49

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v2

    .line 33000
    iget-object v2, v2, Ldiq;->g:Ldis;

    .line 34000
    invoke-virtual {v2}, Ldis;->a()V

    iget v2, v2, Ldis;->a:I

    sget v3, Ldit;->c:I

    if-ne v2, v3, :cond_14

    move/from16 v19, v57

    move-object/from16 v26, v58

    const/16 v50, 0x1

    goto :goto_f

    :cond_14
    move/from16 v19, v57

    move-object/from16 v26, v58

    const/16 v50, 0x0

    :goto_f
    move-object/from16 v2, v51

    move/from16 v17, v59

    move/from16 v32, v60

    move-object/from16 v40, v62

    move-object/from16 v3, v54

    move-object/from16 v18, v63

    move-object/from16 v7, v52

    move-object/from16 v45, v8

    move-object/from16 v25, v64

    move-object v8, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, v18

    move-object/from16 v42, v15

    move-object/from16 v47, v56

    move/from16 v18, v61

    move-object/from16 v15, p2

    move/from16 v48, p4

    invoke-direct/range {v2 .. v50}, Lddq;-><init>(Landroid/os/Bundle;Lelz;Lemd;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ldmq;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Leri;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Leof;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v51

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 25000
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 24000
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2
.end method

.method static c(Ldil;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ldil;->p:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Ldil;->n:Lewi;

    if-eqz v1, :cond_3

    iget-object p0, p0, Ldil;->n:Lewi;

    iget-object p0, p0, Lewi;->j:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "class_name"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public D()V
    .locals 1

    const/4 v0, 0x5

    .line 40000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public J()V
    .locals 0

    invoke-virtual {p0}, Lcks;->e()V

    return-void
.end method

.method public K()V
    .locals 0

    invoke-virtual {p0}, Lcmq;->R()V

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x5

    .line 20000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method protected M()Z
    .locals 3

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v1, p0, Lcmq;->e:Lcmn;

    iget-object v1, v1, Lcmn;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v1, v2}, Ldkj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    invoke-static {v0}, Ldkj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .locals 0

    invoke-virtual {p0}, Lcmq;->b()V

    return-void
.end method

.method public final O()V
    .locals 0

    invoke-virtual {p0}, Lcks;->t()V

    return-void
.end method

.method public final P()V
    .locals 0

    invoke-virtual {p0}, Lcmq;->f()V

    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->p:Ljava/lang/String;

    const/16 v1, 0x4a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediation adapter "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 21000
    invoke-static {v0}, Ldmo;->a(I)Z

    :cond_0
    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcmq;->a(Ldil;Z)V

    invoke-virtual {p0}, Lcks;->v()V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcmq;->a(Ldil;Z)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->p:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ldil;Z)V
    .locals 8

    const/4 v0, 0x5

    if-nez p1, :cond_0

    .line 35000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 36000
    invoke-static {v0}, Ldmo;->a(I)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 37000
    invoke-static {v0}, Ldmo;->a(I)Z

    iget-object v0, p0, Lcks;->e:Lcmn;

    iget-object v0, v0, Lcmn;->l:Ldin;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcks;->e:Lcmn;

    iget-object v0, v0, Lcmn;->l:Ldin;

    .line 38000
    iget-object v2, v0, Ldin;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v0, Ldin;->j:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iget-wide v3, v0, Ldin;->e:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Ldin;->e:J

    iget-object v3, v0, Ldin;->a:Ldiq;

    invoke-virtual {v3, v0}, Ldiq;->a(Ldin;)V

    :cond_2
    iget-object v0, v0, Ldin;->a:Ldiq;

    invoke-virtual {v0}, Ldiq;->d()Ldiu;

    move-result-object v0

    .line 39000
    iget-object v3, v0, Ldiu;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v0, Ldiu;->h:I

    add-int/2addr v4, v1

    iput v4, v0, Ldiu;->h:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38000
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 39000
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 38000
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p1, Ldil;->G:Lelj;

    sget-object v2, Lcom/google/android/gms/internal/zzid$zza$zzb;->e:Lcom/google/android/gms/internal/zzid$zza$zzb;

    invoke-virtual {v0, v2}, Lelj;->a(Lcom/google/android/gms/internal/zzid$zza$zzb;)V

    iget-object v0, p1, Ldil;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Ldil;->C:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Lcks;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v2, p0, Lcks;->e:Lcmn;

    iget-object v2, v2, Lcmn;->e:Ldmq;

    iget-object v2, v2, Ldmq;->a:Ljava/lang/String;

    iget-object v3, p1, Ldil;->e:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcks;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldkj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v1, p1, Ldil;->C:Z

    :cond_4
    :goto_1
    iget-object v0, p1, Ldil;->q:Lewj;

    if-eqz v0, :cond_5

    iget-object v0, p1, Ldil;->q:Lewj;

    iget-object v0, v0, Lewj;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, Lcmm;->y()Lewr;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v1, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->e:Ldmq;

    iget-object v2, v0, Ldmq;->a:Ljava/lang/String;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v4, v0, Lcmn;->b:Ljava/lang/String;

    iget-object v0, p1, Ldil;->q:Lewj;

    iget-object v0, v0, Lewj;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcks;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v3, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lewr;->a(Landroid/content/Context;Ljava/lang/String;Ldil;Ljava/lang/String;ZLjava/util/List;)V

    :cond_5
    iget-object v0, p1, Ldil;->n:Lewi;

    if-eqz v0, :cond_6

    iget-object v0, p1, Ldil;->n:Lewi;

    iget-object v0, v0, Lewi;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {}, Lcmm;->y()Lewr;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v1, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->e:Ldmq;

    iget-object v2, v0, Ldmq;->a:Ljava/lang/String;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v4, v0, Lcmn;->b:Ljava/lang/String;

    iget-object v0, p1, Ldil;->n:Lewi;

    iget-object v6, v0, Lewi;->g:Ljava/util/List;

    move-object v3, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lewr;->a(Landroid/content/Context;Ljava/lang/String;Ldil;Ljava/lang/String;ZLjava/util/List;)V

    :cond_6
    return-void
.end method

.method public final a(Lesr;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lesr;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcmq;->e:Lcmn;

    iget-object v3, v3, Lcmn;->s:Lsz;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcmq;->e:Lcmn;

    iget-object v1, v1, Lcmn;->s:Lsz;

    invoke-virtual {v1, v2}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letc;

    :cond_1
    if-nez v1, :cond_2

    .line 22000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void

    :cond_2
    invoke-interface {v1, p1, p2}, Letc;->a(Lesr;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23000
    :catch_0
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final a(Lddq;Leqb;)Z
    .locals 4

    iput-object p2, p0, Lcmq;->a:Leqb;

    const-string v0, "seq_num"

    iget-object v1, p1, Lddq;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Leqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lddq;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Leqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v1, p1, Lddq;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Leqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lddq;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    const-string v0, "app_version"

    iget-object v1, p1, Lddq;->f:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Leqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcmq;->e:Lcmn;

    invoke-static {}, Lcmm;->a()Lfbn;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v1, p0, Lcmq;->h:Lcni;

    iget-object v1, v1, Lcni;->d:Lelo;

    iget-object v2, p1, Lddq;->b:Lelz;

    iget-object v2, v2, Lelz;->c:Landroid/os/Bundle;

    const-string v3, "sdk_less_server_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ldek;

    invoke-direct {v2, v0, p1, p0, v1}, Ldek;-><init>(Landroid/content/Context;Lddq;Lfbo;Lelo;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lfbp;

    invoke-direct {v2, v0, p1, p0, v1}, Lfbp;-><init>(Landroid/content/Context;Lddq;Lfbo;Lelo;)V

    :goto_0
    invoke-virtual {v2}, Ldiy;->f()Ldni;

    iput-object v2, p2, Lcmn;->g:Ldiy;

    const/4 p1, 0x1

    return p1
.end method

.method final a(Ldil;)Z
    .locals 4

    iget-object v0, p0, Lcmq;->f:Lelz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmq;->f:Lelz;

    const/4 v2, 0x0

    iput-object v2, p0, Lcmq;->f:Lelz;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ldil;->a:Lelz;

    iget-object v2, v0, Lelz;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lelz;->c:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcmq;->a(Lelz;Ldil;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ldil;Ldil;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Ldil;->r:Lewl;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldil;->r:Lewl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lewl;->a(Lewk;)V

    :cond_0
    iget-object p1, p2, Ldil;->r:Lewl;

    if-eqz p1, :cond_1

    iget-object p1, p2, Ldil;->r:Lewl;

    invoke-virtual {p1, p0}, Lewl;->a(Lewk;)V

    :cond_1
    iget-object p1, p2, Ldil;->q:Lewj;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, Ldil;->q:Lewj;

    iget v0, p1, Lewj;->q:I

    iget-object p1, p2, Ldil;->q:Lewj;

    iget p1, p1, Lewj;->r:I

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object p2, p0, Lcmq;->e:Lcmn;

    iget-object p2, p2, Lcmn;->D:Ldiw;

    .line 11000
    iget-object v1, p2, Ldiw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p2, Ldiw;->b:I

    iput p1, p2, Ldiw;->c:I

    iget-object p1, p2, Ldiw;->d:Ldiq;

    iget-object v0, p2, Ldiw;->e:Ljava/lang/String;

    .line 12000
    iget-object v2, p1, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Ldiq;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11000
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 12000
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 11000
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public a(Lelz;Ldil;Z)Z
    .locals 4

    if-nez p3, :cond_2

    iget-object p3, p0, Lcmq;->e:Lcmn;

    invoke-virtual {p3}, Lcmn;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-wide v0, p2, Ldil;->h:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    iget-object p3, p0, Lcmq;->d:Lcmc;

    iget-wide v0, p2, Ldil;->h:J

    :goto_0
    invoke-virtual {p3, p1, v0, v1}, Lcmc;->a(Lelz;J)V

    goto :goto_1

    :cond_0
    iget-object p3, p2, Ldil;->q:Lewj;

    if-eqz p3, :cond_1

    iget-object p3, p2, Ldil;->q:Lewj;

    iget-wide v0, p3, Lewj;->i:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    iget-object p3, p0, Lcmq;->d:Lcmc;

    iget-object p2, p2, Ldil;->q:Lewj;

    iget-wide v0, p2, Lewj;->i:J

    goto :goto_0

    :cond_1
    iget-boolean p3, p2, Ldil;->m:Z

    if-nez p3, :cond_2

    iget p2, p2, Ldil;->d:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcmq;->d:Lcmc;

    invoke-virtual {p2, p1}, Lcmc;->a(Lelz;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcmq;->d:Lcmc;

    .line 14000
    iget-boolean p1, p1, Lcmc;->b:Z

    return p1
.end method

.method public a(Lelz;Leqb;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcmq;->a(Lelz;Leqb;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lelz;Leqb;I)Z
    .locals 10

    invoke-virtual {p0}, Lcmq;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldiq;->a(Landroid/content/Context;)Lejz;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ldkj;->a(Lejz;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcmq;->d:Lcmc;

    invoke-virtual {v3}, Lcmc;->a()V

    iget-object v3, p0, Lcmq;->e:Lcmn;

    iput v1, v3, Lcmn;->F:I

    sget-object v1, Lepn;->bT:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v1

    invoke-virtual {v1}, Ldiq;->o()Ldip;

    move-result-object v1

    invoke-static {}, Lcmm;->l()Lckv;

    move-result-object v2

    iget-object v3, p0, Lcmq;->e:Lcmn;

    iget-object v3, v3, Lcmn;->c:Landroid/content/Context;

    iget-object v4, p0, Lcmq;->e:Lcmn;

    iget-object v4, v4, Lcmn;->e:Ldmq;

    iget-object v5, p0, Lcmq;->e:Lcmn;

    iget-object v8, v5, Lcmn;->b:Ljava/lang/String;

    .line 1000
    iget-object v7, v1, Ldip;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-virtual/range {v2 .. v9}, Lckv;->a(Landroid/content/Context;Ldmq;ZLdip;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-direct {p0, p1, v0, v1, p3}, Lcmq;->a(Lelz;Landroid/os/Bundle;Ldip;I)Lddq;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcmq;->a(Lddq;Leqb;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmq;->i:Z

    invoke-virtual {p0}, Lcks;->s()V

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->l:Ldin;

    .line 17000
    iget-object v1, v0, Ldin;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Ldin;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, v0, Ldin;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ldin;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldio;

    .line 18000
    iget-wide v6, v2, Ldio;->b:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    .line 19000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Ldio;->b:J

    .line 17000
    iget-object v2, v0, Ldin;->a:Ldiq;

    invoke-virtual {v2, v0}, Ldiq;->a(Ldin;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ldil;)V
    .locals 8

    invoke-super {p0, p1}, Lcks;->b(Ldil;)V

    iget-object v0, p1, Ldil;->n:Lewi;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 2000
    invoke-static {v1}, Ldmo;->a(I)Z

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->f:Lcmo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->f:Lcmo;

    .line 4000
    invoke-static {}, Ldja;->a()Z

    const/4 v2, 0x0

    .line 3000
    iput-boolean v2, v0, Lcmo;->c:Z

    .line 5000
    :cond_0
    invoke-static {v1}, Ldmo;->a(I)Z

    invoke-static {}, Lcmm;->y()Lewr;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v2, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->e:Ldmq;

    iget-object v3, v0, Ldmq;->a:Ljava/lang/String;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v5, v0, Lcmn;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, p1, Ldil;->n:Lewi;

    iget-object v7, v0, Lewi;->i:Ljava/util/List;

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lewr;->a(Landroid/content/Context;Ljava/lang/String;Ldil;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Ldil;->q:Lewj;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldil;->q:Lewj;

    iget-object v0, v0, Lewj;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldil;->q:Lewj;

    iget-object v0, v0, Lewj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6000
    invoke-static {v1}, Ldmo;->a(I)Z

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v2, p1, Ldil;->q:Lewj;

    iget-object v2, v2, Lewj;->f:Ljava/util/List;

    invoke-static {v0, v2}, Ldkj;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 7000
    :cond_1
    invoke-static {v1}, Ldmo;->a(I)Z

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->f:Lcmo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->f:Lcmo;

    .line 9000
    invoke-static {}, Ldja;->a()Z

    const/4 v2, 0x1

    .line 8000
    iput-boolean v2, v0, Lcmo;->c:Z

    :cond_2
    :goto_0
    iget v0, p1, Ldil;->d:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Ldil;->q:Lewj;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldil;->q:Lewj;

    iget-object v0, v0, Lewj;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 10000
    invoke-static {v1}, Ldmo;->a(I)Z

    invoke-static {}, Lcmm;->y()Lewr;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v1, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->e:Ldmq;

    iget-object v2, v0, Ldmq;->a:Ljava/lang/String;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v4, v0, Lcmn;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Ldil;->q:Lewj;

    iget-object v6, v0, Lewj;->e:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lewr;->a(Landroid/content/Context;Ljava/lang/String;Ldil;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcks;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcmq;->g:Leex;

    iget-object v1, p0, Lcmq;->e:Lcmn;

    iget-object v1, v1, Lcmn;->j:Ldil;

    invoke-virtual {v0, v1}, Leex;->b(Ldil;)V

    return-void
.end method

.method protected final c(Lelz;)Z
    .locals 0

    invoke-super {p0, p1}, Lcks;->c(Lelz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcmq;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcmq;->g:Leex;

    iget-object v1, p0, Lcmq;->e:Lcmn;

    iget-object v1, v1, Lcmn;->j:Ldil;

    invoke-virtual {v0, v1}, Leex;->c(Ldil;)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 13000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->q:Lewj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->q:Lewj;

    iget-object v0, v0, Lewj;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcmm;->y()Lewr;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v1, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->e:Ldmq;

    iget-object v2, v0, Ldmq;->a:Ljava/lang/String;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v3, v0, Lcmn;->j:Ldil;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v4, v0, Lcmn;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->q:Lewj;

    iget-object v0, v0, Lewj;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcks;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lewr;->a(Landroid/content/Context;Ljava/lang/String;Ldil;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->n:Lewi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->n:Lewi;

    iget-object v0, v0, Lewi;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcmm;->y()Lewr;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v1, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->e:Ldmq;

    iget-object v2, v0, Ldmq;->a:Ljava/lang/String;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v3, v0, Lcmn;->j:Ldil;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v4, v0, Lcmn;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->n:Lewi;

    iget-object v6, v0, Lewi;->f:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lewr;->a(Landroid/content/Context;Ljava/lang/String;Ldil;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcks;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmq;->i:Z

    invoke-virtual {p0}, Lcks;->u()V

    return-void
.end method

.method public final k_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    invoke-static {v0}, Lcmq;->c(Ldil;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l_()V
    .locals 1

    invoke-static {}, Lcmm;->e()Ldkj;

    new-instance v0, Lcmt;

    invoke-direct {v0, p0}, Lcmt;-><init>(Lcmq;)V

    invoke-static {v0}, Ldkj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m_()V
    .locals 1

    invoke-static {}, Lcmm;->e()Ldkj;

    new-instance v0, Lcmu;

    invoke-direct {v0, p0}, Lcmu;-><init>(Lcmq;)V

    invoke-static {v0}, Ldkj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmq;->e:Lcmn;

    invoke-virtual {v0}, Lcmn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcmm;->g()Ldko;

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    invoke-static {v0}, Ldko;->a(Ldpw;)Z

    :cond_0
    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->o:Lexc;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->o:Lexc;

    invoke-interface {v0}, Lexc;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    .line 15000
    invoke-static {v0}, Ldmo;->a(I)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcmq;->g:Leex;

    iget-object v1, p0, Lcmq;->e:Lcmn;

    iget-object v1, v1, Lcmn;->j:Ldil;

    invoke-virtual {v0, v1}, Leex;->b(Ldil;)V

    iget-object v0, p0, Lcmq;->d:Lcmc;

    invoke-virtual {v0}, Lcmc;->b()V

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcmq;->e:Lcmn;

    invoke-virtual {v1}, Lcmn;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcmm;->g()Ldko;

    iget-object v1, p0, Lcmq;->e:Lcmn;

    iget-object v1, v1, Lcmn;->j:Ldil;

    iget-object v1, v1, Ldil;->b:Ldpw;

    invoke-static {v1}, Ldko;->b(Ldpw;)Z

    :cond_1
    iget-object v1, p0, Lcmq;->e:Lcmn;

    iget-object v1, v1, Lcmn;->j:Ldil;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcmq;->e:Lcmn;

    iget-object v1, v1, Lcmn;->j:Ldil;

    iget-object v1, v1, Ldil;->o:Lexc;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcmq;->e:Lcmn;

    iget-object v1, v1, Lcmn;->j:Ldil;

    iget-object v1, v1, Ldil;->o:Lexc;

    invoke-interface {v1}, Lexc;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x5

    .line 16000
    invoke-static {v1}, Ldmo;->a(I)Z

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ldpw;->E()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcmq;->d:Lcmc;

    invoke-virtual {v0}, Lcmc;->c()V

    :cond_4
    iget-object v0, p0, Lcmq;->g:Leex;

    iget-object v1, p0, Lcmq;->e:Lcmn;

    iget-object v1, v1, Lcmn;->j:Ldil;

    invoke-virtual {v0, v1}, Leex;->c(Ldil;)V

    return-void
.end method
