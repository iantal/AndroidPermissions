.class public abstract Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.super Lcom/trello/rxlifecycle/components/support/b;
.source "BaseFragment.java"


# instance fields
.field private final a:Lrx/i/b;

.field private b:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/trello/rxlifecycle/components/support/b;-><init>()V

    .line 27
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->a:Lrx/i/b;

    return-void
.end method

.method private d()V
    .locals 1

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->a:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->c()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Lrx/i/b;)V
.end method

.method protected abstract c()I
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->a(Landroid/content/Context;)V

    .line 37
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/support/b;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->c()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->b:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/b;->onDestroyView()V

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->b:Lbutterknife/Unbinder;

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/b;->a:Lh/a/a/b;

    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->d()V

    .line 57
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/b;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/b;->onResume()V

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->a:Lrx/i/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->a(Lrx/i/b;)V

    return-void
.end method
