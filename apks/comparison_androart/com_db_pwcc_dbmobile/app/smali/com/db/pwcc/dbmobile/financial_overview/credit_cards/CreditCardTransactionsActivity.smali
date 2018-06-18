.class public Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;


# static fields
.field private static TAG:Ljava/lang/String; = null

.field public static b006B006B006B006Bk006Bk:I = 0x34

.field public static b006B006Bkk006B006Bk:I = 0x0

.field public static b006Bk006Bk006B006Bk:I = 0x2

.field public static bkk006Bk006B006Bk:I = 0x1


# instance fields
.field private accountId:Ljava/lang/String;

.field private searchIconClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkkkk006B006Bk()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bkkk006B006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bk006Bk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    :cond_0
    :pswitch_0
    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->accountId:Ljava/lang/String;

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity$1;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->searchIconClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;Landroid/support/v4/app/Fragment;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bk006Bk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkkkk006B006Bk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bkkk006B006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006B006Bk006B006Bk()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->startTransactionFragment(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->accountId:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bk006Bk006B006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x54

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bk006Bk006B006Bk:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    const/16 v2, 0x2d

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;)Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bkkk006B006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bk006Bk006B006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bkkk006B006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006B006Bk006B006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006Bkk006B006Bk()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static bkkkk006B006Bk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private initDbToolbar()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->credit_card_current_billing_period:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "Vcb$[Z\'jr_`,cbnqemqk5m\u0002~}m;W]dV`gseWjlx]t_ic~dbvh"

    const/16 v3, 0xa5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0005\u001b\u001c\u001d\u001eWX`a[\\de\'`aijdemn0"

    const/16 v6, 0x60

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "\u0014\u001f\u001c[\u0011\u000eX\u001a \u000b\nS\t\u0006\u0010\u0011\u0003\t\u000b\u0003J\u0001\u0013\u000e\u000bxD^bgW_dn^N__iLaJRJcGCUE"

    const/16 v2, 0x55

    const/4 v3, 0x6

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "p\u0005<;A@\u007f~65;:2176u-,21)(.-l"

    const/16 v6, 0xcf

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bk006Bk006B006Bk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bk006Bk006B006Bk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xe

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "`abc\u00189:\u001bST"

    const/16 v1, 0x33

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0019/012kltuopxy;tu}~xy\u0002\u0003D"

    const/16 v5, 0xb3

    const/16 v6, 0x81

    invoke-static {v4, v5, v6, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&%$#tMLKJ"

    const/16 v3, 0xf6

    const/16 v4, 0xae

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "[q+,45vw12:;56>?\u0001:;CD>?GH\n"

    const/16 v7, 0x78

    invoke-static {v6, v7, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/pqpppq;->bkk006Bkk006Bkkkk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setSubtitleVisibility(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$drawable;->search_icon_selector:I

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->searchIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->showToolbarUpButton()V

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeIntentForCurrentCycle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, ">IF\u0006;8\u0003DJ54}30:;-35-t+=85#n\u0001\u0002\u0001\u000c\u0011\t\u000e\u0018\u0001z"

    const/16 v2, 0x25

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ">TUVW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f\'(i"

    const/16 v5, 0x5b

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, " -,m%$p4<)*u-,8;/7;5~7KHG7\u0005\u0019\u001c\u001d*1+2>\"\".$2(+F9>/@11M8D6?F"

    const/16 v2, 0xaf

    const/16 v3, 0xc

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "x\rDCIH\u0008\u0007>=CB:9?>}54:91065t"

    const/16 v6, 0x7c

    const/16 v7, 0xeb

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "IVU\u0017NM\u001a]eRS\u001fVUadX`d^(`tqp`.BEFSZT[gKKWM[QToSab_ZZ"

    const/16 v2, 0x4c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "3GFED{z\u0001\u007fwv|{;rqwvnmsr2"

    const/16 v5, 0x3a

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bk006Bk006B006Bk:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    if-eq v0, v2, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bk006Bk006B006Bk:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    :pswitch_0
    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    :cond_1
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeIntentForPastCycle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "KXW\u0019PO\u001c_gTU!XWcfZbf`*bvsrb0DGHU\\V]iTP"

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bk006Bk006B006Bk:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    :cond_0
    const/16 v2, 0xf2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u000f#\"! WV\\[SRXW\u0017NMSRJION\u000e"

    const/16 v5, 0xd6

    invoke-static {v4, v5, v11, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u000f\u001a\u0017V\u000c\tS\u0015\u001b\u0006\u0005N\u0004\u0001\u000b\u000c}\u0004\u0006}E{\u000e\t\u0006s?Y]bRZ_iYIZZdG\\EME^B>P@"

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bkkk006B006Bk()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    const/16 v2, 0x5a

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    :cond_1
    const/16 v2, 0xd3

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "1EDCByx~}utzy9poutlkqp0"

    const/16 v5, 0xd7

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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
.end method

.method private startTransactionFragment(Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;Landroid/support/v4/app/Fragment;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transactions_search_fragment_placeholder:I

    const-class v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, p2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bk006Bk006B006Bk:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    :pswitch_0
    const-string v0, "[LGWGK1QEMCA"

    const/16 v2, 0xc

    const/16 v3, 0xf2

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Xl$#)(gf\u001e\u001d#\"\u001a\u0019\u001f\u001e]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T"

    const/16 v6, 0x50

    const/16 v7, 0xb8

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bk006Bk006B006Bk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5e

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    const/16 v2, 0x56

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    :pswitch_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getLayout()I
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->activity_transactions:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bkkk006B006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1d

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bk006Bk006B006Bk:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    const/4 v2, 0x7

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 15

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    sget-object v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "..\u0003#&/\u00158,;<//"

    const/16 v4, 0x9d

    const/16 v5, 0xde

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0017-fgop23lmuvpqyz<uv~\u007fyz\u0003\u0004E"

    const/16 v8, 0xb3

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v0, v8, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v13

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkkkk006B006Bk()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bk006Bk006B006Bk:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x33

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Luuuuuu/yyyhyh;

    invoke-interface {v0}, Luuuuuu/yyyhyh;->cancelDataLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->hideCustomLayout()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onBackPressed()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bk006Bk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v13, 0x2

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "[*+3/pq0195vwxyz"

    const/16 v3, 0xa7

    invoke-static {v2, v3, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "{HGMG\u0007CBHB?>D>;:@:76<63282qp"

    const/16 v3, 0x33

    invoke-static {v2, v3, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;-><init>()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    mul-int/2addr v0, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bkkk006B006Bk()I

    move-result v3

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bk006Bkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    :cond_0
    const-string v0, "\u001f*\'f\u001c\u0019c%+\u0016\u0015^\u0014\u0011\u001b\u001c\u000e\u0014\u0016\u000eU\u000c\u001e\u0019\u0016\u0004Oabalqinxa["

    const/16 v3, 0xf9

    const/16 v4, 0x49

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "#7nmsr21hgmldcih(_^dc[Z`_\u001f"

    const/16 v7, 0x34

    const/16 v8, 0x74

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

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

    aput-object v0, v7, v13

    const/4 v0, 0x3

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->accountId:Ljava/lang/String;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->accountId:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
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

    :cond_2
    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->initDbToolbar()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transactions_fragment_placeholder:I

    const-class v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->bkk006Bk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006Bk006Bk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006B006B006Bk006Bk:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->b006B006Bkk006B006Bk:I

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
