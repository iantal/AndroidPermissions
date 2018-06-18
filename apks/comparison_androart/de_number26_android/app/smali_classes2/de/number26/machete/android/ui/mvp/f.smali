.class public Lde/number26/machete/android/ui/mvp/f;
.super Lde/number26/machete/android/ui/mvp/a;
.source "DefaultPresenter2.java"

# interfaces
.implements Lde/number26/machete/core/network/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lde/number26/machete/android/ui/mvp/g;",
        ">",
        "Lde/number26/machete/android/ui/mvp/a<",
        "TV;>;",
        "Lde/number26/machete/core/network/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/ui/mvp/f;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/mvp/g;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/mvp/g;->e(I)V

    return-void
.end method

.method protected c(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/ui/mvp/f;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/mvp/g;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/mvp/g;->d(I)V

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/mvp/f;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/mvp/g;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/mvp/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public handleNetworkError(Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/ui/mvp/f;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/mvp/g;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/mvp/g;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->setInProgress(Z)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public setInProgress(Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/ui/mvp/f;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/mvp/g;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/mvp/g;->setInProgress(Z)V

    return-void
.end method
