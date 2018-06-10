.class final Lfnh;
.super Ldqb;


# instance fields
.field private synthetic a:Lfms;


# direct methods
.method constructor <init>(Lfms;)V
    .locals 0

    iput-object p1, p0, Lfnh;->a:Lfms;

    invoke-direct {p0}, Ldqb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfnh;->a:Lfms;

    invoke-static {v0}, Lfms;->a(Lfms;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfni;

    invoke-direct {v1, p0}, Lfni;-><init>(Lfnh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfnh;->a:Lfms;

    invoke-static {v0}, Lfms;->a(Lfms;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfnp;

    invoke-direct {v1, p0, p1}, Lfnp;-><init>(Lfnh;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ldps;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfnh;->a:Lfms;

    invoke-static {v0}, Lfms;->a(Lfms;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfnm;

    invoke-direct {v1, p0, p1}, Lfnm;-><init>(Lfnh;Ldps;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfnh;->a:Lfms;

    invoke-static {v0}, Lfms;->a(Lfms;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfnj;

    invoke-direct {v1, p0}, Lfnj;-><init>(Lfnh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfnh;->a:Lfms;

    invoke-static {v0}, Lfms;->a(Lfms;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfnk;

    invoke-direct {v1, p0}, Lfnk;-><init>(Lfnh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfnh;->a:Lfms;

    invoke-static {v0}, Lfms;->a(Lfms;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfnl;

    invoke-direct {v1, p0}, Lfnl;-><init>(Lfnh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfnh;->a:Lfms;

    invoke-static {v0}, Lfms;->a(Lfms;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfnn;

    invoke-direct {v1, p0}, Lfnn;-><init>(Lfnh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
