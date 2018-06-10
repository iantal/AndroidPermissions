.class final synthetic Lru/tcsbank/mb/ui/products/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/l;->a:Lru/tcsbank/mb/ui/products/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/l;->a:Lru/tcsbank/mb/ui/products/i;

    check-cast p1, Lru/tcsbank/mb/model/products/NewProductsData;

    .line 1064
    iget-object v0, v2, Lru/tcsbank/mb/ui/products/i;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v1

    .line 1065
    iget-object v0, v2, Lru/tcsbank/mb/ui/products/i;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1370
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/ab;->I:Lru/tinkoff/mb/api/entities/g/a/e;

    .line 1067
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/products/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/q;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/q;->b(Z)V

    .line 1068
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/products/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/q;

    .line 2056
    iget-boolean v4, p1, Lru/tcsbank/mb/model/products/NewProductsData;->isExternalCardsAvailable:Z

    .line 1068
    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/products/q;->a(Z)V

    .line 1069
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/products/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/q;

    .line 2064
    iget-boolean v4, p1, Lru/tcsbank/mb/model/products/NewProductsData;->isDepositAvailable:Z

    .line 3060
    iget-boolean v5, p1, Lru/tcsbank/mb/model/products/NewProductsData;->isSavingGoalsAvailable:Z

    .line 4051
    iget-object v6, v3, Lru/tinkoff/mb/api/entities/g/a/e;->e:Lru/tinkoff/mb/api/entities/g/a/f;

    .line 5011
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/g/a/f;->a:Ljava/lang/String;

    .line 1069
    invoke-interface {v0, v4, v5, v6}, Lru/tcsbank/mb/ui/products/q;->a(ZZLjava/lang/String;)V

    .line 1071
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/products/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/q;

    if-eqz v1, :cond_0

    .line 5047
    iget-object v1, v3, Lru/tinkoff/mb/api/entities/g/a/e;->d:Lru/tinkoff/mb/api/entities/g/a/d;

    .line 6021
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/a/d;->b:Ljava/lang/String;

    .line 1071
    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/q;->a(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/products/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/q;

    .line 7072
    iget-boolean v1, p1, Lru/tcsbank/mb/model/products/NewProductsData;->isAdditionalCardAvailable:Z

    .line 1072
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/q;->c(Z)V

    .line 1055
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/products/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/q;

    .line 8068
    iget-boolean v1, p1, Lru/tcsbank/mb/model/products/NewProductsData;->isBrokerButtonVisible:Z

    .line 1055
    iget-object v3, v2, Lru/tcsbank/mb/ui/products/i;->a:Lru/tcsbank/mb/model/config/a;

    .line 1056
    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v3

    .line 8370
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/ab;->I:Lru/tinkoff/mb/api/entities/g/a/e;

    .line 9039
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/a/e;->c:Lru/tinkoff/mb/api/entities/g/a/b;

    .line 10011
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/a/b;->a:Ljava/lang/String;

    .line 1055
    invoke-interface {v0, v1, v3}, Lru/tcsbank/mb/ui/products/q;->a(ZLjava/lang/String;)V

    .line 1057
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/products/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/q;

    iget-object v1, v2, Lru/tcsbank/mb/ui/products/i;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 10330
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 11097
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/j/a;->g:Lru/tinkoff/mb/api/entities/g/j/h/a;

    .line 1057
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/g/j/h/a;->a()Z

    move-result v1

    iget-object v3, v2, Lru/tcsbank/mb/ui/products/i;->a:Lru/tcsbank/mb/model/config/a;

    .line 1058
    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v3

    .line 11370
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/ab;->I:Lru/tinkoff/mb/api/entities/g/a/e;

    .line 12043
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/a/e;->g:Lru/tinkoff/mb/api/entities/g/a/g;

    .line 13013
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/a/g;->a:Ljava/lang/String;

    .line 1057
    invoke-interface {v0, v1, v3}, Lru/tcsbank/mb/ui/products/q;->b(ZLjava/lang/String;)V

    .line 1059
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/products/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/q;

    .line 13044
    iget-object v1, p1, Lru/tcsbank/mb/model/products/NewProductsData;->insuranceBanners:Ljava/util/ArrayList;

    .line 1059
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/q;->a(Ljava/util/List;)V

    .line 1060
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/products/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/q;

    .line 13048
    iget-object v1, p1, Lru/tcsbank/mb/model/products/NewProductsData;->availableProducts:Ljava/util/ArrayList;

    .line 13052
    iget-boolean v2, p1, Lru/tcsbank/mb/model/products/NewProductsData;->isOnlyOneProgramAvailable:Z

    .line 1060
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/products/q;->a(Ljava/util/List;Z)V

    .line 0
    return-void

    .line 6047
    :cond_0
    iget-object v1, v3, Lru/tinkoff/mb/api/entities/g/a/e;->d:Lru/tinkoff/mb/api/entities/g/a/d;

    .line 7017
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/a/d;->a:Ljava/lang/String;

    goto :goto_0
.end method
