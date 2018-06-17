.class public Lde/number26/machete/android/ui/transfers/foreign/at;
.super Lde/number26/machete/android/ui/mvp/f;
.source "ForeignTransferDetailsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/transfers/foreign/ax;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/l/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transfers/foreign/at;)Lde/number26/machete/android/ui/mvp/d;
    .locals 0

    .line 12
    iget-object p0, p0, Lde/number26/machete/android/ui/transfers/foreign/at;->o:Lde/number26/machete/android/ui/mvp/d;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/transfers/foreign/at;)Lde/number26/machete/android/ui/mvp/d;
    .locals 0

    .line 12
    iget-object p0, p0, Lde/number26/machete/android/ui/transfers/foreign/at;->o:Lde/number26/machete/android/ui/mvp/d;

    return-object p0
.end method

.method private b()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/at;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v0}, Lde/number26/machete/core/l/a/a;->h()Z

    move-result v0

    .line 64
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/at;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/transfers/foreign/ax;

    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/transfers/foreign/ax;->a(Z)V

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/at;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v0}, Lde/number26/machete/core/l/a/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/at;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/ax;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/foreign/ax;->e()V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/at;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v0}, Lde/number26/machete/core/l/a/a;->k()Lrx/e;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/at;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/foreign/at$1;

    invoke-direct {v1, p0, p0}, Lde/number26/machete/android/ui/transfers/foreign/at$1;-><init>(Lde/number26/machete/android/ui/transfers/foreign/at;Lde/number26/machete/core/network/e;)V

    .line 40
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/at;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/l/a/a;->a(I)V

    .line 59
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/at;->b()Z

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/ax;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/at;->a(Lde/number26/machete/android/ui/transfers/foreign/ax;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transfers/foreign/ax;)V
    .locals 3

    .line 20
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 21
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/at;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/ax;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transfers/foreign/ax;->a(Z)V

    .line 23
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/at;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {p1}, Lde/number26/machete/core/l/a/a;->s()I

    move-result p1

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/at;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/ax;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/at;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v1}, Lde/number26/machete/core/l/a/a;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/foreign/at;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v2}, Lde/number26/machete/core/l/a/a;->a()Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lde/number26/machete/android/ui/transfers/foreign/ax;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;I)V

    .line 27
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/at;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {p1}, Lde/number26/machete/core/l/a/a;->i()Lrx/e;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/at;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/au;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/au;-><init>(Lde/number26/machete/android/ui/transfers/foreign/at;)V

    .line 29
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/at;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/l/a/a;->a(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/at;->b()Z

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/at;->b()Z

    return-void
.end method
