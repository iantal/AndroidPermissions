.class public Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/loyalty/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/loyalty/q;",
        "Lru/tcsbank/mb/ui/activities/loyalty/h;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/loyalty/q;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/operations/d;

.field private b:Lru/tcsbank/mb/model/ab/l;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lru/tinkoff/core/money/view/MoneyAmountView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lru/tcsbank/mb/model/ab/l;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_loyalty"

    .line 46
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "units"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 116
    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 116
    check-cast v0, Lru/tcsbank/mb/ui/activities/loyalty/h;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->b:Lru/tcsbank/mb/model/ab/l;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/loyalty/h;->a(Lru/tcsbank/mb/model/ab/l;)V

    .line 117
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f090405

    .line 52
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->setContentView(I)V

    .line 54
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "units"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_loyalty"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ab/l;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->b:Lru/tcsbank/mb/model/ab/l;

    .line 57
    const v0, 0x7f090529

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->d:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f090527

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->e:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f09052b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 62
    if-nez p1, :cond_0

    .line 63
    const/4 v1, 0x0

    const v2, 0x7f0f0536

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/operations/d;->a(ZLjava/lang/Integer;)Lru/tcsbank/mb/ui/operations/d;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->a:Lru/tcsbank/mb/ui/operations/d;

    .line 64
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->a:Lru/tcsbank/mb/ui/operations/d;

    .line 65
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 70
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->a:Lru/tcsbank/mb/ui/operations/d;

    new-instance v1, Lru/tcsbank/mb/ui/activities/loyalty/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/loyalty/f;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/d;->a(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->a:Lru/tcsbank/mb/ui/operations/d;

    new-instance v1, Lru/tcsbank/mb/ui/activities/loyalty/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/loyalty/g;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/d;->a(Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->a:Lru/tcsbank/mb/ui/operations/d;

    sget-object v1, Lru/tcsbank/mb/ui/operations/d$c;->b:Lru/tcsbank/mb/ui/operations/d$c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/d;->a(Lru/tcsbank/mb/ui/operations/d$c;)V

    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->a()V

    .line 79
    return-void

    .line 68
    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/d;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->a:Lru/tcsbank/mb/ui/operations/d;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    .line 6037
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lru/tcsbank/mb/model/ab/j;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->a:Lru/tcsbank/mb/ui/operations/d;

    .line 5277
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/operations/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 96
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 6090
    new-instance v0, Lru/tcsbank/mb/ui/activities/loyalty/h;

    new-instance v1, Lru/tcsbank/mb/services/bq;

    invoke-direct {v1}, Lru/tcsbank/mb/services/bq;-><init>()V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/activities/loyalty/h;-><init>(Lru/tcsbank/mb/services/bq;)V

    .line 30
    return-object v0
.end method

.method public final b(Ljava/math/BigDecimal;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    new-instance v1, Lru/tinkoff/core/money/b;

    sget-object v2, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-direct {v1, p1, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 108
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    .line 83
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 85
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 85
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->b:Lru/tcsbank/mb/model/ab/l;

    .line 5056
    iget-object v1, v1, Lru/tcsbank/mb/model/ab/l;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 5090
    const-string v2, "3.5"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5091
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "MilesHistory_Shown"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5092
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "loyalty_program"

    invoke-interface {v3, v2, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5093
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 5094
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 86
    :cond_0
    return-void
.end method
