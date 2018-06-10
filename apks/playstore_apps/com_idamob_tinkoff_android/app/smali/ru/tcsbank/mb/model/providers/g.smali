.class final synthetic Lru/tcsbank/mb/model/providers/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/v;


# instance fields
.field private final a:Lru/tcsbank/mb/model/providers/e;

.field private final b:Lru/tinkoff/mb/api/entities/g/u/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/providers/e;Lru/tinkoff/mb/api/entities/g/u/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/providers/g;->a:Lru/tcsbank/mb/model/providers/e;

    iput-object p2, p0, Lru/tcsbank/mb/model/providers/g;->b:Lru/tinkoff/mb/api/entities/g/u/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/u;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/providers/g;->a:Lru/tcsbank/mb/model/providers/e;

    iget-object v1, p0, Lru/tcsbank/mb/model/providers/g;->b:Lru/tinkoff/mb/api/entities/g/u/c;

    .line 8047
    iget-object v0, v0, Lru/tcsbank/mb/model/providers/e;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9027
    iget-boolean v0, v1, Lru/tinkoff/mb/api/entities/g/u/c;->a:Z

    .line 8047
    if-eqz v0, :cond_0

    .line 9035
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/g/u/c;->c:Ljava/lang/String;

    .line 9052
    new-instance v1, Lru/tcsbank/mb/model/providers/h;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/providers/h;-><init>(Ljava/lang/String;)V

    .line 9312
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9313
    const-string v0, "prefetch"

    invoke-static {v3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 9314
    instance-of v0, p1, Lio/reactivex/d/c/h;

    if-eqz v0, :cond_2

    .line 9316
    check-cast p1, Lio/reactivex/d/c/h;

    invoke-interface {p1}, Lio/reactivex/d/c/h;->call()Ljava/lang/Object;

    move-result-object v0

    .line 9317
    if-nez v0, :cond_1

    .line 9318
    invoke-static {}, Lio/reactivex/r;->d()Lio/reactivex/r;

    move-result-object v0

    .line 9052
    :goto_0
    sget-object v1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->a:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    .line 9059
    invoke-static {v1}, Lio/reactivex/r;->a(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/providers/i;->a:Lio/reactivex/c/h;

    .line 9625
    invoke-static {}, Lio/reactivex/d/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    .line 8047
    :cond_0
    return-object p1

    .line 9320
    :cond_1
    invoke-static {v0, v1}, Lio/reactivex/d/e/e/au;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0

    .line 9322
    :cond_2
    new-instance v0, Lio/reactivex/d/e/e/g;

    sget v2, Lio/reactivex/d/j/f;->a:I

    invoke-direct {v0, p1, v1, v3, v2}, Lio/reactivex/d/e/e/g;-><init>(Lio/reactivex/u;Lio/reactivex/c/h;II)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method
