.class final Lijh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lijh;
.end annotation


# instance fields
.field private synthetic a:Lijh;


# direct methods
.method constructor <init>(Lijh;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lijh$1;->a:Lijh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lijh$1;->a:Lijh;

    .line 1048
    iget-boolean v0, v0, Lijh;->c:Z

    if-nez v0, :cond_0

    .line 69
    const-class p1, Likg;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Likg;

    iget-object p2, p0, Lijh$1;->a:Lijh;

    .line 2048
    iget-object p2, p2, Lijh;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, p0, p2}, Likg;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lijh$1;->a:Lijh;

    invoke-virtual {p1}, Lijh;->f()V

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lijh$1;->a:Lijh;

    iget-object v1, p0, Lijh$1;->a:Lijh;

    .line 3048
    iget-object v1, v1, Lijh;->d:Lijj;

    .line 74
    invoke-interface {v1, p2}, Lijj;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2

    .line 4048
    iput-object p2, v0, Lijh;->b:Ljava/lang/Object;

    .line 75
    iget-object p2, p0, Lijh$1;->a:Lijh;

    .line 5048
    iget-object p2, p2, Lijh;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The service was bound to, but returned a null interface. ComponentName "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", InterfaceResolver "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lijh$1;->a:Lijh;

    .line 6048
    iget-object p1, p1, Lijh;->d:Lijj;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 78
    :cond_1
    iget-object p1, p0, Lijh$1;->a:Lijh;

    const/4 p2, 0x0

    .line 7048
    iput-boolean p2, p1, Lijh;->c:Z

    .line 79
    iget-object p1, p0, Lijh$1;->a:Lijh;

    invoke-static {p1}, Lijh;->a(Lijh;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 84
    iget-object p1, p0, Lijh$1;->a:Lijh;

    const/4 v0, 0x0

    .line 8048
    iput-object v0, p1, Lijh;->b:Ljava/lang/Object;

    .line 85
    iget-object p1, p0, Lijh$1;->a:Lijh;

    .line 9048
    iget-boolean p1, p1, Lijh;->c:Z

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lijh$1;->a:Lijh;

    const/4 v0, 0x0

    .line 10048
    iput-boolean v0, p1, Lijh;->c:Z

    .line 88
    :cond_0
    iget-object p1, p0, Lijh$1;->a:Lijh;

    .line 11239
    iget-object v0, p1, Lijh;->a:Ljava/util/Set;

    monitor-enter v0

    .line 11240
    :try_start_0
    iget-object p1, p1, Lijh;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liji;

    .line 11241
    invoke-interface {v1}, Liji;->I_()V

    goto :goto_0

    .line 11243
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
