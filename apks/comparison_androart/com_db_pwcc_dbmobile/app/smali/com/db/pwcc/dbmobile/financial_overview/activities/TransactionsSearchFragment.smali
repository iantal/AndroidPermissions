.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;
.super Landroid/support/v4/app/ListFragment;

# interfaces
.implements Luuuuuu/yhyyyh$yyyyyh;


# static fields
.field public static b00620062b0062b0062b:I = 0x1

.field public static bb00620062bb0062b:I = 0x4a

.field public static bb0062b0062b0062b:I = 0x0

.field public static bbbb0062b0062b:I = 0x2


# instance fields
.field private cashAccountAdapter:Luuuuuu/qllqlq;

.field private cashAccountOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private creditCardAccountOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private creditCardTransactionsAdapter:Luuuuuu/qqqqlq;

.field private presenter:Luuuuuu/yyhhhy;

.field private textWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->presenter:Luuuuuu/yyhhhy;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->cashAccountAdapter:Luuuuuu/qllqlq;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->creditCardTransactionsAdapter:Luuuuuu/qqqqlq;

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$1;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->textWatcher:Landroid/text/TextWatcher;

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$2;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->cashAccountOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment$3;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->creditCardAccountOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)Luuuuuu/yyhhhy;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->presenter:Luuuuuu/yyhhhy;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b006200620062bb0062b()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)Luuuuuu/qllqlq;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->cashAccountAdapter:Luuuuuu/qllqlq;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b006200620062bb0062b()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x57

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;)Luuuuuu/qqqqlq;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->creditCardTransactionsAdapter:Luuuuuu/qqqqlq;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbb00620062b0062b()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_0
    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_1
    return-object v0
.end method

.method public static b006200620062bb0062b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0062b00620062b0062b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0062bb0062b0062b()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bbb00620062b0062b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private initiateCashAccountAdapter()V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "U`]\u001dRO\u001a[aLK\u0015JGQRDJLD\u000cBTOL:\u0006\u0018\u0019\u0018#( %/\u0015\u0017\u001b\r\u0019\r\u0012\t\u0013%\u0014\u001a\u0008\u0014\u0017\t\u0004\u0015\u001c\u007f{\u000ey"

    const/16 v3, 0x86

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Lbcde\u001f ()#$,-n()12,-56w"

    const/16 v7, 0xe8

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "\u0005\u0010\rL\u0002~I\u000b\u0011{zDyv\u0001\u0002sy{s;q\u0004~{i5GHGRWOT^DFJ<H<A8BTCI7CF83DK/+=)"

    const/16 v3, 0x2f

    const/4 v4, 0x4

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    const/16 v5, 0x1f

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :pswitch_0
    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "j~}|{3287/.43r*)/.&%+*i"

    const/16 v7, 0x52

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->isExternalFinancialInstitute()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luuuuuu/qlqlqq;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Luuuuuu/qlqlqq;-><init>(Landroid/content/Context;Luuuuuu/nwnnnw;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->cashAccountAdapter:Luuuuuu/qllqlq;

    :goto_1
    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :pswitch_1
    new-instance v0, Luuuuuu/lqllqq;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Luuuuuu/lqllqq;-><init>(Landroid/content/Context;Luuuuuu/nwnnnw;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->cashAccountAdapter:Luuuuuu/qllqlq;

    goto :goto_1

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

    :cond_1
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static newInstance()Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062b00620062b0062b()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_0
    new-instance v1, Luuuuuu/yyhhhy;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x57

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :pswitch_0
    invoke-direct {v1}, Luuuuuu/yyhhhy;-><init>()V

    iput-object v1, v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->presenter:Luuuuuu/yyhhhy;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public notifyCashAccountAdapter(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->cashAccountAdapter:Luuuuuu/qllqlq;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    const/16 v2, 0x3e

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x11

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    const/16 v2, 0x1d

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Luuuuuu/qllqlq;->booo006F006Fooo006Fo(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->cashAccountAdapter:Luuuuuu/qllqlq;

    invoke-virtual {v0}, Luuuuuu/qllqlq;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public notifyCreditCardAdapter(Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->creditCardTransactionsAdapter:Luuuuuu/qqqqlq;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_1
    invoke-virtual {v0, p1, p2}, Luuuuuu/qqqqlq;->boo006F006Fo006Foo006Fo(Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->creditCardTransactionsAdapter:Luuuuuu/qqqqlq;

    invoke-virtual {v0}, Luuuuuu/qqqqlq;->notifyDataSetChanged()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->presenter:Luuuuuu/yyhhhy;

    const-class v1, Luuuuuu/yyhhhy;

    const-string v2, "@L\u000c\u000b\u0010\u001fG\u0007\u0006\u000b\u001a\u0003\u0002\u0007\u0016>=<;:"

    const/16 v3, 0x11

    invoke-static {v2, v3, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->presenter:Luuuuuu/yyhhhy;

    const-class v1, Luuuuuu/yyhhhy;

    const-string v2, "k87<K438Go/.3B+*/>fedcb"

    const/16 v3, 0xba

    invoke-static {v2, v3, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->presenter:Luuuuuu/yyhhhy;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Luuuuuu/yyhhhy;

    const-string v3, "\u0013\u001f\u001e]\\ap\u0019XW\\k\u0014\u0013\u0012\u0011\u0010"

    const/16 v4, 0x6f

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_2
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->search_input:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b006200620062bb0062b()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->presenter:Luuuuuu/yyhhhy;

    const-class v1, Luuuuuu/yyhhhy;

    const-string v2, "$0ons\u0003+jin}fejy\"! \u001f\u001e"

    const/16 v3, 0x1f

    invoke-static {v2, v3, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->initiateCashAccountAdapter()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->cashAccountAdapter:Luuuuuu/qllqlq;

    invoke-virtual {v0, v7}, Luuuuuu/qllqlq;->bo006Fo006F006Fooo006Fo(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->cashAccountAdapter:Luuuuuu/qllqlq;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->cashAccountOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->presenter:Luuuuuu/yyhhhy;

    const-class v1, Luuuuuu/yyhhhy;

    const-string v2, "\u0007SRWfONSbKJO^\u0007FEJY\u0002\u0001\u007f~}"

    const/16 v3, 0xda

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->presenter:Luuuuuu/yyhhhy;

    const-class v2, Luuuuuu/yyhhhy;

    const-string v3, "n;:?Nvu549H105Dlkjih"

    const/16 v4, 0x73

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->notifyCashAccountAdapter(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->presenter:Luuuuuu/yyhhhy;

    const-class v1, Luuuuuu/yyhhhy;

    const-string v2, "E\u0012\u0011\u0016%\u000e\r\u0012!I\t\u0008\r\u001c\u0005\u0004\t\u0018@?>=<"

    const/16 v3, 0x46

    const/16 v4, 0xd5

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luuuuuu/qqqqlq;

    invoke-direct {v0}, Luuuuuu/qqqqlq;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->creditCardTransactionsAdapter:Luuuuuu/qqqqlq;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->creditCardTransactionsAdapter:Luuuuuu/qqqqlq;

    invoke-virtual {v0, v7}, Luuuuuu/qqqqlq;->b006Fo006F006Fo006Foo006Fo(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->creditCardTransactionsAdapter:Luuuuuu/qqqqlq;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->creditCardAccountOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbb00620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sput v8, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_5
    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;-><init>()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->presenter:Luuuuuu/yyhhhy;

    const-class v2, Luuuuuu/yyhhhy;

    const-string v3, "N\u001b\u001a\u001f.VU\u0015\u0014\u0019(\u0011\u0010\u0015$LKJIH"

    const/16 v4, 0xc9

    const/16 v5, 0x49

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->setBaseCurrency(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->presenter:Luuuuuu/yyhhhy;

    const-class v2, Luuuuuu/yyhhhy;

    const-string v3, "v\u0005\u0006\u0007HIPaLMTe\u0010\u0011\u0012\u0013\u0014"

    const/16 v4, 0xa

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->notifyCreditCardAdapter(Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;Ljava/util/List;)V

    goto/16 :goto_0

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b006200620062bb0062b()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_0
    invoke-virtual {p0, v5}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->setRetainInstance(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->presenter:Luuuuuu/yyhhhy;

    const-class v1, Luuuuuu/yyhhhy;

    const-string v2, "\u0013\u001f^]bqZY^mVUZiRQVe\u000e\r\u000c\u000b\n"

    const/16 v3, 0x46

    const/16 v4, 0xf5

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->presenter:Luuuuuu/yyhhhy;

    const-class v1, Luuuuuu/yyhhhy;

    const-string v2, "tCDK\\\u0007HIPaLMTePQXi\u0014\u0015\u0016\u0017\u0018"

    const/16 v3, 0x63

    const/16 v4, 0x2e

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->transactions_search:I

    const/4 v1, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x61

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onPause()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->presenter:Luuuuuu/yyhhhy;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbb00620062b0062b()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbb00620062b0062b()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062b00620062b0062b()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x46

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_1
    invoke-virtual {v0}, Luuuuuu/yyhhhy;->ba006100610061a0061aa0061a()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->presenter:Luuuuuu/yyhhhy;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    const/16 v2, 0x3f

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062b00620062b0062b()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_1
    invoke-virtual {v0, p0}, Luuuuuu/yyhhhy;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbb00620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    const/16 v2, 0x2f

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onStop()V

    return-void
.end method

.method public setData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b00620062b0062b0062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bbbb0062b0062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    if-eq v0, v1, :cond_0

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb00620062bb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->b0062bb0062b0062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->bb0062b0062b0062b:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;->presenter:Luuuuuu/yyhhhy;

    const-class v1, Luuuuuu/yyhhhy;

    const-string v2, "BNM\r\u000c\u0011 \t\u0008\r\u001c\u0005\u0004\t\u0018@?>=<"

    const/16 v3, 0x10

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/util/ArrayList;

    aput-object v4, v3, v7

    const-class v4, Ljava/util/ArrayList;

    aput-object v4, v3, v8

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v9

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p2, v2, v8

    aput-object p3, v2, v9

    aput-object p4, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
