.class public Lde/number26/machete/android/ui/stats/PieChartFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PieChartFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/stats/PieChartFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/stats/PieChartFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment_ViewBinding;->b:Lde/number26/machete/android/ui/stats/PieChartFragment;

    const-string v0, "field \'pieChart\'"

    .line 22
    const-class v1, Lde/number26/machete/android/ui/stats/PieChart;

    const v2, 0x7f0905bb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/stats/PieChart;

    iput-object v0, p1, Lde/number26/machete/android/ui/stats/PieChartFragment;->pieChart:Lde/number26/machete/android/ui/stats/PieChart;

    const-string v0, "field \'textBackground\'"

    const v1, 0x7f090703

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/stats/PieChartFragment;->textBackground:Landroid/view/View;

    const-string v0, "field \'categoryText\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090137

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/stats/PieChartFragment;->categoryText:Landroid/widget/TextView;

    const-string v0, "field \'totalText\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09094c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/stats/PieChartFragment;->totalText:Landroid/widget/TextView;

    const-string v0, "field \'circleDivider\'"

    const v1, 0x7f09017e

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/stats/PieChartFragment;->circleDivider:Landroid/view/View;

    const-string v0, "field \'averageText\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09005f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/stats/PieChartFragment;->averageText:Landroid/widget/TextView;

    const-string v0, "field \'textHolder\'"

    .line 28
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090713

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lde/number26/machete/android/ui/stats/PieChartFragment;->textHolder:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChartFragment_ViewBinding;->b:Lde/number26/machete/android/ui/stats/PieChartFragment;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lde/number26/machete/android/ui/stats/PieChartFragment_ViewBinding;->b:Lde/number26/machete/android/ui/stats/PieChartFragment;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/ui/stats/PieChartFragment;->pieChart:Lde/number26/machete/android/ui/stats/PieChart;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/ui/stats/PieChartFragment;->textBackground:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/ui/stats/PieChartFragment;->categoryText:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/ui/stats/PieChartFragment;->totalText:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/stats/PieChartFragment;->circleDivider:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/stats/PieChartFragment;->averageText:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/ui/stats/PieChartFragment;->textHolder:Landroid/widget/LinearLayout;

    return-void
.end method
