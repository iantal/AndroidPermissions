.class final Lru/tcsbank/mb/ui/subscriptions/list/i;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/list/s;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ak/k;

.field final b:Lru/tcsbank/mb/model/subscription/b;

.field c:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/subscription/b;)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lru/tcsbank/mb/ui/subscriptions/list/s;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 33
    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/list/i;->a:Lru/tcsbank/mb/model/ak/k;

    .line 34
    iput-object p2, p0, Lru/tcsbank/mb/ui/subscriptions/list/i;->b:Lru/tcsbank/mb/model/subscription/b;

    .line 35
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/list/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/list/s;->a(Z)V

    .line 51
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/list/j;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/subscriptions/list/j;-><init>(Lru/tcsbank/mb/ui/subscriptions/list/i;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/list/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/list/k;-><init>(Lru/tcsbank/mb/ui/subscriptions/list/i;)V

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/y;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/list/i;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 58
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/list/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/list/s;->a(Z)V

    .line 62
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/list/l;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/subscriptions/list/l;-><init>(Lru/tcsbank/mb/ui/subscriptions/list/i;Z)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/list/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/list/m;-><init>(Lru/tcsbank/mb/ui/subscriptions/list/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/list/n;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/subscriptions/list/n;-><init>(Lru/tcsbank/mb/ui/subscriptions/list/i;)V

    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/list/i;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 72
    return-void
.end method
