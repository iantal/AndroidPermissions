.class public final Lfws;
.super Ljava/lang/Object;

# interfaces
.implements Lfxd;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lfxa;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lfxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ldhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfxa;

    iput-object p2, p0, Lfws;->b:Lfxa;

    invoke-static {p1}, Ldhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lfws;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfws;->b:Lfxa;

    invoke-interface {v0}, Lfxa;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lfxq;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lfws;->b:Lfxa;

    invoke-interface {v1, v0}, Lfxa;->a(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lfxq;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p1, p0, Lfws;->b:Lfxa;

    invoke-interface {p1}, Lfxa;->e()Ldjx;

    move-result-object p1

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lfws;->c:Landroid/view/View;

    iget-object p1, p0, Lfws;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lfws;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lfws;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lfwv;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfws;->b:Lfxa;

    new-instance v1, Lgaj;

    invoke-direct {v1, p0, p1}, Lgaj;-><init>(Lfws;Lfwv;)V

    invoke-interface {v0, v1}, Lfxa;->a(Lfxj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfws;->b:Lfxa;

    invoke-interface {v0}, Lfxa;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lfxq;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lfws;->b:Lfxa;

    invoke-interface {v1, v0}, Lfxa;->b(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lfxq;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfws;->b:Lfxa;

    invoke-interface {v0}, Lfxa;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfws;->b:Lfxa;

    invoke-interface {v0}, Lfxa;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfws;->b:Lfxa;

    invoke-interface {v0}, Lfxa;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfws;->b:Lfxa;

    invoke-interface {v0}, Lfxa;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
