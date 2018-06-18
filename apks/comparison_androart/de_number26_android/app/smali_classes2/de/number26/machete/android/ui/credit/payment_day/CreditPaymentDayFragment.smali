.class public Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;
.super Lde/number26/machete/android/ui/credit/a/a;
.source "CreditPaymentDayFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/payment_day/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a<",
        "Lde/number26/machete/android/ui/credit/payment_day/b;",
        ">;",
        "Lde/number26/machete/android/ui/credit/payment_day/g;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/payment_day/b;

.field firstDayButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loadingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field middleDayButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field younitedDescriptionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field younitedMainLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/model/credit/CreditDraft;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 123
    invoke-static {v0, p1, p2, p3, p4}, Lde/number26/machete/android/ui/credit/s;->a(Landroid/content/Context;Lde/number26/machete/android/model/credit/CreditDraft;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f1001cd

    .line 104
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f1001ce

    .line 108
    invoke-virtual {p0, v2}, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v1, p1, v2}, Lde/number26/machete/android/utils/z;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->younitedDescriptionView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->younitedMainLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->mainLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Lde/number26/machete/android/model/credit/CreditDraft;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V
    .locals 1

    .line 131
    const-class v0, Lde/number26/machete/android/ui/credit/CreditContainerActivity;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->a(Ljava/lang/Class;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/CreditContainerActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lde/number26/machete/android/ui/credit/s;->a(Lde/number26/machete/android/ui/credit/CreditContainerActivity;Lde/number26/machete/android/model/credit/CreditDraft;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 141
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->firstDayButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 142
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->middleDayButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/credit/payment_day/b;
    .locals 1

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->a:Lde/number26/machete/android/ui/credit/payment_day/b;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/s;->e(Landroid/content/Context;)V

    return-void
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->d()Lde/number26/machete/android/ui/credit/payment_day/b;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00f8

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->d()Lde/number26/machete/android/ui/credit/payment_day/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 66
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;)V

    .line 67
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 96
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->a:Lde/number26/machete/android/ui/credit/payment_day/b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/credit/payment_day/b;->a(I)V

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->a:Lde/number26/machete/android/ui/credit/payment_day/b;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/credit/payment_day/b;->a(I)V

    goto :goto_0

    .line 87
    :pswitch_3
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->a:Lde/number26/machete/android/ui/credit/payment_day/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/credit/payment_day/b;->a(I)V

    goto :goto_0

    .line 93
    :pswitch_4
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->a:Lde/number26/machete/android/ui/credit/payment_day/b;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/payment_day/b;->c()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090222
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setInProgress(Z)V
    .locals 1

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->loadingView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
