.class final synthetic Lru/tinkoff/chat/webim/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ah;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ah;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ax;->a:Lru/tinkoff/chat/webim/ah;

    iput-object p2, p0, Lru/tinkoff/chat/webim/ax;->b:Ljava/lang/String;

    iput p3, p0, Lru/tinkoff/chat/webim/ax;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ax;->a:Lru/tinkoff/chat/webim/ah;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ax;->b:Ljava/lang/String;

    iget v2, p0, Lru/tinkoff/chat/webim/ax;->c:I

    .line 1228
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ah;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1229
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1231
    :cond_0
    iget-object v0, v0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    .line 2059
    new-instance v3, Lru/tinkoff/chat/webim/z;

    invoke-direct {v3, v0, v1, v2}, Lru/tinkoff/chat/webim/z;-><init>(Lcom/webimapp/android/sdk/WebimSession;Ljava/lang/String;I)V

    invoke-static {v3}, Lio/reactivex/b;->a(Lio/reactivex/e;)Lio/reactivex/b;

    move-result-object v0

    goto :goto_0
.end method
