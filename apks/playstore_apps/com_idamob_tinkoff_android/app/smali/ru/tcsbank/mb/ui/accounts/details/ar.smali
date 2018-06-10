.class public final Lru/tcsbank/mb/ui/accounts/details/ar;
.super Lru/tcsbank/mb/ui/accounts/details/k;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/details/ax;
.implements Lru/tcsbank/mb/ui/accounts/details/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/accounts/details/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/ax;",
        "Lru/tcsbank/mb/ui/accounts/details/as;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/details/ax;",
        "Lru/tcsbank/mb/ui/accounts/details/ea;"
    }
.end annotation


# instance fields
.field private a:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private b:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lru/tcsbank/mb/ui/accounts/details/k;-><init>()V

    return-void
.end method

.method static a()Lru/tcsbank/mb/ui/accounts/details/ar;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/ar;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/details/ar;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 55
    const v0, 0x7f0b00f8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ar;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/accounts/details/ar;)V

    .line 50
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f090048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ar;->X_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060177

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 65
    const v0, 0x7f090088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ar;->e:Landroid/view/View;

    .line 66
    const v0, 0x7f090047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ar;->a:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 68
    const v0, 0x7f09009e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ar;->d:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0900a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ar;->c:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f090092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ar;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 71
    const v0, 0x7f090098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ar;->c:Landroid/widget/TextView;

    .line 4111
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 4154
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->name:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {p1}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ar;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 95
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ar;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 96
    const v1, 0x7f0601bc

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 97
    const v2, 0x7f06022d

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 98
    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 99
    invoke-static {v0, p1}, Lru/tcsbank/mb/model/c/b;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/bumptech/glide/load/g;

    const/4 v5, 0x0

    new-instance v6, Lru/tcsbank/mb/utils/f/d/c;

    invoke-direct {v6, v0, v2, v7}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    aput-object v6, v4, v5

    new-instance v2, Lru/tcsbank/mb/utils/f/d/a;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    aput-object v2, v4, v7

    const/4 v1, 0x2

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v2, v4, v1

    const/4 v1, 0x3

    new-instance v2, Lf/a/a/a/b;

    invoke-direct {v2, v0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v2, v4, v1

    .line 100
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ar;->d:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 105
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3

    .prologue
    .line 76
    move-object v0, p1

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 78
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ar;->a:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 2121
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->creditAmount:Lru/tinkoff/core/money/b;

    .line 78
    invoke-virtual {v1, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 80
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ar;->e:Landroid/view/View;

    invoke-static {v1, p1}, Lru/tcsbank/mb/ui/accounts/details/fk;->a(Landroid/view/View;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 81
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 2179
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->tariffFileHash:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_0

    .line 2401
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 82
    const v2, 0x7f090089

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3046
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 85
    check-cast v1, Lru/tcsbank/mb/ui/accounts/details/as;

    .line 3117
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->currentAccountId:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/accounts/details/as;->a(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Z)V

    return-void
.end method

.method public final bridge synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->d(Landroid/os/Bundle;)V

    return-void
.end method
