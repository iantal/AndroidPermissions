.class public Lde/number26/machete/android/ui/transfers/request/send/b;
.super Lde/number26/machete/android/ui/transfers/AmountInputFragment;
.source "SendRequestAmountFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/request/send/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/transfers/AmountInputFragment<",
        "Lde/number26/machete/android/ui/transfers/request/send/d;",
        ">;",
        "Lde/number26/machete/android/ui/transfers/request/send/g;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/transfers/request/send/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/AmountInputFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Lde/number26/machete/android/ui/transfers/request/send/d;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/b;->a:Lde/number26/machete/android/ui/transfers/request/send/d;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/b;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;

    invoke-direct {v1}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;-><init>()V

    const v2, 0x7f090322

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public f()Lde/number26/machete/android/ui/transfers/request/send/h;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/b;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;->N()Lde/number26/machete/android/ui/transfers/request/send/h;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/b;->d()Lde/number26/machete/android/ui/transfers/request/send/d;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/b;->f()Lde/number26/machete/android/ui/transfers/request/send/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/transfers/request/send/h;->a(Lde/number26/machete/android/ui/transfers/request/send/b;)V

    .line 21
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 37
    invoke-super {p0}, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->onStart()V

    const v0, 0x7f1007b7

    .line 38
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/request/send/b;->c_(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/b;->available:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
