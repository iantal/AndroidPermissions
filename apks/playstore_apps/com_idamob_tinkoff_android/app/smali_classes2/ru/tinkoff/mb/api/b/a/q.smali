.class final synthetic Lru/tinkoff/mb/api/b/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/a/j;

.field private final b:Lokhttp3/ad;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a/j;Lokhttp3/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/q;->a:Lru/tinkoff/mb/api/b/a/j;

    iput-object p2, p0, Lru/tinkoff/mb/api/b/a/q;->b:Lokhttp3/ad;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/q;->a:Lru/tinkoff/mb/api/b/a/j;

    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/q;->b:Lokhttp3/ad;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/b/a/j;->a(Lokhttp3/ad;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
