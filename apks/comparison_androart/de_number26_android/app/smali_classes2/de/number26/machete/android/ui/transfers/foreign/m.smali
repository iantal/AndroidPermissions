.class public Lde/number26/machete/android/ui/transfers/foreign/m;
.super Lde/number26/machete/android/ui/mvp/f;
.source "CurrencySelectPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/transfers/foreign/p;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/l/t;

.field b:Lde/number26/machete/core/l/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transfers/foreign/m;)Lde/number26/machete/android/ui/mvp/d;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/number26/machete/android/ui/transfers/foreign/m;->o:Lde/number26/machete/android/ui/mvp/d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/m;->a:Lde/number26/machete/core/l/t;

    invoke-virtual {v0}, Lde/number26/machete/core/l/t;->b()Lrx/e;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/m;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/foreign/m$1;

    invoke-direct {v1, p0, p0}, Lde/number26/machete/android/ui/transfers/foreign/m$1;-><init>(Lde/number26/machete/android/ui/transfers/foreign/m;Lde/number26/machete/core/network/e;)V

    .line 31
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/p;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/m;->a(Lde/number26/machete/android/ui/transfers/foreign/p;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transfers/foreign/p;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/m;->a()V

    return-void
.end method

.method public a(Lde/number26/machete/core/api/model/hub/transferwise/Country;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/m;->b:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/l/a/a;->a(Lde/number26/machete/core/api/model/hub/transferwise/Country;)V

    .line 42
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/m;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/p;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/foreign/p;->e()V

    return-void
.end method
