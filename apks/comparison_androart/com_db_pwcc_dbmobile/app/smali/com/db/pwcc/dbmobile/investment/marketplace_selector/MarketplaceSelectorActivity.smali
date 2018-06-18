.class public Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;

# interfaces
.implements Luuuuuu/rvvvrr$rrrrvr;
.implements Luuuuuu/rrvvrr$vrvvrr;


# static fields
.field public static b006500650065ee0065ee:I = 0xd

.field public static b0065e0065ee0065ee:I = 0x1

.field public static be00650065ee0065ee:I = 0x2

.field public static bee0065ee0065ee:I


# instance fields
.field public marketplace:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

.field private marketplaceListView:Landroid/widget/ListView;

.field private marketplaceSelectorAdapter:Luuuuuu/rrvvrr;

.field public presenter:Luuuuuu/rvvvrr$vvvvrr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->marketplaceSelectorAdapter:Luuuuuu/rrvvrr;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->marketplaceListView:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->marketplace:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->presenter:Luuuuuu/rvvvrr$vvvvrr;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;)Luuuuuu/rrvvrr;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->marketplaceSelectorAdapter:Luuuuuu/rrvvrr;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :cond_0
    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->selectionDone()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->beee0065e0065ee()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->selectionCancelled()V

    return-void
.end method

.method public static b00650065eee0065ee()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static b0065ee0065e0065ee()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static beee0065e0065ee()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private initDefaults()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->presenter:Luuuuuu/rvvvrr$vvvvrr;

    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :cond_1
    new-instance v0, Luuuuuu/vrrrvr;

    invoke-direct {v0, p0}, Luuuuuu/vrrrvr;-><init>(Luuuuuu/rvvvrr$rrrrvr;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->presenter:Luuuuuu/rvvvrr$vvvvrr;

    :cond_2
    return-void
.end method

.method private selectionCancelled()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x62

    sput v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private selectionDone()V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "\u0016Nb_^N\u001cX^gWfhb[ell(h]oidtqndgjYltnm\u007fu||"

    const/16 v2, 0xe7

    sget v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x58

    sput v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065ee0065e0065ee()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "-Axw}|<;rqwvnmsr2ihnmedji)"

    const/16 v5, 0x86

    const/16 v6, 0x2e

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->marketplace:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->finish()V

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


# virtual methods
.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/R$layout;->security_marketplace_selector:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initToolbar()V
    .locals 5

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->initToolbar()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->showToolbarUpButton(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->marketplace_title:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setSubtitleVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$drawable;->ic_check_24dp:I

    new-instance v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;

    sget v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    const/4 v3, 0x0

    sput v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    const/16 v3, 0x28

    sput v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :cond_0
    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;-><init>(Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$3;-><init>(Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public marketplaceSelected(Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->marketplace:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

    sget v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->beee0065e0065ee()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->marketplaceSelectorAdapter:Luuuuuu/rrvvrr;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/rrvvrr;->b0071007100710071qq0071qq0071(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->selectionCancelled()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "?\u000c\u000b\u0011\u000bJI\u0006\u0005\u000b\u0005DCBA@"

    const/16 v3, 0x4f

    const/16 v4, 0xd2

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "zGFLF\u0006BAGA>=C=:9?965;52171po"

    const/16 v3, 0x75

    const/16 v4, 0x8d

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->getLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->initDefaults()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->presenter:Luuuuuu/rvvvrr$vvvvrr;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :cond_0
    const-class v2, Luuuuuu/rvvvrr$vvvvrr;

    const-string v3, "\u0007\u0017\u0018\u0019\u001aYZb]\u001f^_gb$%demh"

    const/16 v4, 0xc

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_2
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->initToolbar()V

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

.method public setMarketplaceData(Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Luuuuuu/rrvvrr;

    invoke-direct {v0, p1}, Luuuuuu/rrvvrr;-><init>(Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->marketplaceSelectorAdapter:Luuuuuu/rrvvrr;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->marketplace_list:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065ee0065e0065ee()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :pswitch_0
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->marketplaceListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->marketplaceListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->marketplaceSelectorAdapter:Luuuuuu/rrvvrr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->marketplaceSelectorAdapter:Luuuuuu/rrvvrr;

    invoke-virtual {v0, p0}, Luuuuuu/rrvvrr;->bq007100710071qq0071qq0071(Luuuuuu/rrvvrr$vrvvrr;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->marketplaceListView:Landroid/widget/ListView;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;-><init>(Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->marketplaceSelectorAdapter:Luuuuuu/rrvvrr;

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065ee0065e0065ee()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :cond_0
    invoke-virtual {v0, p2}, Luuuuuu/rrvvrr;->b0071007100710071qq0071qq0071(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public terminate()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->be00650065ee0065ee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065e0065ee0065ee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b0065ee0065e0065ee()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b00650065eee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->b006500650065ee0065ee:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->bee0065ee0065ee:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
