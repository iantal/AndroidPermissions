.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;
.super Lcom/n26/presentation/a/a;
.source "MetalBenefitsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/presentation/a/a<",
        "Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d$a;


# instance fields
.field public b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->c:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/n26/presentation/a/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->a(Z)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 60
    sget v0, Lde/number26/a/a$a;->progressBarMetalBenefits:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    const-string v1, "progressBarMetalBenefits"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 39
    sget v0, Lde/number26/a/a$a;->recyclerViewMetalBenefits:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerViewMetalBenefits"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 40
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    sget v1, Lde/number26/a/a$a;->recyclerViewMetalBenefits:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerViewMetalBenefits"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 45
    sget v0, Lde/number26/a/a$a;->toolbarMetalBenefitsList:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f1005d6

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 46
    sget v0, Lde/number26/a/a$a;->toolbarMetalBenefitsList:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbarMetalBenefitsList"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09009f

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 47
    sget v0, Lde/number26/a/a$a;->toolbarMetalBenefitsList:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d$d;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->d:Ljava/util/HashMap;

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

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.cards.metal.benefits.MetalBenefitsActivity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/MetalBenefitsActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/MetalBenefitsActivity;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/b;

    .line 28
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/b;->a()Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/c;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d$b;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d$b;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/MetalBenefitsListViewModel;->d()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d$c;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d$c;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0b0146

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/n26/presentation/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/n26/presentation/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->f()V

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->e()V

    return-void
.end method
