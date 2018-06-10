.class public Lbpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpp;


# instance fields
.field private final a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field private final b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field private final c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbpq;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 27
    iput-object p2, p0, Lbpq;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 28
    iput-object p3, p0, Lbpq;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-void
.end method

.method public static a(Lbpr;Lbpo;)Lbpq;
    .locals 4

    .line 62
    invoke-static {}, Lbpz;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 64
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v1

    .line 66
    invoke-static {v1, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Lbpm;Lbpo;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lbpr;->b()Lbpm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lbpr;->b()Lbpm;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Lbpm;Lbpo;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lbpr;->a()Lbpm;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    if-nez v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lbpr;->a()Lbpm;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Lbpm;Lbpo;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v0

    .line 81
    :cond_1
    new-instance p0, Lbpq;

    invoke-direct {p0, v2, v0, v1}, Lbpq;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .line 33
    iget-object v0, p0, Lbpq;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method

.method public b()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .line 38
    iget-object v0, p0, Lbpq;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method

.method public c()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .line 43
    iget-object v0, p0, Lbpq;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 51
    iget-object v0, p0, Lbpq;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lbpq;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    .line 54
    :cond_0
    iget-object v0, p0, Lbpq;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lbpq;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    :cond_1
    return-void
.end method
