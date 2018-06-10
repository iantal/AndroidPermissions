.class final Lru/tcsbank/mb/model/ar/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/ar/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/config/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/ax;->a:Lru/tcsbank/mb/model/config/a;

    .line 18
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
    .line 22
    .line 1062
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/b;->f:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p2}, Lio/reactivex/r;->a(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/ax;->a:Lru/tcsbank/mb/model/config/a;

    .line 1102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 25
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ar/ay;->a:Lio/reactivex/c/h;

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ar/az;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/ar/az;-><init>(Lru/tinkoff/mb/api/entities/q/b;)V

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v1, Lru/tcsbank/mb/model/ar/ba;

    invoke-direct {v1, p2}, Lru/tcsbank/mb/model/ar/ba;-><init>(Lru/tcsbank/mb/model/ar/br$a;)V

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method
