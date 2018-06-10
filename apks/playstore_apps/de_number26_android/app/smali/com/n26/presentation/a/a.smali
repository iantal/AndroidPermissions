.class public abstract Lcom/n26/presentation/a/a;
.super Landroid/support/v4/app/i;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/n26/presentation/viewmodel/BaseViewModel;",
        ">",
        "Landroid/support/v4/app/i;"
    }
.end annotation


# instance fields
.field public a:Lcom/n26/presentation/viewmodel/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/n26/presentation/a/a;->a:Lcom/n26/presentation/viewmodel/BaseViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/n26/presentation/viewmodel/a;->a(Lcom/n26/presentation/viewmodel/BaseViewModel;)Landroid/arch/lifecycle/v$b;

    move-result-object v0

    .line 40
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/i;

    invoke-static {v1, v0}, Landroid/arch/lifecycle/w;->a(Landroid/support/v4/app/i;Landroid/arch/lifecycle/v$b;)Landroid/arch/lifecycle/v;

    move-result-object v0

    iget-object v1, p0, Lcom/n26/presentation/a/a;->a:Lcom/n26/presentation/viewmodel/BaseViewModel;

    if-nez v1, :cond_1

    const-string v2, "viewModel"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/v;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/u;

    .line 41
    invoke-virtual {p0}, Lcom/n26/presentation/a/a;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    iget-object v1, p0, Lcom/n26/presentation/a/a;->a:Lcom/n26/presentation/viewmodel/BaseViewModel;

    if-nez v1, :cond_2

    const-string v2, "viewModel"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/arch/lifecycle/g;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/n26/presentation/viewmodel/BaseViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/n26/presentation/a/a;->a:Lcom/n26/presentation/viewmodel/BaseViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/n26/presentation/a/a;->a(Landroid/content/Context;)V

    .line 26
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/n26/presentation/a/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/n26/presentation/a/a;->c()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    invoke-direct {p0}, Lcom/n26/presentation/a/a;->d()V

    .line 34
    invoke-virtual {p0}, Lcom/n26/presentation/a/a;->b()V

    const-string p2, "view"

    .line 35
    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
