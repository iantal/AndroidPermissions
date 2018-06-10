.class final synthetic Lru/tcsbank/mb/ui/events/j;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/SpendingsView$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/j;->a:Lru/tcsbank/mb/ui/events/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/j;->a:Lru/tcsbank/mb/ui/events/a;

    .line 1486
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/events/a;->a:Z

    if-eqz v1, :cond_0

    .line 1487
    iput-boolean v6, v0, Lru/tcsbank/mb/ui/events/a;->a:Z

    .line 1489
    iget-object v1, v0, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    invoke-virtual {v1, v6}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->setPieChartVisible(Z)V

    .line 1490
    iget-object v1, v0, Lru/tcsbank/mb/ui/events/a;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v2, v0, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    sget-object v3, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    iget-object v4, v0, Lru/tcsbank/mb/ui/events/a;->d:Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;

    sget-object v5, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-static {v2, v3, v4, v5}, Lcom/google/common/b/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    .line 1494
    iget-object v0, v0, Lru/tcsbank/mb/ui/events/a;->e:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a()V

    .line 0
    :cond_0
    return-void
.end method
