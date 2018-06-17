.class final Lcom/google/zxing/client/android/n;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/os/Handler;

.field private final c:Landroid/app/Activity;

.field private d:J

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/zxing/client/android/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/n;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/client/android/n$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/n$1;-><init>(Lcom/google/zxing/client/android/n;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/n;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/zxing/client/android/n;->c:Landroid/app/Activity;

    iput-wide p2, p0, Lcom/google/zxing/client/android/n;->d:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/n;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/n;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/client/android/n;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/n;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/n;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/n;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/zxing/client/android/n;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/zxing/client/android/n;->f()V

    iget-object v0, p0, Lcom/google/zxing/client/android/n;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/n;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/zxing/client/android/n;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/zxing/client/android/n;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/zxing/client/android/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/n;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/android/n;->f()V

    return-void
.end method
