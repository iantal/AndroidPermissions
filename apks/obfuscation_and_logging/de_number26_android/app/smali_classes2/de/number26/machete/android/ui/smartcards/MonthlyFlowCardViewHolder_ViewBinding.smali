.class public Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder_ViewBinding;
.super Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder_ViewBinding;
.source "MonthlyFlowCardViewHolder_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder_ViewBinding;-><init>(Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;

    const-string v0, "field \'summary\'"

    .line 25
    const-class v1, Lde/number26/machete/android/ui/components/SimpleBarGraph;

    const v2, 0x7f0906d3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/SimpleBarGraph;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->summary:Lde/number26/machete/android/ui/components/SimpleBarGraph;

    const-string v0, "field \'title\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09091b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->title:Landroid/widget/TextView;

    const-string v0, "field \'income\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090414

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->income:Landroid/widget/TextView;

    const-string v0, "field \'expense\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902e5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->expense:Landroid/widget/TextView;

    const-string v0, "field \'netIncome\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090541

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->netIncome:Landroid/widget/TextView;

    const-string v0, "field \'incomeAmount\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090415

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->incomeAmount:Landroid/widget/TextView;

    const-string v0, "field \'expenseAmount\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->expenseAmount:Landroid/widget/TextView;

    const-string v0, "field \'netIncomeAmount\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090542

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->netIncomeAmount:Landroid/widget/TextView;

    const-string v0, "field \'like\'"

    .line 33
    const-class v1, Landroid/widget/ToggleButton;

    const v2, 0x7f0904b9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->like:Landroid/widget/ToggleButton;

    const-string v0, "field \'dismiss\'"

    .line 34
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f09027c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p1, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->dismiss:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->summary:Lde/number26/machete/android/ui/components/SimpleBarGraph;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->title:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->income:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->expense:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->netIncome:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->incomeAmount:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->expenseAmount:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->netIncomeAmount:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->like:Landroid/widget/ToggleButton;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->dismiss:Landroid/widget/ImageButton;

    .line 54
    invoke-super {p0}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder_ViewBinding;->a()V

    return-void
.end method
