.class final synthetic Lru/tinkoff/chat/webim/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/h;

.field private final b:Lru/tinkoff/chat/webim/d/a/b;

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/webimapp/android/sdk/WebimSession;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/h;Lru/tinkoff/chat/webim/d/a/b;Landroid/net/Uri;Lcom/webimapp/android/sdk/WebimSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/l;->a:Lru/tinkoff/chat/webim/h;

    iput-object p2, p0, Lru/tinkoff/chat/webim/l;->b:Lru/tinkoff/chat/webim/d/a/b;

    iput-object p3, p0, Lru/tinkoff/chat/webim/l;->c:Landroid/net/Uri;

    iput-object p4, p0, Lru/tinkoff/chat/webim/l;->d:Lcom/webimapp/android/sdk/WebimSession;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/l;->a:Lru/tinkoff/chat/webim/h;

    iget-object v1, p0, Lru/tinkoff/chat/webim/l;->b:Lru/tinkoff/chat/webim/d/a/b;

    iget-object v2, p0, Lru/tinkoff/chat/webim/l;->c:Landroid/net/Uri;

    iget-object v3, p0, Lru/tinkoff/chat/webim/l;->d:Lcom/webimapp/android/sdk/WebimSession;

    check-cast p1, Ljava/io/File;

    .line 1066
    new-instance v4, Lru/tinkoff/chat/webim/n;

    invoke-direct {v4, v0, v1, v2, p1}, Lru/tinkoff/chat/webim/n;-><init>(Lru/tinkoff/chat/webim/h;Lru/tinkoff/chat/webim/d/a/b;Landroid/net/Uri;Ljava/io/File;)V

    invoke-static {v4}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v2

    new-instance v4, Lru/tinkoff/chat/webim/o;

    invoke-direct {v4, v0, p1}, Lru/tinkoff/chat/webim/o;-><init>(Lru/tinkoff/chat/webim/h;Ljava/io/File;)V

    .line 1074
    invoke-static {v4}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    .line 2038
    iget-object v2, v1, Lru/tinkoff/chat/webim/d/a/b;->c:Ljava/lang/String;

    .line 3033
    iget-object v4, v1, Lru/tinkoff/chat/webim/d/a/b;->d:Ljava/lang/String;

    .line 3037
    new-instance v5, Lru/tinkoff/chat/webim/y;

    invoke-direct {v5, v3, p1, v2, v4}, Lru/tinkoff/chat/webim/y;-><init>(Lcom/webimapp/android/sdk/WebimSession;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lio/reactivex/r;->a(Lio/reactivex/t;)Lio/reactivex/r;

    move-result-object v2

    .line 1075
    invoke-virtual {v0, v2}, Lio/reactivex/b;->a(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    .line 1076
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/r;->b(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/tinkoff/chat/webim/p;

    invoke-direct {v2, v1}, Lru/tinkoff/chat/webim/p;-><init>(Lru/tinkoff/chat/webim/d/a/b;)V

    .line 1077
    invoke-virtual {v0, v2}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
