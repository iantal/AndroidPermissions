.class public final Lru/tcsbank/mb/ui/p2p/offer/d;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/p2p/offer/s;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/k/a;

.field final b:Lru/tcsbank/mb/a/a;

.field private final c:Lru/tinkoff/mb/api/b/a;

.field private final d:Lru/tcsbank/mb/model/ai/g;

.field private final e:Lru/tcsbank/mb/model/config/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/k/a;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lru/tcsbank/mb/ui/p2p/offer/s;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 41
    iput-object p2, p0, Lru/tcsbank/mb/ui/p2p/offer/d;->a:Lru/tcsbank/mb/model/k/a;

    .line 42
    iput-object p1, p0, Lru/tcsbank/mb/ui/p2p/offer/d;->c:Lru/tinkoff/mb/api/b/a;

    .line 43
    iput-object p3, p0, Lru/tcsbank/mb/ui/p2p/offer/d;->d:Lru/tcsbank/mb/model/ai/g;

    .line 44
    iput-object p4, p0, Lru/tcsbank/mb/ui/p2p/offer/d;->e:Lru/tcsbank/mb/model/config/a;

    .line 45
    iput-object p5, p0, Lru/tcsbank/mb/ui/p2p/offer/d;->b:Lru/tcsbank/mb/a/a;

    .line 46
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/p2p/offer/d;->d:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/ui/p2p/offer/l;->a(Lru/tcsbank/mb/model/ai/g;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/p2p/offer/m;->a:Lio/reactivex/c/h;

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/p2p/offer/d;->e:Lru/tcsbank/mb/model/config/a;

    .line 1102
    iget-object v1, v1, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 69
    invoke-static {v1}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/p2p/offer/n;->a:Lio/reactivex/c/h;

    .line 70
    invoke-virtual {v1, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/p2p/offer/o;->a:Lio/reactivex/c/c;

    .line 66
    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 76
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/p2p/offer/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/p2p/offer/p;-><init>(Lru/tcsbank/mb/ui/p2p/offer/d;)V

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/p2p/offer/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/p2p/offer/q;-><init>(Lru/tcsbank/mb/ui/p2p/offer/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/p2p/offer/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/p2p/offer/g;-><init>(Lru/tcsbank/mb/ui/p2p/offer/d;)V

    .line 78
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/p2p/offer/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 86
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/p2p/offer/d;->c:Lru/tinkoff/mb/api/b/a;

    const-class v1, Lru/tinkoff/mb/api/d/y;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/y;

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/y;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 1089
    new-instance v1, Lru/tcsbank/mb/ui/p2p/offer/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/p2p/offer/h;-><init>(Lru/tcsbank/mb/ui/p2p/offer/d;)V

    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v1

    .line 1090
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/p2p/offer/i;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/ui/p2p/offer/i;-><init>(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v1

    .line 1092
    invoke-virtual {v1}, Lio/reactivex/r;->j()Lio/reactivex/y;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/p2p/offer/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/p2p/offer/e;-><init>(Lru/tcsbank/mb/ui/p2p/offer/d;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/p2p/offer/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/p2p/offer/f;-><init>(Lru/tcsbank/mb/ui/p2p/offer/d;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/p2p/offer/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/p2p/offer/j;-><init>(Lru/tcsbank/mb/ui/p2p/offer/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/p2p/offer/k;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/p2p/offer/k;-><init>(Lru/tcsbank/mb/ui/p2p/offer/d;)V

    .line 59
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/p2p/offer/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 63
    return-void
.end method
