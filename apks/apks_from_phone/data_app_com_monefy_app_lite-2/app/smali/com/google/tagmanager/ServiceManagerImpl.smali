.class Lcom/google/tagmanager/ServiceManagerImpl;
.super Lcom/google/tagmanager/ServiceManager;
.source "ServiceManagerImpl.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static n:Lcom/google/tagmanager/ServiceManagerImpl;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/google/tagmanager/HitStore;

.field private volatile d:Lcom/google/tagmanager/HitSendingThread;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/tagmanager/HitStoreStateListener;

.field private k:Landroid/os/Handler;

.field private l:Lcom/google/tagmanager/NetworkReceiver;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/tagmanager/ServiceManagerImpl;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 77
    invoke-direct {p0}, Lcom/google/tagmanager/ServiceManager;-><init>()V

    .line 41
    const/16 v0, 0x708

    iput v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->e:I

    .line 42
    iput-boolean v1, p0, Lcom/google/tagmanager/ServiceManagerImpl;->f:Z

    .line 43
    iput-boolean v2, p0, Lcom/google/tagmanager/ServiceManagerImpl;->g:Z

    .line 46
    iput-boolean v1, p0, Lcom/google/tagmanager/ServiceManagerImpl;->h:Z

    .line 50
    iput-boolean v1, p0, Lcom/google/tagmanager/ServiceManagerImpl;->i:Z

    .line 52
    new-instance v0, Lcom/google/tagmanager/ServiceManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/ServiceManagerImpl$1;-><init>(Lcom/google/tagmanager/ServiceManagerImpl;)V

    iput-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->j:Lcom/google/tagmanager/HitStoreStateListener;

    .line 66
    iput-boolean v2, p0, Lcom/google/tagmanager/ServiceManagerImpl;->m:Z

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/google/tagmanager/ServiceManagerImpl;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/google/tagmanager/ServiceManagerImpl;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->e:I

    return v0
.end method

.method public static b()Lcom/google/tagmanager/ServiceManagerImpl;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/google/tagmanager/ServiceManagerImpl;->n:Lcom/google/tagmanager/ServiceManagerImpl;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/google/tagmanager/ServiceManagerImpl;

    invoke-direct {v0}, Lcom/google/tagmanager/ServiceManagerImpl;-><init>()V

    sput-object v0, Lcom/google/tagmanager/ServiceManagerImpl;->n:Lcom/google/tagmanager/ServiceManagerImpl;

    .line 74
    :cond_0
    sget-object v0, Lcom/google/tagmanager/ServiceManagerImpl;->n:Lcom/google/tagmanager/ServiceManagerImpl;

    return-object v0
.end method

.method static synthetic c(Lcom/google/tagmanager/ServiceManagerImpl;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/google/tagmanager/ServiceManagerImpl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/google/tagmanager/ServiceManagerImpl;)Lcom/google/tagmanager/HitStore;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->c:Lcom/google/tagmanager/HitStore;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/tagmanager/ServiceManagerImpl;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/google/tagmanager/NetworkReceiver;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/NetworkReceiver;-><init>(Lcom/google/tagmanager/ServiceManager;)V

    iput-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->l:Lcom/google/tagmanager/NetworkReceiver;

    .line 96
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->l:Lcom/google/tagmanager/NetworkReceiver;

    iget-object v1, p0, Lcom/google/tagmanager/ServiceManagerImpl;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/NetworkReceiver;->a(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 100
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/tagmanager/ServiceManagerImpl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/tagmanager/ServiceManagerImpl$2;

    invoke-direct {v2, p0}, Lcom/google/tagmanager/ServiceManagerImpl$2;-><init>(Lcom/google/tagmanager/ServiceManagerImpl;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->k:Landroid/os/Handler;

    .line 116
    iget v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->e:I

    if-lez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/tagmanager/ServiceManagerImpl;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/tagmanager/ServiceManagerImpl;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/tagmanager/ServiceManagerImpl;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 4

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->e:I

    if-lez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/tagmanager/ServiceManagerImpl;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/tagmanager/ServiceManagerImpl;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/tagmanager/ServiceManagerImpl;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_0
    monitor-exit p0

    return-void

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/content/Context;Lcom/google/tagmanager/HitSendingThread;)V
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->b:Landroid/content/Context;

    .line 137
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->d:Lcom/google/tagmanager/HitSendingThread;

    if-nez v0, :cond_0

    .line 138
    iput-object p2, p0, Lcom/google/tagmanager/ServiceManagerImpl;->d:Lcom/google/tagmanager/HitSendingThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->m:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/tagmanager/ServiceManagerImpl;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(ZZ)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->m:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 229
    :goto_0
    monitor-exit p0

    return-void

    .line 218
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->e:I

    if-lez v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/tagmanager/ServiceManagerImpl;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 221
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->e:I

    if-lez v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/tagmanager/ServiceManagerImpl;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/tagmanager/ServiceManagerImpl;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/tagmanager/ServiceManagerImpl;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 225
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerSaveMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    const-string v0, "initiated."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 227
    iput-boolean p1, p0, Lcom/google/tagmanager/ServiceManagerImpl;->m:Z

    .line 228
    iput-boolean p2, p0, Lcom/google/tagmanager/ServiceManagerImpl;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 225
    :cond_5
    :try_start_2
    const-string v0, "terminated."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method declared-synchronized c()Lcom/google/tagmanager/HitStore;
    .locals 3

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->c:Lcom/google/tagmanager/HitStore;

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 158
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/tagmanager/PersistentHitStore;

    iget-object v1, p0, Lcom/google/tagmanager/ServiceManagerImpl;->j:Lcom/google/tagmanager/HitStoreStateListener;

    iget-object v2, p0, Lcom/google/tagmanager/ServiceManagerImpl;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/PersistentHitStore;-><init>(Lcom/google/tagmanager/HitStoreStateListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->c:Lcom/google/tagmanager/HitStore;

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->k:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 162
    invoke-direct {p0}, Lcom/google/tagmanager/ServiceManagerImpl;->g()V

    .line 166
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->g:Z

    .line 167
    iget-boolean v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->f:Z

    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/google/tagmanager/ServiceManagerImpl;->d()V

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->f:Z

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->l:Lcom/google/tagmanager/NetworkReceiver;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->i:Z

    if-eqz v0, :cond_4

    .line 173
    invoke-direct {p0}, Lcom/google/tagmanager/ServiceManagerImpl;->f()V

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->c:Lcom/google/tagmanager/HitStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->g:Z

    if-nez v0, :cond_0

    .line 181
    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_0
    monitor-exit p0

    return-void

    .line 186
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl;->d:Lcom/google/tagmanager/HitSendingThread;

    new-instance v1, Lcom/google/tagmanager/ServiceManagerImpl$3;

    invoke-direct {v1, p0}, Lcom/google/tagmanager/ServiceManagerImpl$3;-><init>(Lcom/google/tagmanager/ServiceManagerImpl;)V

    invoke-interface {v0, v1}, Lcom/google/tagmanager/HitSendingThread;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
