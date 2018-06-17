.class public Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lat/spardat/bcrmobile/a/b/a/b;

.field private g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;

.field private final m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->c:I

    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->d:Z

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->f:Lat/spardat/bcrmobile/a/b/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->h:Landroid/widget/ImageButton;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->i:Landroid/widget/ImageButton;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->j:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->k:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->l:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03000d

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b0041

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0040

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget v8, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->E:I

    div-int/lit8 v8, v8, 0x6

    invoke-direct {v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0b0042

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->d:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->c:I

    if-ne v3, p1, :cond_3

    new-instance v3, Lat/spardat/bcrmobile/view/layout/a/b;

    sget-object v8, Lat/spardat/bcrmobile/b/a/a;->ORDER_STATUS:Lat/spardat/bcrmobile/b/a/a;

    invoke-direct {v3, p0, v2, v0, v8}, Lat/spardat/bcrmobile/view/layout/a/b;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;Lat/spardat/bcrmobile/b/a/a;)V

    iput-boolean v5, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->d:Z

    :goto_0
    invoke-virtual {v3}, Lat/spardat/bcrmobile/view/layout/a/b;->a()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lat/spardat/bcrmobile/view/layout/a/b;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0b0043

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v3

    sget-object v8, Lat/spardat/bcrmobile/b/a/b;->DCD:Lat/spardat/bcrmobile/b/a/b;

    if-ne v3, v8, :cond_4

    const v1, 0x7f0b0026

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0200d9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0b0027

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountPurchaseValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    :try_start_0
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountPurchaseValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9, v10}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    invoke-static {v2, v3, v8, v9, v4}, Lat/spardat/bcrmobile/e/d;->a(DLandroid/content/Context;Lat/spardat/bcrmobile/b/a/c;Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;)I

    move-result v3

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v6, v2, v5

    const-string v6, " "

    aput-object v6, v2, v10

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v11

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v6, Lat/spardat/bcrmobile/view/widget/a;

    const v8, 0x7f070099

    invoke-direct {v6, p0, v8, v2, v3}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountNominalValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountNominalValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6, v10}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, " "

    aput-object v2, v3, v10

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v3, Lat/spardat/bcrmobile/view/widget/a;

    const v5, 0x7f070096

    invoke-direct {v3, p0, v5, v2}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v3, Lat/spardat/bcrmobile/view/widget/a;

    const v5, 0x7f070097

    invoke-direct {v3, p0, v5, v2}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountDueDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountDueDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lat/spardat/bcrmobile/e/d;->a(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v0, Lat/spardat/bcrmobile/view/widget/a;

    const v2, 0x7f070095

    invoke-direct {v0, p0, v2, v4}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    :goto_5
    return-object v7

    :cond_3
    new-instance v3, Lat/spardat/bcrmobile/view/layout/a/b;

    sget-object v8, Lat/spardat/bcrmobile/b/a/a;->TRANSACTIONS:Lat/spardat/bcrmobile/b/a/a;

    invoke-direct {v3, p0, v2, v0, v8}, Lat/spardat/bcrmobile/view/layout/a/b;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;Lat/spardat/bcrmobile/b/a/a;)V

    goto/16 :goto_0

    :catch_0
    move-exception v6

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v9, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v6}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v3

    sget-object v8, Lat/spardat/bcrmobile/b/a/b;->DEP_T:Lat/spardat/bcrmobile/b/a/b;

    if-ne v3, v8, :cond_8

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->isTermDepositClose()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->isTermDepositClose()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0700ea

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0200d1

    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$3;

    invoke-direct {v2, p0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v1, 0x7f0b0026

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0200d9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0b0027

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    :try_start_1
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    :cond_6
    :goto_6
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9, v10}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    invoke-static {v2, v3, v8, v9, v4}, Lat/spardat/bcrmobile/e/d;->a(DLandroid/content/Context;Lat/spardat/bcrmobile/b/a/c;Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;)I

    move-result v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v6, v3, v5

    const-string v6, " "

    aput-object v6, v3, v10

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const v6, 0x7f07008e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v6, v3, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)Lat/spardat/bcrmobile/view/widget/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountInterestRate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountInterestRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, " "

    aput-object v3, v2, v10

    const-string v3, "%"

    aput-object v3, v2, v11

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const v3, 0x7f0701d6

    invoke-direct {p0, v3, v2, v4}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)Lat/spardat/bcrmobile/view/widget/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v2, 0x7f070097

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v4}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)Lat/spardat/bcrmobile/view/widget/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountMaturityDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v2, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountMaturityDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lat/spardat/bcrmobile/e/d;->a(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const v3, 0x7f070095

    invoke-direct {p0, v3, v2, v4}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)Lat/spardat/bcrmobile/view/widget/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountRollOver()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountRollOver()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const v3, 0x7f07009a

    invoke-direct {p0, v3, v2, v4}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)Lat/spardat/bcrmobile/view/widget/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountTermPeriodUnit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountTermPeriodValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountTermPeriodUnit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/b/a/y;->valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/y;

    move-result-object v2

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/y;->getTermPeriod()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_d

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountTermPeriodValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, " "

    aput-object v0, v3, v10

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/y;->getTermPeriod()I

    move-result v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const v2, 0x7f07009c

    invoke-direct {p0, v2, v0, v4}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)Lat/spardat/bcrmobile/view/widget/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    goto/16 :goto_5

    :catch_1
    move-exception v6

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v9, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v6}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountRollOver()Ljava/lang/String;

    move-result-object v2

    const-string v3, "N"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070211

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v3

    sget-object v8, Lat/spardat/bcrmobile/b/a/b;->DEP_C:Lat/spardat/bcrmobile/b/a/b;

    if-ne v3, v8, :cond_2

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0702b5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0200d1

    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$4;

    invoke-direct {v2, p0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$4;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0026

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0200d9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0b0027

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    :try_start_2
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v2

    :cond_9
    :goto_c
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9, v10}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    invoke-static {v2, v3, v8, v9, v4}, Lat/spardat/bcrmobile/e/d;->a(DLandroid/content/Context;Lat/spardat/bcrmobile/b/a/c;Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;)I

    move-result v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v6, v3, v5

    const-string v6, " "

    aput-object v6, v3, v10

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    new-instance v6, Lat/spardat/bcrmobile/view/widget/a;

    const v8, 0x7f07008e

    invoke-direct {v6, p0, v8, v3, v2}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountInterestRate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountInterestRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, " "

    aput-object v3, v2, v10

    const-string v3, "%"

    aput-object v3, v2, v11

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    new-instance v3, Lat/spardat/bcrmobile/view/widget/a;

    const v5, 0x7f0701d6

    invoke-direct {v3, p0, v5, v2}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v4

    :cond_a
    new-instance v0, Lat/spardat/bcrmobile/view/widget/a;

    const v2, 0x7f070090

    invoke-direct {v0, p0, v2, v4}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    goto/16 :goto_5

    :catch_2
    move-exception v6

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v9, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v6}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_b
    move-object v2, v4

    goto :goto_e

    :cond_c
    move v2, v5

    move-object v3, v4

    goto :goto_d

    :cond_d
    move-object v0, v4

    goto/16 :goto_b

    :cond_e
    move-object v2, v4

    goto/16 :goto_a

    :cond_f
    move-object v2, v4

    goto/16 :goto_9

    :cond_10
    move-object v2, v4

    goto/16 :goto_8

    :cond_11
    move v2, v5

    move-object v3, v4

    goto/16 :goto_7

    :cond_12
    move-object v2, v4

    goto/16 :goto_4

    :cond_13
    move-object v2, v4

    goto/16 :goto_3

    :cond_14
    move-object v2, v4

    move v3, v5

    goto/16 :goto_2
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;I)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->l:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/Integer;)Lat/spardat/bcrmobile/view/widget/a;
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/view/widget/a;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p0, p1, p2, v1}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lat/spardat/bcrmobile/view/widget/a;

    invoke-direct {v0, p0, p1, p2}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a(Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;)V

    return-void
.end method

.method private a(Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/b;->DEP_C:Lat/spardat/bcrmobile/b/a/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    return-object v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->g()V

    return-void
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method private g()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    iput v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->c:I

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a(Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->c:I

    invoke-direct {v0, p0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;I)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->l:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lat/spardat/bcrmobile/view/widget/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->c:I

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->l:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->E:I

    div-int/lit8 v5, v1, 0x6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/widget/d;-><init>(Landroid/content/Context;IILat/spardat/bcrmobile/view/widget/m;I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->l()V

    goto :goto_1
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->setContentView(I)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->E:I

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACCOUNT_INTERNAL_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->e:Ljava/lang/String;

    const-string v1, "order_status"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->d:Z

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->i:Landroid/widget/ImageButton;

    const v0, 0x7f0b00d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->j:Landroid/view/View;

    const v0, 0x7f0b0036

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->g:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-nez v0, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->j:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->DEFAULT:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->f:Lat/spardat/bcrmobile/a/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->f:Lat/spardat/bcrmobile/a/b/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->g()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->f:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
