.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "InsuranceDashboardFragment.java"


# static fields
.field private static final e:Ljava/lang/String; = "InsuranceDashboardFragment"


# instance fields
.field a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;",
            ">;"
        }
    .end annotation
.end field

.field b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field d:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field initialStateLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field inquiriesRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loadingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field optimizeButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field poweredByLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field productsRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field resignMandateButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field resignMandateLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field supportButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field supportLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;Landroid/view/View;)V
    .locals 0

    .line 178
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;->k()Lh/a/b;

    move-result-object p0

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/l;->a:Lh/a/a/b;

    invoke-virtual {p0, p1}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 114
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->e:Ljava/lang/String;

    const-string v1, "Error showing snackbar"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->inquiriesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->initialStateLayout:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 3

    .line 118
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alert bar type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;)V
    .locals 1

    .line 135
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->b(Z)V

    .line 136
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->a(Z)V

    .line 137
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;)V

    .line 138
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->b(Ljava/util/List;)V

    .line 139
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->a(Ljava/util/List;)V

    .line 140
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->c(Z)V

    .line 141
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->d(Z)V

    .line 142
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->d(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;)V

    return-void
.end method

.method static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;Landroid/view/View;)V
    .locals 0

    .line 165
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;->f()Lh/a/b;

    move-result-object p0

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/m;->a:Lh/a/a/b;

    invoke-virtual {p0, p1}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 111
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->e:Ljava/lang/String;

    const-string v1, "Error updating insurance dashboard"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->d:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    .line 152
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->productsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 160
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->loadingView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->resignMandateLayout:Landroid/view/View;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->resignMandateButton:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/j;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/j;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 169
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->optimizeButton:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private d()Landroid/view/View;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private d(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->supportLayout:Landroid/view/View;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->supportButton:Landroid/widget/TextView;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/k;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/k;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 173
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->poweredByLayout:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private e()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/e;
    .locals 4

    .line 182
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/HomeActivity;

    .line 183
    invoke-virtual {v0}, Lde/number26/machete/android/ui/HomeActivity;->o()Lde/number26/machete/android/refactor/presentation/home/a;

    move-result-object v0

    .line 184
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/r;

    invoke-direct {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/r;-><init>()V

    .line 186
    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->B_()Lrx/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    invoke-interface {v0, v2, v1}, Lde/number26/machete/android/refactor/presentation/home/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/r;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/e;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .line 190
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 192
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->inquiriesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 193
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->inquiriesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 195
    new-instance v1, Landroid/support/v7/widget/aj;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;I)V

    .line 196
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080141

    invoke-static {v0, v2}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->inquiriesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 199
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->inquiriesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 203
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 205
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->productsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 206
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->productsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 208
    new-instance v1, Landroid/support/v7/widget/aj;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;I)V

    .line 209
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080141

    invoke-static {v0, v2}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->productsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 212
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->productsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->d:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private h()V
    .locals 2

    const v0, 0x7f100432

    .line 216
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->supportButton:Landroid/widget/TextView;

    invoke-static {v0, v0}, Lde/number26/machete/android/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->e()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/e;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->a:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/f;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/g;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->b:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/h;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/i;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b011a

    return v0
.end method

.method public onResume()V
    .locals 1

    .line 102
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onResume()V

    .line 104
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/HomeActivity;

    .line 105
    invoke-virtual {v0}, Lde/number26/machete/android/ui/HomeActivity;->S()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->g()V

    .line 94
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->f()V

    .line 95
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->h()V

    .line 97
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
