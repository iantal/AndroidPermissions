.class final Lru/tcsbank/mb/ui/accounts/statements/m;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/statements/t;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/c/a/a;

.field final b:Lru/tcsbank/mb/model/a/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/c/a/a;Lru/tcsbank/mb/model/a/j;)V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lru/tcsbank/mb/ui/accounts/statements/t;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 30
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/statements/m;->a:Lru/tcsbank/mb/model/c/a/a;

    .line 31
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/statements/m;->b:Lru/tcsbank/mb/model/a/j;

    .line 32
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/m;->a:Lru/tcsbank/mb/model/c/a/a;

    .line 1161
    iget-object v0, v0, Lru/tcsbank/mb/model/c/a/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/tinkoff/mb/api/d/a;->e(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 59
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 60
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/statements/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/statements/q;-><init>(Lru/tcsbank/mb/ui/accounts/statements/m;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/statements/r;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/statements/r;-><init>(Lru/tcsbank/mb/ui/accounts/statements/m;)V

    .line 61
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/statements/m;->a(Lrx/m;)V

    .line 63
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 35
    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/statements/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/statements/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/statements/t;->a(Z)V

    .line 38
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/accounts/statements/n;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/accounts/statements/n;-><init>(Lru/tcsbank/mb/ui/accounts/statements/m;Ljava/lang/String;Z)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 43
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 44
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/statements/o;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/statements/o;-><init>(Lru/tcsbank/mb/ui/accounts/statements/m;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/statements/p;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/statements/p;-><init>(Lru/tcsbank/mb/ui/accounts/statements/m;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/statements/m;->a(Lrx/m;)V

    .line 55
    return-void
.end method
