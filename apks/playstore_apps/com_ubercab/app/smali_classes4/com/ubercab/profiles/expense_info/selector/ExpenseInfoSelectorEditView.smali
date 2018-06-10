.class public Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lasra;

.field private g:Lcom/ubercab/ui/core/UEditText;

.field private h:Lcom/ubercab/ui/core/UButton;

.field private i:Lcom/ubercab/ui/core/UEditText;

.field private j:Lcom/ubercab/ui/core/ULinearLayout;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)Lasra;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->f:Lasra;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)Lcom/ubercab/ui/core/UEditText;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->i:Lcom/ubercab/ui/core/UEditText;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)Lcom/ubercab/ui/core/ULinearLayout;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->k:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)Lcom/ubercab/ui/core/UEditText;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->g:Lcom/ubercab/ui/core/UEditText;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->h:Lcom/ubercab/ui/core/UButton;

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$1;-><init>(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)V

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 124
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$2;-><init>(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)V

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 137
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 138
    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->expense_info:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$3;-><init>(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)V

    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a(Lasra;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->f:Lasra;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 73
    iget-object p2, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->g:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UEditText;->setVisibility(I)V

    .line 74
    iget-object p2, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 76
    iget-object p2, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->g:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->g:Lcom/ubercab/ui/core/UEditText;

    iget-object p2, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->g:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UEditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V

    .line 78
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->g:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->requestFocus()Z

    goto :goto_0

    .line 80
    :cond_0
    iget-object p4, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->g:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p4, v0}, Lcom/ubercab/ui/core/UEditText;->setVisibility(I)V

    .line 81
    iget-object p4, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p4, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 82
    iget-object p4, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p4, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 84
    iget-object p4, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p4, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->i:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->i:Lcom/ubercab/ui/core/UEditText;

    iget-object p2, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->i:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UEditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 52
    sget v0, Lgsp;->ub__expense_info_code_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->g:Lcom/ubercab/ui/core/UEditText;

    .line 53
    sget v0, Lgsp;->ub__expense_info_done_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->h:Lcom/ubercab/ui/core/UButton;

    .line 54
    sget v0, Lgsp;->ub__expense_info_memo_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->i:Lcom/ubercab/ui/core/UEditText;

    .line 56
    sget v0, Lgsp;->ub__expense_info_item:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    .line 57
    sget v0, Lgsp;->ub__expense_info_item_code_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lgsp;->ub__expense_info_item_description_text_view:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lgsp;->ub__expense_info_item_change_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 62
    invoke-direct {p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->g()V

    .line 63
    invoke-direct {p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->f()V

    return-void
.end method
