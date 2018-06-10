.class final Lru/tcsbank/mb/model/ar/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/ar/h;


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/q;->a:Lru/tcsbank/mb/model/a/e;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/q/b;Lru/tcsbank/mb/model/ar/br$a;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/q/b;",
            "Lru/tcsbank/mb/model/ar/br$a;",
            ")",
            "Lio/reactivex/r",
            "<",
            "Lru/tcsbank/mb/model/ar/br$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    .line 1046
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/b;->b:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p2}, Lio/reactivex/r;->a(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lru/tcsbank/mb/model/ar/r;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/ar/r;-><init>(Lru/tcsbank/mb/model/ar/q;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ar/s;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/ar/s;-><init>(Lru/tinkoff/mb/api/entities/q/b;)V

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ar/t;->a:Lio/reactivex/c/h;

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ar/u;

    invoke-direct {v1, p2}, Lru/tcsbank/mb/model/ar/u;-><init>(Lru/tcsbank/mb/model/ar/br$a;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method
