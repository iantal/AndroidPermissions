.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;
.super Lcom/n26/presentation/a/a;
.source "MetalClaimDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/presentation/a/a<",
        "Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b$a;


# instance fields
.field public b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->c:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/n26/presentation/a/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;)V
    .locals 2

    .line 64
    sget v0, Lde/number26/a/a$a;->textMetalClaimDetailsTitle:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textMetalClaimDetailsTitle"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private final e()V
    .locals 5

    .line 57
    sget v0, Lde/number26/a/a$a;->recyclerViewMetalClaimDetails:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerViewMetalClaimDetails"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 58
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 59
    sget v1, Lde/number26/a/a$a;->recyclerViewMetalClaimDetails:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/p;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    const-string v4, "context!!"

    invoke-static {v3, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/p;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 60
    sget v1, Lde/number26/a/a$a;->recyclerViewMetalClaimDetails:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerViewMetalClaimDetails"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.cards.metal.claims.MetalClaimsActivity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/MetalClaimsActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/MetalClaimsActivity;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/b;

    .line 39
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/e;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    const-string v2, "BUNDLE_CLAIM_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_2
    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/e;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/b;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/e;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/a;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b$b;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b$b;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0b0147

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/n26/presentation/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/n26/presentation/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->e()V

    return-void
.end method
