.class final synthetic Lru/tcsbank/mb/ui/activities/product/saving/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/product/saving/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/r;->a:Lru/tcsbank/mb/ui/activities/product/saving/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/product/saving/r;->a:Lru/tcsbank/mb/ui/activities/product/saving/m;

    check-cast p1, Lru/tinkoff/mb/api/entities/saving/b;

    .line 1219
    iput-object p1, v3, Lru/tcsbank/mb/ui/activities/product/saving/m;->k:Lru/tinkoff/mb/api/entities/saving/b;

    .line 1220
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    .line 2041
    iget v1, p1, Lru/tinkoff/mb/api/entities/saving/b;->a:I

    .line 2045
    iget v4, p1, Lru/tinkoff/mb/api/entities/saving/b;->b:I

    .line 1220
    invoke-interface {v0, v1, v4}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->a(II)V

    .line 1221
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    iget v1, v3, Lru/tcsbank/mb/ui/activities/product/saving/m;->j:I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->a(I)V

    .line 1222
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    iget-object v1, v3, Lru/tcsbank/mb/ui/activities/product/saving/m;->k:Lru/tinkoff/mb/api/entities/saving/b;

    .line 3109
    iget v4, v1, Lru/tinkoff/mb/api/entities/saving/b;->b:I

    invoke-virtual {v1, v4}, Lru/tinkoff/mb/api/entities/saving/b;->a(I)Lru/tinkoff/mb/api/entities/saving/a;

    move-result-object v1

    .line 2131
    if-eqz v1, :cond_1

    .line 4032
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/saving/a;->b:Lru/tinkoff/core/money/b;

    .line 1223
    :goto_0
    iget-object v4, v3, Lru/tcsbank/mb/ui/activities/product/saving/m;->k:Lru/tinkoff/mb/api/entities/saving/b;

    .line 5119
    iget v5, v4, Lru/tinkoff/mb/api/entities/saving/b;->a:I

    invoke-virtual {v4, v5}, Lru/tinkoff/mb/api/entities/saving/b;->a(I)Lru/tinkoff/mb/api/entities/saving/a;

    move-result-object v4

    .line 4142
    if-eqz v4, :cond_0

    .line 6032
    iget-object v2, v4, Lru/tinkoff/mb/api/entities/saving/a;->b:Lru/tinkoff/core/money/b;

    .line 1224
    :cond_0
    iget-object v4, v3, Lru/tcsbank/mb/ui/activities/product/saving/m;->k:Lru/tinkoff/mb/api/entities/saving/b;

    iget-object v5, v3, Lru/tcsbank/mb/ui/activities/product/saving/m;->i:Lru/tinkoff/core/money/b;

    .line 7027
    iget-object v5, v5, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 7152
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/saving/b;->c:Ljava/util/Map;

    invoke-static {v5, v4}, Lru/tinkoff/mb/api/entities/saving/b;->a(Ljava/math/BigDecimal;Ljava/util/Map;)I

    move-result v4

    .line 1222
    invoke-interface {v0, v1, v2, v4}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;I)V

    .line 1226
    iget-object v0, v3, Lru/tcsbank/mb/ui/activities/product/saving/m;->k:Lru/tinkoff/mb/api/entities/saving/b;

    iget v1, v3, Lru/tcsbank/mb/ui/activities/product/saving/m;->j:I

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/saving/b;->a(I)Lru/tinkoff/mb/api/entities/saving/a;

    move-result-object v1

    .line 1227
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    .line 8032
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/saving/a;->b:Lru/tinkoff/core/money/b;

    .line 9027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1227
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->c(I)V

    .line 1228
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    .line 9032
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/saving/a;->b:Lru/tinkoff/core/money/b;

    .line 9036
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/saving/a;->c:Lru/tinkoff/core/money/b;

    .line 1228
    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 0
    return-void

    :cond_1
    move-object v1, v2

    .line 2131
    goto :goto_0
.end method
