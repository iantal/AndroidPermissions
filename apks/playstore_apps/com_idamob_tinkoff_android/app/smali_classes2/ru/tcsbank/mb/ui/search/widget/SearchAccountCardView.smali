.class public Lru/tcsbank/mb/ui/search/widget/SearchAccountCardView;
.super Lru/tcsbank/mb/ui/widgets/account/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/search/widget/SearchAccountCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/search/widget/SearchAccountCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/widgets/account/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/q/e;Lru/tinkoff/mb/api/entities/cards/Card;)Z
    .locals 2

    .prologue
    .line 44
    .line 12062
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/q/e;->a:Ljava/lang/String;

    .line 12142
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/q/e;Lru/tinkoff/mb/api/entities/g/ab;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 30
    .line 1062
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/e;->a:Ljava/lang/String;

    .line 1110
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/q/e;->m:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2066
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/e;->b:Ljava/lang/String;

    .line 2070
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/q/e;->c:Ljava/lang/String;

    .line 3110
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/e;->m:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3043
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v5, Lru/tcsbank/mb/ui/search/widget/f;

    invoke-direct {v5, p1}, Lru/tcsbank/mb/ui/search/widget/f;-><init>(Lru/tinkoff/mb/api/entities/q/e;)V

    .line 3044
    invoke-virtual {v0, v5}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 3045
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 3046
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/cards/Card;->c()Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v5

    .line 4106
    :goto_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/e;->l:Lru/tinkoff/mb/api/entities/q/e$a;

    .line 35
    if-eqz v0, :cond_2

    .line 5106
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/e;->l:Lru/tinkoff/mb/api/entities/q/e$a;

    .line 5195
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/q/e$a;->a:Ljava/lang/String;

    .line 6106
    :goto_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/e;->l:Lru/tinkoff/mb/api/entities/q/e$a;

    .line 36
    if-eqz v0, :cond_3

    .line 7106
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/e;->l:Lru/tinkoff/mb/api/entities/q/e$a;

    .line 7203
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/q/e$a;->c:Ljava/lang/String;

    .line 8106
    :goto_2
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/e;->l:Lru/tinkoff/mb/api/entities/q/e$a;

    .line 37
    if-eqz v0, :cond_4

    .line 9106
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/e;->l:Lru/tinkoff/mb/api/entities/q/e$a;

    .line 9199
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/q/e$a;->b:Ljava/lang/String;

    .line 10106
    :goto_3
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/e;->l:Lru/tinkoff/mb/api/entities/q/e$a;

    .line 38
    if-eqz v0, :cond_0

    .line 11106
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/e;->l:Lru/tinkoff/mb/api/entities/q/e$a;

    .line 11207
    iget-object v9, v0, Lru/tinkoff/mb/api/entities/q/e$a;->d:Ljava/lang/String;

    :cond_0
    move-object v0, p0

    move-object v10, p2

    .line 30
    invoke-virtual/range {v0 .. v10}, Lru/tcsbank/mb/ui/search/widget/SearchAccountCardView;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 40
    return-void

    .line 3046
    :cond_1
    sget-object v5, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    goto :goto_0

    :cond_2
    move-object v6, v9

    .line 35
    goto :goto_1

    :cond_3
    move-object v7, v9

    .line 36
    goto :goto_2

    :cond_4
    move-object v8, v9

    .line 37
    goto :goto_3
.end method
