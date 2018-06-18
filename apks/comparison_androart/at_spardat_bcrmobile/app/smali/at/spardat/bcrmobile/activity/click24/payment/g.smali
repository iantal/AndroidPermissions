.class final Lat/spardat/bcrmobile/activity/click24/payment/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

.field private b:Z


# direct methods
.method private constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/g;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Landroid/widget/EditText;

    const/4 v4, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->k(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f070149

    const/4 v0, 0x0

    move-object v2, v0

    move v3, v1

    :goto_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->c(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b021d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->c(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    const v7, 0x7f0b021e

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v7, 0x7f0b021f

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v7, -0x1

    if-eq v3, v7, :cond_d

    iget-object v7, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    const v8, 0x7f090022

    invoke-static {v7, v8}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    const v7, 0x7f090022

    invoke-static {v1, v7}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const v1, 0x7f070159

    if-ne v3, v1, :cond_b

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v7, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v7}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v8}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->t(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;

    move-result-object v8

    invoke-virtual {v8}, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->getMinOpenAmount()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v9}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->k(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    move-result-object v9

    invoke-virtual {v9}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    const/4 v3, 0x1

    const-string v7, " "

    aput-object v7, v1, v3

    const/4 v3, 0x2

    iget-object v7, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v7}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->k(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    move-result-object v7

    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070159

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p2, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v4

    :cond_2
    :goto_3
    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p2, :cond_f

    if-nez v2, :cond_e

    const-string v0, ""

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    :goto_5
    if-nez v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Z)Z

    goto/16 :goto_0

    :cond_4
    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_6
    :try_start_0
    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v6}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_12

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->t(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->getMinOpenAmount()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :try_start_1
    iget-object v7, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v7}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3, v6}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_8
    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v7}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->k(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    move-result-object v7

    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v3, v7, v6, v8}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    :try_start_2
    iget-object v8, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v8}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7, v6}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    :goto_9
    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    cmpg-double v0, v8, v10

    if-ltz v0, :cond_6

    :cond_5
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    if-nez v0, :cond_a

    :cond_6
    const v1, 0x7f070159

    move v3, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "validateDepositAmountField()-strTransferAmount: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v2, 0x0

    const v1, 0x7f070192

    goto :goto_7

    :catch_1
    move-exception v1

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v7, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "validateDepositAmountField()-strMinAmount: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const v1, 0x7f070192

    goto/16 :goto_8

    :catch_2
    move-exception v1

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v8, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "validateDepositAmountField()-strPayerAccountBalance: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const v1, 0x7f070192

    goto/16 :goto_9

    :cond_a
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    cmpg-double v0, v8, v10

    if-gez v0, :cond_12

    const v1, 0x7f07016b

    move v3, v1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_c
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v4

    goto/16 :goto_3

    :cond_d
    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-nez p2, :cond_11

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v7}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->t(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;

    move-result-object v7

    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->getMinOpenAmount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "#.##"

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/Double;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    if-nez v2, :cond_10

    const-string v2, ""

    :goto_a
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_10
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/payment/g;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v5, v2, v6, v7}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    const-string v4, " "

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v6, v3, v2

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_11
    move v1, v4

    goto/16 :goto_3

    :cond_12
    move v3, v1

    goto/16 :goto_1

    :cond_13
    move-object v0, v5

    goto/16 :goto_6
.end method
