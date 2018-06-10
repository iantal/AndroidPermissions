.class public abstract Lru/tcsbank/mb/ui/fragments/c;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Lru/tcsbank/mb/ui/fragments/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lru/tcsbank/mb/ui/fragments/f;",
        "P::",
        "Lru/tcsbank/mb/ui/f/i",
        "<TV;>;>",
        "Lru/tcsbank/mb/ui/f/d",
        "<TV;TP;>;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$b;",
        "Lru/tcsbank/mb/ui/fragments/f;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/LinearLayoutManager;

.field protected ae:Lru/tcsbank/mb/ui/fragments/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/fragments/c",
            "<TV;TP;>.a;"
        }
    .end annotation
.end field

.field protected af:Landroid/widget/TextView;

.field protected ag:Landroid/widget/Filterable;

.field protected ah:Z

.field private b:Landroid/view/View;

.field protected d:Landroid/support/v7/widget/RecyclerView;

.field protected e:Landroid/support/v4/widget/SwipeRefreshLayout;

.field protected f:Lru/tcsbank/mb/ui/search/widget/SearchView;

.field protected g:Landroid/view/View;

.field protected h:Z

.field protected i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/c;->ah:Z

    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/c;->h:Z

    .line 164
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c;->U()V

    .line 165
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/c;->b(Landroid/view/View;)V

    .line 166
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->invalidateOptionsMenu()V

    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->f:Lru/tcsbank/mb/ui/search/widget/SearchView;

    .line 3105
    iget-object v0, v0, Lru/tcsbank/mb/ui/search/widget/SearchView;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->ag:Landroid/widget/Filterable;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->ag:Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 171
    :cond_0
    return-void
.end method

.method private U()V
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/bt;->c(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c;->f:Lru/tcsbank/mb/ui/search/widget/SearchView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/search/widget/SearchView;->getSearchToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 193
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/view/View;)V

    .line 216
    :cond_0
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->I_()V

    .line 109
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c;->U()V

    .line 110
    return-void
.end method

.method public P_()V
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/c;->h:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c;->T()V

    .line 117
    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/c;->h:Z

    return v0
.end method

.method public final W()V
    .locals 4

    .prologue
    .line 143
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/c;->ah:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->i:Landroid/os/Handler;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c;->ae:Lru/tcsbank/mb/ui/fragments/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->i:Landroid/os/Handler;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c;->ae:Lru/tcsbank/mb/ui/fragments/c$a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 4

    .prologue
    .line 151
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/c;->h:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c;->T()V

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/c;->h:Z

    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->f:Lru/tcsbank/mb/ui/search/widget/SearchView;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/c;->b(Landroid/view/View;)V

    .line 156
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->invalidateOptionsMenu()V

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lru/tcsbank/mb/ui/fragments/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/e;-><init>(Lru/tcsbank/mb/ui/fragments/c;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final Y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->f:Lru/tcsbank/mb/ui/search/widget/SearchView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/search/widget/SearchView;->getSearchRequest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic Z()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->f:Lru/tcsbank/mb/ui/search/widget/SearchView;

    .line 4095
    iget-object v1, v0, Lru/tcsbank/mb/ui/search/widget/SearchView;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4096
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/search/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/bt;->c(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 4097
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 157
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 52
    const v0, 0x7f0b013f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 2131
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/c;->h:Z

    .line 87
    if-eqz v0, :cond_0

    move v0, v1

    .line 88
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 89
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 93
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 101
    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 104
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x7f070260

    .line 57
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f090884

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->measure(II)V

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 63
    const v0, 0x7f090501

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->d:Landroid/support/v7/widget/RecyclerView;

    .line 64
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 66
    const v0, 0x7f090607

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->b:Landroid/view/View;

    .line 67
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->af:Landroid/widget/TextView;

    .line 68
    new-instance v0, Lru/tcsbank/mb/ui/fragments/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/fragments/c$a;-><init>(Lru/tcsbank/mb/ui/fragments/c;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->ae:Lru/tcsbank/mb/ui/fragments/c$a;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->i:Landroid/os/Handler;

    .line 70
    new-instance v0, Lru/tcsbank/mb/ui/search/widget/SearchView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/search/widget/SearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->f:Lru/tcsbank/mb/ui/search/widget/SearchView;

    .line 71
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c;->f:Lru/tcsbank/mb/ui/search/widget/SearchView;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/search/widget/SearchView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->f:Lru/tcsbank/mb/ui/search/widget/SearchView;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/d;-><init>(Lru/tcsbank/mb/ui/fragments/c;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/search/widget/SearchView;->setRequestChangedListener(Lru/tcsbank/mb/ui/search/widget/SearchView$b;)V

    .line 1204
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 1205
    if-eqz v0, :cond_0

    .line 1206
    invoke-virtual {v0}, Landroid/support/v7/app/a;->d()Landroid/view/View;

    move-result-object v0

    .line 82
    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->g:Landroid/view/View;

    .line 83
    return-void

    .line 1208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic aa()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c;->W()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->ag:Landroid/widget/Filterable;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->ag:Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 122
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 127
    return-void
.end method
