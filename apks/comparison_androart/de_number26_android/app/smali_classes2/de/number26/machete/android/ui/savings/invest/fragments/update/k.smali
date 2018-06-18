.class public Lde/number26/machete/android/ui/savings/invest/fragments/update/k;
.super Lde/number26/machete/android/ui/transfers/CodeInputFragment2;
.source "InvestUpdatePinFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/invest/fragments/update/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/transfers/CodeInputFragment2<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/update/m;",
        ">;",
        "Lde/number26/machete/android/ui/savings/invest/fragments/update/t;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/invest/fragments/update/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Lde/number26/machete/android/ui/savings/invest/fragments/update/m;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/k;->a:Lde/number26/machete/android/ui/savings/invest/fragments/update/m;

    return-object v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/k;->d()Lde/number26/machete/android/ui/savings/invest/fragments/update/m;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 14
    const-class v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/b;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/b;->a(Lde/number26/machete/android/ui/savings/invest/fragments/update/k;)V

    .line 15
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;->onAttach(Landroid/app/Activity;)V

    return-void
.end method
