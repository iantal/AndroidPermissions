.class final Lru/tcsbank/mb/ui/activities/pay/transfer/ad;
.super Lru/tcsbank/mb/ui/activities/pay/transfer/f;
.source "SourceFile"


# instance fields
.field final e:Lru/tcsbank/mb/services/bd;

.field f:Lru/tinkoff/mb/api/entities/templates/Template;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/pay/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/pay/c/g;Lru/tcsbank/mb/services/bd;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/pay/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/pay/c/g;)V

    .line 32
    iput-object p6, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/ad;->e:Lru/tcsbank/mb/services/bd;

    .line 33
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/ad;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 2059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1343
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/util/Map;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/transfer/ae;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/pay/transfer/ae;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/ad;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/af;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/af;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/ad;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/transfer/ag;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/ag;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/ad;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/ad;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 53
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/transfer/ah;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/pay/transfer/ah;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/ad;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/ai;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/ai;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/ad;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/transfer/aj;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/aj;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/ad;)V

    .line 59
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/ad;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 60
    return-void
.end method
