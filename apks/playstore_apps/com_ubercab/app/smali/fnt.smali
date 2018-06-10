.class final Lfnt;
.super Lffe;


# instance fields
.field private final a:Lffd;


# direct methods
.method constructor <init>(Lffd;)V
    .locals 0

    invoke-direct {p0}, Lffe;-><init>()V

    iput-object p1, p0, Lfnt;->a:Lffd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lfoc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfhv;->aN:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lfhv;->aO:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Ldtz;->a:Landroid/os/Handler;

    sget-object v3, Lfnu;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lctw;->q()Lfnv;

    move-result-object v0

    invoke-virtual {v0}, Lfnv;->a()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lfnt;->a:Lffd;

    invoke-interface {v0}, Lffd;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfnt;->a:Lffd;

    invoke-interface {v0, p1}, Lffd;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfnt;->a:Lffd;

    invoke-interface {v0}, Lffd;->b()V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfnt;->a:Lffd;

    invoke-interface {v0}, Lffd;->c()V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfnt;->a:Lffd;

    invoke-interface {v0}, Lffd;->d()V

    return-void
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfnt;->a:Lffd;

    invoke-interface {v0}, Lffd;->e()V

    return-void
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfnt;->a:Lffd;

    invoke-interface {v0}, Lffd;->f()V

    return-void
.end method
