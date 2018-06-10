.class public Lbpa;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lbom;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbpx;

.field private d:Lcom/facebook/react/bridge/CatalystInstance;

.field private e:Landroid/view/LayoutInflater;

.field private f:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field private g:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field private h:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field private i:Lbor;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lbpa;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lbpa;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    sget-object p1, Lbpx;->a:Lbpx;

    iput-object p1, p0, Lbpa;->c:Lbpx;

    return-void
.end method

.method static synthetic a(Lbpa;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28
    iget-object p0, p0, Lbpa;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/CatalystInstance;
    .locals 1

    .line 123
    iget-object v0, p0, Lbpa;->d:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstance;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lbpa;->d:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lbpa;->d:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should only happen once initialize() has been called on your native module."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 179
    sget-object v0, Lbpx;->c:Lbpx;

    iput-object v0, p0, Lbpa;->c:Lbpx;

    .line 180
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbpa;->j:Ljava/lang/ref/WeakReference;

    .line 181
    sget-object p1, Lbpc;->M:Lbpc;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 182
    iget-object p1, p0, Lbpa;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    .line 184
    :try_start_0
    invoke-interface {v0}, Lbom;->onHostResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {p0, v0}, Lbpa;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 189
    :cond_0
    sget-object p1, Lbpc;->N:Lbpc;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    return-void
.end method

.method public a(Lbom;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lbpa;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0}, Lbpa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lbpa$2;->a:[I

    iget-object v1, p0, Lbpa;->c:Lbpx;

    invoke-virtual {v1}, Lbpx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unhandled lifecycle state."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :pswitch_0
    new-instance v0, Lbpa$1;

    invoke-direct {v0, p0, p1}, Lbpa$1;-><init>(Lbpa;Lbom;)V

    invoke-virtual {p0, v0}, Lbpa;->a(Ljava/lang/Runnable;)V

    :cond_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lbor;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lbpa;->i:Lbor;

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 61
    iget-object v0, p0, Lbpa;->d:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    .line 65
    iput-object p1, p0, Lbpa;->d:Lcom/facebook/react/bridge/CatalystInstance;

    .line 67
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getReactQueueConfiguration()Lbpp;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Lbpp;->a()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    iput-object v0, p0, Lbpa;->f:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 69
    invoke-interface {p1}, Lbpp;->b()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    iput-object v0, p0, Lbpa;->g:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 70
    invoke-interface {p1}, Lbpp;->c()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object p1

    iput-object p1, p0, Lbpa;->h:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReactContext has been already initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CatalystInstance cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lbpa;->d:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpa;->d:Lcom/facebook/react/bridge/CatalystInstance;

    .line 307
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpa;->i:Lbor;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lbpa;->i:Lbor;

    invoke-interface {v0, p1}, Lbor;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 311
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lbpa;->f:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lbpa;->g:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lbpa;->d:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lbpa;->d:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to call native module before CatalystInstance has been set!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lbom;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lbpa;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lbpa;->g:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lbpa;->d:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpa;->d:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 208
    sget-object v0, Lbpx;->b:Lbpx;

    iput-object v0, p0, Lbpa;->c:Lbpx;

    .line 209
    sget-object v0, Lbpc;->O:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 210
    iget-object v0, p0, Lbpa;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbom;

    .line 212
    :try_start_0
    invoke-interface {v1}, Lbom;->onHostPause()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 214
    invoke-virtual {p0, v1}, Lbpa;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 217
    :cond_0
    sget-object v0, Lbpc;->P:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lbpa;->h:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 240
    invoke-static {}, Lbpi;->b()V

    .line 242
    iget-object v0, p0, Lbpa;->d:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lbpa;->d:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->destroy()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 261
    iget-object v0, p0, Lbpa;->f:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lbpa;->f:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 273
    iget-object v0, p0, Lbpa;->g:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object p1, p0, Lbpa;->e:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lbpa;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbpa;->e:Landroid/view/LayoutInflater;

    .line 88
    :cond_0
    iget-object p1, p0, Lbpa;->e:Landroid/view/LayoutInflater;

    return-object p1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lbpa;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/app/Activity;
    .locals 1

    .line 337
    iget-object v0, p0, Lbpa;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Lbpa;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public i()Lboi;
    .locals 1

    .line 350
    iget-object v0, p0, Lbpa;->d:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJavaScriptContextHolder()Lboi;

    move-result-object v0

    return-object v0
.end method
