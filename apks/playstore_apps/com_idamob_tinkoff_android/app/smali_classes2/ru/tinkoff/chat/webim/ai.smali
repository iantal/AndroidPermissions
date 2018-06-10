.class final synthetic Lru/tinkoff/chat/webim/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ah;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ah;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ai;->a:Lru/tinkoff/chat/webim/ah;

    iput-object p2, p0, Lru/tinkoff/chat/webim/ai;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tinkoff/chat/webim/ai;->a:Lru/tinkoff/chat/webim/ah;

    iget-object v0, p0, Lru/tinkoff/chat/webim/ai;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1183
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    .line 1184
    if-eqz v2, :cond_0

    iget-object v0, v1, Lru/tinkoff/chat/webim/ah;->d:Lcom/webimapp/android/sdk/MessageTracker;

    .line 2028
    new-instance v3, Lru/tinkoff/chat/webim/w;

    invoke-direct {v3, v0}, Lru/tinkoff/chat/webim/w;-><init>(Lcom/webimapp/android/sdk/MessageTracker;)V

    invoke-static {v3}, Lio/reactivex/y;->a(Lio/reactivex/ab;)Lio/reactivex/y;

    move-result-object v0

    .line 1185
    :goto_0
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 1186
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v3, Lru/tinkoff/chat/webim/ap;

    invoke-direct {v3, v1, v2}, Lru/tinkoff/chat/webim/ap;-><init>(Lru/tinkoff/chat/webim/ah;Z)V

    .line 1187
    invoke-virtual {v0, v3}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0

    .line 1184
    :cond_0
    iget-object v0, v1, Lru/tinkoff/chat/webim/ah;->d:Lcom/webimapp/android/sdk/MessageTracker;

    .line 2033
    new-instance v3, Lru/tinkoff/chat/webim/x;

    invoke-direct {v3, v0}, Lru/tinkoff/chat/webim/x;-><init>(Lcom/webimapp/android/sdk/MessageTracker;)V

    invoke-static {v3}, Lio/reactivex/y;->a(Lio/reactivex/ab;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method
