.class public abstract Lde/number26/machete/android/ui/fragments/f;
.super Lcom/trello/rxlifecycle/components/support/b;
.source "BaseFragment.java"

# interfaces
.implements Lde/number26/machete/core/m/g/a;
.implements Lde/number26/machete/core/network/e;


# instance fields
.field private a:Lcom/squareup/a/b;

.field private b:Lbutterknife/Unbinder;

.field protected f:Lde/number26/machete/android/ui/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/trello/rxlifecycle/components/support/b;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Lrx/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/e$c<",
            "TT;TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lde/number26/machete/android/ui/fragments/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/fragments/g;-><init>(Lde/number26/machete/android/ui/fragments/f;)V

    return-object v0
.end method

.method public synthetic I()Lrx/e$c;
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/b;->b()Lcom/trello/rxlifecycle/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Class;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lde/number26/machete/android/ui/BaseActivity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/BaseActivity;

    return-object p1
.end method

.method final synthetic a(Lrx/e;)Lrx/e;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/f;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->X()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    .line 94
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/f;->b()Lcom/trello/rxlifecycle/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/support/v4/app/i;)V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/f;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f090322

    .line 152
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/f;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/d/a;

    invoke-interface {v0}, Lde/number26/machete/android/d/a;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const p1, 0x7f10024e

    .line 113
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 116
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/f;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c_(I)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/f;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->d(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/f;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->e(I)V

    return-void
.end method

.method public handleNetworkError(Ljava/lang/Throwable;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/f;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract i_()I
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/support/b;->onAttach(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/f;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/f;->f:Lde/number26/machete/android/ui/BaseActivity;

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/f;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->W()Lcom/squareup/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/f;->a:Lcom/squareup/a/b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/f;->i_()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/ui/fragments/f;->b:Lbutterknife/Unbinder;

    const/4 p2, 0x1

    .line 68
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/fragments/f;->setHasOptionsMenu(Z)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/b;->onDestroyView()V

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/f;->a:Lcom/squareup/a/b;

    invoke-virtual {v0, p0}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/f;->b:Lbutterknife/Unbinder;

    invoke-static {v0}, Lde/number26/machete/android/ui/b/d;->a(Lbutterknife/Unbinder;)V

    return-void
.end method

.method public setInProgress(Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/f;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->setInProgress(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 146
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected v()Lde/number26/machete/android/ui/BaseActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lde/number26/machete/android/ui/BaseActivity;",
            ">()TT;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/BaseActivity;

    return-object v0
.end method

.method public w()Lde/number26/machete/android/d/a/a;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    return-object v0
.end method
