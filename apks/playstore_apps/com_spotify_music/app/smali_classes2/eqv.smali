.class public final Leqv;
.super Lera;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private e:Lexl;

.field private f:Lexo;

.field private final g:Leqx;

.field private h:Leqw;

.field private i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Leqx;Ldwr;Leqy;)V
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

    invoke-direct/range {v0 .. v8}, Lera;-><init>(Landroid/content/Context;Leqx;Lfar;Ldwr;Lorg/json/JSONObject;Leqy;Ldmq;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leqv;->i:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqv;->j:Ljava/lang/Object;

    iput-object p2, p0, Leqv;->g:Leqx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leqx;Ldwr;Lexl;Leqy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Leqv;-><init>(Landroid/content/Context;Leqx;Ldwr;Leqy;)V

    iput-object p4, p0, Leqv;->e:Lexl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leqx;Ldwr;Lexo;Leqy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Leqv;-><init>(Landroid/content/Context;Leqx;Ldwr;Leqy;)V

    iput-object p4, p0, Leqv;->f:Lexo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Leqv;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqv;->h:Leqw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqv;->h:Leqw;

    invoke-interface {v1, p1, p2}, Leqw;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    iget-object p2, p0, Leqv;->e:Lexl;

    if-eqz p2, :cond_1

    iget-object p2, p0, Leqv;->e:Lexl;

    invoke-interface {p2}, Lexl;->n()Ldbu;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Leqv;->f:Lexo;

    if-eqz p2, :cond_2

    iget-object p2, p0, Leqv;->f:Lexo;

    invoke-interface {p2}, Lexo;->k()Ldbu;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x5

    .line 1000
    :try_start_2
    invoke-static {p2}, Ldmo;->a(I)Z

    :cond_2
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

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

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leqv;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lera;->d:Z

    iget-object v1, p0, Leqv;->h:Leqw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqv;->h:Leqw;

    invoke-interface {v1, p1, p2}, Leqw;->a(Landroid/view/View;Ljava/util/Map;)V

    iget-object p1, p0, Leqv;->g:Leqx;

    invoke-interface {p1}, Leqx;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p1, p0, Leqv;->e:Lexl;

    if-eqz p1, :cond_1

    iget-object p1, p0, Leqv;->e:Lexl;

    invoke-interface {p1}, Lexl;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leqv;->e:Lexl;

    invoke-interface {p1}, Lexl;->i()V

    iget-object p1, p0, Leqv;->g:Leqx;

    :goto_0
    invoke-interface {p1}, Leqx;->R()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Leqv;->f:Lexo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Leqv;->f:Lexo;

    invoke-interface {p1}, Lexo;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Leqv;->f:Lexo;

    invoke-interface {p1}, Lexo;->g()V

    iget-object p1, p0, Leqv;->g:Leqx;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    .line 2000
    :try_start_2
    invoke-static {p1}, Ldmo;->a(I)Z

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

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leqv;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqv;->h:Leqw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqv;->h:Leqw;

    invoke-interface {v1, p1, p2, p3, p4}, Leqw;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    iget-object p1, p0, Leqv;->g:Leqx;

    invoke-interface {p1}, Leqx;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p2, p0, Leqv;->e:Lexl;

    if-eqz p2, :cond_1

    iget-object p2, p0, Leqv;->e:Lexl;

    invoke-interface {p2}, Lexl;->k()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Leqv;->e:Lexl;

    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p3

    invoke-interface {p2, p3}, Lexl;->a(Ldbu;)V

    iget-object p2, p0, Leqv;->g:Leqx;

    invoke-interface {p2}, Leqx;->e()V

    :cond_1
    iget-object p2, p0, Leqv;->f:Lexo;

    if-eqz p2, :cond_2

    iget-object p2, p0, Leqv;->f:Lexo;

    invoke-interface {p2}, Lexo;->i()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Leqv;->f:Lexo;

    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p1

    invoke-interface {p2, p1}, Lexo;->a(Ldbu;)V

    iget-object p1, p0, Leqv;->g:Leqx;

    invoke-interface {p1}, Leqx;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    .line 3000
    :try_start_2
    invoke-static {p1}, Ldmo;->a(I)Z

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

    iget-object p2, p0, Leqv;->j:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x1

    :try_start_0
    iput-boolean p3, p0, Leqv;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p3, p0, Leqv;->e:Lexl;

    if-eqz p3, :cond_0

    iget-object p3, p0, Leqv;->e:Lexl;

    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p1

    invoke-interface {p3, p1}, Lexl;->b(Ldbu;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Leqv;->f:Lexo;

    if-eqz p3, :cond_1

    iget-object p3, p0, Leqv;->f:Lexo;

    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p1

    invoke-interface {p3, p1}, Lexo;->b(Ldbu;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    .line 4000
    :try_start_2
    invoke-static {p1}, Ldmo;->a(I)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Leqv;->i:Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Leqw;)V
    .locals 1

    iget-object v0, p0, Leqv;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Leqv;->h:Leqw;

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

    iget-object v0, p0, Leqv;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqv;->h:Leqw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqv;->h:Leqw;

    invoke-interface {v1}, Leqw;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Leqv;->g:Leqx;

    invoke-interface {v1}, Leqx;->H()Z

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

    iget-object p2, p0, Leqv;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Leqv;->e:Lexl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqv;->e:Lexl;

    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p1

    invoke-interface {v0, p1}, Lexl;->c(Ldbu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leqv;->f:Lexo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leqv;->f:Lexo;

    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p1

    invoke-interface {v0, p1}, Lexo;->c(Ldbu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x5

    .line 5000
    :try_start_1
    invoke-static {p1}, Ldmo;->a(I)Z

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

    iget-object v0, p0, Leqv;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqv;->h:Leqw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqv;->h:Leqw;

    invoke-interface {v1}, Leqw;->b()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Leqv;->g:Leqx;

    invoke-interface {v1}, Leqx;->I()Z

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

    iget-object v0, p0, Leqv;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leqv;->i:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Leqw;
    .locals 2

    iget-object v0, p0, Leqv;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqv;->h:Leqw;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ldpw;
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
