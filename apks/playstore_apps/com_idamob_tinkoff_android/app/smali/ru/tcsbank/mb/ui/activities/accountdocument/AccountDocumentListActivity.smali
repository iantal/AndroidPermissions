.class public Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/accountdocument/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/accountdocument/m;",
        "Lru/tcsbank/mb/ui/activities/accountdocument/e;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/accountdocument/m;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field b:Lru/tcsbank/mb/ui/adapters/a/b;

.field c:Lru/tcsbank/mb/ui/adapters/b/a;

.field d:Ljava/lang/String;

.field e:Landroid/view/View;

.field f:Lru/tcsbank/mb/a/m;

.field private g:Lru/tcsbank/mb/ui/widgets/SmoothProgress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 68
    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->setContentView(I)V

    .line 70
    new-instance v0, Lru/tcsbank/mb/a/m;

    new-instance v1, Lru/tcsbank/mb/ui/activities/accountdocument/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/accountdocument/a;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/a/m;-><init>(Lru/tcsbank/mb/a/m$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->f:Lru/tcsbank/mb/a/m;

    .line 72
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->d:Ljava/lang/String;

    .line 74
    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 76
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/core/base/ui/widget/pager/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v1, p0, v2, v3, v4}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/mb/ui/activities/accountdocument/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/accountdocument/b;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 86
    const v0, 0x7f090721

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->g:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 88
    const v0, 0x7f090390

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->e:Landroid/view/View;

    .line 90
    const v0, 0x7f090501

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 91
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 92
    new-instance v1, Lru/tcsbank/mb/ui/adapters/b/a;

    new-instance v2, Lru/tcsbank/mb/ui/activities/accountdocument/c;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/accountdocument/c;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;)V

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/ui/adapters/b/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/d;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->c:Lru/tcsbank/mb/ui/adapters/b/a;

    .line 104
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->c:Lru/tcsbank/mb/ui/adapters/b/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 106
    check-cast v0, Lru/tcsbank/mb/ui/activities/accountdocument/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/accountdocument/e;->a()V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lru/tcsbank/mb/ui/activities/accountdocument/d;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/accountdocument/d;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;)V

    invoke-static {p1, v0}, Lcom/google/common/b/as;->g(Ljava/lang/Iterable;Lcom/google/common/a/o;)I

    move-result v0

    .line 124
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setCurrentItem(I)V

    .line 129
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->f:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->b()V

    .line 130
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v0, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->g:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 1092
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->g:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 1121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 3

    .prologue
    .line 2145
    new-instance v0, Lru/tcsbank/mb/ui/activities/accountdocument/e;

    new-instance v1, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/e;-><init>()V

    new-instance v2, Lru/tcsbank/mb/model/b/a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/b/a;-><init>()V

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/accountdocument/e;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/b/a;)V

    .line 36
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accountdocument/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->e:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->c:Lru/tcsbank/mb/ui/adapters/b/a;

    .line 2060
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2061
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/b/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2062
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/b/a;->notifyDataSetChanged()V

    .line 141
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 151
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 152
    const v0, 0x7f0f067e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 155
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->f:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->a()V

    .line 63
    return-void
.end method
