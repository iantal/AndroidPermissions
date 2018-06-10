.class public Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;
.super Lat/spardat/bcrmobile/activity/click24/e;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->g:Ljava/lang/String;

    return-void
.end method

.method private static a(Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;)Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;
    .locals 2

    new-instance v0, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    invoke-direct {v0}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;-><init>()V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountAcl()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->setAccountAcl(Ljava/util/List;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->setStatus(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->setAccountAlias(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->setAccountCurrency(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->setAccountDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->setAccountInternalId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->setAccountSaldo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->setAccountSubType(Lat/spardat/bcrmobile/b/a/b;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->setAccountIBAN(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->setAccountType(Lat/spardat/bcrmobile/b/a/c;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->a(Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;Ljava/lang/String;)Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "payer_account_model"

    invoke-virtual {v1, v2, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->g:Ljava/lang/String;

    const-string v2, "open_term_deposit_payment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->g:Ljava/lang/String;

    const-string v2, "iban_payment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->g:Ljava/lang/String;

    const-string v2, "personal_template_payment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method protected final b(Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "payment_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->g:Ljava/lang/String;

    const-string v3, "open_term_deposit_payment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->a(Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;)Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountAcl()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lat/spardat/bcrmobile/b/a/d;->DPO:Lat/spardat/bcrmobile/b/a/d;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->a(Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;)Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f070164

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->c(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->a(Ljava/util/List;)V

    goto :goto_3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0030

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/IbanTermPersonalTemplatePaymentAccountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070281

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
