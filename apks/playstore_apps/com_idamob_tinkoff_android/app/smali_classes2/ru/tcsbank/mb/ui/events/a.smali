.class public Lru/tcsbank/mb/ui/events/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Landroid/support/v7/widget/Toolbar$c;
.implements Lru/tcsbank/mb/ui/adapters/m/k;
.implements Lru/tcsbank/mb/ui/adapters/m/p$a;
.implements Lru/tcsbank/mb/ui/events/ai$b;
.implements Lru/tcsbank/mb/ui/events/q;
.implements Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$a;
.implements Lru/tcsbank/mb/ui/fragments/c/c$b;
.implements Lru/tcsbank/mb/ui/h/a/b;
.implements Lru/tcsbank/mb/ui/operations/d$b;
.implements Lru/tcsbank/mb/utils/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/events/q;",
        "Lru/tcsbank/mb/ui/events/l;",
        ">;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$b;",
        "Landroid/support/v7/widget/Toolbar$c;",
        "Lru/tcsbank/mb/ui/adapters/m/k;",
        "Lru/tcsbank/mb/ui/adapters/m/p$a;",
        "Lru/tcsbank/mb/ui/events/ai$b;",
        "Lru/tcsbank/mb/ui/events/q;",
        "Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$a;",
        "Lru/tcsbank/mb/ui/fragments/c/c$b;",
        "Lru/tcsbank/mb/ui/h/a/b;",
        "Lru/tcsbank/mb/ui/operations/d$b;",
        "Lru/tcsbank/mb/utils/b/e;"
    }
.end annotation


# instance fields
.field a:Z

.field private ae:Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;

.field private af:Z

.field private ag:Lru/tcsbank/mb/ui/adapters/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/adapters/m/m",
            "<**>;"
        }
    .end annotation
.end field

.field private ah:Lru/tcsbank/mb/ui/events/widget/TagsView;

.field private ai:Lru/tcsbank/mb/model/ae/c;

.field b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

.field c:Z

.field d:Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;

.field e:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

.field f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

.field g:Lru/tcsbank/mb/ui/operations/d;

.field h:Lru/tcsbank/mb/ui/events/al;

.field private i:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method private V()V
    .locals 2

    .prologue
    .line 431
    .line 27046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 27060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 431
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/l;->b()V

    .line 28046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 28060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 432
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/l;->b(Z)V

    .line 433
    return-void
.end method

.method private W()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 525
    iget-object v2, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    .line 28635
    iget-object v2, v2, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 525
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 526
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/events/a;->a:Z

    if-eqz v2, :cond_2

    .line 527
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/events/a;->a:Z

    .line 529
    iget-object v2, p0, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->setPieChartVisible(Z)V

    .line 530
    iget-object v2, p0, Lru/tcsbank/mb/ui/events/a;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v3, p0, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    sget-object v4, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->d:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    iget-object v5, p0, Lru/tcsbank/mb/ui/events/a;->d:Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;

    iget-object v6, p0, Lru/tcsbank/mb/ui/events/a;->d:Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;

    .line 29059
    iget v6, v6, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->b:I

    sget v7, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->a:I

    if-ne v6, v7, :cond_0

    move v0, v1

    .line 532
    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    .line 530
    :goto_0
    invoke-static {v3, v4, v5, v0}, Lcom/google/common/b/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    .line 29385
    invoke-virtual {v2, v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    .line 547
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->e:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a()V

    .line 548
    return-void

    .line 532
    :cond_1
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    goto :goto_0

    .line 538
    :cond_2
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/events/a;->a:Z

    .line 539
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 30148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 30861
    const-string v2, "3.5"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30862
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "Events_Stats_Shown"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 30863
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v3, :cond_3

    .line 30864
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 541
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->setPieChartVisible(Z)V

    .line 542
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v2, p0, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    sget-object v3, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    iget-object v4, p0, Lru/tcsbank/mb/ui/events/a;->d:Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;

    sget-object v5, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->d:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-static {v2, v3, v4, v5}, Lcom/google/common/b/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v2

    .line 31385
    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    goto :goto_1
.end method

.method private X()V
    .locals 4

    .prologue
    .line 551
    .line 31874
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 551
    if-nez v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 32148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 32841
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32842
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Events_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 32843
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 32844
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/events/a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lru/tcsbank/mb/ui/events/a;->W()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/events/a;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/events/a;->c:Z

    return p1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/events/a;)Lru/tcsbank/mb/ui/operations/d;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    return-object v0
.end method


# virtual methods
.method public final P_()V
    .locals 2

    .prologue
    .line 365
    .line 16046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 16060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 365
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/l;->b()V

    .line 17046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 17060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 366
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/l;->b(Z)V

    .line 367
    return-void
.end method

.method public final Q_()V
    .locals 1

    .prologue
    .line 412
    .line 25046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 25060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 412
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    .line 25067
    iget-object v0, v0, Lru/tcsbank/mb/ui/events/l;->a:Lru/tcsbank/mb/ui/events/r;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/r;->d()V

    .line 413
    return-void
.end method

.method public final R_()V
    .locals 1

    .prologue
    .line 417
    .line 26046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 26060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 417
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    .line 26063
    iget-object v0, v0, Lru/tcsbank/mb/ui/events/l;->a:Lru/tcsbank/mb/ui/events/r;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/r;->c()V

    .line 418
    return-void
.end method

.method public final T()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lru/tcsbank/mb/ui/events/a;->V()V

    .line 182
    return-void
.end method

.method final U()V
    .locals 3

    .prologue
    .line 426
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->X_()Landroid/content/Context;

    move-result-object v0

    const-string v1, "operations"

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/search/SearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/events/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 427
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f01000a

    const v2, 0x7f01000b

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/i;->overridePendingTransition(II)V

    .line 428
    return-void
.end method

.method public final V_()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 165
    invoke-direct {p0}, Lru/tcsbank/mb/ui/events/a;->X()V

    .line 166
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 114
    const v0, 0x7f0b0132

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 360
    .line 15046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 15060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 360
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    .line 15093
    iget-object v0, v0, Lru/tcsbank/mb/ui/events/l;->a:Lru/tcsbank/mb/ui/events/r;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/r;->e()V

    .line 361
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 206
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/g/e$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/g/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/g/a;->f:Lru/tcsbank/mb/model/g/a;

    invoke-interface {v0, v1, p1}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/a;I)V

    .line 208
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->ae:Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->getCount()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    .line 7635
    iget-object v0, v0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 211
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 212
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/a;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v2, p0, Lru/tcsbank/mb/ui/events/a;->ae:Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;

    if-lez p1, :cond_1

    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    :goto_1
    invoke-static {v2, v0}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    .line 8385
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    .line 215
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->ae:Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->setCount(I)V

    goto :goto_0

    .line 212
    :cond_1
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 339
    if-ne p1, v2, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 12046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 340
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    const-string v1, "search_tag"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/q/k;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/l;->a(Lru/tinkoff/mb/api/entities/q/k;)V

    .line 13046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 13060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 341
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/l;->a(Ljava/lang/String;)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    if-ne p1, v1, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 344
    invoke-direct {p0}, Lru/tcsbank/mb/ui/events/a;->V()V

    goto :goto_0

    .line 345
    :cond_2
    if-ne p1, v1, :cond_4

    if-ne p2, v3, :cond_4

    .line 347
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->ag:Lru/tcsbank/mb/ui/adapters/m/m;

    if-eqz v0, :cond_3

    .line 348
    const-string v0, "compensated_operations_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 349
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    iget-object v2, p0, Lru/tcsbank/mb/ui/events/a;->ag:Lru/tcsbank/mb/ui/adapters/m/m;

    invoke-virtual {v1, v2, v0}, Lru/tcsbank/mb/ui/operations/d;->a(Lru/tcsbank/mb/ui/adapters/m/m;Ljava/util/List;)V

    .line 351
    :cond_3
    invoke-direct {p0}, Lru/tcsbank/mb/ui/events/a;->V()V

    goto :goto_0

    .line 352
    :cond_4
    if-eq p1, v3, :cond_5

    if-ne p1, v1, :cond_0

    if-ne p2, v2, :cond_0

    .line 14046
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 14060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 13607
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/l;->b()V

    .line 13608
    if-eqz p3, :cond_0

    .line 13609
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    .line 13610
    invoke-static {p3}, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    .line 13609
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/d;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/events/a;)V

    .line 109
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/Menu;)V

    .line 159
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 560
    const v0, 0x7f0c001b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 561
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0903a9

    const/4 v3, 0x0

    .line 119
    .line 3436
    const v0, 0x7f0903b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/a;->d:Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;

    .line 3437
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->d:Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;

    const v1, 0x7f0f02d4

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->setTitle(I)V

    .line 3439
    const v0, 0x7f0903aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/a;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    .line 3440
    const v0, 0x7f0903b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    .line 3442
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getSpendingPieChartView()Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->setActionsCallback(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$a;)V

    .line 3444
    const v0, 0x7f0903b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/widget/TagsView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/a;->ah:Lru/tcsbank/mb/ui/events/widget/TagsView;

    .line 3445
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->ah:Lru/tcsbank/mb/ui/events/widget/TagsView;

    new-instance v1, Lru/tcsbank/mb/ui/events/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/f;-><init>(Lru/tcsbank/mb/ui/events/a;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/widget/TagsView;->setOnTagCloseClickedListener(Lru/tcsbank/mb/ui/events/widget/TagsView$b;)V

    .line 3447
    const v0, 0x7f090883

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/a;->ae:Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;

    .line 3449
    const v0, 0x7f090115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/a;->i:Landroid/support/design/widget/AppBarLayout;

    .line 3451
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->ae:Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;

    new-instance v1, Lru/tcsbank/mb/ui/events/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/g;-><init>(Lru/tcsbank/mb/ui/events/a;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3454
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->d:Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->getSearchView()Landroid/view/View;

    move-result-object v0

    .line 3456
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/a;->d:Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    .line 3457
    const v2, 0x7f0c001b

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 3458
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 3459
    const v2, 0x7f0f03df

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 3461
    new-instance v1, Lru/tcsbank/mb/ui/events/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/h;-><init>(Lru/tcsbank/mb/ui/events/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3463
    new-instance v0, Lru/tcsbank/mb/ui/events/al;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->X_()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/events/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/events/i;-><init>(Lru/tcsbank/mb/ui/events/a;)V

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/events/al;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/events/al$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/a;->h:Lru/tcsbank/mb/ui/events/al;

    .line 3464
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getSpendingCategoriesView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/a;->h:Lru/tcsbank/mb/ui/events/al;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 3466
    const v0, 0x7f0903ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/a;->e:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    .line 3467
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->e:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    new-instance v1, Lru/tcsbank/mb/ui/events/a$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/a$2;-><init>(Lru/tcsbank/mb/ui/events/a;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->setListener(Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView$a;)V

    .line 3483
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->e:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    invoke-virtual {v0, v3, v3}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a(ZZ)V

    .line 3485
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    new-instance v1, Lru/tcsbank/mb/ui/events/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/j;-><init>(Lru/tcsbank/mb/ui/events/a;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->setCollapseListener(Lru/tcsbank/mb/ui/activities/account/SpendingsView$a;)V

    .line 3498
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3499
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/a;->d:Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3500
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/a;->ah:Lru/tcsbank/mb/ui/events/widget/TagsView;

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3501
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/a;->e:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3502
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->d:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3503
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/a;->ae:Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3505
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/a;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v2, p0, Lru/tcsbank/mb/ui/events/a;->i:Landroid/support/design/widget/AppBarLayout;

    .line 3506
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/events/a$3;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/ui/events/a$3;-><init>(Lru/tcsbank/mb/ui/events/a;)V

    .line 3505
    invoke-virtual {v1, v2, v0, v3, v4}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Landroid/support/design/widget/AppBarLayout;Ljava/util/Map;Landroid/view/View;Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;)V

    .line 3519
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->d:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-static {v1, v2}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;)V

    .line 121
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->p()V

    .line 123
    if-nez p2, :cond_0

    .line 124
    const/4 v0, 0x1

    const v1, 0x7f0f000e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/operations/d;->a(ZLjava/lang/Integer;)Lru/tcsbank/mb/ui/operations/d;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    .line 125
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    sget-object v2, Lru/tcsbank/mb/ui/operations/d;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v5, v1, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/support/v4/app/r;->e()V

    .line 132
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/operations/d;->a(Lru/tcsbank/mb/ui/adapters/m/p$a;)V

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/operations/d;->a(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/operations/d;->a(Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    .line 3572
    iput-object p0, v0, Lru/tcsbank/mb/ui/operations/d;->g:Lru/tcsbank/mb/ui/operations/d$b;

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    new-instance v1, Lru/tcsbank/mb/ui/events/a$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/a$1;-><init>(Lru/tcsbank/mb/ui/events/a;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/d;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 143
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->k()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/operations/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/d;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lru/tcsbank/mb/ui/adapters/m/m;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 371
    instance-of v0, p2, Lru/tcsbank/mb/ui/adapters/m/l;

    if-eqz v0, :cond_1

    .line 372
    check-cast p2, Lru/tcsbank/mb/ui/adapters/m/l;

    .line 373
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    .line 18021
    iget-object v0, p2, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 373
    check-cast v0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    .line 18055
    iget-wide v2, v0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->id:J

    .line 373
    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/DisplayQrCodeAtmActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/a;->a(Landroid/content/Intent;)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    instance-of v0, p2, Lru/tcsbank/mb/ui/adapters/m/o;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 377
    check-cast v0, Lru/tcsbank/mb/ui/adapters/m/o;

    .line 19021
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 378
    check-cast v1, Lru/tinkoff/mb/api/entities/operations/j;

    .line 379
    if-eqz v1, :cond_3

    .line 19036
    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/m/o;->a:Lru/tcsbank/mb/model/ae/a/b;

    .line 19112
    iget-object v2, v2, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    .line 380
    if-eqz v2, :cond_2

    .line 20036
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/m/o;->a:Lru/tcsbank/mb/model/ae/a/b;

    .line 20112
    iget-object v1, v1, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    .line 383
    :cond_2
    iput-object p2, p0, Lru/tcsbank/mb/ui/events/a;->ag:Lru/tcsbank/mb/ui/adapters/m/m;

    .line 385
    iget-object v2, p0, Lru/tcsbank/mb/ui/events/a;->ah:Lru/tcsbank/mb/ui/events/widget/TagsView;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/events/widget/TagsView;->getTagsCount()I

    move-result v2

    if-nez v2, :cond_4

    .line 386
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->X_()Landroid/content/Context;

    move-result-object v2

    .line 21031
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/m/o;->a:Lru/tcsbank/mb/model/ae/a/b;

    .line 21108
    iget-object v0, v0, Lru/tcsbank/mb/model/ae/a/b;->a:Ljava/util/List;

    .line 386
    invoke-static {v2, v1, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lru/tcsbank/mb/ui/events/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 392
    :cond_3
    :goto_1
    instance-of v0, p2, Lru/tcsbank/mb/ui/adapters/m/g;

    if-eqz v0, :cond_0

    .line 393
    check-cast p2, Lru/tcsbank/mb/ui/adapters/m/g;

    .line 23021
    iget-object v0, p2, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 394
    check-cast v0, Lorg/apache/commons/a/c/c;

    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 24021
    iget-object v1, p2, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 395
    check-cast v1, Lorg/apache/commons/a/c/c;

    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/j;

    .line 396
    iget-object v2, p0, Lru/tcsbank/mb/ui/events/a;->ah:Lru/tcsbank/mb/ui/events/widget/TagsView;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/events/widget/TagsView;->getTagsCount()I

    move-result v2

    if-nez v2, :cond_5

    .line 397
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/operations/j;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lru/tcsbank/mb/ui/events/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 388
    :cond_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->X_()Landroid/content/Context;

    move-result-object v2

    .line 22031
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/m/o;->a:Lru/tcsbank/mb/model/ae/a/b;

    .line 22108
    iget-object v0, v0, Lru/tcsbank/mb/model/ae/a/b;->a:Ljava/util/List;

    .line 388
    invoke-static {v2, v1, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lru/tcsbank/mb/ui/events/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 399
    :cond_5
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/operations/j;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lru/tcsbank/mb/ui/events/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 334
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 335
    return-void
.end method

.method public final a(Ljava/util/Date;Ljava/util/Date;)V
    .locals 6

    .prologue
    .line 406
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->e:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    new-instance v1, Lorg/joda/time/l;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/joda/time/l;-><init>(JJ)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a(Lorg/joda/time/l;Z)V

    .line 24046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 24060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 407
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    new-instance v1, Lorg/joda/time/l;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/joda/time/l;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/l;->a(Lorg/joda/time/l;)V

    .line 408
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->ah:Lru/tcsbank/mb/ui/events/widget/TagsView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/widget/TagsView;->getTagsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->ah:Lru/tcsbank/mb/ui/events/widget/TagsView;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/events/widget/TagsView;->setTags(Ljava/util/List;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    .line 6635
    iget-object v0, v0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 198
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 199
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/a;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v2, p0, Lru/tcsbank/mb/ui/events/a;->ah:Lru/tcsbank/mb/ui/events/widget/TagsView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    :goto_1
    invoke-static {v2, v0}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    .line 7385
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    goto :goto_0

    .line 199
    :cond_2
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    new-instance v1, Lru/tcsbank/mb/ui/events/c;

    invoke-direct {v1, p0, p3, p1, p2}, Lru/tcsbank/mb/ui/events/c;-><init>(Lru/tcsbank/mb/ui/events/a;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/lang/Runnable;)V

    .line 264
    return-void
.end method

.method public final a(Lorg/joda/time/l;Lorg/joda/time/l;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 301
    if-eqz p1, :cond_0

    .line 302
    new-instance v0, Ljava/util/Date;

    .line 9225
    iget-wide v2, p1, Lorg/joda/time/a/i;->b:J

    .line 302
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 303
    new-instance v1, Ljava/util/Date;

    .line 9235
    iget-wide v2, p1, Lorg/joda/time/a/i;->c:J

    .line 303
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 309
    :goto_0
    new-instance v3, Ljava/util/Date;

    .line 10225
    iget-wide v4, p2, Lorg/joda/time/a/i;->b:J

    .line 312
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/util/Date;

    .line 10235
    iget-wide v6, p2, Lorg/joda/time/a/i;->c:J

    .line 313
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 309
    :goto_1
    invoke-static {v0, v1, v3, v4, v2}, Lru/tcsbank/mb/ui/fragments/c/c;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lru/tcsbank/mb/ui/fragments/c/c;

    move-result-object v0

    .line 316
    new-instance v1, Lru/tcsbank/mb/ui/events/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/e;-><init>(Lru/tcsbank/mb/ui/events/a;)V

    .line 11162
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/c/c;->aM:Lru/tcsbank/mb/ui/fragments/c/c$b;

    .line 317
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "CALENDAR_DIALOG"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/c;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 318
    return-void

    :cond_0
    move-object v1, v0

    .line 306
    goto :goto_0

    .line 313
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    goto :goto_1
.end method

.method public final a(Lorg/joda/time/l;Z)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->e:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a(Lorg/joda/time/l;Z)V

    .line 187
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/ae/c;)V
    .locals 2

    .prologue
    .line 225
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/a;->ai:Lru/tcsbank/mb/model/ae/c;

    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    new-instance v1, Lru/tcsbank/mb/ui/events/b;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/events/b;-><init>(Lru/tcsbank/mb/ui/events/a;Lru/tcsbank/mb/model/ae/c;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/lang/Runnable;)V

    .line 236
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 2

    .prologue
    .line 592
    .line 40046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 40060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 592
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    .line 41047
    iget-object v0, v0, Lru/tcsbank/mb/ui/events/l;->a:Lru/tcsbank/mb/ui/events/r;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/events/r;->a(Lru/tinkoff/mb/api/entities/operations/j;Z)V

    .line 593
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/u/a;)V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->ai:Lru/tcsbank/mb/model/ae/c;

    .line 33034
    iget-object v0, v0, Lru/tcsbank/mb/model/ae/c;->c:Ljava/util/List;

    .line 576
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->ai:Lru/tcsbank/mb/model/ae/c;

    .line 34030
    iget-object v0, v0, Lru/tcsbank/mb/model/ae/c;->b:Ljava/util/List;

    .line 577
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/a;->ai:Lru/tcsbank/mb/model/ae/c;

    .line 35030
    iget-object v1, v1, Lru/tcsbank/mb/model/ae/c;->b:Ljava/util/List;

    .line 577
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 578
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->ai:Lru/tcsbank/mb/model/ae/c;

    .line 35034
    iget-object v0, v0, Lru/tcsbank/mb/model/ae/c;->c:Ljava/util/List;

    .line 578
    invoke-static {v0}, Lru/tcsbank/mb/ui/events/ai;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/events/ai;

    move-result-object v0

    .line 579
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/events/ai;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 588
    :goto_0
    return-void

    .line 35057
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/u/a;->e:Lru/tinkoff/mb/api/entities/u/a$a;

    .line 580
    sget-object v1, Lru/tinkoff/mb/api/entities/u/a$a;->MERCHANT:Lru/tinkoff/mb/api/entities/u/a$a;

    if-ne v0, v1, :cond_1

    .line 36046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 36060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 581
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    const-string v1, "merchant"

    .line 37041
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/u/a;->a:Ljava/lang/String;

    .line 581
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/events/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 37060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 582
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    const-string v1, "stats"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/l;->a(Ljava/lang/String;)V

    .line 583
    invoke-direct {p0}, Lru/tcsbank/mb/ui/events/a;->W()V

    goto :goto_0

    .line 38046
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 38060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 585
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    const-string v1, "category"

    .line 39041
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/u/a;->a:Ljava/lang/String;

    .line 585
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/events/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 39060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 586
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    const-string v1, "stats"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getSpendingPieChartView()Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->setCanMoveForward(Z)V

    .line 221
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 597
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 602
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 599
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->U()V

    .line 600
    const/4 v0, 0x1

    goto :goto_0

    .line 597
    :pswitch_data_0
    .packed-switch 0x7f0907de
        :pswitch_0
    .end packed-switch
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 565
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 570
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 567
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->U()V

    .line 568
    const/4 v0, 0x1

    goto :goto_0

    .line 565
    nop

    :pswitch_data_0
    .packed-switch 0x7f0907de
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/operations/d;->a(Ljava/util/List;)V

    .line 269
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/operations/d;->a(Z)V

    .line 274
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/events/a;->af:Z

    .line 149
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/a;->P_()V

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 150
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/l;->a()V

    .line 4874
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 151
    if-eqz v0, :cond_0

    .line 5181
    invoke-direct {p0}, Lru/tcsbank/mb/ui/events/a;->V()V

    .line 154
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Z)V

    .line 172
    invoke-direct {p0}, Lru/tcsbank/mb/ui/events/a;->X()V

    .line 174
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/events/a;->af:Z

    if-eqz v0, :cond_0

    .line 6181
    invoke-direct {p0}, Lru/tcsbank/mb/ui/events/a;->V()V

    .line 177
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 278
    if-eqz p1, :cond_1

    .line 279
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->a(Z)V

    .line 289
    :goto_0
    if-eqz p1, :cond_2

    .line 290
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->h:Lru/tcsbank/mb/ui/events/al;

    .line 9067
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/events/al;->a:Lru/tcsbank/mb/ui/events/al$a;

    .line 295
    :goto_1
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->e:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a(Z)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->f:Lru/tcsbank/mb/ui/activities/account/SpendingsView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->a(Z)V

    .line 286
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->e:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a(Z)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    new-instance v1, Lru/tcsbank/mb/ui/events/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/d;-><init>(Lru/tcsbank/mb/ui/events/a;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 322
    if-eqz p1, :cond_0

    .line 323
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    sget-object v1, Lru/tcsbank/mb/ui/operations/d$c;->e:Lru/tcsbank/mb/ui/operations/d$c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/d;->a(Lru/tcsbank/mb/ui/operations/d$c;)V

    .line 325
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->e:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->setEnabled(Z)V

    .line 330
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/operations/d;->i(Z)V

    .line 423
    return-void
.end method
