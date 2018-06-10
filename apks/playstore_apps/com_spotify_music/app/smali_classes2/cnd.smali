.class public final Lcnd;
.super Lcmq;

# interfaces
.implements Leqx;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private i:Z

.field private j:Ldil;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcni;Lemd;Ljava/lang/String;Lewz;Ldmq;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcmq;-><init>(Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;Ldmq;Lcni;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnd;->k:Z

    return-void
.end method

.method private final E()Lewj;
    .locals 1

    iget-object v0, p0, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-boolean v0, v0, Ldil;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->q:Lewj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcnd;)Ldil;
    .locals 0

    iget-object p0, p0, Lcnd;->j:Ldil;

    return-object p0
.end method

.method private static a(Ldim;I)Ldil;
    .locals 46

    move-object/from16 v0, p0

    new-instance v35, Ldil;

    iget-object v1, v0, Ldim;->a:Lfci;

    iget-object v1, v1, Lfci;->c:Lelz;

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-object v3, v2, Lddt;->c:Ljava/util/List;

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-object v5, v2, Lddt;->e:Ljava/util/List;

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-object v6, v2, Lddt;->i:Ljava/util/List;

    iget-object v2, v0, Ldim;->b:Lddt;

    iget v7, v2, Lddt;->k:I

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-wide v8, v2, Lddt;->j:J

    iget-object v2, v0, Ldim;->a:Lfci;

    iget-object v10, v2, Lfci;->i:Ljava/lang/String;

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-boolean v11, v2, Lddt;->g:Z

    iget-object v15, v0, Ldim;->c:Lewj;

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-wide v12, v2, Lddt;->h:J

    iget-object v14, v0, Ldim;->d:Lemd;

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-wide v12, v2, Lddt;->f:J

    iget-wide v12, v0, Ldim;->f:J

    move-object/from16 v37, v14

    move-object/from16 v36, v15

    iget-wide v14, v0, Ldim;->g:J

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-object v4, v2, Lddt;->n:Ljava/lang/String;

    iget-object v2, v0, Ldim;->h:Lorg/json/JSONObject;

    move-object/from16 v38, v2

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-object v2, v2, Lddt;->A:Ldhm;

    move-object/from16 v39, v2

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-object v2, v2, Lddt;->B:Ljava/util/List;

    move-object/from16 v40, v2

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-object v2, v2, Lddt;->B:Ljava/util/List;

    move-object/from16 v41, v2

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-boolean v2, v2, Lddt;->D:Z

    move/from16 v42, v2

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-object v2, v2, Lddt;->E:Lddv;

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-object v2, v2, Lddt;->H:Ljava/util/List;

    move-object/from16 v43, v2

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-object v2, v2, Lddt;->L:Ljava/lang/String;

    move-wide/from16 v44, v14

    iget-object v14, v0, Ldim;->i:Lelj;

    iget-object v15, v0, Ldim;->b:Lddt;

    iget-boolean v15, v15, Lddt;->O:Z

    iget-boolean v0, v0, Ldim;->j:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    move/from16 v34, v0

    move-object/from16 v0, v35

    move-object/from16 v31, v2

    move-object/from16 v23, v38

    move-object/from16 v25, v39

    move-object/from16 v26, v40

    move-object/from16 v27, v41

    move/from16 v28, v42

    move-object/from16 v30, v43

    move-object/from16 v2, v16

    move-object/from16 v22, v4

    move/from16 v4, p1

    move-wide/from16 v32, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v39, v14

    move-object/from16 v17, v37

    move-wide/from16 v37, v44

    move-object/from16 v14, v19

    move/from16 v40, v15

    move-object/from16 v15, v36

    move-object/from16 v16, v20

    move-wide/from16 v18, v32

    move-wide/from16 v20, v37

    move-object/from16 v32, v39

    move/from16 v33, v40

    invoke-direct/range {v0 .. v34}, Ldil;-><init>(Lelz;Ldpw;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLewi;Lexc;Ljava/lang/String;Lewj;Lewl;Lemd;JJLjava/lang/String;Lorg/json/JSONObject;Leqy;Ldhm;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lelj;ZZ)V

    return-object v35
.end method

.method private final b(Ldil;Ldil;)Z
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcnd;->b(Ljava/util/List;)V

    iget-object v1, v6, Lcnd;->e:Lcmn;

    invoke-virtual {v1}, Lcmn;->c()Z

    move-result v1

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-nez v1, :cond_0

    .line 6000
    invoke-static {v8}, Ldmo;->a(I)Z

    invoke-virtual {v6, v9}, Lcks;->a(I)V

    return v9

    :cond_0
    :try_start_0
    iget-object v1, v7, Ldil;->o:Lexc;

    if-eqz v1, :cond_1

    iget-object v1, v7, Ldil;->o:Lexc;

    invoke-interface {v1}, Lexc;->h()Lexl;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iget-object v1, v7, Ldil;->o:Lexc;

    if-eqz v1, :cond_2

    iget-object v1, v7, Ldil;->o:Lexc;

    invoke-interface {v1}, Lexc;->i()Lexo;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    iget-object v1, v7, Ldil;->o:Lexc;

    if-eqz v1, :cond_3

    iget-object v1, v7, Ldil;->o:Lexc;

    invoke-interface {v1}, Lexc;->n()Lesr;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static/range {p2 .. p2}, Lcnd;->c(Ldil;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_6

    iget-object v3, v6, Lcnd;->e:Lcmn;

    iget-object v3, v3, Lcmn;->q:Lesv;

    if-eqz v3, :cond_6

    new-instance v5, Leqo;

    invoke-interface {v4}, Lexl;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Lexl;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v4}, Lexl;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Lexl;->d()Leru;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Lexl;->d()Leru;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_4
    move-object v14, v0

    :goto_3
    invoke-interface {v4}, Lexl;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4}, Lexl;->f()D

    move-result-wide v16

    invoke-interface {v4}, Lexl;->g()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4}, Lexl;->h()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface {v4}, Lexl;->l()Landroid/os/Bundle;

    move-result-object v21

    invoke-interface {v4}, Lexl;->m()Leny;

    move-result-object v22

    invoke-interface {v4}, Lexl;->p()Ldbu;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Lexl;->p()Ldbu;

    move-result-object v0

    invoke-static {v0}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_5
    move-object/from16 v23, v0

    invoke-interface {v4}, Lexl;->q()Ldbu;

    move-result-object v24

    move-object v10, v5

    move-object/from16 v25, v2

    invoke-direct/range {v10 .. v25}, Leqo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Leru;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Leql;Landroid/os/Bundle;Leny;Landroid/view/View;Ldbu;Ljava/lang/String;)V

    new-instance v10, Leqv;

    iget-object v0, v6, Lcnd;->e:Lcmn;

    iget-object v1, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v0, v6, Lcnd;->e:Lcmn;

    iget-object v3, v0, Lcmn;->d:Ldwr;

    move-object v0, v10

    move-object v2, v6

    move-object v11, v5

    invoke-direct/range {v0 .. v5}, Leqv;-><init>(Landroid/content/Context;Leqx;Ldwr;Lexl;Leqy;)V

    invoke-virtual {v11, v10}, Leqo;->a(Leqw;)V

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v1, Lcnf;

    invoke-direct {v1, v6, v11}, Lcnf;-><init>(Lcnd;Leqo;)V

    :goto_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_6
    if-eqz v5, :cond_9

    iget-object v3, v6, Lcnd;->e:Lcmn;

    iget-object v3, v3, Lcmn;->r:Lesz;

    if-eqz v3, :cond_9

    new-instance v4, Leqq;

    invoke-interface {v5}, Lexo;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lexo;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, Lexo;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lexo;->d()Leru;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Lexo;->d()Leru;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_7
    move-object v14, v0

    :goto_5
    invoke-interface {v5}, Lexo;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, Lexo;->f()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v5}, Lexo;->j()Landroid/os/Bundle;

    move-result-object v18

    invoke-interface {v5}, Lexo;->l()Leny;

    move-result-object v19

    invoke-interface {v5}, Lexo;->n()Ldbu;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Lexo;->n()Ldbu;

    move-result-object v0

    invoke-static {v0}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_8
    move-object/from16 v20, v0

    invoke-interface {v5}, Lexo;->o()Ldbu;

    move-result-object v21

    move-object v10, v4

    move-object/from16 v22, v2

    invoke-direct/range {v10 .. v22}, Leqq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Leru;Ljava/lang/String;Ljava/lang/String;Leql;Landroid/os/Bundle;Leny;Landroid/view/View;Ldbu;Ljava/lang/String;)V

    new-instance v10, Leqv;

    iget-object v0, v6, Lcnd;->e:Lcmn;

    iget-object v1, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v0, v6, Lcnd;->e:Lcmn;

    iget-object v3, v0, Lcmn;->d:Ldwr;

    move-object v0, v10

    move-object v2, v6

    move-object v11, v4

    move-object v4, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Leqv;-><init>(Landroid/content/Context;Leqx;Ldwr;Lexo;Leqy;)V

    invoke-virtual {v11, v10}, Leqq;->a(Leqw;)V

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v1, Lcng;

    invoke-direct {v1, v6, v11}, Lcng;-><init>(Lcnd;Leqq;)V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, v6, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->t:Lsz;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->t:Lsz;

    invoke-interface {v1}, Lesr;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v2, Lcnh;

    invoke-direct {v2, v6, v1}, Lcnh;-><init>(Lcnd;Lesr;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8000
    :goto_6
    invoke-super/range {p0 .. p2}, Lcmq;->a(Ldil;Ldil;)Z

    move-result v0

    return v0

    .line 7000
    :cond_a
    :try_start_1
    invoke-static {v8}, Ldmo;->a(I)Z

    invoke-virtual {v6, v9}, Lcks;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v9

    .line 8000
    :catch_0
    invoke-static {v8}, Ldmo;->a(I)Z

    invoke-virtual {v6, v9}, Lcks;->a(I)V

    return v9
.end method

.method private final c(Ldil;Ldil;)Z
    .locals 4

    invoke-static {p2}, Lclj;->a(Ldil;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcnd;->e:Lcmn;

    iget-object v2, v2, Lcmn;->f:Lcmo;

    invoke-virtual {v2}, Lcmo;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Ldpw;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ldpw;

    invoke-interface {v3}, Ldpw;->destroy()V

    :cond_1
    iget-object v3, p0, Lcnd;->e:Lcmn;

    iget-object v3, v3, Lcmn;->f:Lcmo;

    invoke-virtual {v3, v2}, Lcmo;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lclj;->b(Ldil;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Lcks;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object p2

    const-string v0, "AdLoaderManager.swapBannerViews"

    invoke-virtual {p2, p1, v0}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 12000
    invoke-static {p1}, Ldmo;->a(I)Z

    return v1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcnd;->e:Lcmn;

    iget-object p2, p2, Lcmn;->f:Lcmo;

    invoke-virtual {p2}, Lcmo;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    iget-object p2, p0, Lcnd;->e:Lcmn;

    iget-object p2, p2, Lcmn;->f:Lcmo;

    invoke-virtual {p2}, Lcmo;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcnd;->e:Lcmn;

    iget-object p1, p1, Lcmn;->f:Lcmo;

    invoke-virtual {p1}, Lcmo;->getNextView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcnd;->e:Lcmn;

    iget-object p2, p2, Lcmn;->f:Lcmo;

    invoke-virtual {p2, p1}, Lcmo;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcnd;->e:Lcmn;

    invoke-virtual {p1}, Lcmn;->b()V

    :cond_6
    iget-object p1, p0, Lcnd;->e:Lcmn;

    iget-object p1, p1, Lcmn;->f:Lcmo;

    invoke-virtual {p0}, Lcks;->k()Lemd;

    move-result-object p2

    iget p2, p2, Lemd;->f:I

    invoke-virtual {p1, p2}, Lcmo;->setMinimumWidth(I)V

    iget-object p1, p0, Lcnd;->e:Lcmn;

    iget-object p1, p1, Lcmn;->f:Lcmo;

    invoke-virtual {p0}, Lcks;->k()Lemd;

    move-result-object p2

    iget p2, p2, Lemd;->c:I

    invoke-virtual {p1, p2}, Lcmo;->setMinimumHeight(I)V

    iget-object p1, p0, Lcnd;->e:Lcmn;

    iget-object p1, p1, Lcmn;->f:Lcmo;

    invoke-virtual {p1}, Lcmo;->requestLayout()V

    iget-object p1, p0, Lcnd;->e:Lcmn;

    iget-object p1, p1, Lcmn;->f:Lcmo;

    invoke-virtual {p1, v1}, Lcmo;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method public final D()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x5

    .line 10000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final H()Z
    .locals 1

    invoke-direct {p0}, Lcnd;->E()Lewj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcnd;->E()Lewj;

    move-result-object v0

    iget-boolean v0, v0, Lewj;->o:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    invoke-direct {p0}, Lcnd;->E()Lewj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcnd;->E()Lewj;

    move-result-object v0

    iget-boolean v0, v0, Lewj;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcnd;->e:Lcmn;

    iget-object v1, v1, Lcmn;->j:Ldil;

    iget-object v1, v1, Ldil;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->n:Lewi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->n:Lewi;

    invoke-virtual {v0}, Lewi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcks;->x()V

    return-void

    :cond_0
    invoke-super {p0}, Lcmq;->J()V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcnd;->e:Lcmn;

    iget-object v1, v1, Lcmn;->j:Ldil;

    iget-object v1, v1, Ldil;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->n:Lewi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->n:Lewi;

    invoke-virtual {v0}, Lewi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcks;->w()V

    return-void

    :cond_0
    invoke-super {p0}, Lcmq;->K()V

    return-void
.end method

.method public final a(Ldim;Leqb;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lcnd;->j:Ldil;

    iget v0, p1, Ldim;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    iget v0, p1, Ldim;->e:I

    invoke-static {p1, v0}, Lcnd;->a(Ldim;I)Ldil;

    move-result-object v0

    iput-object v0, p0, Lcnd;->j:Ldil;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ldim;->b:Lddt;

    iget-boolean v0, v0, Lddt;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    invoke-static {p1, v1}, Lcnd;->a(Ldim;I)Ldil;

    move-result-object v0

    iput-object v0, p0, Lcnd;->j:Ldil;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcnd;->j:Ldil;

    if-eqz v0, :cond_2

    sget-object p1, Ldkj;->a:Landroid/os/Handler;

    new-instance p2, Lcne;

    invoke-direct {p2, p0}, Lcne;-><init>(Lcnd;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p1, Ldim;->d:Lemd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcnd;->e:Lcmn;

    iget-object v2, p1, Ldim;->d:Lemd;

    iput-object v2, v0, Lcmn;->i:Lemd;

    :cond_3
    iget-object v0, p0, Lcnd;->e:Lcmn;

    iput v1, v0, Lcmn;->F:I

    iget-object v0, p0, Lcnd;->e:Lcmn;

    invoke-static {}, Lcmm;->d()Lezq;

    iget-object v1, p0, Lcnd;->e:Lcmn;

    iget-object v2, v1, Lcmn;->c:Landroid/content/Context;

    iget-object v1, p0, Lcnd;->e:Lcmn;

    iget-object v5, v1, Lcmn;->d:Ldwr;

    const/4 v6, 0x0

    iget-object v7, p0, Lcnd;->n:Lewz;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lezq;->a(Landroid/content/Context;Lcks;Ldim;Ldwr;Ldpw;Lewz;Lezr;Leqb;)Ldla;

    move-result-object p1

    iput-object p1, v0, Lcmn;->h:Ldla;

    return-void
.end method

.method public final a(Leqg;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lequ;)V
    .locals 0

    const/4 p1, 0x5

    .line 11000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final a(Leqw;)V
    .locals 0

    const/4 p1, 0x5

    .line 9000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method protected final a(Ldil;Ldil;)Z
    .locals 4

    iget-object v0, p0, Lcnd;->e:Lcmn;

    invoke-virtual {v0}, Lcmn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdLoader API does not support custom rendering."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-boolean v0, p2, Ldil;->m:Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcks;->a(I)V

    .line 2000
    invoke-static {v1}, Ldmo;->a(I)Z

    return v2

    :cond_1
    iget-object v0, p2, Ldil;->n:Lewi;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p2, Ldil;->n:Lewi;

    invoke-virtual {v0}, Lewi;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcnd;->e:Lcmn;

    invoke-virtual {v0}, Lcmn;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->f:Lcmo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->f:Lcmo;

    .line 3000
    iget-object v0, v0, Lcmo;->a:Ldlb;

    iget-object v1, p2, Ldil;->z:Ljava/lang/String;

    .line 4000
    iput-object v1, v0, Ldlb;->b:Ljava/lang/String;

    :cond_2
    invoke-super {p0, p1, p2}, Lcmq;->a(Ldil;Ldil;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcnd;->e:Lcmn;

    invoke-virtual {v0}, Lcmn;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcnd;->c(Ldil;Ldil;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Lcks;->a(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcnd;->e:Lcmn;

    invoke-virtual {p1}, Lcmn;->d()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-super {p0, p2, v2}, Lcmq;->a(Ldil;Z)V

    :cond_5
    move p1, v3

    :goto_1
    if-nez p1, :cond_6

    return v2

    :cond_6
    iput-boolean v3, p0, Lcnd;->k:Z

    goto :goto_2

    :cond_7
    iget-object v0, p2, Ldil;->n:Lewi;

    if-eqz v0, :cond_9

    iget-object v0, p2, Ldil;->n:Lewi;

    invoke-virtual {v0}, Lewi;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lcnd;->b(Ldil;Ldil;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    .line 5000
    :cond_8
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    new-array p2, v3, [Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcnd;->c(Ljava/util/List;)V

    return v3

    .line 4000
    :cond_9
    invoke-virtual {p0, v2}, Lcks;->a(I)V

    .line 5000
    invoke-static {v1}, Ldmo;->a(I)Z

    return v2
.end method

.method protected final a(Lelz;Ldil;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Letc;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->s:Lsz;

    invoke-virtual {v0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letc;

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcnd;->e:Lcmn;

    iput-object p1, v0, Lcmn;->C:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcnd;->i:Z

    return-void
.end method

.method public final b(Lelz;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcnd;->e:Lcmn;

    iget-object v2, v2, Lcmn;->y:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcnd;->e:Lcmn;

    iget-object v2, v2, Lcmn;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcnd;->e:Lcmn;

    iget-object v2, v2, Lcmn;->y:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    invoke-static {v1}, Ldja;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcks;->a(I)V

    return v4

    :cond_1
    iget-object v2, v0, Lcnd;->e:Lcmn;

    iget-object v2, v2, Lcmn;->x:Leti;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lelz;->h:Z

    iget-boolean v5, v0, Lcnd;->i:Z

    if-ne v2, v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Lelz;

    iget v7, v1, Lelz;->a:I

    iget-wide v8, v1, Lelz;->b:J

    iget-object v10, v1, Lelz;->c:Landroid/os/Bundle;

    iget v11, v1, Lelz;->d:I

    iget-object v12, v1, Lelz;->e:Ljava/util/List;

    iget-boolean v13, v1, Lelz;->f:Z

    iget v14, v1, Lelz;->g:I

    iget-boolean v5, v1, Lelz;->h:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lcnd;->i:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v15, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v15, v3

    :goto_2
    iget-object v3, v1, Lelz;->i:Ljava/lang/String;

    iget-object v4, v1, Lelz;->j:Leot;

    iget-object v5, v1, Lelz;->k:Landroid/location/Location;

    iget-object v6, v1, Lelz;->l:Ljava/lang/String;

    iget-object v0, v1, Lelz;->m:Landroid/os/Bundle;

    move-object/from16 v26, v0

    iget-object v0, v1, Lelz;->n:Landroid/os/Bundle;

    move-object/from16 v27, v0

    iget-object v0, v1, Lelz;->o:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v1, Lelz;->p:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, Lelz;->q:Ljava/lang/String;

    iget-boolean v1, v1, Lelz;->r:Z

    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v0

    move/from16 v25, v1

    invoke-direct/range {v6 .. v25}, Lelz;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Leot;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    move-object/from16 v0, p0

    :goto_3
    invoke-super {v0, v1}, Lcmq;->b(Lelz;)Z

    move-result v1

    return v1

    :cond_5
    invoke-super/range {p0 .. p1}, Lcmq;->b(Lelz;)Z

    move-result v1

    return v1
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setAllowedAdTypes must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcnd;->e:Lcmn;

    iput-object p1, v0, Lcmn;->y:Ljava/util/List;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lcnd;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcmq;->n()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lcnd;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcmq;->o()V

    return-void
.end method

.method public final r()Leny;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final v()V
    .locals 2

    invoke-super {p0}, Lcmq;->v()V

    iget-object v0, p0, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldil;->n:Lewi;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldil;->n:Lewi;

    invoke-virtual {v0}, Lewi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->x:Leti;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->x:Leti;

    iget-object v1, p0, Lcnd;->e:Lcmn;

    iget-object v1, v1, Lcmn;->c:Landroid/content/Context;

    invoke-static {v1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Leti;->a(Leng;Ldbu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 13000
    invoke-static {v0}, Ldmo;->a(I)Z

    :cond_0
    return-void
.end method
