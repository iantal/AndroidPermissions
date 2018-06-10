.class public final Lru/tcsbank/mb/ui/adapters/a/b;
.super Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/c;",
        "Lru/tcsbank/mb/ui/adapters/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/content/Context;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;B)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;-><init>()V

    .line 39
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/b;->d:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b;->c:Landroid/view/LayoutInflater;

    .line 41
    const v0, 0x7f0b02b6

    iput v0, p0, Lru/tcsbank/mb/ui/adapters/a/b;->e:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    move v1, v0

    .line 1366
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->getItemCount()I

    move-result v0

    .line 53
    if-ge v1, v0, :cond_1

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_1
    return v1

    .line 53
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p2

    .line 58
    goto :goto_1
.end method

.method public final varargs a([Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 63
    return-void
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 26
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/b$a;

    .line 2072
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 2074
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/a/b$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/b;->d:Landroid/content/Context;

    .line 2091
    iget-boolean v3, p0, Lru/tcsbank/mb/ui/adapters/a/b;->b:Z

    if-eqz v3, :cond_0

    .line 2092
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v3

    .line 2171
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 3031
    iget-object v3, v3, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 2092
    invoke-static {v3}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/core/money/a;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2074
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v1, v2, :cond_1

    .line 2076
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2077
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b$a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1, v5}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 2078
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 2081
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/cards/Card;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    :goto_1
    return-void

    .line 2094
    :cond_0
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2083
    :cond_1
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2084
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b$a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1, v4}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 2085
    invoke-static {v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 2086
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b$a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    goto :goto_1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 26
    .line 3067
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/b;->c:Landroid/view/LayoutInflater;

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/a/b;->e:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b$a;-><init>(Landroid/view/View;)V

    .line 26
    return-object v0
.end method
