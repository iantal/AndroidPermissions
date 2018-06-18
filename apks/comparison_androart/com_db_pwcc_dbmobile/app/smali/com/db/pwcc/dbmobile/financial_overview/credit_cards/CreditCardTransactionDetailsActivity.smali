.class public Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;


# static fields
.field private static final CURRENCY_RATE_DECIMALS:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field public static b006Bkk006Bk006Bk:I = 0x1

.field public static bk006Bk006Bk006Bk:I = 0x2

.field public static bkk006B006Bk006Bk:I = 0x0

.field public static bkkk006Bk006Bk:I = 0x2d


# instance fields
.field private amountView:Landroid/widget/TextView;

.field private beneficiaryCardNumber:Landroid/widget/TextView;

.field private datesViewContainer:Landroid/widget/LinearLayout;

.field private foreignViewContainer:Landroid/widget/LinearLayout;

.field private transactionTypeView:Landroid/widget/TextView;

.field private userAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    :pswitch_0
    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    :pswitch_1
    sput-object v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->TAG:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->transactionTypeView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->userAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->amountView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->beneficiaryCardNumber:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->datesViewContainer:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->foreignViewContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static b006B006Bk006Bk006Bk()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static b006Bk006B006Bk006Bk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006B006B006Bk006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private initDbToolbar()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bk006B006Bk006Bk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->details:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->showToolbarUpButton()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initViews()V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transaction_type:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->transactionTypeView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->beneficiary_initials:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->userAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->amount_value:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bk006B006Bk006Bk()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006B006B006Bk006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    :pswitch_0
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->amountView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->beneficiary_name:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->beneficiaryCardNumber:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->dates_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->datesViewContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->foreign_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->foreignViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "|\u0008\u0005DyvA\u0003\tsr<qnxykqskj|wtb.bpb`dn\'[XhY\"WWeQXZ`\u001aT^NU"

    const/16 v2, 0x33

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001e210/fekjbagf&]\\baYX^]\u001d"

    const/16 v6, 0xd5

    const/16 v7, 0x6d

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "v\u0002~>sp;|\u0003ml6khrsekmedvqn\\(\\j\\Z^h!URbS\u001cQQ_KRTZ\u0014FGFQVNS\u000cF@"

    const/16 v3, 0x24

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "eyxwv.-32*)/.m%$*)! &%d"

    const/16 v7, 0x3e

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "T_\\\u001cQN\u0019Z`KJ\u0014IFPQCIKCBTOL:\u000697H9\u00015FBA3;/D"

    const/16 v4, 0xf

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0008\u001c\u001b\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007"

    const/16 v7, 0xd9

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->populateHeader(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->populateDetails(Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bk006B006Bk006Bk()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    :cond_0
    const-class v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 10

    invoke-static {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "epm-b_*kq\\[%ZWabTZ\\TSe`]K\u0017KYKIMW\u0010DAQB\u000b@@N:ACI\u0003=G7>"

    const/4 v2, 0x6

    const/16 v3, 0x87

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "&<uv~\u007fAB{|\u0005\u0006\u007f\u0001\t\nK\u0005\u0006\u000e\u000f\t\n\u0012\u0013T"

    const/16 v7, 0x43

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "+63r(%o17\"!j \u001d\'(\u001a \"\u001a\u0019+&#\u0011\\\u0011\u001f\u0011\u000f\u0013\u001dU\n\u0007\u0017\u0008P\u0006\u0006\u0014\u007f\u0007\t\u000fHz{z\u0006\u000b\u0003\u0008@zt"

    const/16 v2, 0x2f

    const/16 v3, 0xf5

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, ";Q\u000b\u000c\u0014\u0015VW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f\'(i"

    const/16 v7, 0x2c

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "7DC\u0005<;\u0008KS@A\rDCORFNRLMa^]M\u001bPPcV Vigh\\f\\s"

    const/16 v2, 0xe8

    const/4 v3, 0x1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001a0123lmuvpqyz<uv~\u007fyz\u0003\u0004E"

    const/16 v6, 0xda

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    const/16 v2, 0x60

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    :pswitch_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private populateDetails(Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;Ljava/lang/String;)V
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Luuuuuu/qqllqq;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Luuuuuu/qqllqq;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getAmountInBaseCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorNegative:I

    :goto_1
    if-eqz p2, :cond_7

    :goto_2
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->amountView:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v2, p2, v4}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->amountView:Landroid/widget/TextView;

    new-instance v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;

    invoke-direct {v3}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->amountView:Landroid/widget/TextView;

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v1, p1}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->populateForeignCurrencyContainer(Luuuuuu/qqllqq;Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->foreignViewContainer:Landroid/widget/LinearLayout;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    :cond_3
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getBookDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->voucher_date:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getBookDate()Ljava/lang/String;

    move-result-object v5

    const-string v0, "89:;o\u0011\u0012r+,"

    const/16 v6, 0x1f

    const/4 v7, 0x1

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "\u0012&%$#ZY_^VU[Z\u001aQPVUMLRQ\u0011"

    const/16 v10, 0x1d

    const/16 v11, 0x33

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v0

    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v0}, Luuuuuu/pqpppq;->b006Bkk006Bk006Bkkkk(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->datesViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getValueDateV2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->receipt_date:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getValueDateV2()Ljava/lang/String;

    move-result-object v5

    const-string v0, "tuvw,MN/gh"

    const/16 v6, 0xf9

    const/4 v7, 0x2

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, ";QRST\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]\u0017\u0018 !\u001b\u001c$%f"

    const/16 v10, 0xab

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v0

    :try_start_1
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v0}, Luuuuuu/pqpppq;->b006Bkk006Bk006Bkkkk(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    if-eq v1, v3, :cond_5

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->datesViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_6
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorPositive:I

    goto/16 :goto_1

    :cond_7
    sget-object v3, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    invoke-virtual {v3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private populateForeignCurrencyContainer(Luuuuuu/qqllqq;Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;)V
    .locals 5

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getForeignCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getAmountInForeignCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getFxRate()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    invoke-virtual {v3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v3, v0, v1}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->foreignViewContainer:Landroid/widget/LinearLayout;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    if-eq v3, v4, :cond_3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x36

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    const/16 v3, 0x37

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    const/16 v3, 0x50

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    :cond_3
    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->amount_in_foreign_currency:I

    invoke-virtual {p1, v3, v0}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->foreignViewContainer:Landroid/widget/LinearLayout;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->fx_rate:I

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v2, v4}, Luuuuuu/hhhpph;->b007700770077wwwww0077w(Ljava/math/BigDecimal;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private populateHeader(Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-static {p1}, Luuuuuu/hphpph$CreditCardType;->getType(Ljava/lang/String;)Luuuuuu/hphpph$CreditCardType;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->userAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-virtual {v0}, Luuuuuu/hphpph$CreditCardType;->logo()Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    move-result-object v2

    invoke-static {v2}, Luuuuuu/xxxsxs;->bk006B006Bkkk006Bk006B006B(Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;)[I

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006B006B006Bk006Bk()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    sput v9, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    :cond_1
    aget v2, v2, v9

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->transactionTypeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Luuuuuu/hphpph$CreditCardType;->caption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v10, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->card_number_obfuscation:I

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->beneficiaryCardNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->TAG:Ljava/lang/String;

    const-string v0, "\u0002\u001f/ Z(.%\u0019\u001b\'S\u0016\u0013\u001fV#M\u000f\u0011J\u001c\u000e\t\u000b"

    const/16 v2, 0x96

    const/16 v3, 0xa9

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0007\u001dVW_`\"#\\]ef`aij,efnoijrs5"

    const/16 v6, 0xc

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->b0071qq007100710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->activity_credit_card_transaction_details:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "8\u0007\u0008\u0010\u000cMN\r\u000e\u0016\u0012STUVW"

    const/16 v3, 0x55

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\u0015cdlh*hiqmlmuqpqyutu}yxy\u0002}?@"

    const/16 v3, 0x21

    const/16 v4, 0x11

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->initViews()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006Bkk006Bk006Bk:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1d

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bk006Bk006Bk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkkk006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->b006B006Bk006Bk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->bkk006B006Bk006Bk:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
