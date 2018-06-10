.class public final Lru/tcsbank/mb/ui/accounts/statements/h;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/statements/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/accounts/statements/t;",
        "Lru/tcsbank/mb/ui/accounts/statements/m;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/statements/t;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field b:Lru/tcsbank/mb/ui/accounts/statements/g;

.field c:Lru/tinkoff/mb/api/entities/accounts/c;

.field public d:Lru/tcsbank/mb/a/a;

.field public e:Lru/tcsbank/mb/ui/e;

.field private f:Lru/tcsbank/mb/ui/accounts/statements/f;

.field private g:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private h:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

.field private i:Lru/tcsbank/mb/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/joda/time/b;)Lru/tcsbank/mb/ui/accounts/statements/h;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lru/tcsbank/mb/ui/accounts/statements/h;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/statements/h;-><init>()V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v2, "statement_date"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/statements/h;->f(Landroid/os/Bundle;)V

    .line 72
    return-object v0
.end method

.method static final synthetic a(Lorg/joda/time/b;Lru/tinkoff/mb/api/entities/accounts/statements/Statement;)Z
    .locals 4

    .prologue
    .line 245
    .line 25305
    iget-wide v0, p0, Lorg/joda/time/a/g;->a:J

    .line 26107
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->date:Lorg/joda/time/b;

    .line 245
    sget-object v3, Lru/tcsbank/mb/utils/u;->b:Lorg/joda/time/f;

    invoke-virtual {v2, v3}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v2

    .line 26305
    iget-wide v2, v2, Lorg/joda/time/a/g;->a:J

    .line 245
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final V_()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->i:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->a()V

    .line 128
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 84
    const v0, 0x7f0b017d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 196
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/Menu;)V

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->b:Lru/tcsbank/mb/ui/accounts/statements/g;

    .line 3366
    invoke-virtual {v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->getItemCount()I

    move-result v0

    .line 145
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 146
    :goto_0
    const v1, 0x7f09080f

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 149
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 151
    :cond_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f0c0013

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 139
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/statements/h;->p()V

    .line 92
    const v0, 0x7f090721

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->h:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 94
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/statements/h;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 96
    const v0, 0x7f090501

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 97
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/statements/h;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 98
    new-instance v2, Lru/tcsbank/mb/ui/accounts/statements/f;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/statements/h;->i()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/accounts/statements/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->f:Lru/tcsbank/mb/ui/accounts/statements/f;

    .line 100
    const v2, 0x7f0b029f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->f:Lru/tcsbank/mb/ui/accounts/statements/f;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/accounts/statements/f;->b(Landroid/view/View;)V

    .line 102
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->f:Lru/tcsbank/mb/ui/accounts/statements/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 105
    const v0, 0x7f090854

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 106
    new-instance v0, Lru/tcsbank/mb/ui/accounts/statements/g;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/statements/h;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/accounts/statements/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->b:Lru/tcsbank/mb/ui/accounts/statements/g;

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->b:Lru/tcsbank/mb/ui/accounts/statements/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 109
    const v0, 0x7f090885

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/statements/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/statements/i;-><init>(Lru/tcsbank/mb/ui/accounts/statements/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 3258
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/statements/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/statements/l;-><init>(Lru/tcsbank/mb/ui/accounts/statements/h;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 114
    new-instance v0, Lru/tcsbank/mb/a/m;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/statements/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/statements/j;-><init>(Lru/tcsbank/mb/ui/accounts/statements/h;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/a/m;-><init>(Lru/tcsbank/mb/a/m$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->i:Lru/tcsbank/mb/a/m;

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->e:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/statements/h;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 182
    return-void
.end method

.method public final a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/statements/Statement;",
            ">;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->f:Lru/tcsbank/mb/ui/accounts/statements/f;

    .line 6087
    iput-object p2, v0, Lru/tcsbank/mb/ui/accounts/statements/f;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 174
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 6230
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setVisibility(I)V

    .line 6231
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->b:Lru/tcsbank/mb/ui/accounts/statements/g;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/accounts/statements/g;->a(Ljava/util/Collection;)V

    .line 6232
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6233
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/statements/h;->a(Lru/tinkoff/mb/api/entities/accounts/statements/Statement;)V

    .line 6234
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 6491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 6243
    const-string v2, "statement_date"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b;

    .line 6244
    if-eqz v0, :cond_0

    .line 6245
    new-instance v2, Lru/tcsbank/mb/ui/accounts/statements/k;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/accounts/statements/k;-><init>(Lorg/joda/time/b;)V

    invoke-static {p1, v2}, Lcom/google/common/b/as;->g(Ljava/lang/Iterable;Lcom/google/common/a/o;)I

    move-result v0

    .line 6246
    if-ltz v0, :cond_0

    .line 6234
    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setCurrentItem(I)V

    .line 6239
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/statements/h;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->invalidateOptionsMenu()V

    .line 176
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->i:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->b()V

    .line 177
    return-void

    .line 6250
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6236
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    const v1, 0x7f0f0832

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/accounts/statements/h;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setEmptyStubText(Ljava/lang/String;)V

    .line 6237
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->f:Lru/tcsbank/mb/ui/accounts/statements/f;

    .line 7091
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/statements/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7092
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/statements/f;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/statements/Statement;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 254
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->f:Lru/tcsbank/mb/ui/accounts/statements/f;

    .line 12081
    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/statements/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12110
    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/accounts/statements/f;->a(Lru/tinkoff/mb/api/entities/accounts/statements/Statement;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/accounts/statements/f;->b(Lru/tinkoff/mb/api/entities/accounts/statements/Statement;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12111
    :cond_0
    const v0, 0x7f0f0841

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/accounts/statements/f;->b(I)V

    .line 12113
    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/accounts/statements/f;->a(Lru/tinkoff/mb/api/entities/accounts/statements/Statement;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13139
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->pastDueDebt:Lru/tinkoff/core/money/b;

    .line 14027
    iget-object v2, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 13192
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 13193
    iget-object v2, v1, Lru/tcsbank/mb/ui/accounts/statements/f;->b:Landroid/content/Context;

    const v3, 0x7f0f083d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v6}, Lru/tcsbank/mb/ui/accounts/statements/f;->a(Ljava/lang/String;Lru/tinkoff/core/money/b;Z)V

    .line 12117
    :cond_1
    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/accounts/statements/f;->b(Lru/tinkoff/mb/api/entities/accounts/statements/Statement;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12118
    new-instance v0, Lru/tcsbank/mb/ui/accounts/statements/a;

    .line 14155
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->lastPaymentDate:Lorg/joda/time/b;

    .line 12118
    sget-object v3, Lru/tcsbank/mb/utils/u;->b:Lorg/joda/time/f;

    invoke-virtual {v2, v3}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, v1, Lru/tcsbank/mb/ui/accounts/statements/f;->b:Landroid/content/Context;

    const v4, 0x7f0f0839

    .line 12119
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/tcsbank/mb/ui/accounts/statements/a;-><init>(Lorg/joda/time/b;Ljava/lang/String;)V

    .line 12120
    iget-object v2, v1, Lru/tcsbank/mb/ui/accounts/statements/f;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12122
    const v0, 0x7f0f083a

    .line 15151
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->minimalPaymentAmount:Lru/tinkoff/core/money/b;

    .line 12122
    invoke-virtual {v1, v0, v2, v6}, Lru/tcsbank/mb/ui/accounts/statements/f;->a(ILru/tinkoff/core/money/b;Z)V

    .line 15208
    :cond_2
    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/statements/f;->a:Ljava/util/List;

    new-instance v2, Lru/tcsbank/mb/ui/accounts/statements/b;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/accounts/statements/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12127
    :cond_3
    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/statements/f;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v2

    .line 12129
    sget-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v2, v0, :cond_4

    sget-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v2, v0, :cond_b

    :cond_4
    const v0, 0x7f0f0840

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/accounts/statements/f;->b(I)V

    .line 12133
    sget-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v2, v0, :cond_5

    sget-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v2, v0, :cond_c

    .line 16143
    :cond_5
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->creditLimit:Lru/tinkoff/core/money/b;

    .line 17027
    iget-object v3, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 16198
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_6

    .line 16199
    iget-object v3, v1, Lru/tcsbank/mb/ui/accounts/statements/f;->b:Landroid/content/Context;

    const v4, 0x7f0f083b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v6}, Lru/tcsbank/mb/ui/accounts/statements/f;->a(Ljava/lang/String;Lru/tinkoff/core/money/b;Z)V

    .line 18111
    :cond_6
    :goto_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->period:Lru/tinkoff/mb/api/entities/a;

    .line 19025
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/a;->c:Lorg/joda/time/b;

    .line 19131
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->periodStartBalance:Lru/tinkoff/core/money/b;

    .line 12139
    invoke-virtual {v1, v0, v3}, Lru/tcsbank/mb/ui/accounts/statements/f;->a(Lorg/joda/time/b;Lru/tinkoff/core/money/b;)V

    .line 12141
    const v0, 0x7f0f0837

    .line 20123
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->income:Lru/tinkoff/core/money/b;

    .line 12141
    invoke-virtual {v1, v0, v3, v5}, Lru/tcsbank/mb/ui/accounts/statements/f;->a(ILru/tinkoff/core/money/b;Z)V

    .line 12142
    const v0, 0x7f0f0836

    .line 20127
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->expense:Lru/tinkoff/core/money/b;

    .line 12142
    invoke-virtual {v1, v0, v3, v5}, Lru/tcsbank/mb/ui/accounts/statements/f;->a(ILru/tinkoff/core/money/b;Z)V

    .line 20171
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->overdraftFee:Lru/tinkoff/core/money/b;

    .line 12145
    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v2, v3, :cond_7

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v2, v3, :cond_8

    .line 21027
    :cond_7
    iget-object v3, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 12146
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ne v3, v5, :cond_8

    .line 12147
    const v3, 0x7f0f083c

    .line 22027
    iget-object v4, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 12147
    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Lru/tinkoff/core/money/b;->a(Ljava/math/BigDecimal;)Lru/tinkoff/core/money/b;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v5}, Lru/tcsbank/mb/ui/accounts/statements/f;->a(ILru/tinkoff/core/money/b;Z)V

    .line 12150
    :cond_8
    const v0, 0x7f0f0838

    .line 22119
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->interest:Lru/tinkoff/core/money/b;

    .line 12150
    invoke-virtual {v1, v0, v3, v5}, Lru/tcsbank/mb/ui/accounts/statements/f;->a(ILru/tinkoff/core/money/b;Z)V

    .line 12152
    sget-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v2, v0, :cond_9

    sget-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v2, v0, :cond_a

    :cond_9
    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/statements/f;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 12153
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 23057
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 12153
    const-string v2, "Cashback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12154
    const v0, 0x7f0f0834

    .line 23167
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->cashback:Lru/tinkoff/core/money/b;

    .line 12154
    invoke-virtual {v1, v0, v2, v5}, Lru/tcsbank/mb/ui/accounts/statements/f;->a(ILru/tinkoff/core/money/b;Z)V

    .line 24111
    :cond_a
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->period:Lru/tinkoff/mb/api/entities/a;

    .line 25029
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/a;->d:Lorg/joda/time/b;

    .line 25135
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->periodEndBalance:Lru/tinkoff/core/money/b;

    .line 12157
    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/accounts/statements/f;->a(Lorg/joda/time/b;Lru/tinkoff/core/money/b;)V

    .line 12083
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/statements/f;->notifyDataSetChanged()V

    .line 255
    return-void

    .line 12129
    :cond_b
    const v0, 0x7f0f083f

    goto/16 :goto_0

    .line 12136
    :cond_c
    const v0, 0x7f0f0835

    .line 17143
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->creditLimit:Lru/tinkoff/core/money/b;

    .line 12136
    invoke-virtual {v1, v0, v3, v6}, Lru/tcsbank/mb/ui/accounts/statements/f;->a(ILru/tinkoff/core/money/b;Z)V

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 186
    if-eqz p1, :cond_0

    .line 187
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->h:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 8092
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->h:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 8121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 155
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09080f

    if-ne v0, v1, :cond_1

    .line 156
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->b:Lru/tcsbank/mb/ui/accounts/statements/g;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/statements/g;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    .line 4046
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 157
    check-cast v1, Lru/tcsbank/mb/ui/accounts/statements/m;

    .line 4159
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->accountId:Ljava/lang/String;

    .line 5103
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->id:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v3, v4}, Lru/tcsbank/mb/ui/accounts/statements/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5107
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->date:Lorg/joda/time/b;

    .line 159
    sget-object v1, Lru/tcsbank/mb/utils/u;->b:Lorg/joda/time/f;

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/u;->b(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/statements/h;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const v3, 0x7f0f00cd

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/accounts/statements/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->f:Lru/tcsbank/mb/ui/accounts/statements/f;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/accounts/statements/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->d:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 161
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 162
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 163
    invoke-static {v3}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 164
    invoke-static {v4}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    .line 5262
    const-string v5, "4.0"

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5263
    iget-object v5, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v6, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v7, "Account_Statement_Share_Tap"

    invoke-interface {v5, v6, v7}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 5264
    iget-object v6, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v7, "id"

    sget v8, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v6, v5, v7, v1, v8}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5265
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "currency"

    invoke-interface {v1, v5, v6, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5266
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "type"

    invoke-interface {v1, v5, v3, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5267
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 5268
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    :cond_0
    move v0, v2

    .line 168
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/statements/h;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/accounts/statements/h;)V

    .line 78
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->b(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method public final b(Z)V
    .locals 10

    .prologue
    const v9, 0x7f0f00cd

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 200
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->b:Lru/tcsbank/mb/ui/accounts/statements/g;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/statements/g;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    .line 9107
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->date:Lorg/joda/time/b;

    .line 201
    invoke-static {}, Lru/tcsbank/mb/utils/u;->e()Lorg/joda/time/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/utils/u;->b(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v1

    .line 203
    if-nez p1, :cond_0

    .line 204
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/statements/h;->i()Landroid/support/v4/app/i;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-virtual {p0, v9, v2}, Lru/tcsbank/mb/ui/accounts/statements/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/statements/h;->f:Lru/tcsbank/mb/ui/accounts/statements/f;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/statements/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/statements/h;->i()Landroid/support/v4/app/i;

    move-result-object v2

    .line 209
    const-string v3, ""

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lru/tcsbank/mb/ui/h/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 9159
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->accountId:Ljava/lang/String;

    .line 10103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->id:Ljava/lang/String;

    .line 213
    const v5, 0x7f0f0831

    .line 214
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/accounts/statements/h;->c(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v7

    .line 215
    invoke-virtual {p0, v9, v6}, Lru/tcsbank/mb/ui/accounts/statements/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v2, v4, v0, v5, v1}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 216
    new-instance v1, Landroid/content/pm/LabeledIntent;

    .line 218
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/statements/h;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0f0833

    .line 219
    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/accounts/statements/h;->c(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0802e5

    invoke-direct {v1, v0, v2, v4, v5}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 221
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    new-array v2, v8, [Landroid/os/Parcelable;

    aput-object v1, v2, v7

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 222
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/accounts/statements/h;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/statements/h;->f(Z)V

    .line 134
    return-void
.end method

.method final f(Z)V
    .locals 3

    .prologue
    .line 226
    .line 11046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 226
    check-cast v0, Lru/tcsbank/mb/ui/accounts/statements/m;

    .line 11491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 226
    const-string v2, "account_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/accounts/statements/m;->a(Ljava/lang/String;Z)V

    .line 227
    return-void
.end method
