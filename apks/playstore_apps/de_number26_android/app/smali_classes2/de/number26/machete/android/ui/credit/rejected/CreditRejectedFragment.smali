.class public Lde/number26/machete/android/ui/credit/rejected/CreditRejectedFragment;
.super Lde/number26/machete/android/ui/credit/a/a;
.source "CreditRejectedFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/rejected/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/rejected/CreditRejectedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a<",
        "Lde/number26/machete/android/ui/credit/rejected/b;",
        ">;",
        "Lde/number26/machete/android/ui/credit/rejected/e;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/rejected/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Lde/number26/machete/android/ui/credit/rejected/b;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/rejected/CreditRejectedFragment;->a:Lde/number26/machete/android/ui/credit/rejected/b;

    return-object v0
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/rejected/CreditRejectedFragment;->d()Lde/number26/machete/android/ui/credit/rejected/b;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0100

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/rejected/CreditRejectedFragment;->d()Lde/number26/machete/android/ui/credit/rejected/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 23
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/rejected/CreditRejectedFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/rejected/CreditRejectedFragment;)V

    .line 24
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method onOkClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/rejected/CreditRejectedFragment;->a:Lde/number26/machete/android/ui/credit/rejected/b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/rejected/b;->c()V

    return-void
.end method
