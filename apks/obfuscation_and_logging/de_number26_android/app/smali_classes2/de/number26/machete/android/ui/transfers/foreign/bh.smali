.class public Lde/number26/machete/android/ui/transfers/foreign/bh;
.super Lde/number26/machete/android/ui/mvp/e;
.source "ForeignTransferPinPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/e<",
        "Lde/number26/machete/android/ui/transfers/foreign/bl;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/l/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 8
    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/bl;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/bh;->a(Lde/number26/machete/android/ui/transfers/foreign/bl;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transfers/foreign/bl;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/e;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 17
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/bh;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {p1}, Lde/number26/machete/core/l/a/a;->q()Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/bh;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/bl;

    .line 18
    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/foreign/bl;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/bi;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/bi;-><init>(Lde/number26/machete/android/ui/transfers/foreign/bh;)V

    .line 19
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/bh;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/bl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/bl;->a(Z)V

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/bh;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/l/a/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 19
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/bh;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/bl;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transfers/foreign/bl;->a(Z)V

    return-void
.end method
