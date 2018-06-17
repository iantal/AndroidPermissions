.class public Lat/spardat/bcrmobile/view/layout/a/c;
.super Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;Lat/spardat/bcrmobile/b/a/c;Ljava/lang/String;Lat/spardat/bcrmobile/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<+",
            "Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;",
            ">;",
            "Lat/spardat/bcrmobile/b/a/c;",
            "Ljava/lang/String;",
            "Lat/spardat/bcrmobile/d/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p5}, Lat/spardat/bcrmobile/view/layout/a/c;->a(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;Lat/spardat/bcrmobile/b/a/c;Ljava/lang/String;Lat/spardat/bcrmobile/d/d;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;Lat/spardat/bcrmobile/b/a/c;Ljava/lang/String;Lat/spardat/bcrmobile/d/d;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<+",
            "Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;",
            ">;",
            "Lat/spardat/bcrmobile/b/a/c;",
            "Ljava/lang/String;",
            "Lat/spardat/bcrmobile/d/d;",
            ")V"
        }
    .end annotation

    const-string v4, "layout_inflater"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v5, 0x7f030007

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v5, 0x7f0b0028

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lat/spardat/bcrmobile/view/layout/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Lat/spardat/bcrmobile/view/layout/a/c$2;->a:[I

    invoke-virtual/range {p3 .. p3}, Lat/spardat/bcrmobile/b/a/c;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :goto_0
    const v5, 0x7f0b0029

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lat/spardat/bcrmobile/view/layout/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static/range {p4 .. p4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const v6, 0x7f030003

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    const v6, 0x7f07010b

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    const v6, 0x7f070279

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    const v6, 0x7f0700f5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    const v6, 0x7f0701f0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_4
    const v6, 0x7f0700ad

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    const v6, 0x7f030002

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    const v6, 0x7f0b0020

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f0b0022

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b0021

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b001e

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_a

    const v11, 0x7f0200a0

    invoke-virtual {v14, v11}, Landroid/view/View;->setBackgroundResource(I)V

    const v11, 0x7f0b0023

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountAlias()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    const/4 v11, 0x1

    new-array v11, v11, [Landroid/text/InputFilter;

    const/4 v15, 0x0

    new-instance v16, Landroid/text/InputFilter$LengthFilter;

    const/16 v17, 0x18

    invoke-direct/range {v16 .. v17}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v16, v11, v15

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountAlias()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v6

    sget-object v11, Lat/spardat/bcrmobile/view/layout/a/c$2;->a:[I

    invoke-virtual {v6}, Lat/spardat/bcrmobile/b/a/c;->ordinal()I

    move-result v6

    aget v6, v11, v6

    packed-switch v6, :pswitch_data_1

    :cond_3
    :goto_4
    const/4 v6, 0x0

    sget-object v10, Lat/spardat/bcrmobile/view/layout/a/c$2;->a:[I

    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v11

    invoke-virtual {v11}, Lat/spardat/bcrmobile/b/a/c;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_2

    :cond_4
    :goto_5
    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v6

    sget-object v8, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    if-ne v6, v8, :cond_f

    move-object v6, v7

    check-cast v6, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAvailableAmount()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-wide/16 v10, 0x0

    :try_start_0
    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    :cond_6
    :goto_7
    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v8

    sget-object v15, Lat/spardat/bcrmobile/b/a/c;->AM:Lat/spardat/bcrmobile/b/a/c;

    if-eq v8, v15, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v10, v11, v8, v15, v0}, Lat/spardat/bcrmobile/e/d;->a(DLandroid/content/Context;Lat/spardat/bcrmobile/b/a/c;Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;)I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v8, v6, v10, v11}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const/4 v6, 0x1

    const-string v10, " "

    aput-object v10, v8, v6

    const/4 v6, 0x2

    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    new-instance v6, Lat/spardat/bcrmobile/view/layout/a/c$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    invoke-direct {v6, v0, v1, v7, v2}, Lat/spardat/bcrmobile/view/layout/a/c$1;-><init>(Lat/spardat/bcrmobile/view/layout/a/c;Lat/spardat/bcrmobile/d/d;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;Lat/spardat/bcrmobile/b/a/c;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x0

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_b

    const v11, 0x7f020099

    invoke-virtual {v14, v11}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_2

    const v11, 0x7f02009a

    invoke-virtual {v14, v11}, Landroid/view/View;->setBackgroundResource(I)V

    const v11, 0x7f0b0023

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v11

    sget-object v15, Lat/spardat/bcrmobile/b/a/c;->AM:Lat/spardat/bcrmobile/b/a/c;

    if-ne v11, v15, :cond_d

    instance-of v11, v7, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;

    if-eqz v11, :cond_d

    move-object v11, v7

    check-cast v11, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;

    invoke-virtual {v11}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountFundName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_5
    const v6, 0x7f02004e

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :pswitch_6
    const v6, 0x7f0200d8

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :pswitch_7
    const v6, 0x7f02004b

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :pswitch_8
    const v6, 0x7f0200a4

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :pswitch_9
    const v6, 0x7f020007

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :pswitch_a
    instance-of v10, v7, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    if-eqz v10, :cond_4

    move-object v6, v7

    check-cast v6, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_b
    instance-of v10, v7, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v6

    sget-object v10, Lat/spardat/bcrmobile/b/a/b;->DEP_T:Lat/spardat/bcrmobile/b/a/b;

    if-ne v6, v10, :cond_e

    move-object v6, v7

    check-cast v6, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountNumber()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_e
    move-object v6, v7

    check-cast v6, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_c
    instance-of v10, v7, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;

    if-eqz v10, :cond_4

    move-object v6, v7

    check-cast v6, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->getAccountNumber()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_d
    instance-of v10, v7, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;

    if-eqz v10, :cond_4

    move-object v6, v7

    check-cast v6, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->getAccountNumber()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_e
    instance-of v10, v7, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;

    if-eqz v10, :cond_4

    move-object v6, v7

    check-cast v6, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountFundName()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    :catch_0
    move-exception v8

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    sget-object v15, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v16, Lat/spardat/bcrmobile/view/layout/a/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-static {v15, v0, v8}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
