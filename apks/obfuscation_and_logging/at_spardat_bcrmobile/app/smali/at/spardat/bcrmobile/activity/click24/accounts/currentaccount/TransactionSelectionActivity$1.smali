.class final Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b010e -> :sswitch_4
        0x7f0b01c6 -> :sswitch_0
        0x7f0b01c7 -> :sswitch_1
        0x7f0b01c8 -> :sswitch_2
        0x7f0b01c9 -> :sswitch_3
        0x7f0b01ca -> :sswitch_5
    .end sparse-switch
.end method
