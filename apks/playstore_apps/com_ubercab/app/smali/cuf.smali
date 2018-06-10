.class public Lcuf;
.super Lcua;

# interfaces
.implements Lcsi;
.implements Lfrl;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcua;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    invoke-virtual {p0}, Lcsd;->s()V

    return-void
.end method

.method protected a(Ldrz;Lcut;Ldrl;)Ldzy;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leam;
        }
    .end annotation

    move-object v12, p0

    move-object v13, p1

    iget-object v0, v12, Lcuf;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    invoke-virtual {v0}, Lcty;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ldzy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldzy;

    invoke-interface {v1}, Ldzy;->destroy()V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v12, Lcuf;->e:Lctx;

    iget-object v1, v1, Lctx;->f:Lcty;

    invoke-virtual {v1, v0}, Lcty;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lctw;->f()Leai;

    move-result-object v0

    iget-object v1, v12, Lcuf;->e:Lctx;

    iget-object v1, v1, Lctx;->c:Landroid/content/Context;

    iget-object v2, v12, Lcuf;->e:Lctx;

    iget-object v2, v2, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    invoke-static {v2}, Lebt;->a(Lcom/google/android/gms/internal/zzjn;)Lebt;

    move-result-object v2

    iget-object v3, v12, Lcuf;->e:Lctx;

    iget-object v3, v3, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjn;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v12, Lcuf;->e:Lctx;

    iget-object v6, v6, Lctx;->d:Leix;

    iget-object v7, v12, Lcuf;->e:Lctx;

    iget-object v7, v7, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v8, v12, Lcuf;->a:Lfii;

    iget-object v10, v12, Lcuf;->h:Lcus;

    iget-object v11, v13, Ldrz;->i:Lfdo;

    move-object v9, p0

    invoke-virtual/range {v0 .. v11}, Leai;->a(Landroid/content/Context;Lebt;Ljava/lang/String;ZZLeix;Lcom/google/android/gms/internal/zzakd;Lfii;Lctp;Lcus;Lfdo;)Ldzy;

    move-result-object v10

    iget-object v0, v12, Lcuf;->e:Lctx;

    iget-object v0, v0, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjn;->g:[Lcom/google/android/gms/internal/zzjn;

    if-nez v0, :cond_3

    if-eqz v10, :cond_2

    move-object v0, v10

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcsd;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    invoke-interface {v10}, Ldzy;->w()Ldzz;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object/from16 v7, p2

    move-object v8, p0

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Ldzz;->a(Lfee;Lcrw;Lcoz;Lcrz;ZLcpv;Lcut;Lfrl;Ldrl;)V

    invoke-virtual {p0, v10}, Lcuf;->a(Ldzy;)V

    iget-object v0, v13, Ldrz;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaat;->v:Ljava/lang/String;

    invoke-interface {v10, v0}, Ldzy;->b(Ljava/lang/String;)V

    return-object v10
.end method

.method public final a(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcsd;->u()V

    return-void
.end method

.method protected a(Ldrz;Lfii;)V
    .locals 10

    iget v0, p1, Ldrz;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object p2, Ldtz;->a:Landroid/os/Handler;

    new-instance v0, Lcuh;

    invoke-direct {v0, p0, p1}, Lcuh;-><init>(Lcuf;Ldrz;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p1, Ldrz;->d:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuf;->e:Lctx;

    iget-object v1, p1, Ldrz;->d:Lcom/google/android/gms/internal/zzjn;

    iput-object v1, v0, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    :cond_1
    iget-object v0, p1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaax;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaax;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcuf;->e:Lctx;

    const/4 v1, 0x0

    iput v1, v0, Lctx;->F:I

    iget-object v0, p0, Lcuf;->e:Lctx;

    invoke-static {}, Lctw;->d()Lfsk;

    iget-object v1, p0, Lcuf;->e:Lctx;

    iget-object v2, v1, Lctx;->c:Landroid/content/Context;

    iget-object v1, p0, Lcuf;->e:Lctx;

    iget-object v5, v1, Lctx;->d:Leix;

    const/4 v6, 0x0

    iget-object v7, p0, Lcuf;->i:Lfpn;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lfsk;->a(Landroid/content/Context;Lcsd;Ldrz;Leix;Ldzy;Lfpn;Lfsl;Lfii;)Ldus;

    move-result-object p1

    iput-object p1, v0, Lctx;->h:Ldus;

    return-void

    :cond_2
    iget-object v0, p0, Lcuf;->h:Lcus;

    iget-object v0, v0, Lcus;->c:Ldrm;

    iget-object v1, p0, Lcuf;->e:Lctx;

    iget-object v1, v1, Lctx;->c:Landroid/content/Context;

    iget-object v2, p0, Lcuf;->e:Lctx;

    iget-object v2, v2, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v3, p1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    invoke-interface {v0, v1, v2, v3}, Ldrm;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzaax;)Ldrl;

    move-result-object v0

    sget-object v1, Ldtz;->a:Landroid/os/Handler;

    new-instance v2, Lcui;

    invoke-direct {v2, p0, p1, v0, p2}, Lcui;-><init>(Lcuf;Ldrz;Ldrl;Lfii;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Ldzy;)V
    .locals 2

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcug;

    invoke-direct {v1, p0}, Lcug;-><init>(Lcuf;)V

    invoke-interface {p1, v0, v1}, Ldzy;->a(Ljava/lang/String;Lcpr;)V

    return-void
.end method

.method public final a(Lfip;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcuf;->e:Lctx;

    iput-object p1, v0, Lctx;->z:Lfip;

    return-void
.end method

.method protected a(Ldry;Ldry;)Z
    .locals 2

    iget-object v0, p0, Lcuf;->e:Lctx;

    invoke-virtual {v0}, Lctx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    invoke-virtual {v0}, Lcty;->a()Ldut;

    move-result-object v0

    iget-object v1, p2, Ldry;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldut;->c(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p2, Ldry;->b:Ldzy;

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Ldry;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Ldry;->J:Z

    if-eqz v0, :cond_3

    sget-object v0, Lfhv;->cP:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Ldry;->a:Lcom/google/android/gms/internal/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->q:Ljava/lang/String;

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

    iget-object v0, p2, Ldry;->a:Lcom/google/android/gms/internal/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p2, Ldry;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->L()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v0, "Could not render test Ad label."

    invoke-static {v0}, Ldsq;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "Could not render test AdLabel."

    invoke-static {v0}, Ldsq;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Lcua;->a(Ldry;Ldry;)Z

    move-result p1

    return p1
.end method

.method final b(Ldzy;)V
    .locals 4

    iget-object v0, p0, Lcuf;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuf;->g:Lfak;

    iget-object v1, p0, Lcuf;->e:Lctx;

    iget-object v1, v1, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    iget-object v2, p0, Lcuf;->e:Lctx;

    iget-object v2, v2, Lctx;->j:Ldry;

    if-eqz p1, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, p1}, Lfak;->a(Lcom/google/android/gms/internal/zzjn;Ldry;Landroid/view/View;Ldzy;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcuf;->j:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcuf;->j:Z

    const-string p1, "Request to enable ActiveView before adState is available."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b_(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcuf;->e:Lctx;

    iput-object p1, v0, Lctx;->E:Landroid/view/View;

    new-instance p1, Ldry;

    iget-object v0, p0, Lcuf;->e:Lctx;

    iget-object v2, v0, Lctx;->k:Ldrz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ldry;-><init>(Ldrz;Ldzy;Lfox;Lfpr;Ljava/lang/String;Lfpa;Lfjj;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcsd;->b(Ldry;)V

    return-void
.end method

.method public final h_()V
    .locals 0

    invoke-virtual {p0}, Lcsd;->e()V

    return-void
.end method

.method public final i_()V
    .locals 0

    invoke-virtual {p0}, Lcua;->W()V

    invoke-virtual {p0}, Lcsd;->m()V

    return-void
.end method

.method protected v()V
    .locals 2

    invoke-super {p0}, Lcua;->v()V

    iget-boolean v0, p0, Lcuf;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfhv;->bS:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    invoke-virtual {p0, v0}, Lcuf;->b(Ldzy;)V

    :cond_0
    return-void
.end method
