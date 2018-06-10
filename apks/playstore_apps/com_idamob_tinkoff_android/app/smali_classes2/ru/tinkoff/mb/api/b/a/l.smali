.class final synthetic Lru/tinkoff/mb/api/b/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/a/j;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/l;->a:Lru/tinkoff/mb/api/b/a/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/l;->a:Lru/tinkoff/mb/api/b/a/j;

    check-cast p1, Lokhttp3/ad;

    .line 1132
    new-instance v1, Lru/tinkoff/mb/api/b/a/q;

    invoke-direct {v1, v0, p1}, Lru/tinkoff/mb/api/b/a/q;-><init>(Lru/tinkoff/mb/api/b/a/j;Lokhttp3/ad;)V

    invoke-static {v1}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
