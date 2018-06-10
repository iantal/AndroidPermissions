.class final Lru/tcsbank/mb/ui/profile/ar;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/profile/be;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ai/g;

.field final b:Lru/tcsbank/mb/model/a/e;

.field c:Lru/tcsbank/mb/model/session/g;

.field private final d:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tcsbank/mb/ui/profile/be;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/ar;->d:Lru/tinkoff/mb/api/b/a;

    .line 31
    iput-object p2, p0, Lru/tcsbank/mb/ui/profile/ar;->a:Lru/tcsbank/mb/model/ai/g;

    .line 32
    iput-object p3, p0, Lru/tcsbank/mb/ui/profile/ar;->b:Lru/tcsbank/mb/model/a/e;

    .line 33
    iput-object p4, p0, Lru/tcsbank/mb/ui/profile/ar;->c:Lru/tcsbank/mb/model/session/g;

    .line 34
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/ar;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/be;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/profile/be;->a(Z)V

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ar;->d:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->l()Lru/tinkoff/mb/api/d/q;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/q;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 73
    new-instance v1, Lru/tcsbank/mb/ui/profile/ba;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/ba;-><init>(Lru/tcsbank/mb/ui/profile/ar;)V

    .line 74
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 75
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 76
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/profile/bb;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/bb;-><init>(Lru/tcsbank/mb/ui/profile/ar;)V

    new-instance v2, Lru/tcsbank/mb/ui/profile/bc;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/profile/bc;-><init>(Lru/tcsbank/mb/ui/profile/ar;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ar;->a(Lrx/m;)V

    .line 88
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/ar;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/be;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/profile/be;->f()V

    .line 93
    new-instance v0, Lru/tcsbank/mb/ui/profile/bd;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/profile/bd;-><init>(Lru/tcsbank/mb/ui/profile/ar;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 97
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 98
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/profile/au;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/au;-><init>(Lru/tcsbank/mb/ui/profile/ar;)V

    new-instance v2, Lru/tcsbank/mb/ui/profile/av;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/profile/av;-><init>(Lru/tcsbank/mb/ui/profile/ar;)V

    .line 99
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ar;->a(Lrx/m;)V

    .line 101
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/ar;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/be;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/profile/be;->b(Z)V

    .line 39
    new-instance v0, Lru/tcsbank/mb/ui/profile/as;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/profile/as;-><init>(Lru/tcsbank/mb/ui/profile/ar;Z)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 40
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 41
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/profile/at;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/at;-><init>(Lru/tcsbank/mb/ui/profile/ar;)V

    new-instance v2, Lru/tcsbank/mb/ui/profile/aw;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/profile/aw;-><init>(Lru/tcsbank/mb/ui/profile/ar;)V

    .line 42
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ar;->a(Lrx/m;)V

    .line 49
    return-void
.end method

.method final c(Z)V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/ar;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/be;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/profile/be;->a(Z)V

    .line 54
    new-instance v0, Lru/tcsbank/mb/ui/profile/ax;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/profile/ax;-><init>(Lru/tcsbank/mb/ui/profile/ar;Z)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 55
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 56
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/profile/ay;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/ay;-><init>(Lru/tcsbank/mb/ui/profile/ar;)V

    new-instance v2, Lru/tcsbank/mb/ui/profile/az;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/profile/az;-><init>(Lru/tcsbank/mb/ui/profile/ar;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ar;->a(Lrx/m;)V

    .line 68
    return-void
.end method
