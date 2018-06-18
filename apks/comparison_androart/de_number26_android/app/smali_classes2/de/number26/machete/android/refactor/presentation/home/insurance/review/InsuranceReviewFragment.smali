.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "InsuranceReviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$a;
    }
.end annotation


# static fields
.field public static final c:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$a;

.field private static final e:Ljava/lang/String; = "InsuranceReviewFragment"


# instance fields
.field public a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;

.field public b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field private d:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final g()Lde/number26/machete/android/refactor/presentation/home/insurance/review/g;
    .locals 4

    .line 74
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ac;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->h()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ac;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V

    .line 76
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    if-nez v1, :cond_0

    const-string v2, "activity"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->B_()Lrx/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    invoke-interface {v1, v2, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/home/insurance/review/ac;)Lde/number26/machete/android/refactor/presentation/home/insurance/review/g;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v1, "arg_key_selection_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InsuranceSelectionData is missing! It should be passed with fragment\'s arguments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final i()V
    .locals 4

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    if-nez v0, :cond_0

    const-string v1, "activity"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f100470

    .line 88
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    .line 89
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(F)V

    .line 90
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    const v3, 0x7f0600a9

    invoke-static {v2, v3}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private final j()V
    .locals 3

    .line 95
    sget v0, Lde/number26/a/a$a;->recyclerInsuranceReview:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerInsuranceReview"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 96
    sget v0, Lde/number26/a/a$a;->recyclerInsuranceReview:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerInsuranceReview"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v1, :cond_1

    const-string v2, "adapter"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->f:Ljava/util/HashMap;

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

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->f:Ljava/util/HashMap;

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

    .line 40
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->g()Lde/number26/machete/android/refactor/presentation/home/insurance/review/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/g;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;

    if-nez v0, :cond_0

    const-string v1, "publisher"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->a()Lrx/e;

    move-result-object v0

    .line 45
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;)V

    check-cast v1, Lrx/c/b;

    .line 46
    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$c;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$c;

    check-cast v2, Lrx/c/b;

    .line 44
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;

    if-nez v0, :cond_1

    const-string v1, "publisher"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->b()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;)V

    check-cast v1, Lrx/c/b;

    .line 49
    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$e;

    check-cast v2, Lrx/c/b;

    .line 48
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;

    if-nez v0, :cond_2

    const-string v1, "publisher"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->c()Lrx/e;

    move-result-object v0

    .line 52
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$f;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;)V

    check-cast v1, Lrx/c/b;

    .line 56
    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$g;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment$g;

    check-cast v2, Lrx/c/b;

    .line 51
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b011c

    return v0
.end method

.method public final d()Lde/number26/machete/android/refactor/presentation/common/adapter/e;
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    .line 34
    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.home.insurance.selection.InsuranceSelectionActivity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, p1

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    .line 36
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->f()V

    return-void
.end method

.method public final onNextClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;

    if-nez v0, :cond_0

    const-string v1, "publisher"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->i()V

    .line 63
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;->j()V

    .line 65
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
