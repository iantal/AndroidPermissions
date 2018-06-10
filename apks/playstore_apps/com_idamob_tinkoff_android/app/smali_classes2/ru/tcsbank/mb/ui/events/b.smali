.class final synthetic Lru/tcsbank/mb/ui/events/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/a;

.field private final b:Lru/tcsbank/mb/model/ae/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/a;Lru/tcsbank/mb/model/ae/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/b;->a:Lru/tcsbank/mb/ui/events/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/events/b;->b:Lru/tcsbank/mb/model/ae/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/b;->a:Lru/tcsbank/mb/ui/events/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/events/b;->b:Lru/tcsbank/mb/model/ae/c;

    .line 1239
    iget-object v3, v1, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getSpendingPieChartView()Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->setSpendings(Lru/tcsbank/mb/model/ae/c;)V

    .line 1240
    iget-object v3, v1, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getSpendingLineChartView()Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->setSpendings(Lru/tcsbank/mb/model/ae/c;)V

    .line 1242
    iget-object v3, v1, Lru/tcsbank/mb/ui/events/a;->h:Lru/tcsbank/mb/ui/events/al;

    .line 2030
    iget-object v4, v2, Lru/tcsbank/mb/model/ae/c;->b:Ljava/util/List;

    .line 1242
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/events/al;->a(Ljava/util/List;)V

    .line 3026
    iget-object v2, v2, Lru/tcsbank/mb/model/ae/c;->a:Lru/tinkoff/core/money/b;

    .line 3027
    iget-object v3, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1245
    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    move-result v3

    if-nez v3, :cond_1

    .line 1246
    iget-object v2, v1, Lru/tcsbank/mb/ui/events/a;->e:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    const v3, 0x7f0f082e

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/events/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->setTextStatus(Ljava/lang/String;)V

    .line 1247
    iget-object v2, v1, Lru/tcsbank/mb/ui/events/a;->e:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    const v3, 0x7f06025d

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->setTextStatusColor(I)V

    .line 1229
    :goto_0
    iget-boolean v2, v1, Lru/tcsbank/mb/ui/events/a;->a:Z

    if-eqz v2, :cond_0

    .line 1230
    iget-object v2, v1, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b(Z)V

    .line 1231
    iget-object v2, v1, Lru/tcsbank/mb/ui/events/a;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v3, v1, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    sget-object v4, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-static {v3, v4}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v3

    iget-boolean v1, v1, Lru/tcsbank/mb/ui/events/a;->c:Z

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {v2, v3, v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    .line 0
    :cond_0
    return-void

    .line 1249
    :cond_1
    iget-object v3, v1, Lru/tcsbank/mb/ui/events/a;->e:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    invoke-virtual {v3, v2}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    goto :goto_0

    .line 1231
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
