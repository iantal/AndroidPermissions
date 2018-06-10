.class public final Lcom/bosch/myspin/serversdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->LauncherSDK:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/bosch/myspin/serversdk/b;
    .locals 2

    const-class v0, Lcom/bosch/myspin/serversdk/b;

    monitor-enter v0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/b$a;->a()Lcom/bosch/myspin/serversdk/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
