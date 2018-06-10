.class public Lde/number26/machete/android/ui/transfers/request/send/u;
.super Lde/number26/machete/core/m/c/b;
.source "SendRequestReviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/android/ui/transfers/request/send/y;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/l/b/b/a;


# direct methods
.method protected constructor <init>(Lde/number26/machete/android/ui/transfers/request/send/y;Lde/number26/machete/android/ui/transfers/request/send/h;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 14
    invoke-interface {p2, p0}, Lde/number26/machete/android/ui/transfers/request/send/h;->a(Lde/number26/machete/android/ui/transfers/request/send/u;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/u;->a:Lde/number26/machete/core/l/b/b/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/l/b/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/transfers/request/send/y;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/request/send/y;->f()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/send/y;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/request/send/y;->a(Z)V

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/u;->a:Lde/number26/machete/core/l/b/b/a;

    invoke-virtual {v0}, Lde/number26/machete/core/l/b/b/a;->d()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/request/send/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/transfers/request/send/y;

    invoke-interface {v1}, Lde/number26/machete/android/ui/transfers/request/send/y;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/request/send/v;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/request/send/v;-><init>(Lde/number26/machete/android/ui/transfers/request/send/u;)V

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/request/send/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v2, Lde/number26/machete/android/ui/transfers/request/send/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lde/number26/machete/android/ui/transfers/request/send/w;->a(Lde/number26/machete/android/ui/transfers/request/send/y;)Lrx/c/b;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public m_()V
    .locals 4

    .line 19
    invoke-super {p0}, Lde/number26/machete/core/m/c/b;->m_()V

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/u;->a:Lde/number26/machete/core/l/b/b/a;

    invoke-virtual {v0}, Lde/number26/machete/core/l/b/b/a;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/request/send/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/transfers/request/send/y;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/request/send/u;->a:Lde/number26/machete/core/l/b/b/a;

    invoke-virtual {v2}, Lde/number26/machete/core/l/b/b/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/transfers/request/send/u;->a:Lde/number26/machete/core/l/b/b/a;

    invoke-virtual {v3}, Lde/number26/machete/core/l/b/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lde/number26/machete/android/ui/transfers/request/send/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
