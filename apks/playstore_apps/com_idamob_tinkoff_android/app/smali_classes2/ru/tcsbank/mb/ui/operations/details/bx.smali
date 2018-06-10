.class final synthetic Lru/tcsbank/mb/ui/operations/details/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/z;

.field private final b:Lru/tinkoff/mb/api/entities/operations/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/z;Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/bx;->a:Lru/tcsbank/mb/ui/operations/details/z;

    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/bx;->b:Lru/tinkoff/mb/api/entities/operations/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/bx;->a:Lru/tcsbank/mb/ui/operations/details/z;

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/bx;->b:Lru/tinkoff/mb/api/entities/operations/j;

    check-cast p1, Lru/tinkoff/mb/api/entities/operations/q;

    .line 5025
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/operations/q;->a:Lru/tinkoff/mb/api/entities/operations/q$a;

    .line 5575
    new-instance v3, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v3}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 6073
    iput-boolean v8, v3, Lru/tcsbank/mb/model/a/r$a;->b:Z

    .line 5577
    invoke-virtual {v3}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v3

    .line 5578
    sget-object v4, Lru/tinkoff/mb/api/entities/operations/q$a;->CardLocked:Lru/tinkoff/mb/api/entities/operations/q$a;

    invoke-virtual {v4, v0}, Lru/tinkoff/mb/api/entities/operations/q$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lru/tinkoff/mb/api/entities/operations/q$a;->CardUnlocked:Lru/tinkoff/mb/api/entities/operations/q$a;

    invoke-virtual {v4, v0}, Lru/tinkoff/mb/api/entities/operations/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/ca;

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/ui/operations/details/ca;-><init>(Lru/tcsbank/mb/ui/operations/details/z;Lru/tcsbank/mb/model/a/r;)V

    .line 5579
    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    sget-object v3, Lru/tcsbank/mb/ui/operations/details/cb;->a:Lrx/b/f;

    invoke-virtual {v0, v3}, Lrx/e;->g(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 6564
    :goto_0
    iget-object v3, v1, Lru/tcsbank/mb/ui/operations/details/z;->g:Lru/tcsbank/mb/services/bq;

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v4

    .line 6565
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v2

    .line 7245
    const-wide/16 v6, 0x2710

    const/4 v5, -0x1

    invoke-virtual {v2, v6, v7, v5}, Lorg/joda/time/b;->a(JI)Lorg/joda/time/b;

    move-result-object v2

    .line 6564
    invoke-virtual {v3, v4, v2}, Lru/tcsbank/mb/services/bq;->a(Ljava/lang/String;Lorg/joda/time/b;)Lrx/i;

    move-result-object v2

    .line 8146
    invoke-static {v2}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v2

    .line 6566
    sget-object v3, Lru/tcsbank/mb/ui/operations/details/by;->a:Lrx/b/f;

    .line 6567
    invoke-virtual {v2, v3}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v2

    .line 8571
    new-instance v3, Lru/tcsbank/mb/ui/operations/details/bz;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/ui/operations/details/bz;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    invoke-static {v3}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v1

    .line 4558
    new-instance v3, Lru/tcsbank/mb/ui/operations/details/cc;

    invoke-direct {v3, p1}, Lru/tcsbank/mb/ui/operations/details/cc;-><init>(Lru/tinkoff/mb/api/entities/operations/q;)V

    .line 9060
    const/4 v4, 0x3

    new-array v4, v4, [Lrx/e;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v8

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 9177
    invoke-static {v4}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v0

    .line 9060
    new-instance v1, Lrx/c/a/az;

    invoke-direct {v1, v3}, Lrx/c/a/az;-><init>(Lrx/b/h;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0

    .line 5579
    :cond_1
    const/4 v0, 0x0

    .line 6177
    invoke-static {v0}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v0

    goto :goto_0
.end method
