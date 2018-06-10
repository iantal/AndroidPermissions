.class final synthetic Lru/tinkoff/chat/webim/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/h;

.field private final b:Lcom/webimapp/android/sdk/WebimSession;

.field private final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/h;Lcom/webimapp/android/sdk/WebimSession;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/j;->a:Lru/tinkoff/chat/webim/h;

    iput-object p2, p0, Lru/tinkoff/chat/webim/j;->b:Lcom/webimapp/android/sdk/WebimSession;

    iput-object p3, p0, Lru/tinkoff/chat/webim/j;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/j;->a:Lru/tinkoff/chat/webim/h;

    iget-object v1, p0, Lru/tinkoff/chat/webim/j;->b:Lcom/webimapp/android/sdk/WebimSession;

    iget-object v2, p0, Lru/tinkoff/chat/webim/j;->c:Landroid/net/Uri;

    check-cast p1, Lru/tinkoff/chat/webim/d/a/b;

    .line 1064
    new-instance v3, Lru/tinkoff/chat/webim/k;

    invoke-direct {v3, v0, p1}, Lru/tinkoff/chat/webim/k;-><init>(Lru/tinkoff/chat/webim/h;Lru/tinkoff/chat/webim/d/a/b;)V

    new-instance v4, Lru/tinkoff/chat/webim/l;

    invoke-direct {v4, v0, p1, v2, v1}, Lru/tinkoff/chat/webim/l;-><init>(Lru/tinkoff/chat/webim/h;Lru/tinkoff/chat/webim/d/a/b;Landroid/net/Uri;Lcom/webimapp/android/sdk/WebimSession;)V

    sget-object v0, Lru/tinkoff/chat/webim/m;->a:Lio/reactivex/c/g;

    invoke-static {v3, v4, v0}, Lio/reactivex/r;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
