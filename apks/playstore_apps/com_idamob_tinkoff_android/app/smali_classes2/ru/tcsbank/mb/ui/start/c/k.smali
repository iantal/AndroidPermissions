.class final Lru/tcsbank/mb/ui/start/c/k;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/start/c/t;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/contacts/b/f;

.field private final b:Lru/tinkoff/mb/api/b/a;

.field private final c:Lru/tcsbank/mb/model/ak/h;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ak/h;Lru/tcsbank/mb/model/contacts/b/f;)V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lru/tcsbank/mb/ui/start/c/t;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 30
    iput-object p1, p0, Lru/tcsbank/mb/ui/start/c/k;->b:Lru/tinkoff/mb/api/b/a;

    .line 31
    iput-object p2, p0, Lru/tcsbank/mb/ui/start/c/k;->c:Lru/tcsbank/mb/model/ak/h;

    .line 32
    iput-object p3, p0, Lru/tcsbank/mb/ui/start/c/k;->a:Lru/tcsbank/mb/model/contacts/b/f;

    .line 33
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/k;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/r;->b()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 37
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 38
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/start/c/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/c/l;-><init>(Lru/tcsbank/mb/ui/start/c/k;)V

    new-instance v2, Lru/tcsbank/mb/ui/start/c/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/start/c/m;-><init>(Lru/tcsbank/mb/ui/start/c/k;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/start/c/k;->a(Lrx/m;)V

    .line 44
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/k;->c:Lru/tcsbank/mb/model/ak/h;

    .line 1022
    iget-object v1, v0, Lru/tcsbank/mb/model/ak/h;->a:Lru/tcsbank/mb/model/config/a;

    .line 1137
    iget-object v1, v1, Lru/tcsbank/mb/model/config/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->t()Lru/tinkoff/mb/api/d/ad;

    move-result-object v1

    invoke-interface {v1}, Lru/tinkoff/mb/api/d/ad;->c()Lru/tinkoff/mb/api/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/a;->a()Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/config/z;->a:Lio/reactivex/c/h;

    .line 1138
    invoke-virtual {v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/config/aa;->a:Ljava/util/Comparator;

    .line 1139
    invoke-virtual {v1, v2}, Lio/reactivex/r;->a(Ljava/util/Comparator;)Lio/reactivex/r;

    move-result-object v1

    .line 1022
    sget-object v2, Lru/tcsbank/mb/model/ak/i;->a:Lio/reactivex/c/h;

    .line 1023
    invoke-virtual {v1, v2}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v1

    const-string v2, "gibdd-online-rf"

    .line 1024
    invoke-static {v2}, Lio/reactivex/r;->a(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v1

    .line 1025
    invoke-virtual {v1}, Lio/reactivex/r;->g()Lio/reactivex/r;

    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v1

    iget-object v0, v0, Lru/tcsbank/mb/model/ak/h;->b:Lru/tcsbank/mb/model/ak/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v2, Lru/tcsbank/mb/model/ak/j;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/ak/j;-><init>(Lru/tcsbank/mb/model/ak/k;)V

    .line 1027
    invoke-virtual {v1, v2}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/start/c/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/c/n;-><init>(Lru/tcsbank/mb/ui/start/c/k;)V

    new-instance v2, Lru/tcsbank/mb/ui/start/c/o;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/start/c/o;-><init>(Lru/tcsbank/mb/ui/start/c/k;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/start/c/k;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 59
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lru/tcsbank/mb/ui/start/c/p;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/start/c/p;-><init>(Lru/tcsbank/mb/ui/start/c/k;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 63
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 64
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/start/c/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/c/q;-><init>(Lru/tcsbank/mb/ui/start/c/k;)V

    new-instance v2, Lru/tcsbank/mb/ui/start/c/r;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/start/c/r;-><init>(Lru/tcsbank/mb/ui/start/c/k;)V

    .line 65
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/start/c/k;->a(Lrx/m;)V

    .line 70
    return-void
.end method
