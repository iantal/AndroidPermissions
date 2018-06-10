.class final Lejx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lejw;


# direct methods
.method constructor <init>(Lejw;)V
    .locals 0

    iput-object p1, p0, Lejx;->a:Lejw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lejx;->a:Lejw;

    invoke-static {v0}, Lejw;->a(Lejw;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lejx;->a:Lejw;

    invoke-static {v1}, Lejw;->b(Lejw;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lejx;->a:Lejw;

    invoke-static {v1}, Lejw;->c(Lejw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lejx;->a:Lejw;

    invoke-static {v1}, Lejw;->d(Lejw;)Z

    .line 1000
    invoke-static {v2}, Ldmo;->a(I)Z

    iget-object v1, p0, Lejx;->a:Lejw;

    invoke-static {v1}, Lejw;->e(Lejw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, v3}, Lejy;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "OnForegroundStateChangedListener threw exception."

    invoke-static {v3, v2}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2000
    :cond_0
    invoke-static {v2}, Ldmo;->a(I)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
