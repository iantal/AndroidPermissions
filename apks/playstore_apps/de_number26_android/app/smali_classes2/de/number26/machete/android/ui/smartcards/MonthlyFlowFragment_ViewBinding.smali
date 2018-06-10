.class public final Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MonthlyFlowFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment_ViewBinding;->b:Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;

    const-string v0, "field \'summary\'"

    .line 22
    const-class v1, Lde/number26/machete/android/ui/components/SimpleBarGraph;

    const v2, 0x7f0906d3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/SimpleBarGraph;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->summary:Lde/number26/machete/android/ui/components/SimpleBarGraph;

    const-string v0, "field \'graph\'"

    .line 23
    const-class v1, Lde/number26/machete/android/ui/components/StackedBarGraph;

    const v2, 0x7f090334

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/StackedBarGraph;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->graph:Lde/number26/machete/android/ui/components/StackedBarGraph;

    const-string v0, "field \'title\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09091b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->title:Landroid/widget/TextView;

    const-string v0, "field \'income\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090414

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->income:Landroid/widget/TextView;

    const-string v0, "field \'expense\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902e5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->expense:Landroid/widget/TextView;

    const-string v0, "field \'netIncome\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090541

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->netIncome:Landroid/widget/TextView;

    const-string v0, "field \'incomeAmount\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090415

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->incomeAmount:Landroid/widget/TextView;

    const-string v0, "field \'expenseAmount\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->expenseAmount:Landroid/widget/TextView;

    const-string v0, "field \'netIncomeAmount\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090542

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->netIncomeAmount:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment_ViewBinding;->b:Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment_ViewBinding;->b:Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->summary:Lde/number26/machete/android/ui/components/SimpleBarGraph;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->graph:Lde/number26/machete/android/ui/components/StackedBarGraph;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->title:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->income:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->expense:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->netIncome:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->incomeAmount:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->expenseAmount:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->netIncomeAmount:Landroid/widget/TextView;

    return-void
.end method
