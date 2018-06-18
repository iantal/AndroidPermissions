.class public Lde/number26/machete/android/ui/savings/fixedterm/pin/a;
.super Lde/number26/machete/android/ui/transfers/CodeInputFragment2;
.source "FixedTermPinFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/pin/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/transfers/CodeInputFragment2<",
        "Lde/number26/machete/android/ui/savings/fixedterm/pin/c;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/pin/j;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/fixedterm/pin/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lde/number26/machete/android/ui/savings/fixedterm/pin/a;
    .locals 1

    .line 51
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/pin/a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/fixedterm/pin/a;-><init>()V

    .line 52
    invoke-virtual {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/pin/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected d()Lde/number26/machete/android/ui/savings/fixedterm/pin/c;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/pin/a;->a:Lde/number26/machete/android/ui/savings/fixedterm/pin/c;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/pin/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/pin/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/pin/a;->d()Lde/number26/machete/android/ui/savings/fixedterm/pin/c;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 31
    const-class v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/pin/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/pin/a;)V

    .line 32
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/pin/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "FINAL_ACCOUNT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/a;

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/pin/a;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "IS_RECERTIFY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/pin/a;->a:Lde/number26/machete/android/ui/savings/fixedterm/pin/c;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->a(Lde/number26/machete/core/model/savings/fixedterm/a;Z)V

    const p1, 0x7f1009a9

    .line 46
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/pin/a;->c_(I)V

    return-void
.end method
