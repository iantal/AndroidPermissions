.class public Lde/number26/machete/android/ui/transfers/moneybeam/s;
.super Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;
.source "MoneyBeamSummaryFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 3

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/s;->recipient:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/s;->b:Landroid/os/Bundle;

    const-string v2, "receiver"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/s;->b:Landroid/os/Bundle;

    const-string v1, "partnerEmail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/s;->b:Landroid/os/Bundle;

    const-string v2, "partnerPhone"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/s;->recipientInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/s;->recipientInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/s;->b:Landroid/os/Bundle;

    const-string v2, "partnerPhone"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected onNextClick()V
    .locals 3

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/s;->a:Lde/number26/machete/android/ui/FragmentDisplayActivity;

    const-class v1, Lde/number26/machete/android/ui/transfers/moneybeam/p;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/moneybeam/s;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)Z

    return-void
.end method
