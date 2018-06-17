.class public abstract Lde/number26/machete/android/ui/mvp/i;
.super Lde/number26/machete/android/ui/fragments/f;
.source "PresenterFragment2.java"

# interfaces
.implements Lde/number26/machete/android/ui/mvp/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lde/number26/machete/android/ui/mvp/f;",
        ">",
        "Lde/number26/machete/android/ui/fragments/f;",
        "Lde/number26/machete/android/ui/mvp/g;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/mvp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPresenter;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b_(I)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lde/number26/machete/android/ui/mvp/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/b/j;->f(Landroid/content/Context;I)V

    return-void
.end method

.method protected abstract k()Lde/number26/machete/android/ui/mvp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPresenter;"
        }
    .end annotation
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/ui/mvp/i;->k()Lde/number26/machete/android/ui/mvp/f;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/ui/mvp/i;->a:Lde/number26/machete/android/ui/mvp/f;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 44
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onDestroyView()V

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/mvp/i;->a:Lde/number26/machete/android/ui/mvp/f;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/mvp/f;->o()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lde/number26/machete/android/ui/mvp/i;->a:Lde/number26/machete/android/ui/mvp/f;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 38
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onStart()V

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/mvp/i;->a:Lde/number26/machete/android/ui/mvp/f;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/mvp/f;->n()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    iget-object p1, p0, Lde/number26/machete/android/ui/mvp/i;->a:Lde/number26/machete/android/ui/mvp/f;

    invoke-virtual {p1, p0}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    return-void
.end method
