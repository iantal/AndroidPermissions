.class final Ldn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ldn;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldn;->a:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldn$1;

    invoke-direct {v2, p0}, Ldn$1;-><init>(Ldn;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldn;->b:Landroid/os/Handler;

    return-void
.end method

.method static a()Ldn;
    .locals 1

    .line 38
    sget-object v0, Ldn;->c:Ldn;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldn;

    invoke-direct {v0}, Ldn;-><init>()V

    sput-object v0, Ldn;->c:Ldn;

    .line 41
    :cond_0
    sget-object v0, Ldn;->c:Ldn;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 141
    iget-object v0, p0, Ldn;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 150
    iget-object v0, p0, Ldn;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 165
    iget-object v0, p0, Ldn;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 166
    :try_start_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
