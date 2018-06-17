.class final Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lat/spardat/bcrmobile/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const v3, 0x7f07025c

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payment_type"

    const-string v2, "iban_payment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const v3, 0x7f07025d

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payment_type"

    const-string v2, "personal_template_payment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/BillPaymentAccountListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const v3, 0x7f0702a2

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payment_type"

    const-string v2, "open_term_deposit_payment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const v2, 0x7f0700aa

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const v2, 0x7f0700a8

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method
