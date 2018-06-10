.class final synthetic Lru/tcsbank/mb/model/products/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/products/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/products/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/products/ab;->a:Lru/tcsbank/mb/model/products/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/model/products/ab;->a:Lru/tcsbank/mb/model/products/o;

    check-cast p1, Lru/tcsbank/mb/model/products/o$a;

    .line 1104
    iget-object v4, p1, Lru/tcsbank/mb/model/products/o$a;->b:Lru/tcsbank/mb/model/products/a$a;

    .line 1106
    iget-object v5, p1, Lru/tcsbank/mb/model/products/o$a;->a:Ljava/util/List;

    .line 1126
    new-instance v6, Lru/tcsbank/mb/model/products/NewProductsData;

    invoke-direct {v6}, Lru/tcsbank/mb/model/products/NewProductsData;-><init>()V

    .line 1127
    iget-object v0, v3, Lru/tcsbank/mb/model/products/o;->b:Lru/tcsbank/mb/model/config/a;

    .line 1128
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1210
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->a:Lru/tinkoff/mb/api/entities/g/m/c;

    .line 2014
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/m/c;->a:Lru/tinkoff/mb/api/entities/g/m/b;

    .line 1132
    iget-object v7, v3, Lru/tcsbank/mb/model/products/o;->b:Lru/tcsbank/mb/model/config/a;

    .line 1133
    invoke-virtual {v7}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v7

    .line 2234
    iget-object v7, v7, Lru/tinkoff/mb/api/entities/g/ab;->h:Lru/tinkoff/mb/api/entities/g/n/d;

    .line 3076
    iget-object v7, v7, Lru/tinkoff/mb/api/entities/g/n/d;->e:Ljava/util/List;

    .line 1137
    iget-object v8, v3, Lru/tcsbank/mb/model/products/o;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v8}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v8

    .line 4026
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/m/b;->b:Ljava/util/List;

    .line 5077
    invoke-static {v5}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v9

    sget-object v10, Lru/tcsbank/mb/utils/as;->a:Lcom/google/common/a/o;

    invoke-virtual {v9, v10}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/b/q;->b()I

    move-result v9

    .line 5081
    invoke-static {v0, v11}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/m/a;

    .line 5082
    if-eqz v0, :cond_0

    .line 6025
    iget v0, v0, Lru/tinkoff/mb/api/entities/g/m/a;->a:I

    .line 5082
    if-ge v9, v0, :cond_1

    :cond_0
    move v0, v2

    .line 6088
    :goto_0
    iput-boolean v0, v6, Lru/tcsbank/mb/model/products/NewProductsData;->isExternalCardsAvailable:Z

    .line 1143
    iget-object v0, v3, Lru/tcsbank/mb/model/products/o;->d:Lru/tcsbank/mb/utils/ar;

    .line 7036
    invoke-virtual {v0, v5, v11, v7}, Lru/tcsbank/mb/utils/ar;->a(Ljava/util/List;Lru/tinkoff/core/money/a;Ljava/util/List;)Z

    move-result v0

    .line 1144
    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    .line 7092
    :goto_1
    iput-boolean v2, v6, Lru/tcsbank/mb/model/products/NewProductsData;->isSavingGoalsAvailable:Z

    .line 1148
    iget-object v0, v3, Lru/tcsbank/mb/model/products/o;->b:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 7230
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->g:Lru/tinkoff/mb/api/entities/g/l/b;

    .line 8059
    iget v0, v0, Lru/tinkoff/mb/api/entities/g/l/b;->d:I

    .line 1149
    invoke-static {v5, v0}, Lru/tcsbank/mb/utils/ar;->a(Ljava/util/List;I)Z

    move-result v0

    .line 8096
    iput-boolean v0, v6, Lru/tcsbank/mb/model/products/NewProductsData;->isDepositAvailable:Z

    .line 9086
    iget-object v0, v4, Lru/tcsbank/mb/model/products/a$a;->a:Ljava/util/List;

    .line 10080
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v6, Lru/tcsbank/mb/model/products/NewProductsData;->availableProducts:Ljava/util/ArrayList;

    .line 10090
    iget-boolean v0, v4, Lru/tcsbank/mb/model/products/a$a;->b:Z

    .line 11084
    iput-boolean v0, v6, Lru/tcsbank/mb/model/products/NewProductsData;->isOnlyOneProgramAvailable:Z

    .line 1109
    iget-boolean v0, p1, Lru/tcsbank/mb/model/products/o$a;->d:Z

    .line 11104
    iput-boolean v0, v6, Lru/tcsbank/mb/model/products/NewProductsData;->isAdditionalCardAvailable:Z

    .line 1110
    iget-object v0, p1, Lru/tcsbank/mb/model/products/o$a;->c:Ljava/util/List;

    .line 12076
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v6, Lru/tcsbank/mb/model/products/NewProductsData;->insuranceBanners:Ljava/util/ArrayList;

    .line 1111
    iget-boolean v0, p1, Lru/tcsbank/mb/model/products/o$a;->e:Z

    .line 12100
    iput-boolean v0, v6, Lru/tcsbank/mb/model/products/NewProductsData;->isBrokerButtonVisible:Z

    .line 0
    return-object v6

    :cond_1
    move v0, v1

    .line 5082
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1144
    goto :goto_1
.end method
