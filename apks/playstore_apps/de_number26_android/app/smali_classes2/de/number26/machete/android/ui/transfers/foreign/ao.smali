.class public Lde/number26/machete/android/ui/transfers/foreign/ao;
.super Lde/number26/machete/android/ui/mvp/f;
.source "ForeignTransferDescriptionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/transfers/foreign/ar;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/l/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ao;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/ar;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/ar;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 9
    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/ar;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/ao;->a(Lde/number26/machete/android/ui/transfers/foreign/ar;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transfers/foreign/ar;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 18
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ao;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {p1}, Lde/number26/machete/core/l/a/a;->l()Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getReference()Lde/number26/machete/core/api/model/hub/transferwise/ReferenceDetailField;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ao;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/ar;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionDetailField;->getMaxLength()I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionDetailField;->getRegexp()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lde/number26/machete/android/ui/transfers/foreign/ar;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ao;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/l/a/a;->c(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ao;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/ar;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/foreign/ar;->d()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ao;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/ar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/ar;->a(Z)V

    return-void
.end method
