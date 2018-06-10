.class public Lcmv;
.super Lcmq;

# interfaces
.implements Lckx;
.implements Leyu;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;Ldmq;Lcni;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcmq;-><init>(Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;Ldmq;Lcni;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    invoke-virtual {p0}, Lcks;->u()V

    return-void
.end method

.method public final H()V
    .locals 0

    invoke-virtual {p0}, Lcks;->s()V

    return-void
.end method

.method protected a(Ldim;Lcnj;Ldhy;)Ldpw;
    .locals 12

    iget-object v0, p0, Lcmv;->e:Lcmn;

    iget-object v0, v0, Lcmn;->f:Lcmo;

    invoke-virtual {v0}, Lcmo;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ldpw;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldpw;

    invoke-interface {v1}, Ldpw;->destroy()V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcmv;->e:Lcmn;

    iget-object v1, v1, Lcmn;->f:Lcmo;

    invoke-virtual {v1, v0}, Lcmo;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcmm;->f()Ldqg;

    iget-object v0, p0, Lcmv;->e:Lcmn;

    iget-object v1, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v0, p0, Lcmv;->e:Lcmn;

    iget-object v0, v0, Lcmn;->i:Lemd;

    invoke-static {v0}, Ldrl;->a(Lemd;)Ldrl;

    move-result-object v2

    iget-object v0, p0, Lcmv;->e:Lcmn;

    iget-object v0, v0, Lcmn;->i:Lemd;

    iget-object v3, v0, Lemd;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcmv;->e:Lcmn;

    iget-object v6, v0, Lcmn;->d:Ldwr;

    iget-object v0, p0, Lcmv;->e:Lcmn;

    iget-object v7, v0, Lcmn;->e:Ldmq;

    iget-object v8, p0, Lcmv;->a:Leqb;

    iget-object v10, p0, Lcmv;->h:Lcni;

    iget-object v11, p1, Ldim;->i:Lelj;

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Ldqg;->a(Landroid/content/Context;Ldrl;Ljava/lang/String;ZZLdwr;Ldmq;Leqb;Lcmf;Lcni;Lelj;)Ldpw;

    move-result-object v0

    iget-object v1, p0, Lcmv;->e:Lcmn;

    iget-object v1, v1, Lcmn;->i:Lemd;

    iget-object v1, v1, Lemd;->g:[Lemd;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 p1, 0x0

    throw p1

    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcks;->a(Landroid/view/View;)V

    :cond_3
    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v9, p2

    move-object v10, p0

    move-object v11, p3

    invoke-virtual/range {v2 .. v11}, Ldpx;->a(Lelu;Lckl;Lchn;Lcko;ZLcij;Lcnj;Leyu;Ldhy;)V

    invoke-virtual {p0, v0}, Lcmv;->a(Ldpw;)V

    iget-object p1, p1, Ldim;->a:Lfci;

    iget-object p1, p1, Lfci;->v:Ljava/lang/String;

    invoke-interface {v0, p1}, Ldpw;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Ldim;Leqb;)V
    .locals 10

    iget v0, p1, Ldim;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object p2, Ldkj;->a:Landroid/os/Handler;

    new-instance v0, Lcmx;

    invoke-direct {v0, p0, p1}, Lcmx;-><init>(Lcmv;Ldim;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p1, Ldim;->d:Lemd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmv;->e:Lcmn;

    iget-object v1, p1, Ldim;->d:Lemd;

    iput-object v1, v0, Lcmn;->i:Lemd;

    :cond_1
    iget-object v0, p1, Ldim;->b:Lddt;

    iget-boolean v0, v0, Lddt;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldim;->b:Lddt;

    iget-boolean v0, v0, Lddt;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcmv;->e:Lcmn;

    const/4 v1, 0x0

    iput v1, v0, Lcmn;->F:I

    iget-object v0, p0, Lcmv;->e:Lcmn;

    invoke-static {}, Lcmm;->d()Lezq;

    iget-object v1, p0, Lcmv;->e:Lcmn;

    iget-object v2, v1, Lcmn;->c:Landroid/content/Context;

    iget-object v1, p0, Lcmv;->e:Lcmn;

    iget-object v5, v1, Lcmn;->d:Ldwr;

    const/4 v6, 0x0

    iget-object v7, p0, Lcmv;->n:Lewz;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lezq;->a(Landroid/content/Context;Lcks;Ldim;Ldwr;Ldpw;Lewz;Lezr;Leqb;)Ldla;

    move-result-object p1

    iput-object p1, v0, Lcmn;->h:Ldla;

    return-void

    :cond_2
    iget-object v0, p0, Lcmv;->h:Lcni;

    iget-object v0, v0, Lcni;->c:Ldhz;

    iget-object v1, p0, Lcmv;->e:Lcmn;

    iget-object v1, v1, Lcmn;->c:Landroid/content/Context;

    iget-object v2, p0, Lcmv;->e:Lcmn;

    iget-object v2, v2, Lcmn;->e:Ldmq;

    iget-object v3, p1, Ldim;->b:Lddt;

    invoke-interface {v0, v1, v2, v3}, Ldhz;->a(Landroid/content/Context;Ldmq;Lddt;)Ldhy;

    move-result-object v0

    sget-object v1, Ldkj;->a:Landroid/os/Handler;

    new-instance v2, Lcmy;

    invoke-direct {v2, p0, p1, v0, p2}, Lcmy;-><init>(Lcmv;Ldim;Ldhy;Leqb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Ldpw;)V
    .locals 2

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcmw;

    invoke-direct {v1, p0}, Lcmw;-><init>(Lcmv;)V

    invoke-interface {p1, v0, v1}, Ldpw;->a(Ljava/lang/String;Lcif;)V

    return-void
.end method

.method public final a(Leqg;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcmv;->e:Lcmn;

    iput-object p1, v0, Lcmn;->z:Leqg;

    return-void
.end method

.method protected a(Ldil;Ldil;)Z
    .locals 2

    iget-object v0, p0, Lcmv;->e:Lcmn;

    invoke-virtual {v0}, Lcmn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmv;->e:Lcmn;

    iget-object v0, v0, Lcmn;->f:Lcmo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmv;->e:Lcmn;

    iget-object v0, v0, Lcmn;->f:Lcmo;

    .line 2000
    iget-object v0, v0, Lcmo;->a:Ldlb;

    iget-object v1, p2, Ldil;->z:Ljava/lang/String;

    .line 3000
    iput-object v1, v0, Ldlb;->b:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p2, Ldil;->b:Ldpw;

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Ldil;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Ldil;->I:Z

    if-eqz v0, :cond_3

    sget-object v0, Lepn;->cG:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Ldil;->a:Lelz;

    iget-object v0, v0, Lelz;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "com.google.ads.mediation.AbstractAdViewAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p2, Ldil;->a:Lelz;

    iget-object v0, v0, Lelz;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p2, Ldil;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->L()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 4000
    :catch_0
    :try_start_2
    invoke-static {}, Ldja;->a()Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 5000
    :catch_1
    invoke-static {}, Ldja;->a()Z

    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Lcmq;->a(Ldil;Ldil;)Z

    move-result p1

    return p1
.end method

.method final b(Ldpw;)V
    .locals 4

    iget-object v0, p0, Lcmv;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmv;->g:Leex;

    iget-object v1, p0, Lcmv;->e:Lcmn;

    iget-object v1, v1, Lcmn;->i:Lemd;

    iget-object v2, p0, Lcmv;->e:Lcmn;

    iget-object v2, v2, Lcmn;->j:Ldil;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, p1}, Leex;->a(Lemd;Ldil;Landroid/view/View;Ldpw;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcmv;->i:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcmv;->i:Z

    const/4 p1, 0x5

    .line 1000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final b_(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcmv;->e:Lcmn;

    iput-object p1, v0, Lcmn;->E:Landroid/view/View;

    new-instance p1, Ldil;

    iget-object v0, p0, Lcmv;->e:Lcmn;

    iget-object v0, v0, Lcmn;->k:Ldim;

    invoke-direct {p1, v0}, Ldil;-><init>(Ldim;)V

    invoke-virtual {p0, p1}, Lcks;->b(Ldil;)V

    return-void
.end method

.method public final i_()V
    .locals 0

    invoke-virtual {p0}, Lcks;->e()V

    return-void
.end method

.method public final j_()V
    .locals 0

    invoke-virtual {p0}, Lcmq;->R()V

    invoke-virtual {p0}, Lcks;->m()V

    return-void
.end method

.method protected v()V
    .locals 2

    invoke-super {p0}, Lcmq;->v()V

    iget-boolean v0, p0, Lcmv;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lepn;->bL:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmv;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    invoke-virtual {p0, v0}, Lcmv;->b(Ldpw;)V

    :cond_0
    return-void
.end method
