.class final Lru/tcsbank/mb/ui/activities/cashback/g;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/cashback/u;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/l/g;

.field final b:Lru/tcsbank/mb/model/l/a;

.field final c:Lru/tcsbank/mb/model/g/e;

.field d:J

.field private final e:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/g/e;Lru/tcsbank/mb/model/l/g;Lru/tcsbank/mb/model/l/a;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lru/tcsbank/mb/ui/activities/cashback/u;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 41
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/cashback/g;->e:Lru/tinkoff/mb/api/b/a;

    .line 42
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/cashback/g;->c:Lru/tcsbank/mb/model/g/e;

    .line 43
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/cashback/g;->a:Lru/tcsbank/mb/model/l/g;

    .line 44
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/cashback/g;->b:Lru/tcsbank/mb/model/l/a;

    .line 45
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .prologue
    .line 48
    iput-wide p1, p0, Lru/tcsbank/mb/ui/activities/cashback/g;->d:J

    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/cashback/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/cashback/u;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/cashback/u;->a()V

    .line 51
    new-instance v0, Lru/tcsbank/mb/ui/activities/cashback/h;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/activities/cashback/h;-><init>(Lru/tcsbank/mb/ui/activities/cashback/g;J)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/cashback/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/cashback/i;-><init>(Lru/tcsbank/mb/ui/activities/cashback/g;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/cashback/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/cashback/l;-><init>(Lru/tcsbank/mb/ui/activities/cashback/g;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/cashback/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/cashback/m;-><init>(Lru/tcsbank/mb/ui/activities/cashback/g;)V

    .line 56
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/cashback/g;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 64
    return-void
.end method

.method final a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/cashback/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/cashback/u;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/cashback/u;->a(Z)V

    .line 68
    sget-object v0, Lru/tcsbank/mb/ui/activities/cashback/n;->a:Lcom/google/common/a/g;

    invoke-static {p1, v0}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/g;)Ljava/util/Collection;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/cashback/g;->e:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v1

    iget-wide v2, p0, Lru/tcsbank/mb/ui/activities/cashback/g;->d:J

    const-string v4, ","

    invoke-static {v4}, Lcom/google/common/a/h;->a(Ljava/lang/String;)Lcom/google/common/a/h;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/common/a/h;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lru/tinkoff/mb/api/d/u;->a(JLjava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 69
    new-instance v1, Lru/tcsbank/mb/ui/activities/cashback/o;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/cashback/o;-><init>(Lru/tcsbank/mb/ui/activities/cashback/g;)V

    .line 70
    invoke-static {v1}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    .line 74
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/cashback/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/cashback/p;-><init>(Lru/tcsbank/mb/ui/activities/cashback/g;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/cashback/q;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/cashback/q;-><init>(Lru/tcsbank/mb/ui/activities/cashback/g;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/cashback/g;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 83
    return-void
.end method

.method final synthetic a(Lorg/apache/commons/a/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/l/o;

    .line 2020
    iget-object v0, v0, Lru/tcsbank/mb/model/l/o;->a:Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    .line 2086
    new-instance v1, Lru/tcsbank/mb/ui/activities/cashback/r;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/activities/cashback/r;-><init>(Lru/tcsbank/mb/ui/activities/cashback/g;Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;)V

    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 2090
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 2091
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/cashback/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/cashback/s;-><init>(Lru/tcsbank/mb/ui/activities/cashback/g;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/cashback/j;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/cashback/j;-><init>(Lru/tcsbank/mb/ui/activities/cashback/g;)V

    .line 2092
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 2086
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/cashback/g;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/cashback/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/cashback/u;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/l/o;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/cashback/u;->a(Lru/tcsbank/mb/model/l/o;Ljava/util/List;)V

    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/cashback/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/cashback/u;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/cashback/u;->d()V

    .line 60
    return-void
.end method
