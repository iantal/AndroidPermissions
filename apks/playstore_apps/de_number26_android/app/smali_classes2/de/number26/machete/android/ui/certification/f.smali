.class public abstract Lde/number26/machete/android/ui/certification/f;
.super Lde/number26/machete/android/ui/mvp/f;
.source "CertificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        "View::",
        "Lde/number26/machete/android/ui/certification/n;",
        ">",
        "Lde/number26/machete/android/ui/mvp/f<",
        "TView;>;"
    }
.end annotation


# instance fields
.field protected a:Lde/number26/machete/core/k/b;

.field protected b:Lde/number26/machete/core/l/g;

.field protected c:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "TItem;>;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/f;->b:Lde/number26/machete/core/l/g;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/core/l/g;->b(Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lde/number26/machete/android/ui/certification/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/f;->a()Lrx/e;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/f;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/certification/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/certification/g;-><init>(Lde/number26/machete/android/ui/certification/f;)V

    new-instance v1, Lde/number26/machete/android/ui/certification/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/certification/h;-><init>(Lde/number26/machete/android/ui/certification/f;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/ui/certification/n;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/certification/f;->a(Lde/number26/machete/android/ui/certification/n;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/f;->f()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/f;->c:Ljava/lang/String;

    sget-object v1, Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;->CERTIFY:Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/certification/f;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)Lrx/e;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/f;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/certification/i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/certification/i;-><init>(Lde/number26/machete/android/ui/certification/f;)V

    new-instance v2, Lde/number26/machete/android/ui/certification/j;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/certification/j;-><init>(Lde/number26/machete/android/ui/certification/f;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic b(Ljava/lang/Void;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/f;->e()V

    return-void
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/f;->c:Ljava/lang/String;

    sget-object v1, Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;->CANCEL:Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/certification/f;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)Lrx/e;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/f;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/certification/k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/certification/k;-><init>(Lde/number26/machete/android/ui/certification/f;)V

    new-instance v2, Lde/number26/machete/android/ui/certification/l;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/certification/l;-><init>(Lde/number26/machete/android/ui/certification/f;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method protected e()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/f;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lde/number26/machete/android/ui/certification/f;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/certification/n;

    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/certification/n;->b_(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/f;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/certification/n;

    invoke-interface {v0}, Lde/number26/machete/android/ui/certification/n;->dismiss()V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/f;->g()I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lde/number26/machete/android/ui/certification/f;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/certification/n;

    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/certification/n;->b_(I)V

    .line 68
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/f;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/certification/n;

    invoke-interface {v0}, Lde/number26/machete/android/ui/certification/n;->dismiss()V

    return-void
.end method

.method protected g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
