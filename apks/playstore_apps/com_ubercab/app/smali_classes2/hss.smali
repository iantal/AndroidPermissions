.class Lhss;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/ubercab/android/map/NativeMapView;

.field private volatile c:Landroid/os/Looper;

.field private volatile d:Landroid/os/Handler;

.field private e:Z

.field private final f:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/NativeMapView;Z)V
    .locals 1

    const-string v0, "map-display-renderer"

    .line 153
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhss;->a:Ljava/lang/Object;

    .line 154
    iput-object p1, p0, Lhss;->b:Lcom/ubercab/android/map/NativeMapView;

    .line 155
    iput-boolean p2, p0, Lhss;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/ubercab/android/map/NativeMapView;Z)Lhss;
    .locals 0

    .line 138
    invoke-static {p0, p1}, Lhss;->b(Lcom/ubercab/android/map/NativeMapView;Z)Lhss;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lhss;)Ljava/lang/Object;
    .locals 0

    .line 138
    iget-object p0, p0, Lhss;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private static b(Lcom/ubercab/android/map/NativeMapView;Z)Lhss;
    .locals 1

    .line 159
    new-instance v0, Lhss;

    invoke-direct {v0, p0, p1}, Lhss;-><init>(Lcom/ubercab/android/map/NativeMapView;Z)V

    return-object v0
.end method

.method static synthetic b(Lhss;)Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lhss;->e:Z

    return p0
.end method

.method static synthetic c(Lhss;)Lcom/ubercab/android/map/NativeMapView;
    .locals 0

    .line 138
    iget-object p0, p0, Lhss;->b:Lcom/ubercab/android/map/NativeMapView;

    return-object p0
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lhss;->c:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 241
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lhss;->c:Landroid/os/Looper;

    .line 242
    new-instance v0, Lhss$1;

    iget-object v1, p0, Lhss;->c:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lhss$1;-><init>(Lhss;Landroid/os/Looper;)V

    iput-object v0, p0, Lhss;->d:Landroid/os/Handler;

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 239
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initLooper already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 237
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Landroid/os/Looper;
    .locals 2

    monitor-enter p0

    .line 267
    :try_start_0
    iget-object v0, p0, Lhss;->c:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    if-nez v0, :cond_0

    .line 270
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 271
    iget-object v1, p0, Lhss;->c:Landroid/os/Looper;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 274
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 266
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lhss;->f:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lhss;->start()V

    .line 177
    invoke-direct {p0}, Lhss;->g()Landroid/os/Looper;

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 185
    iget-boolean v0, p0, Lhss;->f:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 187
    :try_start_0
    iput-boolean v1, p0, Lhss;->e:Z

    .line 188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {p0}, Lhss;->e()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 188
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 197
    iget-boolean v0, p0, Lhss;->f:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 199
    :try_start_0
    iput-boolean v1, p0, Lhss;->e:Z

    .line 200
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method d()V
    .locals 3

    .line 208
    iget-boolean v0, p0, Lhss;->f:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lhss;->d:Landroid/os/Handler;

    .line 210
    iget-object v1, p0, Lhss;->c:Landroid/os/Looper;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 212
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lhss;->d:Landroid/os/Handler;

    .line 215
    iput-object v0, p0, Lhss;->c:Landroid/os/Looper;

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lhss;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .line 227
    iget-boolean v0, p0, Lhss;->f:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lhss;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 230
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lhss;->b:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 164
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 166
    invoke-direct {p0}, Lhss;->f()V

    .line 168
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
