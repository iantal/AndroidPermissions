.class public Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

.field private d:Landroid/view/View;

.field private e:Lat/spardat/bcrmobile/a/b/a/c;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->d:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->e:Lat/spardat/bcrmobile/a/b/a/c;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity$2;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;Lat/spardat/bcrmobile/model/accounts/payment/FXValidAccountModel;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0b004c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f030037

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/FXValidAccountModel;->getValidAccountToList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const v0, 0x7f0b0102

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f03003b

    invoke-virtual {v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_1

    const v1, 0x7f0200a0

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_1
    const v1, 0x7f0b0020

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountAlias()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    new-array v7, v10, [Landroid/text/InputFilter;

    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v8, v7, v11

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountAlias()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v1, 0x7f0b0110

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9, v10}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v11

    const-string v7, " "

    aput-object v7, v8, v10

    const/4 v7, 0x2

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0111

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0112

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    const v1, 0x7f020099

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const v1, 0x7f02009a

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move-object v1, v3

    :cond_5
    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->B:Z

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->setContentView(I)V

    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03000f

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    const v0, 0x7f0b0041

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f020092

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->d:Landroid/view/View;

    const v1, 0x7f0b004d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->d:Landroid/view/View;

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-array v0, v7, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->e:Lat/spardat/bcrmobile/a/b/a/c;

    aput-object v1, v0, v5

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity$1;

    const v1, 0x7f0701e9

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZLandroid/view/View;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->e:Lat/spardat/bcrmobile/a/b/a/c;

    iput-boolean v5, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->e:Lat/spardat/bcrmobile/a/b/a/c;

    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    if-eqz v0, :cond_0

    const v0, 0x7f0b0053

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/a;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->c:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-direct {v1, p0, v2}, Lat/spardat/bcrmobile/view/layout/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->e:Lat/spardat/bcrmobile/a/b/a/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
