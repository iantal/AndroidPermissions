.class public final Lru/tcsbank/mb/ui/fragments/g/a/o;
.super Lru/tcsbank/mb/ui/fragments/g/a/a;
.source "SourceFile"


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private final j:Lru/tinkoff/mb/api/entities/g/ab;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 35
    const v0, 0x7f0b02c4

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/fragments/g/a/a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->itemView:Landroid/view/View;

    const v1, 0x7f09068b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->e:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->itemView:Landroid/view/View;

    const v1, 0x7f090426

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->f:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->itemView:Landroid/view/View;

    const v1, 0x7f09068c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->g:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->itemView:Landroid/view/View;

    const v1, 0x7f090697

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->h:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->itemView:Landroid/view/View;

    const v1, 0x7f09068e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->j:Lru/tinkoff/mb/api/entities/g/ab;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/fragments/g/a/a$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 49
    .line 1144
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 49
    invoke-static {v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/g/a/o;->a(Lru/tinkoff/core/money/b;)V

    .line 2144
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 51
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->g:Landroid/widget/TextView;

    .line 3073
    invoke-static {v2, v8}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 3074
    invoke-static {v1, v8}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 3076
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;

    .line 3078
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f06a9

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->j:Lru/tinkoff/mb/api/entities/g/ab;

    .line 3234
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/g/ab;->h:Lru/tinkoff/mb/api/entities/g/n/d;

    .line 4048
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/g/n/d;->a:Ljava/util/Map;

    .line 4055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;->interest:Lru/tinkoff/core/money/b;

    .line 5031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 5047
    iget-object v0, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 3079
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-double v6, v0

    .line 3078
    invoke-static {v6, v7}, Lru/tcsbank/mb/utils/br;->a(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5148
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->b:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    .line 52
    if-eqz v0, :cond_0

    .line 6148
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->b:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    .line 53
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->f:Landroid/widget/TextView;

    .line 7064
    invoke-static {v1, v8}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 7073
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/saving/SavingGoal;->amount:Lru/tinkoff/core/money/b;

    .line 8027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 7065
    invoke-static {v2}, Lru/tcsbank/mb/utils/br;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    .line 8069
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/saving/SavingGoal;->finishDate:Lorg/joda/time/b;

    .line 7066
    invoke-static {v0}, Lru/tcsbank/mb/utils/u;->c(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v0

    .line 7068
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f06a3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7069
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8152
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->c:Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 9152
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->c:Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;

    .line 10028
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;->interest:Lru/tinkoff/core/money/b;

    .line 57
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->h:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/o;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-static {v0, v8}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 61
    :cond_1
    return-void
.end method
