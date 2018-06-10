.class public Lbup;
.super Lbuf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/core/Timing;

.field private b:Lbpj;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lbup;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Lbuf;-><init>()V

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lbup;->b:Lbpj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lbup;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 4

    .line 78
    iget-object v0, p0, Lbup;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$000(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbup;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$100(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0xf4240

    .line 82
    div-long/2addr p1, v0

    .line 83
    iget-object v0, p0, Lbup;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 84
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbup;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbup;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuo;

    invoke-static {v1}, Lbuo;->a(Lbuo;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_3

    .line 85
    iget-object v1, p0, Lbup;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuo;

    .line 86
    iget-object v2, p0, Lbup;->b:Lbpj;

    if-nez v2, :cond_1

    .line 87
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v2

    iput-object v2, p0, Lbup;->b:Lbpj;

    .line 89
    :cond_1
    iget-object v2, p0, Lbup;->b:Lbpj;

    invoke-static {v1}, Lbuo;->b(Lbuo;)I

    move-result v3

    invoke-interface {v2, v3}, Lbpj;->pushInt(I)V

    .line 90
    invoke-static {v1}, Lbuo;->c(Lbuo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    invoke-static {v1}, Lbuo;->d(Lbuo;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, p1

    invoke-static {v1, v2, v3}, Lbuo;->a(Lbuo;J)J

    .line 92
    iget-object v2, p0, Lbup;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v2}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, p0, Lbup;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v2}, Lcom/facebook/react/modules/core/Timing;->access$800(Lcom/facebook/react/modules/core/Timing;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v1}, Lbuo;->b(Lbuo;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 97
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object p1, p0, Lbup;->b:Lbpj;

    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p0, Lbup;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {p1}, Lcom/facebook/react/modules/core/Timing;->access$900(Lcom/facebook/react/modules/core/Timing;)Lboy;

    move-result-object p1

    const-class p2, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {p1, p2}, Lboy;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/JSTimers;

    iget-object p2, p0, Lbup;->b:Lbpj;

    invoke-interface {p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lbpj;)V

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lbup;->b:Lbpj;

    .line 104
    :cond_4
    iget-object p1, p0, Lbup;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {p1}, Lcom/facebook/react/modules/core/Timing;->access$1000(Lcom/facebook/react/modules/core/Timing;)Lbuj;

    move-result-object p1

    sget-object p2, Lbuk;->d:Lbuk;

    invoke-virtual {p1, p2, p0}, Lbuj;->a(Lbuk;Lbuf;)V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
