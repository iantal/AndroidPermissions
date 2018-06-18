.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;
.super Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;

# interfaces
.implements Luuuuuu/lllqql$lqlqql;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b006Aj006A006A006A006A006A:I = 0x1

.field public static bh0068hhhhh:I = 0x0

.field public static bj006A006A006A006A006A006A:I = 0x2

.field public static bjj006A006A006A006A006A:I = 0x12


# instance fields
.field private currentAccountIban:Ljava/lang/String;

.field private floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

.field private isExternalFinancialInstitute:Z

.field private final presenter:Luuuuuu/lllqql$qllqql;

.field private searchIconClickListener:Landroid/view/View$OnClickListener;

.field private transactionsListFragment:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;-><init>()V

    new-instance v0, Luuuuuu/lqlllq;

    invoke-direct {v0}, Luuuuuu/lqlllq;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->presenter:Luuuuuu/lllqql$qllqql;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->transactionsListFragment:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->isExternalFinancialInstitute:Z

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->searchIconClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;)Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b00680068hhhhh()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;Z)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b00680068hhhhh()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->showFloatingMenuButton(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;)Luuuuuu/lllqql$qllqql;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->presenter:Luuuuuu/lllqql$qllqql;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->startGiniActivity()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00680068hhhhh()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0068h0068hhhh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0068hhhhhh()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bhh0068hhhh()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private initDbToolbar()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$drawable;->search_icon_selector:I

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->searchIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->showToolbarUpButton()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "dol,a^)jp[Z$YV`aSY[S\u001bQc^[I\u0015\'(\'27/4>,\u001e) "

    const/16 v3, 0x79

    const/16 v4, 0xf9

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "p\u0005<;A@\u007f~65;:2176u-,21)(.-l"

    const/16 v7, 0x20

    const/16 v8, 0xd0

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b00680068hhhhh()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bhh0068hhhh()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->isExternalFinancialInstitute:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$drawable;->ic_delete:I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getDeleteMbaProductClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setSecondaryActionButton(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setSecondaryActionButtonVisibility(I)V

    :cond_1
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
.end method

.method private initFloatingActionMenu()V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->isExternalFinancialInstitute:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->floating_action_menu:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068h0068hhhh()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-virtual {v0, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    new-instance v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->setActionSelectedListener(Luuuuuu/kkkkkv;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->showFloatingMenuButton(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068h0068hhhh()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->presenter:Luuuuuu/lllqql$qllqql;

    const-class v1, Luuuuuu/lllqql$qllqql;

    const-string v2, "k87<Ks327F/.3Bji)(-<%$)8`_"

    const/16 v3, 0xf5

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b00680068hhhhh()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    :pswitch_0
    const-class v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 11

    invoke-static {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ANM\u000fFE\u0012U]JK\u0017NMY\\PX\\V XlihX&:=>KRLS_JF"

    const/16 v3, 0xdc

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "m\u0002\u0001\u007f~65;:2176u-,21)(.-l"

    const/16 v7, 0xb9

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

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

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "\'2/n$!k-3\u001e\u001df\u001c\u0019#$\u0016\u001c\u001e\u0016]\u0014&!\u001e\u000cWijityqv\u0001txnb"

    const/16 v3, 0xb7

    const/16 v4, 0xfa

    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0003\u0019RS[\\\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v8, 0x33

    const/16 v9, 0x13

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "#.+j \u001dg)/\u001a\u0019b\u0018\u0015\u001f \u0012\u0018\u001a\u0012Y\u0010\"\u001d\u001a\u0008Sefepumr|j\\g^"

    const/16 v3, 0x6a

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "}\u0014\u0015\u0016\u0017PQYZTU]^ YZbc]^fg)"

    const/16 v7, 0xd8

    const/16 v8, 0xc0

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

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

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ";FC\u000385\u007fAG21z0-78*02*q(:52 k}~}\t\u000e\u0006\u000b\u0015z|\u0001r~rwnx\u000by\u007fmy|niz\u0002eas_"

    const/16 v3, 0x48

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b00680068hhhhh()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bhh0068hhhh()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x1a

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    const/16 v4, 0x5f

    const/4 v5, 0x0

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "i\u007f9:BC\u0005\u0006?@HICDLM\u000fHIQRLMUV\u0018"

    const/16 v8, 0x43

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_1
    if-eqz p5, :cond_2

    const-string v1, "anm/fe2u}jk7nmy|px|v@x\r\n\txFZ]^krls\u007fccoesil\u0008z\u007fp\u0002rr\u000fy\u0006w\u0001\u0008"

    const/16 v3, 0xfc

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "h~\u007f\u0001\u0002;<DE?@HI\u000bDEMNHIQR\u0014"

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

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

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p4, :cond_3

    const-string v1, "lwt4if1rxcb,a^hi[ac[#YkfcQ\u001d/0/:?7<F(&0$0$%> ,+&\u001f\u001d"

    const/16 v3, 0xb1

    const/16 v4, 0x3b

    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "=S\r\u000e\u0016\u0017XY\u0013\u0014\u001c\u001d\u0017\u0018 !b\u001c\u001d%& !)*k"

    const/16 v8, 0x9d

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    :try_start_5
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    return-object v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1
.end method

.method private showFloatingMenuButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->hasVisibleMenuItems()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->showMenuButton()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->transactionsListFragment:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->showScrollViewBottomPadding(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->hideMenuButton()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->transactionsListFragment:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->showScrollViewBottomPadding(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bhh0068hhhh()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private startGiniActivity()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v2, 0x52

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->redirectFacade:Luuuuuu/mbmbbb;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->currentAccountIban:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Luuuuuu/mbmbbb;->baaaaaaa0061aa(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canDeleteMbaProduct()Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getFinancialOverviewData()Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "\u000e\u0019\u0016U\u000b\u0008R\u0014\u001a\u0005\u0004M\u0003\u007f\n\u000b|\u0003\u0005|Dz\r\u0008\u0005r>PQP[`X]gMOSEQEJAK]LR@LOA<MT84F2"

    const/16 v2, 0x5c

    const/4 v3, 0x7

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v4, v5, :cond_0

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/4 v4, 0x5

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :pswitch_0
    const/16 v4, 0x32

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0014*cdlm/0ijrsmnvw9rs{|vw\u007f\u0001B"

    const/16 v6, 0xb0

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    return-object v0

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

.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->activity_transactions:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideFloatingMenuItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->hideMenuItem(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->showFloatingMenuButton(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b00680068hhhhh()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bhh0068hhhh()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_2
    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->collapseMenu()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v10}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->showFloatingMenuButton(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    sget-object v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u001a\u0018j\t\n\u0011t\u0016\u0008\u0015\u0014\u0005\u0003="

    const/16 v4, 0x71

    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "awxyz45=>89AB\u0004=>FGABJK\r"

    const/16 v8, 0xfd

    invoke-static {v7, v8, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v0, v8, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Luuuuuu/yyyhyh;

    invoke-interface {v0}, Luuuuuu/yyyhyh;->cancelDataLoading()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->hideCustomLayout()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->onBackPressed()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :pswitch_0
    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, ":\t\n\u0012\u000eOP\u000f\u0010\u0018\u0014UVWXY"

    const/16 v3, 0xea

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\u000cZ[c_!_`hdcdlhghplkltpopxt67"

    const/16 v3, 0xb

    const/16 v4, 0xe0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "O\\[\u001dTS ckXY%\\[gj^fjd.fzwvf4HKLY`ZamUY_SaW^Wcwhp`nsgdw\u0001fdxf"

    const/16 v1, 0xf4

    const/4 v3, 0x1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "^tuvw12:;56>?\u0001:;CD>?GH\n"

    const/16 v6, 0x1c

    const/16 v7, 0x9f

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    const-string v1, "]ji+ba.qyfg3jiuxltxr<t\t\u0006\u0005tBVYZgnho{__kaoeh\u0004v{l}nn\u000bu\u0002s|\u0004"

    const/16 v3, 0x7d

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "/CBA@wv|{srxw7nmsrjion."

    const/16 v7, 0xd8

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

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

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Zeb\"WT\u001f`fQP\u001aOLVWIOQI\u0011GYTQ?\u000b\u001d\u001e\u001d(-%*4\u0016\u0014\u001e\u0012\u001e\u0012\u0013,\u000e\u001a\u0019\u0014\r\u000b"

    const/16 v4, 0x44

    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "fzyxw/.43+*0/n&%+*\"!\'&e"

    const/16 v8, 0x7d

    const/4 v9, 0x4

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v1

    :try_start_4
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_4

    const/4 v1, 0x0

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x44

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->isExternalFinancialInstitute()Z

    move-result v4

    iput-boolean v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->isExternalFinancialInstitute:Z

    :cond_2
    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->presenter:Luuuuuu/lllqql$qllqql;

    const-class v5, Luuuuuu/lllqql$qllqql;

    const-string v6, "5C\u0005\u0006\r\u001eH\n\u000b\u0012#MN\u0010\u0011\u0018)\u0014\u0015\u001c-WX"

    const/16 v7, 0x2e

    const/16 v8, 0xa3

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Luuuuuu/lllqql$lqlqql;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p0, v6, v7

    :try_start_5
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->presenter:Luuuuuu/lllqql$qllqql;

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->accountId:Ljava/lang/String;

    const-class v6, Luuuuuu/lllqql$qllqql;

    const-string v7, "\u001f+*ihm|edix! _^cr[Z_n\u0017\u0016"

    const/16 v8, 0x4a

    const/16 v9, 0xf7

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Lcom/db/pwcc/dbmobile/model/banking/Account;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v1, v7, v5

    :try_start_6
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->initDbToolbar()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->accountId:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->newInstance(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Ljava/lang/String;Ljava/lang/String;)Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->transactionsListFragment:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transactions_fragment_placeholder:I

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->transactionsListFragment:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b00680068hhhhh()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v3, v4, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_3
    const-class v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->initFloatingActionMenu()V

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

    :cond_4
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccountByID(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public onDeleteMbaProductConfirmed()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->presenter:Luuuuuu/lllqql$qllqql;

    const-class v1, Luuuuuu/lllqql$qllqql;

    const-string v2, "q@AHYDEL]\u0008IJQb\r\u000eOPWhST[l\u0017\u0018"

    const/4 v3, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068h0068hhhh()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v0, 0x33

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bhh0068hhhh()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v2, 0x9

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;)V

    invoke-static {p0, p2, p3, v0}, Luuuuuu/qqqppp;->b006Foo006F006Fo006F006F006F006F(Landroid/app/Activity;[Ljava/lang/String;[ILuuuuuu/qqqppp$pppqpp;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->onStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->presenter:Luuuuuu/lllqql$qllqql;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b00680068hhhhh()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v2, 0x3b

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_1
    const-class v1, Luuuuuu/lllqql$qllqql;

    const-string v2, "1=|{\u0001\u00108wv{\u000b32qpu\u0005mlq\u0001)("

    const/16 v3, 0xb0

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/lllqql$lqlqql;

    aput-object v4, v3, v5

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p0, v2, v6

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

.method public onStop()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b00680068hhhhh()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b00680068hhhhh()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->presenter:Luuuuuu/lllqql$qllqql;

    invoke-interface {v0}, Luuuuuu/lllqql$qllqql;->ba006100610061a0061aa0061a()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->onStop()V

    return-void
.end method

.method public showError(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_1
    invoke-static {p1, p0}, Luuuuuu/ooooso;->bi0069ii006900690069iii(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->showError(I)V

    return-void
.end method

.method public showFloatingMenuItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    if-nez v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->showMenuItem(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->showFloatingMenuButton(Z)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b00680068hhhhh()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

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

.method public showProgress()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mba_loading_dialog:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->showProgress(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startCreateStandingOrderActivity(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->redirectFacade:Luuuuuu/mbmbbb;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bhh0068hhhh()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Luuuuuu/mbmbbb;->b0061a00610061006100610061aaa(Landroid/app/Activity;Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startGiniActivity(Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->currentAccountIban:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "<JAPNIE\u0010SIWSP[\\SZZ\u001b10=6D4"

    const/16 v2, 0x1e

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "i\u007f\u0001\u0002\u0003<=EF@AIJ\u000cEFNOIJRS\u0015"

    const/16 v5, 0x7e

    const/16 v6, 0x77

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-static {p0, v1}, Luuuuuu/qqqppp;->booo006F006Fo006F006F006F006F(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->startGiniActivity()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "\u000f\u001b\u0010\u001d\u0019\u0012\u000cT\u0016\n\u0016\u0010\u000b\u0014\u0013\u0008\r\u000bI]Ze\\hV"

    const/16 v2, 0xb0

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x4f

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/4 v3, 0x6

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :pswitch_0
    const/16 v3, 0x5e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000b\u001fVU[Z\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007"

    const/16 v6, 0x1d

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-static {p0, v1}, Luuuuuu/qqqppp;->b006F006Fo006F006Fo006F006F006F006F(Landroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_0

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

.method public startSepaTransferActivity(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->redirectFacade:Luuuuuu/mbmbbb;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v2, 0x27

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_1
    invoke-interface {v0, p0, p1, v1}, Luuuuuu/mbmbbb;->b00610061a0061aaa0061aa(Landroid/app/Activity;Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;Ljava/lang/String;)V

    return-void
.end method

.method public startSubaccountTransferActivity(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->redirectFacade:Luuuuuu/mbmbbb;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b006Aj006A006A006A006A006A:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bhh0068hhhh()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    const/16 v2, 0x43

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bjj006A006A006A006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->b0068hhhhhh()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->bh0068hhhhh:I

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Luuuuuu/mbmbbb;->b00610061aaaaa0061aa(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
