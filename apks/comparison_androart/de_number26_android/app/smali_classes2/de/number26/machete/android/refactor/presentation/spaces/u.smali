.class public final Lde/number26/machete/android/refactor/presentation/spaces/u;
.super Lcom/n26/presentation/a/a;
.source "SpacesOverviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/presentation/a/a<",
        "Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field private final c:Lde/number26/machete/android/refactor/presentation/spaces/b/b;

.field private final d:Lde/number26/machete/android/refactor/presentation/spaces/b/d;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/n26/presentation/a/a;-><init>()V

    .line 40
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u;->c:Lde/number26/machete/android/refactor/presentation/spaces/b/b;

    .line 41
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/b/d;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/b/d;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u;->d:Lde/number26/machete/android/refactor/presentation/spaces/b/d;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/spaces/c;)Ljava/lang/String;
    .locals 1

    .line 137
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/c;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.spaces.SpacesOverviewItemViewEntity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/y;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/y;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/u;Lde/number26/machete/android/refactor/presentation/spaces/c;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Lde/number26/machete/android/refactor/presentation/spaces/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 4

    .line 48
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.Application"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lde/number26/machete/android/Application;

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lde/number26/machete/android/refactor/a/c/a/a;->b()Lde/number26/machete/android/refactor/presentation/spaces/b$a;

    move-result-object v0

    .line 50
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/e;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/spaces/e;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/b$a;->b(Lde/number26/machete/android/refactor/presentation/spaces/e;)Lde/number26/machete/android/refactor/presentation/spaces/b$a;

    move-result-object v0

    .line 51
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Landroid/arch/lifecycle/e;Landroid/support/v4/app/m;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/b$a;->b(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/refactor/presentation/spaces/b$a;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/spaces/b$a;->a()Lde/number26/machete/android/refactor/presentation/spaces/b;

    move-result-object p1

    .line 53
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/b;->a(Lde/number26/machete/android/refactor/presentation/spaces/u;)V

    return-void
.end method

.method private final a(Landroid/support/v7/widget/CardView;Lf/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/CardView;",
            "Lf/d/a/a<",
            "Lf/l;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u;->d:Lde/number26/machete/android/refactor/presentation/spaces/b/d;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/d;->b(Landroid/support/v7/widget/CardView;)V

    .line 141
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u;->d:Lde/number26/machete/android/refactor/presentation/spaces/b/d;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/b/d;->a(Landroid/support/v7/widget/CardView;Lf/d/a/a;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 2

    .line 198
    sget v0, Lde/number26/a/a$a;->spacesOverviewLoader:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v1, "spacesOverviewLoader"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/j/g;->e(Landroid/view/View;)V

    .line 199
    sget v0, Lde/number26/a/a$a;->refreshSpacesOverview:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "refreshSpacesOverview"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 200
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/app/Activity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    :cond_0
    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/spaces/ab;)V
    .locals 2

    .line 167
    sget v0, Lde/number26/a/a$a;->spacesOverviewLoader:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v1, "spacesOverviewLoader"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/j/g;->e(Landroid/view/View;)V

    .line 168
    sget v0, Lde/number26/a/a$a;->refreshSpacesOverview:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "refreshSpacesOverview"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 169
    sget v0, Lde/number26/a/a$a;->overviewContainer:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/LockableScrollView;

    const-string v1, "overviewContainer"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/j/g;->d(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "recyclerViewAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/ab;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    .line 172
    sget v0, Lde/number26/a/a$a;->balanceValue:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "balanceValue"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/ab;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    sget p1, Lde/number26/a/a$a;->recyclerView:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/SpacesRecyclerView;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/u$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/spaces/u$a;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/u;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    sget p1, Lde/number26/a/a$a;->balanceValue:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/u$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/spaces/u$b;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/u;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/spaces/b/b;Lde/number26/machete/android/refactor/presentation/spaces/b/d;)V
    .locals 4

    .line 85
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/b/c;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/b/c;-><init>()V

    sget v1, Lde/number26/a/a$a;->recyclerViewContainer:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "recyclerViewContainer"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->a(Landroid/view/ViewGroup;)V

    .line 87
    sget v1, Lde/number26/a/a$a;->recyclerViewContainer:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "recyclerViewContainer"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->e()Lf/d/a/c;

    move-result-object v2

    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/u$h;

    invoke-direct {v3, p0, p2, v0}, Lde/number26/machete/android/refactor/presentation/spaces/u$h;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/u;Lde/number26/machete/android/refactor/presentation/spaces/b/d;Lde/number26/machete/android/refactor/presentation/spaces/b/c;)V

    check-cast v3, Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;

    invoke-virtual {p1, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->a(Landroid/view/ViewGroup;Lf/d/a/c;Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/u;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->g()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/u;Landroid/support/v7/widget/CardView;Lf/d/a/a;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Landroid/support/v7/widget/CardView;Lf/d/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/u;Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/u;Lde/number26/machete/android/refactor/presentation/spaces/ab;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Lde/number26/machete/android/refactor/presentation/spaces/ab;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/u;Lde/number26/machete/android/refactor/presentation/spaces/z;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Lde/number26/machete/android/refactor/presentation/spaces/z;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/u;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Z)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/spaces/z;)V
    .locals 5

    .line 204
    new-instance v0, Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00c5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 208
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    const-string v2, "spaceSheetView"

    .line 210
    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/number26/a/a$a;->containerSpacesDelete:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    .line 211
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    new-instance v4, Lde/number26/machete/android/refactor/presentation/spaces/u$i;

    invoke-direct {v4, p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/spaces/u$i;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/u;Lde/number26/machete/android/refactor/presentation/spaces/z;Landroid/support/design/widget/BottomSheetDialog;)V

    check-cast v4, Lf/d/a/a;

    invoke-static {v3, v4}, Lde/number26/machete/android/refactor/presentation/common/j/g;->a(Landroid/view/View;Lf/d/a/a;)V

    .line 212
    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/u$j;

    invoke-direct {v3, p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/spaces/u$j;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/u;Lde/number26/machete/android/refactor/presentation/spaces/z;Landroid/support/design/widget/BottomSheetDialog;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    sget v2, Lde/number26/a/a$a;->containerSpacesEdit:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    .line 219
    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/u$k;

    invoke-direct {v2, p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/spaces/u$k;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/u;Lde/number26/machete/android/refactor/presentation/spaces/z;Landroid/support/design/widget/BottomSheetDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 134
    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->p:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 147
    sget v0, Lde/number26/a/a$a;->overviewContainer:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/LockableScrollView;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/LockableScrollView;->setScrollingEnabled(Z)V

    .line 148
    sget v0, Lde/number26/a/a$a;->refreshSpacesOverview:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "refreshSpacesOverview"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/spaces/u;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->f()V

    return-void
.end method

.method private final e()Lf/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/c<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 144
    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/u$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/u$c;

    check-cast v0, Lf/d/a/c;

    return-object v0
.end method

.method private final f()V
    .locals 4

    .line 184
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "recyclerViewAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "recyclerViewAdapter.modelItems"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    .line 185
    invoke-virtual {v3}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lde/number26/machete/android/refactor/presentation/spaces/y;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 231
    check-cast v2, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    .line 186
    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.spaces.SpacesOverviewItemViewEntity"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v2, Lde/number26/machete/android/refactor/presentation/spaces/y;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 188
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->p:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_5
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lf/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/presentation/spaces/y;

    invoke-virtual {v3}, Lde/number26/machete/android/refactor/presentation/spaces/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lf/a/g;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/y;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 192
    sget v0, Lde/number26/a/a$a;->overviewContainer:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/LockableScrollView;

    const-string v1, "overviewContainer"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/j/g;->e(Landroid/view/View;)V

    .line 193
    sget v0, Lde/number26/a/a$a;->refreshSpacesOverview:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "refreshSpacesOverview"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 194
    sget v0, Lde/number26/a/a$a;->spacesOverviewLoader:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v1, "spacesOverviewLoader"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/j/g;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Landroid/support/v7/app/AppCompatActivity;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 152
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/u$d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/u$d;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/u;)V

    check-cast v2, Lf/d/a/b;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/j/f;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/h;Lf/d/a/b;)V

    .line 160
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->d()Lcom/n26/presentation/b/a;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/u$e;

    move-object v3, p0

    check-cast v3, Lde/number26/machete/android/refactor/presentation/spaces/u;

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/spaces/u$e;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/u;)V

    check-cast v2, Lf/d/a/b;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/j/f;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/h;Lf/d/a/b;)V

    .line 161
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->e()Landroid/arch/lifecycle/n;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/u$f;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/u$f;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/u;)V

    check-cast v2, Lf/d/a/b;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/j/f;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/h;Lf/d/a/b;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0b0177

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u;->c:Lde/number26/machete/android/refactor/presentation/spaces/b/b;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->a()V

    .line 79
    invoke-super {p0}, Lcom/n26/presentation/a/a;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/n26/presentation/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Lcom/n26/presentation/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    sget p1, Lde/number26/a/a$a;->recyclerView:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/SpacesRecyclerView;

    .line 62
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/u;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez p2, :cond_0

    const-string v0, "recyclerViewAdapter"

    invoke-static {v0}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 63
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 64
    invoke-virtual {p1, v3}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 67
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f10093c

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 69
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u;->c:Lde/number26/machete/android/refactor/presentation/spaces/b/b;

    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/u;->d:Lde/number26/machete/android/refactor/presentation/spaces/b/d;

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Lde/number26/machete/android/refactor/presentation/spaces/b/b;Lde/number26/machete/android/refactor/presentation/spaces/b/d;)V

    .line 71
    sget p1, Lde/number26/a/a$a;->refreshSpacesOverview:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 72
    new-array p2, v2, [I

    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600ba

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, p2, v3

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 73
    new-instance p2, Lde/number26/machete/android/refactor/presentation/spaces/u$g;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/u$g;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/u;)V

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    return-void
.end method
