.class public abstract Lde/number26/machete/android/ui/transfers/CodeInputFragment2;
.super Lde/number26/machete/android/ui/mvp/i;
.source "CodeInputFragment2.java"

# interfaces
.implements Lde/number26/machete/android/ui/components/PinEntryView$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lde/number26/machete/android/ui/mvp/e;",
        ">",
        "Lde/number26/machete/android/ui/mvp/i<",
        "TPresenter;>;",
        "Lde/number26/machete/android/ui/components/PinEntryView$b;"
    }
.end annotation


# instance fields
.field code:Lde/number26/machete/android/ui/components/PinEntryView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field image:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected text:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    .line 73
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;->k()Lde/number26/machete/android/ui/mvp/f;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/mvp/e;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/mvp/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->setInProgress(Z)V

    return-void
.end method

.method public b_(I)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;->image:Landroid/widget/ImageView;

    const v1, 0x7f080287

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;->text:Landroid/widget/TextView;

    const v1, 0x7f1009f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00e9

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 50
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onPause()V

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/PinEntryView;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 44
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onResume()V

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 56
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onStop()V

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {p1, p0}, Lde/number26/machete/android/ui/components/PinEntryView;->setPinEntryListener(Lde/number26/machete/android/ui/components/PinEntryView$b;)V

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/CodeInputFragment2;->f()V

    return-void
.end method
