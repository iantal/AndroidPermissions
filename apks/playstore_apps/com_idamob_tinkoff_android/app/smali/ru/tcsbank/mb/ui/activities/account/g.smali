.class final synthetic Lru/tcsbank/mb/ui/activities/account/g;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/g;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/g;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    .line 2083
    iget v1, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->a:I

    sget v2, Lru/tcsbank/mb/ui/activities/account/AccountActivity$a;->b:I

    if-ne v1, v2, :cond_0

    .line 2084
    sget v1, Lru/tcsbank/mb/ui/activities/account/AccountActivity$a;->a:I

    iput v1, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->a:I

    .line 2086
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->i:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->Z()V

    .line 2088
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->q:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    invoke-virtual {v1, v6}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->setBarChartVisible(Z)V

    .line 2089
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->l:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->q:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    sget-object v3, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->d:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    iget-object v4, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->n:Lru/tcsbank/mb/ui/activities/account/AccountHeaderView;

    sget-object v5, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-static {v2, v3, v4, v5}, Lcom/google/common/b/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    .line 2093
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->p:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a()V

    .line 2095
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->i:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->W()V

    .line 0
    :cond_0
    return-void
.end method
