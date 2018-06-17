.class public Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->c:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070174

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v3, "template_list"

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->d:Ljava/util/List;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;->getTemplateList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;->getTemplateList()Ljava/util/List;

    move-result-object v0

    sget-object v4, Lat/spardat/bcrmobile/b/a/x;->DPO:Lat/spardat/bcrmobile/b/a/x;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/b/a/x;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lat/spardat/bcrmobile/b/a/x;->BMK:Lat/spardat/bcrmobile/b/a/x;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/b/a/x;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getTemplateType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getTemplateType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->d:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    const v0, 0x7f070188

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->c:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->c:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v0, p1}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->setTemplateName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "payee_iban"

    const-string v3, "payee_iban"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "payee_name"

    const-string v3, "payee_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "amount"

    const-string v3, "amount"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "payment_type"

    const-string v3, "payment_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030061

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->setContentView(I)V

    const v0, 0x7f070260

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "personal_template_saving_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->c:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    const v0, 0x7f0b002c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0194

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->c:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->c:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->c:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getTemplateType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lat/spardat/bcrmobile/b/a/x;->BMK:Lat/spardat/bcrmobile/b/a/x;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/b/a/x;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    :goto_0
    const v2, 0x7f0b0197

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b0196

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity$1;

    invoke-direct {v4, p0, v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity$2;

    invoke-direct {v1, p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->c:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getTemplateType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lat/spardat/bcrmobile/b/a/x;->DPO:Lat/spardat/bcrmobile/b/a/x;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/b/a/x;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0
.end method
