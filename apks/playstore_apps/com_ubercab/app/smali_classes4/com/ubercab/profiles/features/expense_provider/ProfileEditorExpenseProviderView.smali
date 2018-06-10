.class public Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lasxi;


# instance fields
.field b:Laswu;

.field private c:Lasxm;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;)Lasxm;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->c:Lasxm;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lasxm;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->c:Lasxm;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->b:Laswu;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->b:Laswu;

    invoke-virtual {v0, p1}, Laswu;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 119
    sget v0, Lgsp;->profile_editor_expense_provider_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 120
    invoke-direct {p0, v0, p1}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Lasww;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;",
            "Lasww;",
            "Z)V"
        }
    .end annotation

    .line 98
    new-instance v0, Laswu;

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Laswu;-><init>(Landroid/content/Context;Ljava/util/List;Lasww;Z)V

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->b:Laswu;

    .line 100
    sget p1, Lgsp;->ub__profile_editor_expense_provider_recyclerview:I

    .line 101
    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URecyclerView;

    .line 102
    iget-object p2, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->b:Laswu;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/ui/core/URecyclerView;->clearFocus()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 113
    sget v0, Lgsp;->profile_editor_expense_provider_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 114
    invoke-direct {p0, v0, p1}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 51
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 52
    sget v0, Lgsp;->ub__profile_editor_text_primary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->d:Lcom/ubercab/ui/core/UButton;

    .line 53
    sget v0, Lgsp;->ub__profile_editor_text_secondary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->e:Lcom/ubercab/ui/core/UButton;

    .line 55
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView$1;-><init>(Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->d:Lcom/ubercab/ui/core/UButton;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView$2;-><init>(Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;)V

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->e:Lcom/ubercab/ui/core/UButton;

    .line 81
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView$3;-><init>(Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
