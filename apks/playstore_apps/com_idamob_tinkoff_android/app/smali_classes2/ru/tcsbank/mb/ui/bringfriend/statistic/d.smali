.class final synthetic Lru/tcsbank/mb/ui/bringfriend/statistic/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/statistic/c;

.field private final b:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/statistic/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/d;->a:Lru/tcsbank/mb/ui/bringfriend/statistic/c;

    iput p2, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/d;->a:Lru/tcsbank/mb/ui/bringfriend/statistic/c;

    iget v3, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/d;->b:I

    check-cast p1, Ljava/util/List;

    .line 1030
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/bringfriend/statistic/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/statistic/f;

    invoke-static {p1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/statistic/f;->a(Z)V

    .line 1031
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 1032
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1591
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object p1

    .line 1036
    :cond_0
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/bringfriend/statistic/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/statistic/f;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/bringfriend/statistic/f;->a(Ljava/util/List;)V

    .line 0
    return-void

    .line 1030
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
