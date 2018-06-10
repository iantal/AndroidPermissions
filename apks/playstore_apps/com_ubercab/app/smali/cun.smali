.class public final Lcun;
.super Lcua;

# interfaces
.implements Lfji;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private j:Z

.field private k:Ldry;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcus;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcua;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcun;->l:Z

    return-void
.end method

.method private final E()Lfoy;
    .locals 1

    iget-object v0, p0, Lcun;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcun;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-boolean v0, v0, Ldry;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcun;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->q:Lfoy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcun;)Ldry;
    .locals 0

    iget-object p0, p0, Lcun;->k:Ldry;

    return-object p0
.end method

.method private static a(Ldrz;I)Ldry;
    .locals 42

    move-object/from16 v0, p0

    move/from16 v5, p1

    new-instance v41, Ldry;

    move-object/from16 v1, v41

    iget-object v2, v0, Ldrz;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget-object v3, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaax;->c:Ljava/util/List;

    iget-object v3, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzaax;->e:Ljava/util/List;

    iget-object v3, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v7, v3, Lcom/google/android/gms/internal/zzaax;->i:Ljava/util/List;

    iget-object v3, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget v8, v3, Lcom/google/android/gms/internal/zzaax;->k:I

    iget-object v3, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-wide v9, v3, Lcom/google/android/gms/internal/zzaax;->j:J

    iget-object v3, v0, Ldrz;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v11, v3, Lcom/google/android/gms/internal/zzaat;->i:Ljava/lang/String;

    iget-object v3, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/zzaax;->g:Z

    iget-object v3, v0, Ldrz;->c:Lfoy;

    move-object/from16 v16, v3

    iget-object v3, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-wide v13, v3, Lcom/google/android/gms/internal/zzaax;->h:J

    move-wide/from16 v18, v13

    iget-object v3, v0, Ldrz;->d:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v20, v3

    iget-object v3, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-wide v13, v3, Lcom/google/android/gms/internal/zzaax;->f:J

    move-wide/from16 v21, v13

    iget-wide v13, v0, Ldrz;->f:J

    move-wide/from16 v23, v13

    iget-wide v13, v0, Ldrz;->g:J

    move-wide/from16 v25, v13

    iget-object v3, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->n:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v0, Ldrz;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v3

    iget-object v3, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->A:Lcom/google/android/gms/internal/zzaeq;

    move-object/from16 v30, v3

    iget-object v3, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->B:Ljava/util/List;

    move-object/from16 v31, v3

    iget-object v3, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->B:Ljava/util/List;

    move-object/from16 v32, v3

    iget-object v3, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaax;->D:Z

    move/from16 v33, v3

    iget-object v3, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->E:Lcom/google/android/gms/internal/zzaaz;

    move-object/from16 v34, v3

    iget-object v3, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->H:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->L:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v0, Ldrz;->i:Lfdo;

    move-object/from16 v38, v3

    iget-object v3, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaax;->O:Z

    move/from16 v39, v3

    iget-boolean v0, v0, Ldrz;->j:Z

    move/from16 v40, v0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v1 .. v40}, Ldry;-><init>(Lcom/google/android/gms/internal/zzjj;Ldzy;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLfox;Lfpr;Ljava/lang/String;Lfoy;Lfpa;JLcom/google/android/gms/internal/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lfjj;Lcom/google/android/gms/internal/zzaeq;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaz;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lfdo;ZZ)V

    return-object v41
.end method

.method private final b(Ldry;Ldry;)Z
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcun;->b(Ljava/util/List;)V

    iget-object v2, v7, Lcun;->e:Lctx;

    invoke-virtual {v2}, Lctx;->d()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const-string v0, "Native ad does not have custom rendering mode."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v8}, Lcsd;->a(I)V

    return v8

    :cond_0
    :try_start_0
    iget-object v2, v0, Ldry;->o:Lfpr;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldry;->o:Lfpr;

    invoke-interface {v2}, Lfpr;->h()Lfqa;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, v0, Ldry;->o:Lfpr;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldry;->o:Lfpr;

    invoke-interface {v2}, Lfpr;->i()Lfqd;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget-object v2, v0, Ldry;->o:Lfpr;

    if-eqz v2, :cond_3

    iget-object v2, v0, Ldry;->o:Lfpr;

    invoke-interface {v2}, Lfpr;->n()Lflc;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static/range {p2 .. p2}, Lcun;->c(Ldry;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_6

    iget-object v4, v7, Lcun;->e:Lctx;

    iget-object v4, v4, Lctx;->q:Lflg;

    if-eqz v4, :cond_6

    new-instance v6, Lfiy;

    invoke-interface {v5}, Lfqa;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lfqa;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v5}, Lfqa;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lfqa;->d()Lfkf;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Lfqa;->d()Lfkf;

    move-result-object v2

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v13, v1

    :goto_4
    invoke-interface {v5}, Lfqa;->e()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Lfqa;->f()D

    move-result-wide v15

    invoke-interface {v5}, Lfqa;->g()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5}, Lfqa;->h()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface {v5}, Lfqa;->l()Landroid/os/Bundle;

    move-result-object v20

    invoke-interface {v5}, Lfqa;->m()Lfgi;

    move-result-object v21

    invoke-interface {v5}, Lfqa;->p()Ldjx;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lfqa;->p()Ldjx;

    move-result-object v1

    invoke-static {v1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_5
    move-object/from16 v22, v1

    invoke-interface {v5}, Lfqa;->q()Ldjx;

    move-result-object v23

    move-object v9, v6

    move-object/from16 v24, v3

    invoke-direct/range {v9 .. v24}, Lfiy;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lfkf;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lfiv;Landroid/os/Bundle;Lfgi;Landroid/view/View;Ldjx;Ljava/lang/String;)V

    new-instance v9, Lfjg;

    iget-object v1, v7, Lcun;->e:Lctx;

    iget-object v2, v1, Lctx;->c:Landroid/content/Context;

    iget-object v1, v7, Lcun;->e:Lctx;

    iget-object v4, v1, Lctx;->d:Leix;

    move-object v1, v9

    move-object/from16 v3, p0

    move-object v10, v6

    invoke-direct/range {v1 .. v6}, Lfjg;-><init>(Landroid/content/Context;Lfji;Leix;Lfqa;Lfjj;)V

    invoke-virtual {v10, v9}, Lfiy;->a(Lfjh;)V

    sget-object v1, Ldtz;->a:Landroid/os/Handler;

    new-instance v2, Lcup;

    invoke-direct {v2, v7, v10}, Lcup;-><init>(Lcun;Lfiy;)V

    :goto_5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_6
    if-eqz v6, :cond_9

    iget-object v4, v7, Lcun;->e:Lctx;

    iget-object v4, v4, Lctx;->r:Lflj;

    if-eqz v4, :cond_9

    new-instance v5, Lfja;

    invoke-interface {v6}, Lfqd;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lfqd;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v6}, Lfqd;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lfqd;->d()Lfkf;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Lfqd;->d()Lfkf;

    move-result-object v2

    move-object v13, v2

    goto :goto_6

    :cond_7
    move-object v13, v1

    :goto_6
    invoke-interface {v6}, Lfqd;->e()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Lfqd;->f()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Lfqd;->j()Landroid/os/Bundle;

    move-result-object v17

    invoke-interface {v6}, Lfqd;->l()Lfgi;

    move-result-object v18

    invoke-interface {v6}, Lfqd;->n()Ldjx;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lfqd;->n()Ldjx;

    move-result-object v1

    invoke-static {v1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_8
    move-object/from16 v19, v1

    invoke-interface {v6}, Lfqd;->o()Ldjx;

    move-result-object v20

    move-object v9, v5

    move-object/from16 v21, v3

    invoke-direct/range {v9 .. v21}, Lfja;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lfkf;Ljava/lang/String;Ljava/lang/String;Lfiv;Landroid/os/Bundle;Lfgi;Landroid/view/View;Ldjx;Ljava/lang/String;)V

    new-instance v9, Lfjg;

    iget-object v1, v7, Lcun;->e:Lctx;

    iget-object v2, v1, Lctx;->c:Landroid/content/Context;

    iget-object v1, v7, Lcun;->e:Lctx;

    iget-object v4, v1, Lctx;->d:Leix;

    move-object v1, v9

    move-object/from16 v3, p0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lfjg;-><init>(Landroid/content/Context;Lfji;Leix;Lfqd;Lfjj;)V

    invoke-virtual {v10, v9}, Lfja;->a(Lfjh;)V

    sget-object v1, Ldtz;->a:Landroid/os/Handler;

    new-instance v2, Lcuq;

    invoke-direct {v2, v7, v10}, Lcuq;-><init>(Lcun;Lfja;)V

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, v7, Lcun;->e:Lctx;

    iget-object v1, v1, Lctx;->t:Lrp;

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcun;->e:Lctx;

    iget-object v1, v1, Lctx;->t:Lrp;

    invoke-interface {v2}, Lflc;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Ldtz;->a:Landroid/os/Handler;

    new-instance v3, Lcur;

    invoke-direct {v3, v7, v2}, Lcur;-><init>(Lcun;Lflc;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    invoke-super/range {p0 .. p2}, Lcua;->a(Ldry;Ldry;)Z

    move-result v0

    return v0

    :cond_a
    :try_start_1
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcsd;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad mapper"

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private final c(Ldry;Ldry;)Z
    .locals 4

    invoke-static {p2}, Lcst;->a(Ldry;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcun;->e:Lctx;

    iget-object v2, v2, Lctx;->f:Lcty;

    invoke-virtual {v2}, Lcty;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Ldzy;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ldzy;

    invoke-interface {v3}, Ldzy;->destroy()V

    :cond_1
    iget-object v3, p0, Lcun;->e:Lctx;

    iget-object v3, v3, Lctx;->f:Lcty;

    invoke-virtual {v3, v2}, Lcty;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcst;->b(Ldry;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Lcsd;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object p2

    const-string v0, "AdLoaderManager.swapBannerViews"

    invoke-virtual {p2, p1, v0}, Ldsd;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcun;->e:Lctx;

    iget-object p2, p2, Lctx;->f:Lcty;

    invoke-virtual {p2}, Lcty;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    iget-object p2, p0, Lcun;->e:Lctx;

    iget-object p2, p2, Lctx;->f:Lcty;

    invoke-virtual {p2}, Lcty;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcun;->e:Lctx;

    iget-object p1, p1, Lctx;->f:Lcty;

    invoke-virtual {p1}, Lcty;->getNextView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcun;->e:Lctx;

    iget-object p2, p2, Lctx;->f:Lcty;

    invoke-virtual {p2, p1}, Lcty;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcun;->e:Lctx;

    invoke-virtual {p1}, Lctx;->c()V

    :cond_6
    iget-object p1, p0, Lcun;->e:Lctx;

    iget-object p1, p1, Lctx;->f:Lcty;

    invoke-virtual {p0}, Lcsd;->k()Lcom/google/android/gms/internal/zzjn;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/zzjn;->f:I

    invoke-virtual {p1, p2}, Lcty;->setMinimumWidth(I)V

    iget-object p1, p0, Lcun;->e:Lctx;

    iget-object p1, p1, Lctx;->f:Lcty;

    invoke-virtual {p0}, Lcsd;->k()Lcom/google/android/gms/internal/zzjn;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/zzjn;->c:I

    invoke-virtual {p1, p2}, Lcty;->setMinimumHeight(I)V

    iget-object p1, p0, Lcun;->e:Lctx;

    iget-object p1, p1, Lctx;->f:Lcty;

    invoke-virtual {p1}, Lcty;->requestLayout()V

    iget-object p1, p0, Lcun;->e:Lctx;

    iget-object p1, p1, Lctx;->f:Lcty;

    invoke-virtual {p1, v1}, Lcty;->setVisibility(I)V

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

.method public final K()V
    .locals 1

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final M()Z
    .locals 1

    invoke-direct {p0}, Lcun;->E()Lfoy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcun;->E()Lfoy;

    move-result-object v0

    iget-boolean v0, v0, Lfoy;->o:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    invoke-direct {p0}, Lcun;->E()Lfoy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcun;->E()Lfoy;

    move-result-object v0

    iget-boolean v0, v0, Lfoy;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcun;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcun;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    iget-object v1, v1, Ldry;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcun;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->n:Lfox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcun;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->n:Lfox;

    invoke-virtual {v0}, Lfox;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcsd;->x()V

    return-void

    :cond_0
    invoke-super {p0}, Lcua;->O()V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcun;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcun;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    iget-object v1, v1, Ldry;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcun;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->n:Lfox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcun;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->n:Lfox;

    invoke-virtual {v0}, Lfox;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcsd;->w()V

    return-void

    :cond_0
    invoke-super {p0}, Lcua;->P()V

    return-void
.end method

.method public final a(Ldrz;Lfii;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lcun;->k:Ldry;

    iget v0, p1, Ldrz;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    iget v0, p1, Ldrz;->e:I

    invoke-static {p1, v0}, Lcun;->a(Ldrz;I)Ldry;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcun;->k:Ldry;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaax;->g:Z

    if-nez v0, :cond_1

    const-string v0, "partialAdState is not mediation"

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcun;->a(Ldrz;I)Ldry;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcun;->k:Ldry;

    if-eqz v0, :cond_2

    sget-object p1, Ldtz;->a:Landroid/os/Handler;

    new-instance p2, Lcuo;

    invoke-direct {p2, p0}, Lcuo;-><init>(Lcun;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p1, Ldrz;->d:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcun;->e:Lctx;

    iget-object v2, p1, Ldrz;->d:Lcom/google/android/gms/internal/zzjn;

    iput-object v2, v0, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    :cond_3
    iget-object v0, p0, Lcun;->e:Lctx;

    iput v1, v0, Lctx;->F:I

    iget-object v0, p0, Lcun;->e:Lctx;

    invoke-static {}, Lctw;->d()Lfsk;

    iget-object v1, p0, Lcun;->e:Lctx;

    iget-object v2, v1, Lctx;->c:Landroid/content/Context;

    iget-object v1, p0, Lcun;->e:Lctx;

    iget-object v5, v1, Lctx;->d:Leix;

    const/4 v6, 0x0

    iget-object v7, p0, Lcun;->i:Lfpn;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lfsk;->a(Landroid/content/Context;Lcsd;Ldrz;Leix;Ldzy;Lfpn;Lfsl;Lfii;)Ldus;

    move-result-object p1

    iput-object p1, v0, Lctx;->h:Ldus;

    return-void
.end method

.method public final a(Lfip;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lfjf;)V
    .locals 0

    const-string p1, "Unexpected call to AdLoaderManager method"

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lfjh;)V
    .locals 0

    const-string p1, "Unexpected call to AdLoaderManager method"

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/zzjj;Ldry;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Ldry;Ldry;)Z
    .locals 4

    iget-object v0, p0, Lcun;->e:Lctx;

    invoke-virtual {v0}, Lctx;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Ldry;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcsd;->a(I)V

    const-string p1, "newState is not mediation."

    :goto_0
    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p2, Ldry;->n:Lfox;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p2, Ldry;->n:Lfox;

    invoke-virtual {v0}, Lfox;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcun;->e:Lctx;

    invoke-virtual {v0}, Lctx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcun;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcun;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    invoke-virtual {v0}, Lcty;->a()Ldut;

    move-result-object v0

    iget-object v3, p2, Ldry;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldut;->c(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcua;->a(Ldry;Ldry;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcun;->e:Lctx;

    invoke-virtual {v0}, Lctx;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcun;->c(Ldry;Ldry;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lcsd;->a(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcun;->e:Lctx;

    invoke-virtual {p1}, Lctx;->e()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-super {p0, p2, v1}, Lcua;->a(Ldry;Z)V

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_5

    return v1

    :cond_5
    iput-boolean v2, p0, Lcun;->l:Z

    goto :goto_3

    :cond_6
    iget-object v0, p2, Ldry;->n:Lfox;

    if-eqz v0, :cond_8

    iget-object v0, p2, Ldry;->n:Lfox;

    invoke-virtual {v0}, Lfox;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lcun;->b(Ldry;Ldry;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    new-array p2, v2, [Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcun;->c(Ljava/util/List;)V

    return v2

    :cond_8
    invoke-virtual {p0, v1}, Lcsd;->a(I)V

    const-string p1, "Response is neither banner nor native."

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdLoader API does not support custom rendering."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lflm;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcun;->e:Lctx;

    iget-object v0, v0, Lctx;->s:Lrp;

    invoke-virtual {v0, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflm;

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

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcun;->e:Lctx;

    iput-object p1, v0, Lctx;->C:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcun;->j:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/zzjj;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcun;->e:Lctx;

    iget-object v2, v2, Lctx;->y:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcun;->e:Lctx;

    iget-object v2, v2, Lctx;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcun;->e:Lctx;

    iget-object v2, v2, Lctx;->y:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    invoke-static {v1}, Ldsq;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcsd;->a(I)V

    return v4

    :cond_1
    iget-object v2, v0, Lcun;->e:Lctx;

    iget-object v2, v2, Lctx;->x:Lflw;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/google/android/gms/internal/zzjj;->h:Z

    iget-boolean v5, v0, Lcun;->j:Z

    if-ne v2, v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/zzjj;

    iget v7, v1, Lcom/google/android/gms/internal/zzjj;->a:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/zzjj;->b:J

    iget-object v10, v1, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    iget v11, v1, Lcom/google/android/gms/internal/zzjj;->d:I

    iget-object v12, v1, Lcom/google/android/gms/internal/zzjj;->e:Ljava/util/List;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/zzjj;->f:Z

    iget v14, v1, Lcom/google/android/gms/internal/zzjj;->g:I

    iget-boolean v5, v1, Lcom/google/android/gms/internal/zzjj;->h:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lcun;->j:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v15, 0x1

    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/zzjj;->i:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzjj;->j:Lcom/google/android/gms/internal/zzmn;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzjj;->k:Landroid/location/Location;

    move-object/from16 v18, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzjj;->l:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzjj;->m:Landroid/os/Bundle;

    move-object/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzjj;->n:Landroid/os/Bundle;

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzjj;->o:Ljava/util/List;

    move-object/from16 v22, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzjj;->p:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzjj;->q:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjj;->r:Z

    move/from16 v25, v1

    move-object v6, v2

    invoke-direct/range {v6 .. v25}, Lcom/google/android/gms/internal/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzmn;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    :goto_3
    invoke-super {v0, v1}, Lcua;->b(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v1

    return v1

    :cond_5
    invoke-super/range {p0 .. p1}, Lcua;->b(Lcom/google/android/gms/internal/zzjj;)Z

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

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcun;->e:Lctx;

    iput-object p1, v0, Lctx;->y:Ljava/util/List;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lcun;->l:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcua;->n()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lcun;->l:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcua;->o()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Lfgi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final v()V
    .locals 2

    invoke-super {p0}, Lcua;->v()V

    iget-object v0, p0, Lcun;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldry;->n:Lfox;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldry;->n:Lfox;

    invoke-virtual {v0}, Lfox;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcun;->e:Lctx;

    iget-object v0, v0, Lctx;->x:Lflw;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcun;->e:Lctx;

    iget-object v0, v0, Lctx;->x:Lflw;

    iget-object v1, p0, Lcun;->e:Lctx;

    iget-object v1, v1, Lctx;->c:Landroid/content/Context;

    invoke-static {v1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lflw;->a(Lffo;Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call PublisherAdViewLoadedListener.onPublisherAdViewLoaded()."

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
