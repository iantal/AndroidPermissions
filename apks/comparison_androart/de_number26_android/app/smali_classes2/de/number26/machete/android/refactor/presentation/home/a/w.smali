.class public Lde/number26/machete/android/refactor/presentation/home/a/w;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "PremiumDashboardFragment.java"


# static fields
.field private static final d:Ljava/lang/String; = "w"


# instance fields
.field a:Lde/number26/machete/android/refactor/presentation/home/a/bc;

.field b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field private e:Landroid/view/View;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/a/k;Landroid/view/View;)V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/a/k;->d()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private a(Lh/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lh/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/a/aa;->a(Lde/number26/machete/android/refactor/presentation/common/adapter/e;)Lh/a/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->d:Ljava/lang/String;

    const-string v0, "Error in alert bar view entity stream"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/a/k;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->g:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/a/ah;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/a/ah;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->h:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/a/ai;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/a/ai;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->i:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/a/aj;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/a/aj;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->j:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/a/z;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/a/z;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/a/k;Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/a/k;->b()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/a/r;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/a/r;->a()Lh/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/a/w;->a(Lh/a/b;)V

    .line 113
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/a/r;->b()Lh/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/w;->b(Lh/a/b;)V

    return-void
.end method

.method private b(Lh/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->k:Landroid/view/View;

    invoke-virtual {p1}, Lh/a/b;->a()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lh/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/a/ab;->a(Lde/number26/machete/android/refactor/presentation/common/adapter/e;)Lh/a/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->d:Ljava/lang/String;

    const-string v0, "Error in a premium content view entity stream"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/a/k;Landroid/view/View;)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/a/k;->c()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 92
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->d:Ljava/lang/String;

    const-string v0, "Error in account section view entity stream"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Lde/number26/machete/android/refactor/presentation/home/a/q;
    .locals 4

    .line 128
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/a/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/HomeActivity;

    .line 129
    invoke-virtual {v0}, Lde/number26/machete/android/ui/HomeActivity;->o()Lde/number26/machete/android/refactor/presentation/home/a;

    move-result-object v0

    .line 130
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/a/at;

    invoke-direct {v1}, Lde/number26/machete/android/refactor/presentation/home/a/at;-><init>()V

    .line 131
    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/a/w;->B_()Lrx/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    invoke-interface {v0, v2, v1}, Lde/number26/machete/android/refactor/presentation/home/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/home/a/at;)Lde/number26/machete/android/refactor/presentation/home/a/q;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic d(Lde/number26/machete/android/refactor/presentation/home/a/k;Landroid/view/View;)V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/a/k;->a()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 135
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/a/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 136
    new-instance v0, Landroid/support/v7/widget/az;

    invoke-direct {v0}, Landroid/support/v7/widget/az;-><init>()V

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 141
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/a/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 142
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 143
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->f:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/a/w;->d()Lde/number26/machete/android/refactor/presentation/home/a/q;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/a/q;->a(Lde/number26/machete/android/refactor/presentation/home/a/w;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/a/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/app/Activity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/w;->b(Lde/number26/machete/android/refactor/presentation/home/a/k;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/a/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/w;->b(Lde/number26/machete/android/refactor/presentation/home/a/r;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->a:Lde/number26/machete/android/refactor/presentation/home/a/bc;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/a/bc;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/a/x;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/a/x;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/w;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/a/y;->a:Lrx/c/b;

    .line 91
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->a:Lde/number26/machete/android/refactor/presentation/home/a/bc;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/a/bc;->b()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/a/ac;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/a/ac;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/w;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/a/ad;->a:Lrx/c/b;

    .line 95
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->a:Lde/number26/machete/android/refactor/presentation/home/a/bc;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/a/bc;->c()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/a/ae;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/a/ae;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/w;)V

    .line 99
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/a/af;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/a/af;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/w;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/a/ag;->a:Lrx/c/b;

    .line 100
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/a/w;->g()V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b0156

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090453

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->e:Landroid/view/View;

    const p2, 0x7f0905f2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->f:Landroid/support/v7/widget/RecyclerView;

    .line 71
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/a/w;->e()V

    const p2, 0x7f090457

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->g:Landroid/view/View;

    const p2, 0x7f090454

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->h:Landroid/view/View;

    const p2, 0x7f090456

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->i:Landroid/view/View;

    const p2, 0x7f090455

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->j:Landroid/view/View;

    const p2, 0x7f09075a

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->k:Landroid/view/View;

    const p2, 0x7f0905f1

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/w;->l:Landroid/support/v7/widget/RecyclerView;

    .line 80
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/a/w;->f()V

    return-void
.end method
