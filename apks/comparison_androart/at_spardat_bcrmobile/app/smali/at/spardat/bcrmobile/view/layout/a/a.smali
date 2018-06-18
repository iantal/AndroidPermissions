.class public Lat/spardat/bcrmobile/view/layout/a/a;
.super Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    instance-of v0, p2, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    if-eqz v0, :cond_1

    check-cast p2, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030006

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0026

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02004d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3, v8}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v9

    const-string v1, " "

    aput-object v1, v3, v8

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Lat/spardat/bcrmobile/view/widget/a;

    const v4, 0x7f07008e

    const v5, 0x7f090019

    invoke-static {p1, v5}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, p1, v4, v1, v5}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountOverDraft()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountOverDraft()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v4, v8}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v9

    const-string v1, " "

    aput-object v1, v4, v8

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v4, Lat/spardat/bcrmobile/view/widget/a;

    const v5, 0x7f070091

    invoke-direct {v4, p1, v5, v1}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v5, Lat/spardat/bcrmobile/view/widget/a;

    const v1, 0x7f070090

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v1, v6}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCards()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    new-instance v2, Lat/spardat/bcrmobile/view/widget/a;

    const v6, 0x7f07008f

    invoke-direct {v2, p1, v6, v1}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    :goto_3
    return-void

    :cond_1
    instance-of v0, p2, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;

    if-eqz v0, :cond_3

    check-cast p2, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030006

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0026

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02004c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getTotalLimit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getTotalLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3, v8}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v9

    const-string v1, " "

    aput-object v1, v3, v8

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAvailableAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAvailableAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4, v8}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v9

    const-string v3, " "

    aput-object v3, v4, v8

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getMinimumAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getMinimumAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5, v8}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v9

    const-string v4, " "

    aput-object v4, v5, v8

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getBalanceLast()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getBalanceLast()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, v6, v8}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v9

    const-string v5, " "

    aput-object v5, v6, v8

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v10

    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getDueDateNext()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v2, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getDueDateNext()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, p1}, Lat/spardat/bcrmobile/e/d;->a(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v6, Lat/spardat/bcrmobile/view/widget/a;

    const v7, 0x7f0702b0

    const v8, 0x7f090019

    invoke-static {p1, v8}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, p1, v7, v1, v8}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    new-instance v1, Lat/spardat/bcrmobile/view/widget/a;

    const v7, 0x7f0700b3

    invoke-direct {v1, p1, v7, v3}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v3, Lat/spardat/bcrmobile/view/widget/a;

    const v7, 0x7f070206

    invoke-direct {v3, p1, v7, v4}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v4, Lat/spardat/bcrmobile/view/widget/a;

    const v7, 0x7f07020f

    invoke-direct {v4, p1, v7, v2}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v2, Lat/spardat/bcrmobile/view/widget/a;

    const v7, 0x7f0700b4

    invoke-direct {v2, p1, v7, v5}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto/16 :goto_3

    :cond_3
    instance-of v0, p2, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    move-object v0, p2

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030006

    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b0026

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/view/layout/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0200d9

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0b0027

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/view/layout/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    :cond_4
    :goto_8
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v3, v6, v8}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v7

    invoke-static {v4, v5, v6, v7, v2}, Lat/spardat/bcrmobile/e/d;->a(DLandroid/content/Context;Lat/spardat/bcrmobile/b/a/c;Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;)I

    move-result v4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v9

    const-string v3, " "

    aput-object v3, v5, v8

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lat/spardat/bcrmobile/view/widget/a;

    const v6, 0x7f07008e

    invoke-direct {v5, p1, v6, v3, v4}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountInterestRate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountInterestRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, " "

    aput-object v4, v3, v8

    const-string v4, "%"

    aput-object v4, v3, v10

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lat/spardat/bcrmobile/view/widget/a;

    const v5, 0x7f0701d6

    invoke-direct {v4, p1, v5, v3}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v3

    sget-object v4, Lat/spardat/bcrmobile/b/a/b;->DEP_C:Lat/spardat/bcrmobile/b/a/b;

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lat/spardat/bcrmobile/view/widget/a;

    const v5, 0x7f070090

    invoke-direct {v4, p1, v5, v3}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v3

    sget-object v4, Lat/spardat/bcrmobile/b/a/b;->DEP_T:Lat/spardat/bcrmobile/b/a/b;

    if-ne v3, v4, :cond_9

    new-instance v3, Lat/spardat/bcrmobile/view/widget/a;

    const v4, 0x7f070097

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountMaturityDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v3, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountMaturityDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lat/spardat/bcrmobile/e/d;->a(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    new-instance v4, Lat/spardat/bcrmobile/view/widget/a;

    const v5, 0x7f070095

    invoke-direct {v4, p1, v5, v3}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountRollOver()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountRollOver()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    new-instance v4, Lat/spardat/bcrmobile/view/widget/a;

    const v5, 0x7f07009a

    invoke-direct {v4, p1, v5, v3}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountTermPeriodUnit()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountTermPeriodValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountTermPeriodUnit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/b/a/y;->valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/y;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lat/spardat/bcrmobile/b/a/y;->getTermPeriod()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountTermPeriodValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const-string v0, " "

    aput-object v0, v2, v8

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3}, Lat/spardat/bcrmobile/b/a/y;->getTermPeriod()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    new-instance v0, Lat/spardat/bcrmobile/view/widget/a;

    const v3, 0x7f07009c

    invoke-direct {v0, p1, v3, v2}, Lat/spardat/bcrmobile/view/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    goto/16 :goto_3

    :catch_0
    move-exception v3

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v7, Lat/spardat/bcrmobile/view/layout/a/a;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountRollOver()Ljava/lang/String;

    move-result-object v3

    const-string v4, "N"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070211

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_b
    move-object v3, v2

    goto/16 :goto_a

    :cond_c
    move-object v3, v2

    goto/16 :goto_9

    :cond_d
    move-object v5, v2

    goto/16 :goto_7

    :cond_e
    move-object v4, v2

    goto/16 :goto_6

    :cond_f
    move-object v3, v2

    goto/16 :goto_5

    :cond_10
    move-object v1, v2

    goto/16 :goto_4

    :cond_11
    move-object v1, v2

    goto/16 :goto_2

    :cond_12
    move-object v1, v2

    goto/16 :goto_1

    :cond_13
    move-object v1, v2

    goto/16 :goto_0
.end method
