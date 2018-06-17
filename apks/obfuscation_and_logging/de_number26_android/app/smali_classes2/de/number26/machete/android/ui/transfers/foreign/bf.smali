.class public Lde/number26/machete/android/ui/transfers/foreign/bf;
.super Lde/number26/machete/android/ui/transfers/CodeInputFragment2;
.source "ForeignTransferPinFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/foreign/bl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/transfers/CodeInputFragment2<",
        "Lde/number26/machete/android/ui/transfers/foreign/bh;",
        ">;",
        "Lde/number26/machete/android/ui/transfers/foreign/bl;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/transfers/foreign/bh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/bf;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->setInProgress(Z)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/transfers/foreign/bh;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/bf;->a:Lde/number26/machete/android/ui/transfers/foreign/bh;

    return-object v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/bf;->d()Lde/number26/machete/android/ui/transfers/foreign/bh;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 15
    const-class v0, Lde/number26/machete/android/ui/transfers/foreign/am;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/bf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/am;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/am;->a(Lde/number26/machete/android/ui/transfers/foreign/bf;)V

    .line 16
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;->onAttach(Landroid/app/Activity;)V

    return-void
.end method
