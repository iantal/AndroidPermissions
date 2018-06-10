.class final Lru/tcsbank/mb/ui/accounts/details/ee;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/ej;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field b:Ljava/lang/String;

.field private final c:Lru/tcsbank/mb/model/k/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/k/a;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tcsbank/mb/ui/accounts/details/ej;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/ee;->a:Lru/tcsbank/mb/model/a/e;

    .line 28
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/ee;->c:Lru/tcsbank/mb/model/k/a;

    .line 29
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ee;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/ej;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/ej;->a(Z)V

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ee;->c:Lru/tcsbank/mb/model/k/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ee;->b:Ljava/lang/String;

    .line 3042
    iget-object v0, v0, Lru/tcsbank/mb/model/k/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/h;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 37
    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/ef;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/ef;-><init>(Lru/tcsbank/mb/ui/accounts/details/ee;)V

    .line 38
    invoke-static {v1}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object v0

    .line 39
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 40
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/eg;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/eg;-><init>(Lru/tcsbank/mb/ui/accounts/details/ee;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/eh;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/eh;-><init>(Lru/tcsbank/mb/ui/accounts/details/ee;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/ee;->a(Lrx/m;)V

    .line 49
    return-void
.end method
