.class final Lcom/facebook/login/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/facebook/login/n;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/login/n;
    .locals 3

    const-class v0, Lcom/facebook/login/r;

    monitor-enter v0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 833
    :cond_0
    :try_start_0
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 835
    monitor-exit v0

    return-object p0

    .line 837
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/login/r;->a:Lcom/facebook/login/n;

    if-nez v1, :cond_2

    .line 838
    new-instance v1, Lcom/facebook/login/n;

    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/login/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/login/r;->a:Lcom/facebook/login/n;

    .line 840
    :cond_2
    sget-object p0, Lcom/facebook/login/r;->a:Lcom/facebook/login/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 832
    monitor-exit v0

    throw p0
.end method
