.class final synthetic Lru/tcsbank/mb/ui/activities/account/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

.field private final b:Lru/tcsbank/mb/model/ae/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;Lru/tcsbank/mb/model/ae/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/s;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/s;->b:Lru/tcsbank/mb/model/ae/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/s;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/s;->b:Lru/tcsbank/mb/model/ae/c;

    .line 1559
    iput-object v0, v4, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->f:Lru/tcsbank/mb/model/ae/c;

    .line 1561
    iget-object v3, v4, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->j:Lru/tcsbank/mb/ui/events/al;

    .line 2030
    iget-object v5, v0, Lru/tcsbank/mb/model/ae/c;->b:Ljava/util/List;

    .line 1561
    invoke-virtual {v3, v5}, Lru/tcsbank/mb/ui/events/al;->a(Ljava/util/List;)V

    .line 3026
    iget-object v3, v0, Lru/tcsbank/mb/model/ae/c;->a:Lru/tinkoff/core/money/b;

    .line 3027
    iget-object v5, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1564
    invoke-virtual {v5}, Ljava/math/BigDecimal;->signum()I

    move-result v5

    if-nez v5, :cond_0

    .line 1565
    iget-object v3, v4, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->p:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    const v5, 0x7f0f082e

    invoke-virtual {v4, v5}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->setTextStatus(Ljava/lang/String;)V

    .line 1566
    iget-object v3, v4, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->p:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    const v5, 0x7f06025d

    invoke-virtual {v3, v5}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->setTextStatusColor(I)V

    .line 1571
    :goto_0
    iget-object v3, v4, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->o:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getSpendingPieChartView()Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->setSpendings(Lru/tcsbank/mb/model/ae/c;)V

    .line 1572
    iget-object v3, v4, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->o:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getSpendingLineChartView()Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->setSpendings(Lru/tcsbank/mb/model/ae/c;)V

    .line 1574
    iget-object v0, v4, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->l:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->a:I

    sget v3, Lru/tcsbank/mb/ui/activities/account/AccountActivity$a;->c:I

    if-ne v0, v3, :cond_5

    .line 1575
    iget-boolean v0, v4, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->g:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 1577
    :goto_1
    iget-object v3, v4, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->m:Lru/tcsbank/mb/ui/events/widget/TagsView;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/events/widget/TagsView;->getTagsCount()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_2

    move v3, v1

    .line 1578
    :goto_2
    if-eqz v3, :cond_3

    .line 1579
    iget-object v2, v4, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->o:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b(Z)V

    .line 1583
    :goto_3
    iget-object v2, v4, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->l:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v4, v4, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->o:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    if-eqz v3, :cond_4

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    :goto_4
    invoke-static {v4, v1}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    .line 1586
    :goto_5
    return-void

    .line 1568
    :cond_0
    iget-object v5, v4, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->p:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    invoke-virtual {v5, v3}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1575
    goto :goto_1

    :cond_2
    move v3, v2

    .line 1577
    goto :goto_2

    .line 1581
    :cond_3
    iget-object v1, v4, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->o:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b(Z)V

    goto :goto_3

    .line 1583
    :cond_4
    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    goto :goto_4

    .line 1587
    :cond_5
    iget-object v0, v4, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->o:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b(Z)V

    goto :goto_5
.end method
