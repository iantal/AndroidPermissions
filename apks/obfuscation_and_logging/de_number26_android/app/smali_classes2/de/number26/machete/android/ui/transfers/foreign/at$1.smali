.class Lde/number26/machete/android/ui/transfers/foreign/at$1;
.super Lde/number26/machete/android/h/b;
.source "ForeignTransferDetailsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/foreign/at;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/foreign/at;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/at;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/at$1;->a:Lde/number26/machete/android/ui/transfers/foreign/at;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p1, Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;->validations:Ljava/util/List;

    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/at$1;->a:Lde/number26/machete/android/ui/transfers/foreign/at;

    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/foreign/at;->a(Lde/number26/machete/android/ui/transfers/foreign/at;)Lde/number26/machete/android/ui/mvp/d;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/ax;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/foreign/ax;->e()V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/at$1;->a:Lde/number26/machete/android/ui/transfers/foreign/at;

    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/foreign/at;->b(Lde/number26/machete/android/ui/transfers/foreign/at;)Lde/number26/machete/android/ui/mvp/d;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/ax;

    const v0, 0x7f1009f9

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transfers/foreign/ax;->d(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/at$1;->a(Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;)V

    return-void
.end method
