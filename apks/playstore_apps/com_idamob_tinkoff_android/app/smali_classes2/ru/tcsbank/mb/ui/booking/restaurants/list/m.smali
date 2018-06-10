.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/list/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/list/k;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/list/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/m;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/k;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/m;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/m;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/k;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/m;->b:Z

    check-cast p1, Lru/tinkoff/mb/api/entities/g/u/c;

    .line 11124
    iget-object v2, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->a:Lru/tcsbank/mb/model/h/a/b;

    iget-object v3, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->c:Lio/reactivex/h/b;

    .line 12080
    iget-object v2, v2, Lru/tcsbank/mb/model/h/a/b;->e:Lru/tcsbank/mb/model/h/a/q;

    .line 13044
    new-instance v0, Lru/tcsbank/mb/model/h/a/r;

    invoke-direct {v0, v2, v1, v3}, Lru/tcsbank/mb/model/h/a/r;-><init>(Lru/tcsbank/mb/model/h/a/q;ZLjava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/k;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/h/a/s;->a:Lio/reactivex/c/h;

    .line 13045
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 13046
    invoke-virtual {v0}, Lio/reactivex/k;->f()Lio/reactivex/k;

    move-result-object v0

    .line 13413
    instance-of v1, v0, Lio/reactivex/d/c/b;

    if-eqz v1, :cond_0

    .line 13414
    check-cast v0, Lio/reactivex/d/c/b;

    invoke-interface {v0}, Lio/reactivex/d/c/b;->s_()Lio/reactivex/h;

    move-result-object v0

    .line 14053
    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14054
    new-instance v5, Lru/tcsbank/mb/model/h/a/z;

    invoke-direct {v5, v2, v1, v3}, Lru/tcsbank/mb/model/h/a/z;-><init>(Lru/tcsbank/mb/model/h/a/q;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    invoke-static {v5}, Lio/reactivex/y;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/h/a/aa;->a:Lio/reactivex/c/h;

    .line 14060
    invoke-virtual {v1, v2}, Lio/reactivex/y;->g(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/h/a/ab;

    invoke-direct {v2, v4}, Lru/tcsbank/mb/model/h/a/ab;-><init>(Lio/reactivex/h;)V

    .line 14061
    invoke-virtual {v1, v2}, Lio/reactivex/y;->i(Lio/reactivex/c/h;)Lio/reactivex/h;

    move-result-object v1

    .line 14751
    const-string v2, "other is null"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15266
    const-string v2, "source1 is null"

    invoke-static {v0, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15267
    const-string v2, "source2 is null"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15268
    const/4 v2, 0x2

    new-array v2, v2, [Lorg/a/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v6

    .line 15382
    new-instance v0, Lio/reactivex/d/e/b/b;

    invoke-direct {v0, v2}, Lio/reactivex/d/e/b/b;-><init>([Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    .line 15501
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    .line 15540
    const-string v2, "keySelector is null"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15541
    new-instance v2, Lio/reactivex/d/e/b/f;

    invoke-static {}, Lio/reactivex/d/b/b;->a()Lio/reactivex/c/d;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/d/e/b/f;-><init>(Lio/reactivex/h;Lio/reactivex/c/h;Lio/reactivex/c/d;)V

    invoke-static {v2}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    .line 11124
    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/list/q;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/q;-><init>(Lru/tinkoff/mb/api/entities/g/u/c;)V

    .line 15883
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15884
    new-instance v2, Lio/reactivex/d/e/b/n;

    invoke-direct {v2, v0, v1}, Lio/reactivex/d/e/b/n;-><init>(Lio/reactivex/h;Lio/reactivex/c/h;)V

    invoke-static {v2}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    .line 0
    return-object v0

    .line 13416
    :cond_0
    new-instance v1, Lio/reactivex/d/e/c/ad;

    invoke-direct {v1, v0}, Lio/reactivex/d/e/c/ad;-><init>(Lio/reactivex/o;)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    goto :goto_0
.end method
