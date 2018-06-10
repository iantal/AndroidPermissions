.class final Lru/tcsbank/mb/ui/accounts/cashloan/b;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/cashloan/j;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field private final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lru/tcsbank/mb/ui/accounts/cashloan/j;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/cashloan/b;->a:Lru/tcsbank/mb/model/a/e;

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/cashloan/b;->b:Lru/tinkoff/mb/api/b/a;

    .line 30
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lru/tcsbank/mb/ui/accounts/cashloan/c;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/accounts/cashloan/c;-><init>(Lru/tcsbank/mb/ui/accounts/cashloan/b;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/cashloan/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/cashloan/d;-><init>(Lru/tcsbank/mb/ui/accounts/cashloan/b;)V

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/cashloan/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/cashloan/e;-><init>(Lru/tcsbank/mb/ui/accounts/cashloan/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/cashloan/f;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/cashloan/f;-><init>(Lru/tcsbank/mb/ui/accounts/cashloan/b;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/cashloan/b;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 42
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/b;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/cashloan/b;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    .line 1027
    iget-object v1, p3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1031
    iget-object v2, p3, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1047
    iget-object v2, v2, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 45
    invoke-interface {v0, p1, p2, v1, v2}, Lru/tinkoff/mb/api/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 47
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/cashloan/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/cashloan/g;-><init>(Lru/tcsbank/mb/ui/accounts/cashloan/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/cashloan/h;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/cashloan/h;-><init>(Lru/tcsbank/mb/ui/accounts/cashloan/b;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/cashloan/b;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 50
    return-void
.end method
