.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/af;
.super Lde/number26/machete/core/m/c/b;
.source "InvestSetAmountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/creation/ag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/ag;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    return-void
.end method


# virtual methods
.method public a(D)Ljava/lang/String;
    .locals 0

    double-to-int p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(D)V
    .locals 3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double p1, p1, v0

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-gez p1, :cond_0

    .line 21
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/af;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ag;

    invoke-interface {p1, v2, v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ag;->a(ZD)V

    .line 22
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/af;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ag;

    invoke-interface {p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ag;->a(Z)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/af;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ag;

    invoke-interface {p1, p2, v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ag;->a(ZD)V

    .line 25
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/af;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ag;

    invoke-interface {p1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ag;->a(Z)V

    :goto_0
    return-void
.end method
