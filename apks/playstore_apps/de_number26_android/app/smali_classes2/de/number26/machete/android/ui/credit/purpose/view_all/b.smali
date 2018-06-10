.class public Lde/number26/machete/android/ui/credit/purpose/view_all/b;
.super Lde/number26/machete/android/ui/credit/a/a/b;
.source "CreditPurposeAllPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a/b<",
        "Lde/number26/machete/android/ui/credit/purpose/view_all/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/model/credit/CreditPurpose;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/model/credit/CreditPurpose;)V
    .locals 1

    .line 32
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/b;->a:Lde/number26/machete/android/model/credit/CreditPurpose;

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/q;->a(Lde/number26/machete/android/model/credit/CreditPurpose;)V

    .line 35
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/credit/purpose/view_all/e;

    invoke-interface {p1}, Lde/number26/machete/android/ui/credit/purpose/view_all/e;->f()V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/a/d;)V
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/android/ui/credit/purpose/view_all/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/purpose/view_all/b;->a(Lde/number26/machete/android/ui/credit/purpose/view_all/e;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/android/ui/credit/purpose/view_all/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/purpose/view_all/b;->a(Lde/number26/machete/android/ui/credit/purpose/view_all/e;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/purpose/view_all/e;)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/view_all/b;->j()V

    .line 23
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/b;->a(Lde/number26/machete/android/ui/credit/a/a/d;)V

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/q;->a()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/ui/credit/purpose/view_all/e;->a(D)V

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/q;->c()Ljava/util/List;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/b;->a:Lde/number26/machete/android/model/credit/CreditPurpose;

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/ui/credit/purpose/view_all/e;->a(Ljava/util/List;Lde/number26/machete/android/model/credit/CreditPurpose;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/android/ui/credit/purpose/view_all/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/purpose/view_all/b;->a(Lde/number26/machete/android/ui/credit/purpose/view_all/e;)V

    return-void
.end method
