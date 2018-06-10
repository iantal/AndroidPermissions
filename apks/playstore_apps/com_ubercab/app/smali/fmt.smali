.class final Lfmt;
.super Lffe;


# instance fields
.field private synthetic a:Lfms;


# direct methods
.method constructor <init>(Lfms;)V
    .locals 0

    iput-object p1, p0, Lfmt;->a:Lfms;

    invoke-direct {p0}, Lffe;-><init>()V

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

    iget-object v0, p0, Lfmt;->a:Lfms;

    invoke-static {v0}, Lfms;->a(Lfms;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfmu;

    invoke-direct {v1, p0}, Lfmu;-><init>(Lfmt;)V

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

    iget-object v0, p0, Lfmt;->a:Lfms;

    invoke-static {v0}, Lfms;->a(Lfms;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfmv;

    invoke-direct {v1, p0, p1}, Lfmv;-><init>(Lfmt;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Pooled interstitial failed to load."

    invoke-static {p1}, Ldsq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfmt;->a:Lfms;

    invoke-static {v0}, Lfms;->a(Lfms;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfmw;

    invoke-direct {v1, p0}, Lfmw;-><init>(Lfmt;)V

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

    iget-object v0, p0, Lfmt;->a:Lfms;

    invoke-static {v0}, Lfms;->a(Lfms;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfmx;

    invoke-direct {v1, p0}, Lfmx;-><init>(Lfmt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Ldsq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfmt;->a:Lfms;

    invoke-static {v0}, Lfms;->a(Lfms;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfmy;

    invoke-direct {v1, p0}, Lfmy;-><init>(Lfmt;)V

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

    iget-object v0, p0, Lfmt;->a:Lfms;

    invoke-static {v0}, Lfms;->a(Lfms;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfna;

    invoke-direct {v1, p0}, Lfna;-><init>(Lfmt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfmt;->a:Lfms;

    invoke-static {v0}, Lfms;->a(Lfms;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfmz;

    invoke-direct {v1, p0}, Lfmz;-><init>(Lfmt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
