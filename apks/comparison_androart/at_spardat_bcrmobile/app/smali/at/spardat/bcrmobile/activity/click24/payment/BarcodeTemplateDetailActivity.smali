.class public Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;
.super Lat/spardat/bcrmobile/activity/click24/a;


# instance fields
.field private F:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

.field private G:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;

.field private H:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

.field private I:Lat/spardat/bcrmobile/a/b/a/a/a;

.field private J:Lat/spardat/bcrmobile/a/b/a/a/q;

.field private K:Landroid/widget/LinearLayout;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateFieldModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/a;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->F:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/a;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->J:Lat/spardat/bcrmobile/a/b/a/a/q;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->K:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->L:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;)Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->G:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;)Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;)V
    .locals 10

    const/16 v9, 0x8

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->G:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;

    if-eqz v0, :cond_7

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->d:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->u:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)I

    move-result v0

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->d:I

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->d:I

    if-eq v1, v4, :cond_9

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->d:I

    invoke-virtual {v0, v1, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move v1, v6

    :goto_0
    iget v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->c:I

    if-eq v3, v4, :cond_1

    if-eqz v1, :cond_8

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->c:I

    invoke-virtual {v3, v4, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    if-nez v1, :cond_7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_3

    sget-object v0, Lat/spardat/bcrmobile/b/a/h;->DMY:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lat/spardat/bcrmobile/e/d;->b(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->i:Ljava/lang/String;

    :cond_3
    new-instance v8, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;

    invoke-direct {v8}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;-><init>()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->F:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setAccountInternalId(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->G:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;->getPayeeIban()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setPayeeIBAN(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->G:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;->getPayeeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setPayeeName(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->g:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setAmount(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setExecutionDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TEMPLATE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setTemplateId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "barcode_scanned"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    const-string v2, "1"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setTemplateFields(Ljava/util/Hashtable;)V

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->k:Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v7}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->a(Landroid/view/View;I)V

    iput-boolean v7, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->B:Z

    new-array v0, v6, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->J:Lat/spardat/bcrmobile/a/b/a/a/q;

    aput-object v1, v0, v7

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$3;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->w:Landroid/view/View;

    const v1, 0x7f0700df

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/widget/ScrollView;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->J:Lat/spardat/bcrmobile/a/b/a/a/q;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->J:Lat/spardat/bcrmobile/a/b/a/a/q;

    new-array v1, v6, [Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;

    aput-object v8, v1, v7

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->c:I

    invoke-virtual {v1, v3, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    move v1, v6

    goto/16 :goto_1

    :cond_9
    move v1, v7

    goto/16 :goto_0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;Z)V
    .locals 13

    const v11, 0x7f0b018b

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->K:Landroid/widget/LinearLayout;

    const v1, 0x7f0b004d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b004e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->k:Landroid/widget/Button;

    const v0, 0x7f0b004f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->w:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->G:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->G:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;->isTokenRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->K:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->a(Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->G:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->K:Landroid/widget/LinearLayout;

    const v1, 0x7f0b004c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const-string v5, "0"

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->G:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->L:Ljava/util/List;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->L:Ljava/util/List;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v3

    move-object v4, v7

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateFieldModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateFieldModel;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateFieldModel;->getDescription()Ljava/lang/String;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_f

    const-string v10, "Suma"

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    if-nez v1, :cond_3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move v12, v1

    move-object v1, v0

    move v0, v12

    :goto_3
    move-object v4, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v4, v7

    :cond_5
    if-eqz v4, :cond_e

    :try_start_0
    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateFieldModel;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateFieldModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_e

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateFieldModel;->getValue()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_4
    move-object v5, v0

    :cond_6
    :goto_5
    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0700a5

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->u:Ljava/lang/String;

    invoke-static {v8, v5, v9, v2}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, " "

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-object v8, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->u:Ljava/lang/String;

    aput-object v8, v4, v5

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v2, v1, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string v0, "JPY"

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lat/spardat/bcrmobile/view/widget/i;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lat/spardat/bcrmobile/view/widget/i;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0701a1

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/c;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/view/layout/a/a/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v4, 0x7f07024f

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->G:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;->getPayeeIban()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v4, v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->G:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;->isTokenRequired()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f0702bc

    invoke-virtual {v1, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->d(I)V

    :cond_7
    new-instance v4, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v5, 0x7f07024e

    invoke-virtual {p0, v5}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->G:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;

    invoke-virtual {v8}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;->getBankName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, p0, v5, v8}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v8, 0x7f070252

    invoke-virtual {p0, v8}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->G:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;

    invoke-virtual {v9}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;->getPayeeName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, p0, v8, v9}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7, v3}, Lat/spardat/bcrmobile/view/layout/a/a/c;->a(Lat/spardat/bcrmobile/view/layout/a/a/b;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v7, v3}, Lat/spardat/bcrmobile/view/layout/a/a/c;->a(Lat/spardat/bcrmobile/view/layout/a/a/b;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v7, v2}, Lat/spardat/bcrmobile/view/layout/a/a/c;->a(Lat/spardat/bcrmobile/view/layout/a/a/b;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->L:Ljava/util/List;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/a/c;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/view/layout/a/a/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move v4, v3

    :goto_7
    if-ge v4, v5, :cond_a

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->L:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateFieldModel;

    if-eqz v0, :cond_8

    new-instance v8, Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateFieldModel;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateFieldModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, p0, v9, v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7, v3}, Lat/spardat/bcrmobile/view/layout/a/a/c;->a(Lat/spardat/bcrmobile/view/layout/a/a/b;Ljava/lang/String;Z)V

    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lat/spardat/bcrmobile/view/widget/i;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lat/spardat/bcrmobile/view/widget/i;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->L:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateFieldModel;

    if-eqz v0, :cond_b

    new-instance v4, Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateFieldModel;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateFieldModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v5, v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v7, v2}, Lat/spardat/bcrmobile/view/layout/a/a/c;->a(Lat/spardat/bcrmobile/view/layout/a/a/b;Ljava/lang/String;Z)V

    :cond_b
    move-object v7, v1

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->k:Landroid/widget/Button;

    const v1, 0x7f070296

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->k:Landroid/widget/Button;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$2;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->k:Landroid/widget/Button;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->z:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->K:Landroid/widget/LinearLayout;

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->h:Landroid/widget/EditText;

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v3, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_e
    move-object v0, v5

    goto/16 :goto_4

    :cond_f
    move v0, v1

    move-object v1, v4

    goto/16 :goto_3
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->k:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->B:Z

    return v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->c()V

    return-void
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->B:Z

    return v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->b:Z

    return v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->B:Z

    return v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->L:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;)Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    return-object v0
.end method

.method static synthetic i(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic j(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->m()V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payment_validation_details"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "payee_iban"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->G:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;->getPayeeIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payee_name"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->G:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;->getPayeeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "amount"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->g:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payment_type"

    const-string v2, "BILL_PAYMENT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->C:Z

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/a;->b()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->m()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->setContentView(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->F:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->F:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->F:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->F:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    const v0, 0x7f0b0055

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->v:Landroid/view/View;

    const v0, 0x7f0b0053

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0054

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03000f

    invoke-virtual {v3, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b0049

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    const v1, 0x7f0b0041

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0700c4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f020092

    invoke-virtual {v1, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v1, 0x7f0b0057

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->l:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/a;

    invoke-direct {v1, p0, v2}, Lat/spardat/bcrmobile/view/layout/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b002e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-array v0, v7, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/a;

    aput-object v1, v0, v6

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;

    const v1, 0x7f0701e4

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/a;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->K:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v6, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "barcode_scanned"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "TEMPLATE_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->J:Lat/spardat/bcrmobile/a/b/a/a/q;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/a;->onDestroy()V

    return-void
.end method
