.class public abstract Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;
.source "BaseInjectingActivity.kt"

# interfaces
.implements Lde/number26/machete/android/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Component:",
        "Ljava/lang/Object;",
        "T:",
        "Lcom/n26/presentation/viewmodel/BaseViewModel;",
        ">",
        "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;",
        "Lde/number26/machete/android/d/a<",
        "TComponent;>;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TComponent;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;

.field public s:Lcom/n26/presentation/viewmodel/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private final k()V
    .locals 3

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->s:Lcom/n26/presentation/viewmodel/BaseViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/n26/presentation/viewmodel/a;->a(Lcom/n26/presentation/viewmodel/BaseViewModel;)Landroid/arch/lifecycle/v$b;

    move-result-object v0

    .line 34
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Landroid/arch/lifecycle/w;->a(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/v$b;)Landroid/arch/lifecycle/v;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->s:Lcom/n26/presentation/viewmodel/BaseViewModel;

    if-nez v1, :cond_1

    const-string v2, "viewModel"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/v;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/u;

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->s:Lcom/n26/presentation/viewmodel/BaseViewModel;

    if-nez v1, :cond_2

    const-string v2, "viewModel"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/arch/lifecycle/g;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponent;)V"
        }
    .end annotation
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TComponent;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->n:Ljava/lang/Object;

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/d/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TComponent;"
        }
    .end annotation
.end method

.method public abstract n()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->m()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->n:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->a(Ljava/lang/Object;)V

    .line 26
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->k()V

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->n()V

    return-void
.end method

.method public final q()Lcom/n26/presentation/viewmodel/BaseViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->s:Lcom/n26/presentation/viewmodel/BaseViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
