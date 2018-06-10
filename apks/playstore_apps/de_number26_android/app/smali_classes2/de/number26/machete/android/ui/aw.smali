.class public abstract Lde/number26/machete/android/ui/aw;
.super Lde/number26/machete/android/ui/fragments/d;
.source "PresenterDialogFragment.java"

# interfaces
.implements Lde/number26/machete/core/m/c/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter::",
        "Lde/number26/machete/core/m/c/c;",
        ">",
        "Lde/number26/machete/android/ui/fragments/d;",
        "Lde/number26/machete/core/m/c/b$a;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/aw;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract c()Lde/number26/machete/core/m/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPresenter;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f10024e

    .line 60
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/aw;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 63
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/aw;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c_(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/aw;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->setTitle(I)V

    return-void
.end method

.method public d()Lde/number26/machete/core/m/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPresenter;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/aw;->a:Lde/number26/machete/core/m/c/c;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 19
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/ui/aw;->c()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/aw;->a:Lde/number26/machete/core/m/c/c;

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/ui/aw;->a:Lde/number26/machete/core/m/c/c;

    invoke-interface {v0}, Lde/number26/machete/core/m/c/c;->m_()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 45
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/d;->onDestroyView()V

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/aw;->a:Lde/number26/machete/core/m/c/c;

    invoke-interface {v0}, Lde/number26/machete/core/m/c/c;->s()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lde/number26/machete/android/ui/aw;->a:Lde/number26/machete/core/m/c/c;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 33
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/d;->onStart()V

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/aw;->a:Lde/number26/machete/core/m/c/c;

    invoke-interface {v0}, Lde/number26/machete/core/m/c/c;->n_()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 39
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/d;->onStop()V

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/aw;->a:Lde/number26/machete/core/m/c/c;

    invoke-interface {v0}, Lde/number26/machete/core/m/c/c;->r_()V

    return-void
.end method
