.class public final Ldhe;
.super Ldiy;

# interfaces
.implements Ldhd;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Ldgb;

.field private final b:Ldim;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldgv;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldgy;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private final k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldim;Ldgb;)V
    .locals 7

    sget-object v0, Lepn;->aq:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ldhe;-><init>(Landroid/content/Context;Ldim;Ldgb;J)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldim;Ldgb;J)V
    .locals 1

    invoke-direct {p0}, Ldiy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhe;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhe;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldhe;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhe;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldhe;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldhe;->j:Ljava/lang/Object;

    iput-object p1, p0, Ldhe;->c:Landroid/content/Context;

    iput-object p2, p0, Ldhe;->b:Ldim;

    iput-object p3, p0, Ldhe;->a:Ldgb;

    iput-wide p4, p0, Ldhe;->k:J

    return-void
.end method

.method private final a(ILjava/lang/String;Lewi;)Ldil;
    .locals 48

    move-object/from16 v0, p0

    new-instance v36, Ldil;

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->a:Lfci;

    iget-object v2, v1, Lfci;->c:Lelz;

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    iget-object v4, v1, Lddt;->c:Ljava/util/List;

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    iget-object v6, v1, Lddt;->e:Ljava/util/List;

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    iget-object v7, v1, Lddt;->i:Ljava/util/List;

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    iget v8, v1, Lddt;->k:I

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    iget-wide v9, v1, Lddt;->j:J

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->a:Lfci;

    iget-object v11, v1, Lfci;->i:Ljava/lang/String;

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    iget-boolean v12, v1, Lddt;->g:Z

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v15, v1, Ldim;->c:Lewj;

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    iget-wide v13, v1, Lddt;->h:J

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v14, v1, Ldim;->d:Lemd;

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    move-object/from16 v37, v14

    iget-wide v13, v1, Lddt;->f:J

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-wide v13, v1, Ldim;->f:J

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    move-wide/from16 v39, v13

    move-object/from16 v38, v15

    iget-wide v14, v1, Lddt;->m:J

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    iget-object v13, v1, Lddt;->n:Ljava/lang/String;

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v5, v1, Ldim;->h:Lorg/json/JSONObject;

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    iget-object v3, v1, Lddt;->A:Ldhm;

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    iget-object v1, v1, Lddt;->B:Ljava/util/List;

    move-object/from16 v41, v1

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    iget-object v1, v1, Lddt;->C:Ljava/util/List;

    move-object/from16 v42, v1

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    iget-boolean v1, v1, Lddt;->D:Z

    move/from16 v43, v1

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    iget-object v1, v1, Lddt;->E:Lddv;

    invoke-direct/range {p0 .. p0}, Ldhe;->c()Ljava/lang/String;

    move-result-object v30

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    iget-object v1, v1, Lddt;->H:Ljava/util/List;

    move-object/from16 v44, v1

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    iget-object v1, v1, Lddt;->L:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->i:Lelj;

    move-object/from16 v46, v1

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    iget-boolean v1, v1, Lddt;->O:Z

    move/from16 v47, v1

    iget-object v1, v0, Ldhe;->b:Ldim;

    iget-boolean v1, v1, Ldim;->j:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    move/from16 v35, v1

    move-object/from16 v27, v41

    move-object/from16 v28, v42

    move/from16 v29, v43

    move-object/from16 v31, v44

    move-object/from16 v32, v45

    move-object/from16 v33, v46

    move/from16 v34, v47

    move-object/from16 v1, v36

    move-object/from16 v26, v3

    move-object/from16 v3, v16

    move-object/from16 v24, v5

    move/from16 v5, p1

    move-object/from16 v23, v13

    move-wide/from16 v19, v39

    move-object/from16 v13, p3

    move-wide/from16 v39, v14

    move-object/from16 v21, v37

    move-object/from16 v14, v17

    move-object/from16 v16, v38

    move-object/from16 v15, p2

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-wide/from16 v21, v39

    invoke-direct/range {v1 .. v35}, Ldil;-><init>(Lelz;Ldpw;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLewi;Lexc;Ljava/lang/String;Lewj;Lewl;Lemd;JJLjava/lang/String;Lorg/json/JSONObject;Leqy;Ldhm;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lelj;ZZ)V

    return-object v36
.end method

.method private final c()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldhe;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgy;

    if-eqz v2, :cond_0

    iget-object v5, v2, Ldgy;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v2, Ldgy;->a:Ljava/lang/String;

    iget v6, v2, Ldgy;->b:I

    packed-switch v6, :pswitch_data_0

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x3

    goto :goto_1

    :pswitch_1
    move v3, v4

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x2

    :goto_1
    :pswitch_4
    iget-wide v6, v2, Ldgy;->c:J

    const/16 v2, 0x21

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v11, p0

    iget-object v1, v11, Ldhe;->b:Ldim;

    iget-object v1, v1, Ldim;->c:Lewj;

    iget-object v1, v1, Lewj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lewi;

    iget-object v14, v13, Lewi;->j:Ljava/lang/String;

    iget-object v1, v13, Lewi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v9, v1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "class_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    iget-object v10, v11, Ldhe;->j:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-object v1, v11, Ldhe;->a:Ldgb;

    invoke-virtual {v1, v9}, Ldgb;->b(Ljava/lang/String;)Ldhh;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 2000
    iget-object v1, v7, Ldhh;->a:Lexc;

    if-nez v1, :cond_3

    goto :goto_5

    .line 6000
    :cond_3
    new-instance v8, Ldgv;

    iget-object v2, v11, Ldhe;->c:Landroid/content/Context;

    iget-object v6, v11, Ldhe;->b:Ldim;

    iget-wide v4, v11, Ldhe;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v8

    move-object v3, v9

    move-wide/from16 v16, v4

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v18, v12

    move-object v12, v8

    move-object v8, v11

    move-object/from16 v20, v10

    move-object/from16 v19, v14

    move-object v14, v9

    move-wide/from16 v9, v16

    :try_start_2
    invoke-direct/range {v1 .. v10}, Ldgv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lewi;Ldim;Ldhh;Ldhd;J)V

    iget-object v1, v11, Ldhe;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ldiy;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldni;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Ldhe;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Ldhe;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    monitor-exit v20

    goto :goto_7

    :cond_4
    :goto_5
    move-object/from16 v20, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    .line 2000
    iget-object v1, v11, Ldhe;->h:Ljava/util/List;

    new-instance v2, Ldgz;

    invoke-direct {v2}, Ldgz;-><init>()V

    iget-object v3, v13, Lewi;->d:Ljava/lang/String;

    .line 3000
    iput-object v3, v2, Ldgz;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 5000
    iput-wide v3, v2, Ldgz;->c:J

    const/4 v3, 0x7

    .line 6000
    iput v3, v2, Ldgz;->b:I

    invoke-virtual {v2}, Ldgz;->a()Ldgy;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v20, v10

    :goto_6
    move-object v1, v0

    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object v1, v0

    const-string v2, "Unable to determine custom event class name, skipping..."

    invoke-static {v2, v1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object/from16 v12, v18

    move-object/from16 v14, v19

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_8
    iget-object v2, v11, Ldhe;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_c

    :try_start_3
    iget-object v2, v11, Ldhe;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v2, v11, Ldhe;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v4, v11, Ldhe;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v11, Ldhe;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgv;

    if-eqz v4, :cond_6

    iget-object v5, v11, Ldhe;->h:Ljava/util/List;

    invoke-virtual {v4}, Ldgv;->c()Ldgy;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 7000
    iget-object v4, v11, Ldhe;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iget-object v2, v11, Ldhe;->i:Ljava/util/HashSet;

    iget-object v5, v11, Ldhe;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v11, Ldhe;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v11, Ldhe;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Ldhe;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgv;

    .line 8000
    iget-object v3, v2, Ldgv;->d:Lewi;

    :cond_7
    const/4 v2, -0x2

    invoke-direct {v11, v2, v1, v3}, Ldhe;->a(ILjava/lang/String;Lewi;)Ldil;

    move-result-object v1

    sget-object v2, Ldmk;->a:Landroid/os/Handler;

    new-instance v3, Ldhf;

    invoke-direct {v3, v11, v1}, Ldhf;-><init>(Ldhe;Ldil;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v4

    return-void

    :cond_8
    monitor-exit v4

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 6000
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :catch_1
    const/4 v2, 0x5

    .line 7000
    :try_start_7
    invoke-static {v2}, Ldmo;->a(I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v2, v11, Ldhe;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v3, v11, Ldhe;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v11, Ldhe;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgv;

    if-eqz v3, :cond_9

    iget-object v4, v11, Ldhe;->h:Ljava/util/List;

    invoke-virtual {v3}, Ldgv;->c()Ldgy;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    monitor-exit v2

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v1

    .line 6000
    :catch_2
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v2, v11, Ldhe;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget-object v4, v11, Ldhe;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v11, Ldhe;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgv;

    if-eqz v1, :cond_a

    iget-object v4, v11, Ldhe;->h:Ljava/util/List;

    invoke-virtual {v1}, Ldgv;->c()Ldgy;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    monitor-exit v2

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v1, v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v1

    .line 7000
    :goto_a
    iget-object v4, v11, Ldhe;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_b
    iget-object v3, v11, Ldhe;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v11, Ldhe;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgv;

    if-eqz v1, :cond_b

    iget-object v3, v11, Ldhe;->h:Ljava/util/List;

    invoke-virtual {v1}, Ldgv;->c()Ldgy;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v2

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v1

    :cond_c
    :goto_b
    const/4 v1, 0x3

    .line 8000
    invoke-direct {v11, v1, v3, v3}, Ldhe;->a(ILjava/lang/String;Lewi;)Ldil;

    move-result-object v1

    sget-object v2, Ldmk;->a:Landroid/os/Handler;

    new-instance v3, Ldhg;

    invoke-direct {v3, v11, v1}, Ldhg;-><init>(Ldhe;Ldil;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldhe;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldhe;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
