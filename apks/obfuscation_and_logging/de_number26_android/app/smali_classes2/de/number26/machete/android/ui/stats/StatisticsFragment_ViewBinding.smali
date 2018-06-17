.class public Lde/number26/machete/android/ui/stats/StatisticsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "StatisticsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/stats/StatisticsFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/stats/StatisticsFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    const-string v0, "field \'pager\'"

    .line 23
    const-class v1, Landroid/support/v4/view/StatisticsPieChartViewPager;

    const v2, 0x7f090592

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/StatisticsPieChartViewPager;

    iput-object v0, p1, Lde/number26/machete/android/ui/stats/StatisticsFragment;->pager:Landroid/support/v4/view/StatisticsPieChartViewPager;

    const-string v0, "field \'recyclerView\'"

    .line 24
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0905f4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/ui/stats/StatisticsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'chartHolder\'"

    const v1, 0x7f09014b

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/stats/StatisticsFragment;->chartHolder:Landroid/view/View;

    const-string v0, "field \'topBit\'"

    const v1, 0x7f090949

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/stats/StatisticsFragment;->topBit:Landroid/view/View;

    const-string v0, "field \'monthIndicator\'"

    .line 27
    const-class v1, Lcom/viewpagerindicator/TitlePageIndicator;

    const v2, 0x7f090526

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viewpagerindicator/TitlePageIndicator;

    iput-object p2, p1, Lde/number26/machete/android/ui/stats/StatisticsFragment;->monthIndicator:Lcom/viewpagerindicator/TitlePageIndicator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    .line 37
    iput-object v1, v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->pager:Landroid/support/v4/view/StatisticsPieChartViewPager;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->chartHolder:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->topBit:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->monthIndicator:Lcom/viewpagerindicator/TitlePageIndicator;

    return-void
.end method
