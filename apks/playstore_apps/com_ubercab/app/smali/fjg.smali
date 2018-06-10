.class public final Lfjg;
.super Lfjl;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private b:Lfqa;

.field private c:Lfqd;

.field private final d:Lfji;

.field private e:Lfjh;

.field private f:Z

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lfji;Leix;Lfjj;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lfjl;-><init>(Landroid/content/Context;Lfji;Lftm;Leix;Lorg/json/JSONObject;Lfjj;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfjg;->f:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjg;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfjg;->d:Lfji;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfji;Leix;Lfqa;Lfjj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lfjg;-><init>(Landroid/content/Context;Lfji;Leix;Lfjj;)V

    iput-object p4, p0, Lfjg;->b:Lfqa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfji;Leix;Lfqd;Lfjj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lfjg;-><init>(Landroid/content/Context;Lfji;Leix;Lfjj;)V

    iput-object p4, p0, Lfjg;->c:Lfqd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lfjg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfjg;->e:Lfjh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfjg;->e:Lfjh;

    invoke-interface {v1, p1, p2}, Lfjh;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    iget-object p2, p0, Lfjg;->b:Lfqa;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfjg;->b:Lfqa;

    invoke-interface {p2}, Lfqa;->n()Ldjx;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfjg;->c:Lfqd;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfjg;->c:Lfqd;

    invoke-interface {p2}, Lfqd;->k()Ldjx;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v1, "Failed to call getAdChoicesContent"

    invoke-static {v1, p2}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    monitor-exit v0

    return-object p1

    :cond_3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfjg;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lfjl;->a:Z

    iget-object v1, p0, Lfjg;->e:Lfjh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfjg;->e:Lfjh;

    invoke-interface {v1, p1, p2}, Lfjh;->a(Landroid/view/View;Ljava/util/Map;)V

    iget-object p1, p0, Lfjg;->d:Lfji;

    invoke-interface {p1}, Lfji;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lfjg;->b:Lfqa;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfjg;->b:Lfqa;

    invoke-interface {p1}, Lfqa;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfjg;->b:Lfqa;

    invoke-interface {p1}, Lfqa;->i()V

    iget-object p1, p0, Lfjg;->d:Lfji;

    :goto_0
    invoke-interface {p1}, Lfji;->W()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfjg;->c:Lfqd;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfjg;->c:Lfqd;

    invoke-interface {p1}, Lfqd;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfjg;->c:Lfqd;

    invoke-interface {p1}, Lfqd;->g()V

    iget-object p1, p0, Lfjg;->d:Lfji;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfjg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfjg;->e:Lfjh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfjg;->e:Lfjh;

    invoke-interface {v1, p1, p2, p3, p4}, Lfjh;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    iget-object p1, p0, Lfjg;->d:Lfji;

    invoke-interface {p1}, Lfji;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p2, p0, Lfjg;->b:Lfqa;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfjg;->b:Lfqa;

    invoke-interface {p2}, Lfqa;->k()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lfjg;->b:Lfqa;

    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p3

    invoke-interface {p2, p3}, Lfqa;->a(Ldjx;)V

    iget-object p2, p0, Lfjg;->d:Lfji;

    invoke-interface {p2}, Lfji;->e()V

    :cond_1
    iget-object p2, p0, Lfjg;->c:Lfqd;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfjg;->c:Lfqd;

    invoke-interface {p2}, Lfqd;->i()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lfjg;->c:Lfqd;

    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p1

    invoke-interface {p2, p1}, Lfqd;->a(Ldjx;)V

    iget-object p1, p0, Lfjg;->d:Lfji;

    invoke-interface {p1}, Lfji;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call performClick"

    invoke-static {p2, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lfjg;->g:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x1

    :try_start_0
    iput-boolean p3, p0, Lfjg;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p3, p0, Lfjg;->b:Lfqa;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lfjg;->b:Lfqa;

    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p1

    invoke-interface {p3, p1}, Lfqa;->b(Ldjx;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lfjg;->c:Lfqd;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lfjg;->c:Lfqd;

    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p1

    invoke-interface {p3, p1}, Lfqd;->b(Ldjx;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p3, "Failed to call prepareAd"

    invoke-static {p3, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfjg;->f:Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lfjh;)V
    .locals 1

    iget-object v0, p0, Lfjg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lfjg;->e:Lfjh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfjg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfjg;->e:Lfjh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfjg;->e:Lfjh;

    invoke-interface {v1}, Lfjh;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lfjg;->d:Lfji;

    invoke-interface {v1}, Lfji;->M()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object p2, p0, Lfjg;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lfjg;->b:Lfqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjg;->b:Lfqa;

    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p1

    invoke-interface {v0, p1}, Lfqa;->c(Ldjx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfjg;->c:Lfqd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfjg;->c:Lfqd;

    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p1

    invoke-interface {v0, p1}, Lfqd;->c(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Failed to call untrackView"

    invoke-static {v0, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lfjg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfjg;->e:Lfjh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfjg;->e:Lfjh;

    invoke-interface {v1}, Lfjh;->b()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lfjg;->d:Lfji;

    invoke-interface {v1}, Lfji;->N()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lfjg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfjg;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lfjh;
    .locals 2

    iget-object v0, p0, Lfjg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfjg;->e:Lfjh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ldzy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
