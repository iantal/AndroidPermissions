.class final Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

.field private b:Z


# direct methods
.method private constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->g(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->e(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->f(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;)Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->i(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f0b0023

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->d(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    const v1, 0x7f0b005f

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->i(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    invoke-static {v4}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->i(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    move-result-object v4

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v7}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, " "

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->i(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0212

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->b:Z

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->b:Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->j(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->j(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v0, v1, v6, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
