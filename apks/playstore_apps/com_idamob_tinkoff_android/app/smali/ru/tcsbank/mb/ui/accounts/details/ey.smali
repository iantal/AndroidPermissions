.class public final Lru/tcsbank/mb/ui/accounts/details/ey;
.super Lru/tcsbank/mb/ui/accounts/details/k;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/details/fj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/accounts/details/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/fj;",
        "Lru/tcsbank/mb/ui/accounts/details/fa;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/details/fj;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lru/tinkoff/core/money/view/MoneyAmountView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tcsbank/mb/ui/accounts/details/k;-><init>()V

    return-void
.end method

.method static a()Lru/tcsbank/mb/ui/accounts/details/ey;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/ey;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/details/ey;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    const v0, 0x7f0b0105

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 67
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/accounts/details/k;->a(IILandroid/content/Intent;)V

    .line 68
    if-ne p1, v2, :cond_0

    if-ne p2, v3, :cond_0

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    const-string v1, "close_saving_account"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const-string v1, "finish_activity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ey;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ey;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ey;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/accounts/details/ey;)V

    .line 44
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f060177

    const/4 v2, 0x0

    .line 54
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f090042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ey;->a:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ey;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ey;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 57
    const v0, 0x7f090695

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ey;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 59
    const v0, 0x7f090694

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ey;->b:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f090690

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ey;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 62
    const v0, 0x7f09068f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ey;->c:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 63
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lru/tinkoff/core/money/b;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ey;->c:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 90
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;F)V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ey;->a:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/ez;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/ez;-><init>(Lru/tcsbank/mb/ui/accounts/details/ey;Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ey;->c:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 1055
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;->interest:Lru/tinkoff/core/money/b;

    .line 82
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ey;->b:Landroid/widget/TextView;

    const v1, 0x7f0f010b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    float-to-double v4, p2

    invoke-static {v4, v5}, Lru/tcsbank/mb/utils/br;->a(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/accounts/details/ey;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 100
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/fa;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;

    .line 4031
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;->id:Ljava/lang/String;

    .line 3035
    iput-object v1, v0, Lru/tcsbank/mb/ui/accounts/details/fa;->d:Ljava/lang/String;

    .line 4055
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;->interest:Lru/tinkoff/core/money/b;

    .line 5031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 5047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 3037
    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/details/fa;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v2

    .line 5234
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/ab;->h:Lru/tinkoff/mb/api/entities/g/n/d;

    .line 6048
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/n/d;->a:Ljava/util/Map;

    .line 3037
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    .line 3038
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/fa;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/details/fj;

    invoke-interface {v1, p1, v2}, Lru/tcsbank/mb/ui/accounts/details/fj;->a(Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;F)V

    .line 3039
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/fa;->a()V

    .line 101
    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 94
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ey;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f0f0060

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    return-void

    .line 94
    :cond_0
    const v0, 0x7f0f005e

    goto :goto_0
.end method

.method public final bridge synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->d(Landroid/os/Bundle;)V

    return-void
.end method
