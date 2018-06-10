.class public Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;
.super Lat/spardat/bcrmobile/activity/click24/a;


# instance fields
.field private F:Ljava/lang/String;

.field private G:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

.field private H:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

.field private I:Lat/spardat/bcrmobile/a/b/a/a/q;

.field private J:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/a;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->F:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->G:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/q;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->J:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;)Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->G:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;)V
    .locals 14

    const/4 v13, -0x1

    const v12, 0x7f070175

    const/4 v7, 0x0

    const v11, 0x7f0b018b

    const/4 v6, 0x1

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->d:I

    if-ne v0, v13, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->u:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)I

    move-result v0

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->d:I

    :cond_0
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->J:Landroid/view/View;

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v2, 0x7f07013c

    invoke-virtual {v1, v2, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move v1, v6

    :goto_0
    invoke-static {v10}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_10

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f070172

    invoke-virtual {v2, v3, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_1
    :goto_1
    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_11

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v4, 0x7f070171

    invoke-virtual {v3, v4, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_2
    :goto_2
    const-string v3, "^[A-Za-z0-9 ]+$"

    invoke-static {v3, v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_12

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v2, v12, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_3
    :goto_3
    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_13

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f070174

    invoke-virtual {v2, v3, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_4
    :goto_4
    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_14

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v2, v12, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_5
    :goto_5
    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x17

    if-eq v2, v3, :cond_6

    if-eqz v1, :cond_15

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f070140

    invoke-virtual {v2, v3, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_6
    :goto_6
    iget v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->d:I

    if-eq v2, v13, :cond_7

    if-eqz v1, :cond_16

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->d:I

    invoke-virtual {v2, v3, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_7
    :goto_7
    iget v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->c:I

    if-eq v2, v13, :cond_8

    if-eqz v1, :cond_17

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->c:I

    invoke-virtual {v2, v3, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_8
    :goto_8
    if-nez v1, :cond_f

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    :cond_9
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    :cond_a
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-array v0, v6, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/q;

    aput-object v1, v0, v7

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity$2;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->w:Landroid/view/View;

    const v1, 0x7f0700df

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/widget/ScrollView;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/q;

    sget-object v0, Lat/spardat/bcrmobile/b/a/h;->DMY:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lat/spardat/bcrmobile/e/d;->b(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->i:Ljava/lang/String;

    new-instance v0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;

    invoke-direct {v0}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;-><init>()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setAccountInternalId(Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->g:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setAmount(Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setExecutionDate(Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setPayeeIBAN(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setPayeeName(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setPaymentDetails(Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setCNP(Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setBudgetCode(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->k:Landroid/widget/Button;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->k:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_d
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->l:Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p0, v1, v7}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->a(Landroid/view/View;I)V

    iput-boolean v7, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->B:Z

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/q;

    new-array v2, v6, [Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/a/b/a/a/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_f
    return-void

    :cond_10
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v2, 0x7f070172

    invoke-virtual {v1, v2, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move v1, v6

    goto/16 :goto_1

    :cond_11
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f070171

    invoke-virtual {v1, v3, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move v1, v6

    goto/16 :goto_2

    :cond_12
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1, v12, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move v1, v6

    goto/16 :goto_3

    :cond_13
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v2, 0x7f070174

    invoke-virtual {v1, v2, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move v1, v6

    goto/16 :goto_4

    :cond_14
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1, v12, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move v1, v6

    goto/16 :goto_5

    :cond_15
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v2, 0x7f070140

    invoke-virtual {v1, v2, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move v1, v6

    goto/16 :goto_6

    :cond_16
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->d:I

    invoke-virtual {v1, v2, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move v1, v6

    goto/16 :goto_7

    :cond_17
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->c:I

    invoke-virtual {v1, v2, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    move v1, v6

    goto/16 :goto_8

    :cond_18
    move v1, v7

    goto/16 :goto_0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->b:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;)V
    .locals 0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->c()V

    return-void
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->B:Z

    return v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->m()V

    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "personal_template_saving_model"

    new-instance v2, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-direct {v2}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;-><init>()V

    sget-object v3, Lat/spardat/bcrmobile/b/a/x;->DPO:Lat/spardat/bcrmobile/b/a/x;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/b/a/x;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->setTemplateType(Ljava/lang/String;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->setPayeeName(Ljava/lang/String;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->setPayeeBank(Ljava/lang/String;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->setPayeeIban(Ljava/lang/String;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->g:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->setAmount(Ljava/lang/String;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->setCurrency(Ljava/lang/String;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->setPaymentDetails(Ljava/lang/String;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->setCNP(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->setBudgetCode(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payment_validation_details"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->G:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "to_account_iban"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "payee_iban"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payee_name"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "amount"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->g:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payment_type"

    const-string v2, "iban_payment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->C:Z

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/a;->b()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->m()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v9, 0x7f07024e

    const/4 v12, 0x0

    const v11, 0x7f0b018b

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->setContentView(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v4, "payer_account_model"

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    const-string v0, "payee_iban"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->F:Ljava/lang/String;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "iban_check_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->u:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->e:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const v1, 0x7f0b0055

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->v:Landroid/view/View;

    const v1, 0x7f0b0054

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f03000f

    invoke-virtual {v4, v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->J:Landroid/view/View;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    const v1, 0x7f0b0041

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0701ce

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f020092

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    if-eqz v1, :cond_1

    const v1, 0x7f0b0053

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v4, Lat/spardat/bcrmobile/view/layout/a/a;

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-direct {v4, p0, v5}, Lat/spardat/bcrmobile/view/layout/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->J:Landroid/view/View;

    const v4, 0x7f0b0049

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v4, 0x7f0b004d

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b004e

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->k:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->isTokenRequired()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->a(Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->e:Ljava/lang/Double;

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v5, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    new-instance v8, Lat/spardat/bcrmobile/view/layout/a/a/c;

    invoke-direct {v8, p0}, Lat/spardat/bcrmobile/view/layout/a/a/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f0b004c

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const v1, 0x7f0b004f

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->w:Landroid/view/View;

    new-instance v7, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f07024f

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->F:Ljava/lang/String;

    invoke-direct {v7, p0, v1, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->isTokenRequired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0702bc

    invoke-virtual {v7, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->d(I)V

    :cond_4
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->F:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->getPayeeBank()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {p0, v9}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->getPayeeBank()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, p0, v9, v10}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    :goto_2
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->getPayeeName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v9, 0x7f070252

    invoke-virtual {p0, v9}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->getPayeeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v9, v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    :goto_3
    if-eqz v1, :cond_5

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v4, 0x7f0700f9

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v2, v4, v12}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v4, 0x7f070256

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v9, 0x7f0701cd

    invoke-virtual {p0, v9}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, p0, v2, v4, v9}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/16 v4, 0x8c

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(I)V

    if-eqz v1, :cond_6

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0700d8

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1, v12}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lat/spardat/bcrmobile/view/widget/i;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lat/spardat/bcrmobile/view/widget/i;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0700a5

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1, v12}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->h:Landroid/widget/EditText;

    const-string v0, "JPY"

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lat/spardat/bcrmobile/view/widget/i;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lat/spardat/bcrmobile/view/widget/i;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_4
    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0701a1

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string v0, "PAYEE_IBAN"

    invoke-virtual {v8, v7, v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/c;->a(Lat/spardat/bcrmobile/view/layout/a/a/b;Ljava/lang/String;Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const-string v1, "PAYEE_BANK"

    invoke-virtual {v8, v0, v1, v3}, Lat/spardat/bcrmobile/view/layout/a/a/c;->a(Lat/spardat/bcrmobile/view/layout/a/a/b;Ljava/lang/String;Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const-string v1, "PAYEE_NAME"

    invoke-virtual {v8, v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/a/c;->a(Lat/spardat/bcrmobile/view/layout/a/a/b;Ljava/lang/String;Z)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->l:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->k:Landroid/widget/Button;

    const v1, 0x7f070296

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->k:Landroid/widget/Button;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity$1;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->k:Landroid/widget/Button;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->z:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->J:Landroid/view/View;

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->i()V

    goto/16 :goto_1

    :cond_9
    new-instance v4, Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {p0, v9}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->getPayeeBank()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, p0, v2, v9, v10}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/16 v9, 0x32

    invoke-virtual {v4, v9}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(I)V

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v4, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v9, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_2

    :cond_a
    new-instance v4, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v9, 0x7f070252

    invoke-virtual {p0, v9}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->getPayeeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v2, v9, v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lat/spardat/bcrmobile/view/widget/i;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lat/spardat/bcrmobile/view/widget/i;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/q;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/IBANPaymentValidationActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/a;->onDestroy()V

    return-void
.end method
