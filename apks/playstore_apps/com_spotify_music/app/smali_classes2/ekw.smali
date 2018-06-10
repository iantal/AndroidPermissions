.class final Lekw;
.super Ljava/lang/Object;

# interfaces
.implements Lczy;


# instance fields
.field private synthetic a:Lekt;


# direct methods
.method constructor <init>(Lekt;)V
    .locals 0

    iput-object p1, p0, Lekw;->a:Lekt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lekw;->a:Lekt;

    .line 6000
    iget-object p1, p1, Lekt;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lekw;->a:Lekt;

    const/4 v1, 0x0

    .line 7000
    iput-object v1, v0, Lekt;->d:Lele;

    iget-object v0, p0, Lekw;->a:Lekt;

    .line 8000
    iget-object v0, v0, Lekt;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lekw;->a:Lekt;

    .line 1000
    iget-object p1, p1, Lekt;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lekw;->a:Lekt;

    .line 2000
    iget-object v0, v0, Lekt;->c:Lela;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekw;->a:Lekt;

    iget-object v1, p0, Lekw;->a:Lekt;

    .line 3000
    iget-object v1, v1, Lekt;->c:Lela;

    invoke-virtual {v1}, Lela;->m()Lele;

    move-result-object v1

    .line 4000
    iput-object v1, v0, Lekt;->d:Lele;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lekw;->a:Lekt;

    invoke-static {v0}, Lekt;->a(Lekt;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lekw;->a:Lekt;

    .line 5000
    iget-object v0, v0, Lekt;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
