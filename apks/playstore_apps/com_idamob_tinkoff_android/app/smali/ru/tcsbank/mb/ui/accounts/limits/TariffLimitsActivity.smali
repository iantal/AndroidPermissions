.class public Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/limits/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/accounts/limits/o;",
        "Lru/tcsbank/mb/ui/accounts/limits/d;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/limits/o;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

.field private b:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

.field private c:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

.field private d:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

.field private e:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Lorg/joda/time/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 44
    const-string v0, "d MMMM"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->l:Lorg/joda/time/e/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->k:Ljava/lang/String;

    .line 62
    const v0, 0x7f09005a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->a:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    .line 63
    const v0, 0x7f09005b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->b:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    .line 64
    const v0, 0x7f09005c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->c:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    .line 65
    const v0, 0x7f09005d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->d:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    .line 66
    const v0, 0x7f090059

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->e:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    .line 67
    const v0, 0x7f090058

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->f:Landroid/view/View;

    .line 68
    const v0, 0x7f090061

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->g:Landroid/view/View;

    .line 69
    const v0, 0x7f090486

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->h:Landroid/view/View;

    .line 70
    const v0, 0x7f090485

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 71
    const v0, 0x7f090487

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->j:Landroid/widget/TextView;

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 73
    check-cast v0, Lru/tcsbank/mb/ui/accounts/limits/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/limits/d;->a(Ljava/lang/String;Z)V

    .line 74
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/accounts/limits/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 88
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/accounts/limits/c;->l()Lorg/joda/time/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->l:Lorg/joda/time/e/b;

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->a(Lorg/joda/time/e/b;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/accounts/limits/c;->m()Lorg/joda/time/b;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->l:Lorg/joda/time/e/b;

    invoke-virtual {v1, v2}, Lorg/joda/time/b;->a(Lorg/joda/time/e/b;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->b:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    const v3, 0x7f0f005b

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->setLabel(Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->b:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/accounts/limits/c;->e()Lru/tinkoff/core/money/b;

    move-result-object v3

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/accounts/limits/c;->i()Lru/tinkoff/core/money/b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->b(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 93
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->a:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    const v3, 0x7f0f005a

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->setLabel(Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->a:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/accounts/limits/c;->g()Lru/tinkoff/core/money/b;

    move-result-object v3

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/accounts/limits/c;->k()Lru/tinkoff/core/money/b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->b(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 96
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->d:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    const v3, 0x7f0f0074

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->setLabel(Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->d:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/accounts/limits/c;->f()Lru/tinkoff/core/money/b;

    move-result-object v3

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/accounts/limits/c;->j()Lru/tinkoff/core/money/b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->b(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 98
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->c:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    const v3, 0x7f0f0073

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->setLabel(Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->c:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/accounts/limits/c;->d()Lru/tinkoff/core/money/b;

    move-result-object v3

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/accounts/limits/c;->h()Lru/tinkoff/core/money/b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->b(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 101
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/accounts/limits/c;->b()Lru/tinkoff/core/money/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/accounts/limits/c;->b()Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 3027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 101
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->e:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    invoke-virtual {v2, v5}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->setVisibility(I)V

    .line 103
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->f:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->e:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    const v3, 0x7f0f0072

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->setLabel(Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->e:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/accounts/limits/c;->b()Lru/tinkoff/core/money/b;

    move-result-object v3

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/accounts/limits/c;->c()Lru/tinkoff/core/money/b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->b(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 109
    :cond_0
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/accounts/limits/c;->a()Lru/tinkoff/core/money/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v2, v5}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 111
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/accounts/limits/c;->a()Lru/tinkoff/core/money/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 113
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->j:Landroid/widget/TextView;

    const v3, 0x7f0f006c

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_1
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Lorg/joda/time/b;Lorg/joda/time/b;Lru/tinkoff/core/money/a;)V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v6, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->h:Landroid/view/View;

    new-instance v0, Lru/tcsbank/mb/ui/accounts/limits/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/accounts/limits/b;-><init>(Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Lorg/joda/time/b;Lorg/joda/time/b;Lru/tinkoff/core/money/a;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 78
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 79
    if-ne p1, v3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 80
    const v0, 0x7f0f04c9

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 82
    check-cast v0, Lru/tcsbank/mb/ui/accounts/limits/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lru/tcsbank/mb/ui/accounts/limits/d;->a(Ljava/lang/String;Z)V

    .line 84
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;)V

    .line 53
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method
