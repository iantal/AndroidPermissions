.class public Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lasql;


# instance fields
.field private f:Lasqj;

.field private g:Lasrk;

.field private h:Landroid/support/v7/widget/SearchView;

.field private i:Lcom/ubercab/profiles/view/BadgeView;

.field private j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private k:Lcom/ubercab/ui/core/widget/HelixListItem;

.field private l:Lcom/ubercab/ui/core/UFrameLayout;

.field private m:Lcom/ubercab/ui/core/ULinearLayout;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/URecyclerView;

.field private p:Landroid/support/v7/widget/LinearLayoutManager;

.field private q:Lcom/ubercab/ui/core/ULinearLayout;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)Lasrk;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->g:Lasrk;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->g:Lasrk;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->g:Lasrk;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lasrk;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)Landroid/support/v7/widget/SearchView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->h:Landroid/support/v7/widget/SearchView;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;)V"
        }
    .end annotation

    .line 253
    new-instance v0, Lasqj;

    invoke-direct {v0, p0, p1}, Lasqj;-><init>(Lasql;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->f:Lasqj;

    .line 255
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->p:Landroid/support/v7/widget/LinearLayoutManager;

    .line 256
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->o:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->p:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 257
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->o:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->f:Lasqj;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 258
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->o:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v0, Lasrj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasrj;-><init>(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$1;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagk;)V

    return-void
.end method

.method public static synthetic c(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->p:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->p:Landroid/support/v7/widget/LinearLayoutManager;

    .line 199
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->D()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->g:Lasrk;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->g:Lasrk;

    invoke-interface {v0}, Lasrk;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lasrk;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->g:Lasrk;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;Z)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->g:Lasrk;

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p0}, Lawhl;->e(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->g:Lasrk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, p2, v2}, Lasrk;->a(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->o:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->f:Lasqj;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->f:Lasqj;

    invoke-virtual {v0, p1}, Lasqj;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;Z)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->o:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->f:Lasqj;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->f:Lasqj;

    invoke-virtual {v0, p1, p2}, Lasqj;->a(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/uber/model/core/generated/u4b/swingline/Profile;Laizl;Latgl;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->o:Lcom/ubercab/ui/core/URecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->k:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/widget/HelixListItem;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 165
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->q:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    if-eqz p3, :cond_0

    .line 167
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {p3}, Laizl;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->i:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {p4, p1, p2}, Latgl;->a(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 171
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->n:Lcom/ubercab/ui/core/UTextView;

    sget p2, Lgsv;->expense_info_no_expense_code_found_profile_byline:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->q:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->n:Lcom/ubercab/ui/core/UTextView;

    sget p2, Lgsv;->expense_info_no_expense_code_found_no_button_byline:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->h:Landroid/support/v7/widget/SearchView;

    if-eqz p1, :cond_3

    .line 178
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->k:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/widget/HelixListItem;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->k:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 180
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsv;->expense_info_use_as_an_expanse_code:I

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->h:Landroid/support/v7/widget/SearchView;

    .line 183
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p4, v1

    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public i()V
    .locals 3

    .line 207
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 208
    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 209
    invoke-virtual {p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->expense_info:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$3;

    invoke-direct {v2, p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$3;-><init>(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)V

    .line 213
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 225
    sget v1, Lgss;->ub_optional__expense_info_selector_search_menu_item:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 227
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->q()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lgsp;->ub_optional__expense_info_selector_search_menu_item_item:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->s:Landroid/view/MenuItem;

    .line 229
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->s:Landroid/view/MenuItem;

    invoke-static {v0}, Lsk;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->h:Landroid/support/v7/widget/SearchView;

    .line 230
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->h:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->h:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->expense_info_search_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->h:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$4;-><init>(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Lahn;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 79
    sget v0, Lgsp;->ub__expense_info_profile_badge:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/view/BadgeView;

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->i:Lcom/ubercab/profiles/view/BadgeView;

    .line 80
    sget v0, Lgsp;->ub__expense_info_profile_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 81
    sget v0, Lgsp;->ub__profile_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->r:Lcom/ubercab/ui/core/UTextView;

    .line 83
    sget v0, Lgsp;->loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 84
    sget v0, Lgsp;->ub__expense_info_custom_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->k:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 85
    sget v0, Lgsp;->ub__expense_info_no_result:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    .line 86
    sget v0, Lgsp;->ub__expense_info_byline:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 87
    sget v0, Lgsp;->loading_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    .line 88
    sget v0, Lgsp;->ub__expense_info_search_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->o:Lcom/ubercab/ui/core/URecyclerView;

    .line 90
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->k:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 92
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$1;-><init>(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$2;-><init>(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)V

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->f:Lasqj;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
