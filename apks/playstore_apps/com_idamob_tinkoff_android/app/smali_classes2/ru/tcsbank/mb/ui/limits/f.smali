.class final synthetic Lru/tcsbank/mb/ui/limits/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/limits/e;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/limits/e;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/f;->a:Lru/tcsbank/mb/ui/limits/e;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/limits/f;->b:Z

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/limits/f;->c:Z

    iput-object p4, p0, Lru/tcsbank/mb/ui/limits/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/limits/f;->a:Lru/tcsbank/mb/ui/limits/e;

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/limits/f;->b:Z

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/limits/f;->c:Z

    iget-object v2, p0, Lru/tcsbank/mb/ui/limits/f;->d:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1061
    new-instance v4, Lru/tcsbank/mb/ui/limits/i;

    invoke-direct {v4, v3, v0, v1}, Lru/tcsbank/mb/ui/limits/i;-><init>(Lru/tcsbank/mb/ui/limits/e;ZZ)V

    .line 1062
    invoke-static {v4}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/limits/j;->a:Lio/reactivex/c/h;

    .line 1063
    invoke-virtual {v0, v1}, Lio/reactivex/y;->d(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 1161
    new-instance v1, Lru/tcsbank/mb/ui/limits/r;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/limits/r;-><init>(Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 1430
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/ab;->aa:Lru/tinkoff/mb/api/entities/g/ak;

    .line 2023
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ak;->b:Ljava/util/List;

    .line 1066
    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v1

    .line 2430
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/g/ab;->aa:Lru/tinkoff/mb/api/entities/g/ak;

    .line 3019
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/ak;->a:Ljava/util/List;

    .line 3170
    invoke-static {v2}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v2

    sget-object v4, Lru/tcsbank/mb/ui/limits/s;->a:Lio/reactivex/c/m;

    .line 3171
    invoke-virtual {v2, v4}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v2

    sget-object v4, Lru/tcsbank/mb/ui/limits/h;->a:Ljava/util/Comparator;

    .line 3173
    invoke-virtual {v2, v4}, Lio/reactivex/r;->a(Ljava/util/Comparator;)Lio/reactivex/r;

    move-result-object v2

    .line 3174
    invoke-virtual {v2}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v2

    .line 1067
    iget-object v3, v3, Lru/tcsbank/mb/ui/limits/e;->b:Lru/tcsbank/mb/model/config/a;

    .line 4121
    iget-object v3, v3, Lru/tcsbank/mb/model/config/a;->c:Lio/reactivex/y;

    .line 1069
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/g/ab;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v4

    sget-object v5, Lru/tcsbank/mb/ui/limits/k;->a:Lio/reactivex/c/k;

    .line 1061
    invoke-static/range {v0 .. v5}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/k;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
