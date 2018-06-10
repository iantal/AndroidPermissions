.class public Lde/number26/machete/android/ui/savings/invest/fragments/update/m;
.super Lde/number26/machete/android/ui/mvp/e;
.source "InvestUpdatePinPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/e<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/update/t;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/invest/fragments/update/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/e;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/m;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/t;->setInProgress(Z)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/m;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/update/t;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/t;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/m;->a:Lde/number26/machete/android/ui/savings/invest/fragments/update/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/m;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/t;

    .line 16
    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/t;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/n;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/n;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/update/m;)V

    .line 17
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/o;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/o;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/update/m;)V

    .line 18
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/p;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/p;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/update/m;)V

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/m;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/savings/invest/fragments/update/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/q;->a(Lde/number26/machete/android/ui/savings/invest/fragments/update/t;)Lrx/c/b;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic b()V
    .locals 2

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/m;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/t;->setInProgress(Z)V

    return-void
.end method
