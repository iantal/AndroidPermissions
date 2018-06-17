.class public Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Lat/spardat/bcrmobile/a/b/a/a/k;

.field private d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

.field private e:Landroid/widget/Button;

.field private f:Lat/spardat/bcrmobile/view/layout/a/a/b;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;

.field private final l:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->c:Lat/spardat/bcrmobile/a/b/a/a/k;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->e:Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->g:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->i:Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->j:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->k:Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$4;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$4;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->l:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;)Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->k:Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p0, v3, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a(Landroid/view/View;I)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f070251

    invoke-virtual {v2, v3, v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->i:Landroid/widget/EditText;

    const/16 v2, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "^[A-Za-z0-9 ]+$"

    invoke-static {v3, v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f070131

    invoke-virtual {v2, v3, v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f070173

    invoke-virtual {v2, v3, v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    goto :goto_0

    :cond_3
    new-array v3, v0, [Landroid/os/AsyncTask;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->c:Lat/spardat/bcrmobile/a/b/a/a/k;

    aput-object v4, v3, v1

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v3, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->g:Landroid/view/View;

    const v5, 0x7f0700de

    invoke-virtual {p0, v5}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p0, p0, v4, v5}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->c:Lat/spardat/bcrmobile/a/b/a/a/k;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->e:Landroid/widget/Button;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->e:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->B:Z

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->j:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->c:Lat/spardat/bcrmobile/a/b/a/a/k;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v1

    aput-object v2, v5, v0

    invoke-virtual {v4, v5}, Lat/spardat/bcrmobile/a/b/a/a/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->b:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    return-object v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->k:Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->k:Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->isTokenRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "iban_check_model"

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->k:Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;

    invoke-virtual {v0, v1, v3}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "payee_iban"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->C:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "template_list"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->k:Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->getStandardTemplatesList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/payment/StandardTemplateModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/StandardTemplateModel;->getStandardTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/payment/StandardTemplateModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/StandardTemplateModel;->getStandardTemplateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lat/spardat/bcrmobile/e/m;->a(Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "STANDARD_TEMPLATE_ID"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "payment_type"

    const-string v4, "iban_payment"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v3, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IBAN- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is of a supplier. And template id is- "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    const-class v0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentBookmarkTemplateListActivity;

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/e/m;->b(Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;

    :goto_2
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v3, "iban_check_model"

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->k:Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;

    invoke-virtual {v1, v3, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "payee_iban"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IBAN- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is of a non-supplier."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    const-class v0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentPersonalTemplateListActivity;

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "payee_iban"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->g()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->b()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->g()V

    return-void
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->setContentView(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    const v0, 0x7f0b0041

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0053

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b0054

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0055

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f03000f

    invoke-virtual {v4, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b002e

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->g:Landroid/view/View;

    const v2, 0x7f0b0049

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->j:Landroid/widget/LinearLayout;

    const v2, 0x7f0b002c

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    const v2, 0x7f0701ce

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f020092

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    if-eqz v0, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-direct {v0, p0, v2}, Lat/spardat/bcrmobile/view/layout/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b004c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v2, 0x7f07024f

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, p0, v7, v2, v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->h()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v2, 0x7f0b018b

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->i:Landroid/widget/EditText;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->g()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->i:Landroid/widget/EditText;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->l:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->i:Landroid/widget/EditText;

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$1;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0b004d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b004e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->e:Landroid/widget/Button;

    const v1, 0x7f0700dd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->e:Landroid/widget/Button;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$2;

    invoke-direct {v1, p0, v3}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->e:Landroid/widget/Button;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$3;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->i:Landroid/widget/EditText;

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v6, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a(Landroid/view/View;II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->c:Lat/spardat/bcrmobile/a/b/a/a/k;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onResume()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "iban_check_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iput-boolean v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->C:Z

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method
