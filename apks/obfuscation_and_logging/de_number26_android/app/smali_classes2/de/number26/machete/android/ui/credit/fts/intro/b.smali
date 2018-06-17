.class Lde/number26/machete/android/ui/credit/fts/intro/b;
.super Lde/number26/machete/android/ui/credit/a/c;
.source "FintecSystemsIntroPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/c<",
        "Lde/number26/machete/android/ui/credit/fts/intro/g;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/j/a;

.field c:Lde/number26/machete/core/d/k;

.field d:Lde/number26/machete/android/g/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/c;-><init>()V

    return-void
.end method

.method private b(Lde/number26/machete/android/api/model/credit/response/CreditFintecSession;)V
    .locals 3

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/fts/intro/b;->setInProgress(Z)V

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/intro/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/fts/intro/g;

    invoke-virtual {p1}, Lde/number26/machete/android/api/model/credit/response/CreditFintecSession;->getToken()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/fts/intro/b;->d:Lde/number26/machete/android/g/i;

    invoke-virtual {v1}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/fts/intro/b;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v2}, Lde/number26/machete/core/d/k;->L()Z

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lde/number26/machete/android/ui/credit/fts/intro/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/fts/intro/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/credit/fts/intro/g;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/credit/fts/intro/g;->a(Z)V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/fts/intro/b;->setInProgress(Z)V

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/intro/b;->a:Lde/number26/machete/android/j/a;

    invoke-interface {v0}, Lde/number26/machete/android/j/a;->g()Lrx/e;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/fts/intro/b;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/credit/fts/intro/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/fts/intro/c;-><init>(Lde/number26/machete/android/ui/credit/fts/intro/b;)V

    new-instance v2, Lde/number26/machete/android/ui/credit/fts/intro/d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/credit/fts/intro/d;-><init>(Lde/number26/machete/android/ui/credit/fts/intro/b;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "extra_data"

    return-object v0
.end method

.method final synthetic a(Lde/number26/machete/android/api/model/credit/response/CreditFintecSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/fts/intro/b;->b(Lde/number26/machete/android/api/model/credit/response/CreditFintecSession;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/intro/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/fts/intro/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/credit/fts/intro/g;->a(Z)V

    .line 51
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/fts/intro/b;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0x8c

    return v0
.end method

.method public c()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/fts/intro/b;->d()V

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "credit.select_sign_plan_flow"

    return-object v0
.end method
