.class public abstract Lde/number26/machete/android/ui/fragments/d;
.super Lcom/trello/rxlifecycle/components/support/a;
.source "BaseDialogFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/mvp/g;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field protected b:Lde/number26/machete/android/ui/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/trello/rxlifecycle/components/support/a;-><init>()V

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

    .line 73
    new-instance v0, Lde/number26/machete/android/ui/fragments/e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/fragments/e;-><init>(Lde/number26/machete/android/ui/fragments/d;)V

    return-object v0
.end method

.method public synthetic I()Lrx/e$c;
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/a;->b()Lcom/trello/rxlifecycle/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lrx/e;)Lrx/e;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/d;->g()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->X()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    .line 75
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/d;->b()Lcom/trello/rxlifecycle/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/d;->j()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b_(I)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/b/j;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/d;->j()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/d;->j()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->d(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/d;->j()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->e(I)V

    return-void
.end method

.method public g()Lde/number26/machete/android/d/a/a;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract h_()I
.end method

.method protected j()Lde/number26/machete/android/ui/BaseActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lde/number26/machete/android/ui/BaseActivity;",
            ">()TT;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/BaseActivity;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/support/a;->onAttach(Landroid/app/Activity;)V

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/d;->j()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/d;->b:Lde/number26/machete/android/ui/BaseActivity;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/d;->h_()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/fragments/d;->a:Lbutterknife/Unbinder;

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/d;->s_()V

    .line 48
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lde/number26/machete/android/ui/fragments/d;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/a;->onDestroyView()V

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/d;->a:Lbutterknife/Unbinder;

    invoke-static {v0}, Lde/number26/machete/android/ui/b/d;->a(Lbutterknife/Unbinder;)V

    return-void
.end method

.method protected s_()V
    .locals 0

    return-void
.end method

.method public setInProgress(Z)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/d;->j()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->setInProgress(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
