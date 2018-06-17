.class public final Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;
.source "SpacesImageSelectionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/spaces/creation/image/b;",
        "Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$a;


# instance fields
.field public n:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field private p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->o:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->l()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$a;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$b;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$b;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$a;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->n:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "recyclerViewAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    .line 72
    sget p1, Lde/number26/a/a$a;->recyclerSpacesImages:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerSpacesImages"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/common/j/g;->d(Landroid/view/View;)V

    .line 73
    sget p1, Lde/number26/a/a$a;->loaderSpacesImages:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v0, "loaderSpacesImages"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/common/j/g;->e(Landroid/view/View;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$b;)V
    .locals 1

    .line 65
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$b;->a()Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-static {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/app/Activity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    .line 66
    sget p1, Lde/number26/a/a$a;->loaderSpacesImages:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v0, "loaderSpacesImages"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/common/j/g;->e(Landroid/view/View;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 56
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 57
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_SELECTED_IMAGE_ID"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->setResult(I)V

    .line 61
    :goto_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->finish()V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 77
    sget v0, Lde/number26/a/a$a;->loaderSpacesImages:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v1, "loaderSpacesImages"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/j/g;->d(Landroid/view/View;)V

    .line 78
    sget v0, Lde/number26/a/a$a;->recyclerSpacesImages:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerSpacesImages"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/j/g;->e(Landroid/view/View;)V

    return-void
.end method

.method private final r()V
    .locals 6

    .line 82
    sget v0, Lde/number26/a/a$a;->toolbarSpacesImages:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 83
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    const-string v1, "it"

    .line 84
    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09009f

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 85
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$d;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "it"

    .line 89
    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f100930

    invoke-virtual {p0, v2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 93
    :cond_0
    sget v0, Lde/number26/a/a$a;->recyclerSpacesImages:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 94
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 95
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->n:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v1, :cond_1

    const-string v2, "recyclerViewAdapter"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/b;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/b;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/b;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public k()Lde/number26/machete/android/refactor/presentation/spaces/creation/image/b;
    .locals 5

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type de.number26.machete.android.Application"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lde/number26/machete/android/Application;

    .line 28
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Lde/number26/machete/android/refactor/a/c/a/a;->d()Lde/number26/machete/android/refactor/presentation/spaces/creation/image/b$a;

    move-result-object v0

    .line 30
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->f()Landroid/support/v4/app/m;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Landroid/arch/lifecycle/e;Landroid/support/v4/app/m;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/b$a;->b(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/refactor/presentation/spaces/creation/image/b$a;

    move-result-object v0

    .line 31
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/g;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/g;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/b$a;->b(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/g;)Lde/number26/machete/android/refactor/presentation/spaces/creation/image/b$a;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/b$a;->a()Lde/number26/machete/android/refactor/presentation/spaces/creation/image/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->k()Lde/number26/machete/android/refactor/presentation/spaces/creation/image/b;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 42
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->r()V

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->d()Landroid/arch/lifecycle/n;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$b;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$b;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;)V

    check-cast v2, Lf/d/a/b;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/j/f;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/h;Lf/d/a/b;)V

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$c;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$c;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;)V

    check-cast v2, Lf/d/a/b;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/j/f;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/h;Lf/d/a/b;)V

    return-void
.end method

.method protected o()I
    .locals 1

    const v0, 0x7f0b0066

    return v0
.end method
