.class public abstract Lde/number26/machete/android/ui/mvp/h;
.super Lde/number26/machete/android/ui/fragments/d;
.source "PresenterDialogFragment2.java"

# interfaces
.implements Lde/number26/machete/android/ui/mvp/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lde/number26/machete/android/ui/mvp/a;",
        ">",
        "Lde/number26/machete/android/ui/fragments/d;",
        "Lde/number26/machete/android/ui/mvp/g;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/mvp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPresenter;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract f()Lde/number26/machete/android/ui/mvp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPresenter;"
        }
    .end annotation
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/ui/mvp/h;->f()Lde/number26/machete/android/ui/mvp/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/mvp/h;->a:Lde/number26/machete/android/ui/mvp/a;

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/ui/mvp/h;->a:Lde/number26/machete/android/ui/mvp/a;

    invoke-virtual {v0, p0}, Lde/number26/machete/android/ui/mvp/a;->a(Lde/number26/machete/android/ui/mvp/d;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 26
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/d;->onDestroyView()V

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/ui/mvp/h;->a:Lde/number26/machete/android/ui/mvp/a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/mvp/a;->o()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lde/number26/machete/android/ui/mvp/h;->a:Lde/number26/machete/android/ui/mvp/a;

    return-void
.end method
