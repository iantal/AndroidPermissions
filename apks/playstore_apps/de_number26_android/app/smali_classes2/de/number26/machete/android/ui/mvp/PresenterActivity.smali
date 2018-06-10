.class public abstract Lde/number26/machete/android/ui/mvp/PresenterActivity;
.super Lde/number26/machete/android/ui/BaseActivity;
.source "PresenterActivity.java"

# interfaces
.implements Lde/number26/machete/android/ui/mvp/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lde/number26/machete/android/ui/mvp/f;",
        ">",
        "Lde/number26/machete/android/ui/BaseActivity;",
        "Lde/number26/machete/android/ui/mvp/g;"
    }
.end annotation


# instance fields
.field private n:Lde/number26/machete/android/ui/mvp/f;
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
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Lde/number26/machete/android/d/a/a;
    .locals 1

    .line 54
    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract af()Lde/number26/machete/android/ui/mvp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPresenter;"
        }
    .end annotation
.end method

.method public b_(I)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/b/j;->f(Landroid/content/Context;I)V

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->o()V

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->af()Lde/number26/machete/android/ui/mvp/f;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/mvp/PresenterActivity;->n:Lde/number26/machete/android/ui/mvp/f;

    .line 28
    iget-object p1, p0, Lde/number26/machete/android/ui/mvp/PresenterActivity;->n:Lde/number26/machete/android/ui/mvp/f;

    invoke-virtual {p1, p0}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/mvp/PresenterActivity;->n:Lde/number26/machete/android/ui/mvp/f;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/mvp/f;->o()V

    .line 42
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 33
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseActivity;->onStart()V

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/mvp/PresenterActivity;->n:Lde/number26/machete/android/ui/mvp/f;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/mvp/f;->n()V

    return-void
.end method
