.class final Lru/tcsbank/mb/ui/activities/subscriptions/h;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/subscriptions/p;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/services/a/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/a/t;)V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lru/tcsbank/mb/ui/activities/subscriptions/p;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/h;->a:Lru/tcsbank/mb/services/a/t;

    .line 22
    return-void
.end method

.method private b(Z)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Subscription;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lru/tcsbank/mb/ui/activities/subscriptions/o;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/o;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/h;Z)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/p;->a(Z)V

    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/h;->a:Lru/tcsbank/mb/services/a/t;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/services/a/t;->a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)Lio/reactivex/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/h;->b(Z)Lio/reactivex/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/l;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/h;)V

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/m;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/h;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/n;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/n;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/h;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/h;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 44
    return-void
.end method

.method final d_(Z)V
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/p;->b(Z)V

    .line 26
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/h;->b(Z)Lio/reactivex/y;

    move-result-object v0

    .line 27
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/i;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/h;)V

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/j;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/h;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/k;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/k;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/h;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/h;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 31
    return-void
.end method
