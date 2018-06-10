.class public Lde/number26/machete/android/ui/credit/pin/CreditPinInputFragment;
.super Lde/number26/machete/android/ui/credit/a/a;
.source "CreditPinInputFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/components/PinEntryView$b;
.implements Lde/number26/machete/android/ui/credit/pin/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/pin/CreditPinInputFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a<",
        "Lde/number26/machete/android/ui/credit/pin/b;",
        ">;",
        "Lde/number26/machete/android/ui/components/PinEntryView$b;",
        "Lde/number26/machete/android/ui/credit/pin/g;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/pin/b;

.field pinView:Lde/number26/machete/android/ui/components/PinEntryView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field subtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/pin/CreditPinInputFragment;->a:Lde/number26/machete/android/ui/credit/pin/b;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/pin/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;DZLde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 6

    .line 84
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/pin/CreditPinInputFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lde/number26/machete/android/ui/credit/s;->b(Landroid/content/Context;Ljava/lang/String;DZLde/number26/machete/android/model/credit/CreditDraft;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/credit/pin/b;
    .locals 1

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/pin/CreditPinInputFragment;->a:Lde/number26/machete/android/ui/credit/pin/b;

    return-object v0
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/pin/CreditPinInputFragment;->d()Lde/number26/machete/android/ui/credit/pin/b;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0186

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/pin/CreditPinInputFragment;->d()Lde/number26/machete/android/ui/credit/pin/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 36
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/pin/CreditPinInputFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/pin/CreditPinInputFragment;)V

    .line 37
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 44
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/pin/CreditPinInputFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v0, 0x7f1009a9

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 65
    invoke-super {p0}, Lde/number26/machete/android/ui/credit/a/a;->onPause()V

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/pin/CreditPinInputFragment;->pinView:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/PinEntryView;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 59
    invoke-super {p0}, Lde/number26/machete/android/ui/credit/a/a;->onResume()V

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/pin/CreditPinInputFragment;->pinView:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/credit/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/pin/CreditPinInputFragment;->pinView:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {p1, p0}, Lde/number26/machete/android/ui/components/PinEntryView;->setPinEntryListener(Lde/number26/machete/android/ui/components/PinEntryView$b;)V

    .line 74
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/pin/CreditPinInputFragment;->subtitle:Landroid/widget/TextView;

    const p2, 0x7f1001d4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
