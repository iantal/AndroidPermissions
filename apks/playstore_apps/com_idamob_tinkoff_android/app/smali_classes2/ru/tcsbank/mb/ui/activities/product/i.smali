.class final synthetic Lru/tcsbank/mb/ui/activities/product/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/product/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/i;->a:Lru/tcsbank/mb/ui/activities/product/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/i;->a:Lru/tcsbank/mb/ui/activities/product/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/operations/p;

    .line 1085
    new-instance v1, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 2073
    const/4 v2, 0x1

    iput-boolean v2, v1, Lru/tcsbank/mb/model/a/r$a;->b:Z

    .line 1086
    invoke-virtual {v1}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v1

    .line 1087
    new-instance v2, Lru/tcsbank/mb/ui/activities/product/n;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/ui/activities/product/n;-><init>(Lru/tcsbank/mb/ui/activities/product/c;Lru/tcsbank/mb/model/a/r;)V

    invoke-static {v2}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/b;->c()Lio/reactivex/b;

    move-result-object v1

    .line 1061
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/c;->c()Lio/reactivex/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/b;->a(Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/f;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/activities/product/f;-><init>(Lru/tinkoff/mb/api/entities/operations/p;)V

    .line 1062
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
