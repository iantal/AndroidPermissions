.class final Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$4;->b:Z

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->j(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->a(Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$4;->b:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$4;->b:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->e(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070183

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->g(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    const v2, 0x7f090022

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->e(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->e(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
