.class public Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;
.super Lat/spardat/bcrmobile/activity/click24/a;


# instance fields
.field private F:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

.field private G:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

.field private H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

.field private I:Lat/spardat/bcrmobile/a/b/a/a/q;

.field private J:Landroid/widget/LinearLayout;

.field private K:Lat/spardat/bcrmobile/a/b/a/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/a;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->F:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->G:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/q;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->J:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->K:Lat/spardat/bcrmobile/a/b/a/a/k;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;)Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->F:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;Z)V
    .locals 14

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->J:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->J:Landroid/widget/LinearLayout;

    const v1, 0x7f0b004d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b004e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->k:Landroid/widget/Button;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->J:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a(Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lat/spardat/bcrmobile/view/layout/a/a/c;

    invoke-direct {v8, p0}, Lat/spardat/bcrmobile/view/layout/a/a/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->J:Landroid/widget/LinearLayout;

    const v1, 0x7f0b004c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    new-instance v9, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v0, 0x7f07024f

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getPayeeIban()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, p0, v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0702bc

    invoke-virtual {v9, v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->d(I)V

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getBudgetCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getPayeeIban()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getPayeeBank()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f07024e

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getPayeeBank()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    :goto_1
    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getPayeeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f070252

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getPayeeName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    :goto_2
    if-eqz v1, :cond_3

    new-instance v2, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/4 v3, 0x1

    const v4, 0x7f0700f9

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v10, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v10}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getCNP()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, p0, v3, v4, v10}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(I)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f0b018b

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    new-instance v2, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/4 v3, 0x1

    const v4, 0x7f070256

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v10, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v10}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getPaymentDetails()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, p0, v3, v4, v10}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/16 v3, 0x8c

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(I)V

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/4 v2, 0x1

    const v3, 0x7f0700d8

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lat/spardat/bcrmobile/view/widget/i;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lat/spardat/bcrmobile/view/widget/i;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/4 v1, 0x1

    const v2, 0x7f0700a5

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v11}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getAmount()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->u:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v10, v11, v12, v13}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v4

    const/4 v4, 0x1

    const-string v10, " "

    aput-object v10, v3, v4

    const/4 v4, 0x2

    iget-object v10, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->u:Ljava/lang/String;

    aput-object v10, v3, v4

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    :goto_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->h:Landroid/widget/EditText;

    const-string v0, "JPY"

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lat/spardat/bcrmobile/view/widget/i;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lat/spardat/bcrmobile/view/widget/i;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_5
    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v1, 0x7f0701a1

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string v0, "PAYEE_IBAN"

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/c;->a(Lat/spardat/bcrmobile/view/layout/a/a/b;Ljava/lang/String;Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const-string v1, "PAYEE_BANK"

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/a/c;->a(Lat/spardat/bcrmobile/view/layout/a/a/b;Ljava/lang/String;Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const-string v1, "PAYEE_NAME"

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/a/c;->a(Lat/spardat/bcrmobile/view/layout/a/a/b;Ljava/lang/String;Z)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0b004f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->w:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->k:Landroid/widget/Button;

    const v1, 0x7f070296

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->k:Landroid/widget/Button;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity$2;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->k:Landroid/widget/Button;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->z:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->J:Landroid/widget/LinearLayout;

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->i()V

    goto/16 :goto_0

    :cond_8
    new-instance v2, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/4 v3, 0x1

    const v4, 0x7f07024e

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v10, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v10}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getPayeeBank()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, p0, v3, v4, v10}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(I)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f0b018b

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_1

    :cond_9
    new-instance v2, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/4 v3, 0x1

    const v4, 0x7f070252

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-direct {v2, p0, v3, v4, v10}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(I)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f0b018b

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/4 v1, 0x1

    const v2, 0x7f0700a5

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lat/spardat/bcrmobile/view/widget/i;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lat/spardat/bcrmobile/view/widget/i;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_5
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;)V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getPayeeIban()Ljava/lang/String;

    move-result-object v10

    iget v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->u:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)I

    move-result v4

    iput v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->d:I

    :cond_0
    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->m:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f07013c

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f0b018b

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    :cond_1
    invoke-static {v9}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_e

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v4, 0x7f070172

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_2
    :goto_0
    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v3, :cond_18

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_f

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v4, 0x7f070171

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_3
    :goto_1
    const-string v3, "^[A-Za-z0-9 ]+$"

    invoke-static {v3, v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_10

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v4, 0x7f070175

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_4
    :goto_2
    move-object v6, v1

    :goto_3
    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_11

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f070174

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_5
    :goto_4
    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_12

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f070175

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_6
    :goto_5
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x17

    if-eq v2, v3, :cond_16

    if-eqz v0, :cond_13

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f070140

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    move-object v7, v1

    :goto_6
    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    if-eqz v0, :cond_14

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->d:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_7
    :goto_7
    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    if-eqz v0, :cond_15

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->c:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_8
    :goto_8
    if-nez v0, :cond_d

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    :cond_9
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    :cond_a
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/q;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity$3;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->w:Landroid/view/View;

    const v1, 0x7f0700df

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/widget/ScrollView;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/q;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/h;->DMY:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lat/spardat/bcrmobile/e/d;->b(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->i:Ljava/lang/String;

    new-instance v0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;

    invoke-direct {v0}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;-><init>()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->G:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setAccountInternalId(Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->g:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setAmount(Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setExecutionDate(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setPayeeIBAN(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setPayeeName(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setPaymentDetails(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setCNP(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setBudgetCode(Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->k:Landroid/widget/Button;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->k:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_b
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->l:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->B:Z

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/q;

    const/4 v2, 0x1

    new-array v2, v2, [Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/a/b/a/a/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_d
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->h:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a(Landroid/view/View;I)V

    return-void

    :cond_e
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f070172

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f0b018b

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f070171

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f0b018b

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f070175

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f0b018b

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f070174

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f070175

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_13
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v2, 0x7f070140

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v2, 0x7f0b018b

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    move-object v7, v1

    goto/16 :goto_6

    :cond_14
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_15
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_16
    move-object v7, v1

    goto/16 :goto_6

    :cond_17
    move-object v7, v2

    goto/16 :goto_6

    :cond_18
    move-object v6, v1

    goto/16 :goto_3
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->B:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;)Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->F:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    return-object v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->b:Z

    return v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;)V
    .locals 0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->c()V

    return-void
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->B:Z

    return v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->m()V

    return-void
.end method

.method private m()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "personal_template_detail"

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "payment_validation_details"

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->F:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "payee_iban"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getPayeeIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payee_name"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "amount"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->g:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payment_type"

    const-string v2, "personal_template_payment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "to_account_iban"

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getPayeeIban()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->C:Z

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/a;->b()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->m()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->setContentView(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->G:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "domestic_template_item"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "domestic_template_item"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->G:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->G:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->u:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->G:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->e:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const v0, 0x7f0b0055

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->v:Landroid/view/View;

    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->l:Landroid/view/View;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v2, 0x7f03000f

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->G:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    const v0, 0x7f0b0041

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->G:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    if-eqz v0, :cond_1

    const v0, 0x7f0b0053

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lat/spardat/bcrmobile/view/layout/a/a;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->G:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-direct {v2, p0, v3}, Lat/spardat/bcrmobile/view/layout/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b0049

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "payment_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v3, "iban_check_model"

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "iban_payment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Domestic template detail page for IBAN Payment flow."

    invoke-static {v1, v2, v3}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->isTokenRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a(Ljava/lang/Boolean;Z)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->e:Ljava/lang/Double;

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Domestic template detail page for Personal template Payment flow."

    invoke-static {v0, v2, v3}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const v0, 0x7f0b002e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-array v0, v7, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->K:Lat/spardat/bcrmobile/a/b/a/a/k;

    aput-object v1, v0, v6

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity$1;

    const v1, 0x7f0700de

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->K:Lat/spardat/bcrmobile/a/b/a/a/k;

    iput-boolean v6, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->J:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->K:Lat/spardat/bcrmobile/a/b/a/a/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->G:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getPayeeIban()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->K:Lat/spardat/bcrmobile/a/b/a/a/k;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateValidationActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/a;->onDestroy()V

    return-void
.end method
