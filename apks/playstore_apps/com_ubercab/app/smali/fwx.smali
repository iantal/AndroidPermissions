.class public final Lfwx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfxc;


# direct methods
.method constructor <init>(Lfxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwx;->a:Lfxc;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfwx;->a:Lfxc;

    invoke-interface {v0, p1}, Lfxc;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfwx;->a:Lfxc;

    invoke-interface {v0}, Lfxc;->a()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfwx;->a:Lfxc;

    invoke-interface {v0, p1}, Lfxc;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfwx;->a:Lfxc;

    invoke-interface {v0}, Lfxc;->b()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfwx;->a:Lfxc;

    invoke-interface {v0, p1}, Lfxc;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfwx;->a:Lfxc;

    invoke-interface {v0}, Lfxc;->c()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfwx;->a:Lfxc;

    invoke-interface {v0, p1}, Lfxc;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final d()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfwx;->a:Lfxc;

    invoke-interface {v0}, Lfxc;->d()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfwx;->a:Lfxc;

    invoke-interface {v0, p1}, Lfxc;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final f(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfwx;->a:Lfxc;

    invoke-interface {v0, p1}, Lfxc;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfwx;->a:Lfxc;

    invoke-interface {v0, p1}, Lfxc;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final h(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfwx;->a:Lfxc;

    invoke-interface {v0, p1}, Lfxc;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final i(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfwx;->a:Lfxc;

    invoke-interface {v0, p1}, Lfxc;->h(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final j(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfwx;->a:Lfxc;

    invoke-interface {v0, p1}, Lfxc;->j(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
