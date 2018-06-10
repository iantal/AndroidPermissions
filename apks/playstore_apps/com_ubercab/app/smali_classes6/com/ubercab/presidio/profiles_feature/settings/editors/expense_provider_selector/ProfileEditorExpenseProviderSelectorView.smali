.class public Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lawir;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 106
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 52
    sget v0, Lgsp;->ub__profile_editor_expense_provider_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Laozz;Lapno;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laozz;",
            "Lapno;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;)V"
        }
    .end annotation

    .line 59
    sget p2, Lgsp;->ub__profile_editor_expense_provider_recyclerview:I

    .line 60
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    .line 61
    new-instance v0, Laozx;

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3, p1}, Laozx;-><init>(Landroid/content/Context;Ljava/util/List;Laozz;)V

    .line 61
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 63
    invoke-virtual {p2}, Lcom/ubercab/ui/core/URecyclerView;->clearFocus()V

    return-void
.end method

.method public a(Lapan;)V
    .locals 2

    .line 67
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 68
    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView$1;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;Lapan;)V

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 79
    sget v0, Lgsp;->ub__profile_editor_skip_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    .line 80
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView$2;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;Lapan;)V

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 95
    sget v0, Lgsp;->ub__profile_editor_expense_provider_title:I

    .line 96
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 97
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 98
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 91
    sget v0, Lgsp;->ub__profile_editor_skip_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 102
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__themeless_status_bar_color_light_theme:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public g()Lawiu;
    .locals 1

    .line 48
    sget-object v0, Lawiu;->b:Lawiu;

    return-object v0
.end method
