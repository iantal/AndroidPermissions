.class final synthetic Lru/tcsbank/mb/ui/operations/details/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/h;->a:Lru/tcsbank/mb/ui/operations/details/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/h;->a:Lru/tcsbank/mb/ui/operations/details/e;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1073
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/w;

    iput-object v0, v1, Lru/tcsbank/mb/ui/operations/details/e;->f:Lru/tinkoff/mb/api/entities/g/w;

    .line 1074
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    iput-object v0, v1, Lru/tcsbank/mb/ui/operations/details/e;->g:Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 1075
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/operations/details/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/n;

    iget-object v2, v1, Lru/tcsbank/mb/ui/operations/details/e;->f:Lru/tinkoff/mb/api/entities/g/w;

    .line 1119
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/w;->a:Ljava/lang/String;

    .line 1075
    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/operations/details/n;->b(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/operations/details/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/n;

    iget-object v2, v1, Lru/tcsbank/mb/ui/operations/details/e;->g:Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 2065
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    .line 1076
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/operations/details/n;->a(I)V

    .line 1077
    iget-object v0, v1, Lru/tcsbank/mb/ui/operations/details/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1078
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/operations/details/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/n;

    iget-object v2, v1, Lru/tcsbank/mb/ui/operations/details/e;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/operations/details/m;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/ui/operations/details/m;-><init>(Lru/tcsbank/mb/ui/operations/details/e;)V

    invoke-virtual {v2, v3}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    .line 2614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 1078
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/operations/details/n;->a(Ljava/util/List;)V

    :goto_0
    return-void

    .line 1080
    :cond_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/operations/details/e;->a:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/operations/details/e;->a(Lru/tinkoff/mb/api/entities/operations/j;)V

    goto :goto_0
.end method
