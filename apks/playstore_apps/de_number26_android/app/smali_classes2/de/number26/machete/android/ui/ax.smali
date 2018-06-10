.class public abstract Lde/number26/machete/android/ui/ax;
.super Lde/number26/machete/android/ui/fragments/f;
.source "PresenterFragment.java"

# interfaces
.implements Lde/number26/machete/core/m/c/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter::",
        "Lde/number26/machete/core/m/c/c;",
        ">",
        "Lde/number26/machete/android/ui/fragments/f;",
        "Lde/number26/machete/core/m/c/b$a;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/core/m/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPresenter;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()Lde/number26/machete/core/m/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPresenter;"
        }
    .end annotation
.end method

.method public d()Lde/number26/machete/core/m/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPresenter;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/ax;->a:Lde/number26/machete/core/m/c/c;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 45
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onDestroyView()V

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/ax;->a:Lde/number26/machete/core/m/c/c;

    invoke-interface {v0}, Lde/number26/machete/core/m/c/c;->s()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lde/number26/machete/android/ui/ax;->a:Lde/number26/machete/core/m/c/c;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 33
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onStart()V

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/ax;->a:Lde/number26/machete/core/m/c/c;

    invoke-interface {v0}, Lde/number26/machete/core/m/c/c;->n_()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 39
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onStop()V

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/ax;->a:Lde/number26/machete/core/m/c/c;

    invoke-interface {v0}, Lde/number26/machete/core/m/c/c;->r_()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/ui/ax;->c()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/ax;->a:Lde/number26/machete/core/m/c/c;

    .line 22
    iget-object p1, p0, Lde/number26/machete/android/ui/ax;->a:Lde/number26/machete/core/m/c/c;

    invoke-interface {p1}, Lde/number26/machete/core/m/c/c;->m_()V

    return-void
.end method
