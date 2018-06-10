.class final Lru/tcsbank/mb/ui/accounts/deposit/gc;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/gp;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/services/ak;

.field final b:Lru/tcsbank/mb/model/ad/b/a;

.field private final c:Lru/tinkoff/mb/api/b/a;

.field private d:Lru/tinkoff/mb/api/entities/accounts/d;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/services/ak;Lru/tcsbank/mb/model/ad/b/a;)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lru/tcsbank/mb/ui/accounts/deposit/gp;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/gc;->c:Lru/tinkoff/mb/api/b/a;

    .line 33
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/gc;->a:Lru/tcsbank/mb/services/ak;

    .line 34
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/deposit/gc;->b:Lru/tcsbank/mb/model/ad/b/a;

    .line 35
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/gc;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/gp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/gp;->a(Z)V

    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/gc;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/gc;->d:Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/m;->d(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 41
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 42
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/gd;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/gd;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/gc;)V

    .line 43
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/ge;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/ge;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/gc;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/gh;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/deposit/gh;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/gc;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/gc;->a(Lrx/m;)V

    .line 46
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 3

    .prologue
    .line 49
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/gc;->d:Lru/tinkoff/mb/api/entities/accounts/d;

    .line 50
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 4062
    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/gl;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/gl;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/gc;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/gm;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/accounts/deposit/gm;-><init>(Ljava/lang/String;)V

    .line 4063
    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 53
    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/gi;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/deposit/gi;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/gc;Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 54
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 55
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 56
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/gj;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/gj;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/gc;)V

    sget-object v2, Lru/tcsbank/mb/ui/accounts/deposit/gk;->a:Lrx/b/b;

    .line 57
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/gc;->a(Lrx/m;)V

    goto :goto_0
.end method
