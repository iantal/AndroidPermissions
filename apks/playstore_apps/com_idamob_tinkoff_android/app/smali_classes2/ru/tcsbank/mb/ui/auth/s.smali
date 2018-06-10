.class final synthetic Lru/tcsbank/mb/ui/auth/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/f;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/s;->a:Lru/tcsbank/mb/ui/auth/f;

    iput-object p2, p0, Lru/tcsbank/mb/ui/auth/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/s;->a:Lru/tcsbank/mb/ui/auth/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/s;->b:Ljava/lang/String;

    .line 1079
    if-nez v1, :cond_0

    .line 1217
    iget-object v1, v0, Lru/tcsbank/mb/ui/auth/f;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->v()Lru/tinkoff/mb/api/d/ag;

    move-result-object v1

    invoke-interface {v1}, Lru/tinkoff/mb/api/d/ag;->b()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    .line 2060
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v1

    .line 1217
    new-instance v2, Lru/tcsbank/mb/ui/auth/v;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/auth/v;-><init>(Lru/tcsbank/mb/ui/auth/f;)V

    .line 1218
    invoke-virtual {v1, v2}, Lio/reactivex/y;->e(Lio/reactivex/c/h;)Lio/reactivex/b;

    move-result-object v0

    .line 1080
    :goto_0
    return-object v0

    .line 1082
    :cond_0
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object v0

    goto :goto_0
.end method
