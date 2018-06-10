.class final Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3$2;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3$2;->a:Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3$2;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "payer_account_model"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3$2;->a:Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3$2;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;

    iget-object v1, v1, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    packed-switch p2, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3$2;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;

    iget-object v1, v1, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    const-string v1, "CREDIT_CARD_PAYMENT_OPTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    const-string v1, "CREDIT_CARD_PAYMENT_OPTION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
