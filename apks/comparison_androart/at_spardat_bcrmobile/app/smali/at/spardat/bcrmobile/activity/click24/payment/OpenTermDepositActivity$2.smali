.class final Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v3, 0x7f0b021e

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x7f090022

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v0, p1, v5}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->c(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b021d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->c(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b021f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->c(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0220

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->d(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Lat/spardat/bcrmobile/model/accounts/payment/TermDepositInterestModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0, v6}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Z)Z

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1, v4}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->e(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0, v6}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Z)Z

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    :cond_3
    const v3, 0x7f070149

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0, v4}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0, v4}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method
