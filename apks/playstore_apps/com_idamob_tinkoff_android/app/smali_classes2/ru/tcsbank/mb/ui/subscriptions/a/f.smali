.class final Lru/tcsbank/mb/ui/subscriptions/a/f;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/subscription/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/subscription/l;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lru/tcsbank/mb/ui/subscriptions/a/m;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/a/f;->a:Lru/tcsbank/mb/model/subscription/l;

    .line 27
    return-void
.end method


# virtual methods
.method final b(Z)V
    .locals 5

    .prologue
    .line 30
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/a/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/a/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/a/m;->a(Z)V

    .line 31
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/a/g;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/subscriptions/a/g;-><init>(Lru/tcsbank/mb/ui/subscriptions/a/f;Z)V

    .line 32
    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/subscriptions/a/h;->a:Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/y;->g(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/a/f;->a:Lru/tcsbank/mb/model/subscription/l;

    .line 1070
    iget-object v2, v1, Lru/tcsbank/mb/model/subscription/l;->a:Lru/tcsbank/mb/model/config/a;

    .line 1200
    iget-object v2, v2, Lru/tcsbank/mb/model/config/a;->d:Lio/reactivex/y;

    .line 1070
    new-instance v3, Lru/tcsbank/mb/model/subscription/p;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/model/subscription/p;-><init>(Lru/tcsbank/mb/model/subscription/l;)V

    .line 1071
    invoke-virtual {v2, v3}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v2

    .line 1062
    iget-object v3, v1, Lru/tcsbank/mb/model/subscription/l;->d:Lru/tcsbank/mb/services/a/o;

    .line 1063
    invoke-virtual {v3, p1}, Lru/tcsbank/mb/services/a/o;->a(Z)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/model/subscription/n;

    invoke-direct {v4, v1}, Lru/tcsbank/mb/model/subscription/n;-><init>(Lru/tcsbank/mb/model/subscription/l;)V

    .line 1064
    invoke-virtual {v3, v4}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v3

    .line 1065
    invoke-virtual {v3}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/model/subscription/o;

    invoke-direct {v4, v1}, Lru/tcsbank/mb/model/subscription/o;-><init>(Lru/tcsbank/mb/model/subscription/l;)V

    .line 1061
    invoke-static {v2, v3, v4}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v1

    .line 33
    sget-object v2, Lru/tcsbank/mb/ui/subscriptions/a/i;->a:Lio/reactivex/c/h;

    invoke-virtual {v1, v2}, Lio/reactivex/y;->g(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/subscriptions/a/j;->a:Lio/reactivex/c/c;

    .line 31
    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 35
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 36
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/a/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/a/k;-><init>(Lru/tcsbank/mb/ui/subscriptions/a/f;)V

    .line 40
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/a/f;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 42
    return-void
.end method
