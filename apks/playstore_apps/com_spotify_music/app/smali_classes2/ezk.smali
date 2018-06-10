.class public abstract Lezk;
.super Ljava/lang/Object;

# interfaces
.implements Ldla;
.implements Ldqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldla<",
        "Ljava/lang/Void;",
        ">;",
        "Ldqb;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ldpw;

.field protected c:Lddt;

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lezr;

.field private f:Ldim;

.field private g:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ldim;Ldpw;Lezr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lezk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lezk;->a:Landroid/content/Context;

    iput-object p2, p0, Lezk;->f:Ldim;

    iget-object p1, p0, Lezk;->f:Ldim;

    iget-object p1, p1, Ldim;->b:Lddt;

    iput-object p1, p0, Lezk;->c:Lddt;

    iput-object p3, p0, Lezk;->b:Ldpw;

    iput-object p4, p0, Lezk;->e:Lezr;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(I)V
    .locals 55

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    new-instance v1, Lddt;

    iget-object v2, v0, Lezk;->c:Lddt;

    iget-wide v2, v2, Lddt;->j:J

    invoke-direct {v1, v5, v2, v3}, Lddt;-><init>(IJ)V

    iput-object v1, v0, Lezk;->c:Lddt;

    :cond_0
    iget-object v1, v0, Lezk;->b:Ldpw;

    invoke-interface {v1}, Ldpw;->q()V

    iget-object v15, v0, Lezk;->e:Lezr;

    iget-object v1, v0, Lezk;->f:Ldim;

    iget-object v1, v1, Ldim;->a:Lfci;

    new-instance v14, Ldil;

    iget-object v2, v1, Lfci;->c:Lelz;

    iget-object v3, v0, Lezk;->b:Ldpw;

    iget-object v4, v0, Lezk;->c:Lddt;

    iget-object v4, v4, Lddt;->c:Ljava/util/List;

    iget-object v6, v0, Lezk;->c:Lddt;

    iget-object v6, v6, Lddt;->e:Ljava/util/List;

    iget-object v7, v0, Lezk;->c:Lddt;

    iget-object v7, v7, Lddt;->i:Ljava/util/List;

    iget-object v8, v0, Lezk;->c:Lddt;

    iget v8, v8, Lddt;->k:I

    iget-object v9, v0, Lezk;->c:Lddt;

    iget-wide v9, v9, Lddt;->j:J

    iget-object v11, v1, Lfci;->i:Ljava/lang/String;

    iget-object v1, v0, Lezk;->c:Lddt;

    iget-boolean v12, v1, Lddt;->g:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v1, v0, Lezk;->c:Lddt;

    move-object/from16 v36, v14

    iget-wide v13, v1, Lddt;->h:J

    iget-object v1, v0, Lezk;->f:Ldim;

    iget-object v14, v1, Ldim;->d:Lemd;

    iget-object v1, v0, Lezk;->c:Lddt;

    move-object/from16 v38, v14

    iget-wide v13, v1, Lddt;->f:J

    iget-object v1, v0, Lezk;->f:Ldim;

    iget-wide v13, v1, Ldim;->f:J

    iget-object v1, v0, Lezk;->c:Lddt;

    move-wide/from16 v40, v13

    move-object/from16 v39, v15

    iget-wide v14, v1, Lddt;->m:J

    iget-object v1, v0, Lezk;->c:Lddt;

    iget-object v13, v1, Lddt;->n:Ljava/lang/String;

    iget-object v1, v0, Lezk;->f:Ldim;

    iget-object v1, v1, Ldim;->h:Lorg/json/JSONObject;

    const/16 v25, 0x0

    move-object/from16 v42, v1

    iget-object v1, v0, Lezk;->c:Lddt;

    iget-object v1, v1, Lddt;->A:Ldhm;

    move-object/from16 v43, v1

    iget-object v1, v0, Lezk;->c:Lddt;

    iget-object v1, v1, Lddt;->B:Ljava/util/List;

    move-object/from16 v44, v1

    iget-object v1, v0, Lezk;->c:Lddt;

    iget-object v1, v1, Lddt;->C:Ljava/util/List;

    move-object/from16 v45, v1

    iget-object v1, v0, Lezk;->c:Lddt;

    iget-boolean v1, v1, Lddt;->D:Z

    move/from16 v46, v1

    iget-object v1, v0, Lezk;->c:Lddt;

    iget-object v1, v1, Lddt;->E:Lddv;

    const/16 v30, 0x0

    iget-object v1, v0, Lezk;->c:Lddt;

    iget-object v1, v1, Lddt;->H:Ljava/util/List;

    move-object/from16 v47, v1

    iget-object v1, v0, Lezk;->c:Lddt;

    iget-object v1, v1, Lddt;->L:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v0, Lezk;->f:Ldim;

    iget-object v1, v1, Ldim;->i:Lelj;

    move-object/from16 v49, v1

    iget-object v1, v0, Lezk;->f:Ldim;

    iget-object v1, v1, Ldim;->b:Lddt;

    iget-boolean v1, v1, Lddt;->O:Z

    move/from16 v50, v1

    iget-object v1, v0, Lezk;->f:Ldim;

    iget-boolean v1, v1, Ldim;->j:Z

    move/from16 v35, v1

    move-object/from16 v24, v42

    move-object/from16 v26, v43

    move-object/from16 v27, v44

    move-object/from16 v28, v45

    move/from16 v29, v46

    move-object/from16 v31, v47

    move-object/from16 v32, v48

    move-object/from16 v33, v49

    move/from16 v34, v50

    move-object/from16 v1, v36

    move-object/from16 v23, v13

    move-wide/from16 v20, v40

    const/4 v13, 0x0

    move-object/from16 v22, v38

    move-wide/from16 v53, v14

    move-object/from16 v15, v36

    move-wide/from16 v36, v53

    move-object/from16 v14, v16

    move-object/from16 v52, v15

    move-object/from16 v51, v39

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v22

    move-wide/from16 v19, v20

    move-wide/from16 v21, v36

    invoke-direct/range {v1 .. v35}, Ldil;-><init>(Lelz;Ldpw;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLewi;Lexc;Ljava/lang/String;Lewj;Lewl;Lemd;JJLjava/lang/String;Lorg/json/JSONObject;Leqy;Ldhm;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lelj;ZZ)V

    move-object/from16 v1, v51

    move-object/from16 v2, v52

    invoke-interface {v1, v2}, Lezr;->b(Ldil;)V

    return-void
.end method

.method public final a(Ldpw;Z)V
    .locals 1

    const/4 p1, 0x3

    .line 1000
    invoke-static {p1}, Ldmo;->a(I)Z

    iget-object p1, p0, Lezk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :cond_1
    invoke-virtual {p0, v0}, Lezk;->a(I)V

    sget-object p1, Ldkj;->a:Landroid/os/Handler;

    iget-object p2, p0, Lezk;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lezk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lezk;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->stopLoading()V

    invoke-static {}, Lcmm;->g()Ldko;

    iget-object v0, p0, Lezk;->b:Ldpw;

    invoke-static {v0}, Ldko;->a(Ldpw;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lezk;->a(I)V

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    iget-object v1, p0, Lezk;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    new-instance v0, Lezm;

    invoke-direct {v0, p0}, Lezm;-><init>(Lezk;)V

    iput-object v0, p0, Lezk;->g:Ljava/lang/Runnable;

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    iget-object v1, p0, Lezk;->g:Ljava/lang/Runnable;

    sget-object v2, Lepn;->bi:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lezk;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
