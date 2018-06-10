.class final synthetic Lru/tcsbank/mb/model/ar/au;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/ab;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/ab;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/au;->a:Lru/tcsbank/mb/model/ar/ab;

    iput-object p2, p0, Lru/tcsbank/mb/model/ar/au;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/au;->a:Lru/tcsbank/mb/model/ar/ab;

    iget-object v1, p0, Lru/tcsbank/mb/model/ar/au;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 14061
    iget-object v0, v0, Lru/tcsbank/mb/model/ar/ab;->b:Lru/tcsbank/mb/model/androidpay/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lru/tcsbank/mb/model/androidpay/a;->a(Ljava/util/Collection;Z)Lrx/e;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/e;)Lio/reactivex/r;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/model/ar/aj;->a:Lio/reactivex/c/h;

    .line 14695
    const-string v3, "keySelector is null"

    invoke-static {v2, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14696
    invoke-static {}, Lio/reactivex/d/j/h;->a()Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-static {v2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/h;)Lio/reactivex/c/b;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/reactivex/r;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/y;

    move-result-object v0

    .line 14062
    new-instance v2, Lru/tcsbank/mb/model/ar/ak;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/model/ar/ak;-><init>(Ljava/util/List;)V

    .line 14063
    invoke-virtual {v0, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 14070
    invoke-virtual {v0}, Lio/reactivex/y;->d()Lio/reactivex/k;

    move-result-object v0

    .line 0
    return-object v0
.end method
