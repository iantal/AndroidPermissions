.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;
.super Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;

# interfaces
.implements Luuuuuu/yhhhyy$yyhhyy;


# static fields
.field public static b00650065eeeee:I = 0xc

.field public static be00650065eeee:I = 0x2

.field public static bee0065eeee:I = 0x0

.field public static beee0065eee:I = 0x1


# instance fields
.field private accountBalanceBooked:Ljava/lang/String;

.field private actionButtonClicked:Z

.field private bankName:Ljava/lang/String;

.field private dataRequestFinished:Z

.field private networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

.field private presenter:Luuuuuu/hyyhhy;

.field private productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field private securitiesAdapter:Luuuuuu/qqqlqq;

.field private securitiesListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;-><init>()V

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->actionButtonClicked:Z

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->dataRequestFinished:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b0065e0065eeee()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b0065e0065eeee()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_0
    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)Luuuuuu/hyyhhy;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->presenter:Luuuuuu/hyyhhy;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bankName:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->actionButtonClicked:Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    return v0
.end method

.method public static synthetic access$302(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;Z)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b0065ee0065eee()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_1
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->actionButtonClicked:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->accountId:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)Luuuuuu/qqqlqq;
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v2, 0x29

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->securitiesAdapter:Luuuuuu/qqqlqq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006500650065eeee()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static b0065e0065eeee()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0065ee0065eee()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static be0065e0065eee()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getIntentExtras()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "nyv6kh3tzed.c`jk]ce]%[mheS\u001f121<A9>H*(2&2&\'@\".-(!\u001f"

    const/16 v2, 0xd0

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "l\u0003\u0004\u0005\u0006?@HICDLM\u000fHIQRLMUV\u0018"

    const/16 v6, 0xa

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->accountBalanceBooked:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "&1.m# j,2\u001d\u001ce\u001b\u0018\"#\u0015\u001b\u001d\u0015\\\u0013% \u001d\u000bVhihsxpu\u007fswma"

    const/16 v2, 0xaf

    const/16 v3, 0x72

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "?U\u000f\u0010\u0018\u0019Z[\u0015\u0016\u001e\u001f\u0019\u001a\"#d\u001e\u001f\'(\"#+,m"

    const/16 v6, 0xdb

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

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

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

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

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sput v8, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_0
    const-string v0, "7DC\u0005<;\u0008KS@A\rDCORFNRL\u0016Nb_^N\u001c11?=RB6C<"

    const/16 v2, 0xd2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "CYZ[\\\u0016\u0017\u001f \u001a\u001b#$e\u001f ()#$,-n"

    const/16 v5, 0x30

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bankName:Ljava/lang/String;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initAdapter()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SECURITIES_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    if-ne v0, v1, :cond_1

    new-instance v0, Luuuuuu/lqlqqq;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->accountBalanceBooked:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Luuuuuu/lqlqqq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->securitiesAdapter:Luuuuuu/qqqlqq;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Luuuuuu/qqlqqq;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->accountBalanceBooked:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Luuuuuu/qqlqqq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->securitiesAdapter:Luuuuuu/qqqlqq;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initDbToolbar()V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    sget-object v3, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SECURITIES_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    if-ne v1, v3, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b0065ee0065eee()I

    move-result v3

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "x\u0006\u0005F}|I\r\u0015\u0002\u0003N\u0006\u0005\u0011\u0014\u0008\u0010\u0014\u000eW\u0010$! \u0010]qtu\u0003\n\u0004\u000b\u0017\u0007z\u0008\u0001"

    const/16 v6, 0x86

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "^tuvw12:;56>?\u0001:;CD>?GH\n"

    const/16 v9, 0xab

    const/16 v10, 0x4f

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v5, v9, v2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v12

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$drawable;->ic_info:I

    new-instance v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;

    invoke-direct {v4, p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;Z)V

    invoke-virtual {v0, v2, v4}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$drawable;->ic_delete:I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->getDeleteMbaProductClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setSecondaryActionButton(ILandroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->showToolbarUpButton()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v1, v3, :cond_2

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    move v1, v2

    goto/16 :goto_0

    :cond_2
    move v1, v2

    goto/16 :goto_0

    :pswitch_0
    move v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initInvestmentsFloatingActionMenu()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->floating_action_menu_security_search:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->featureRegistry:Luuuuuu/sssttt;

    sget-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->INVESTMENTS:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v1, v2}, Luuuuuu/sssttt;->bk006Bkkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;)Luuuuuu/sststt;

    move-result-object v1

    sget-object v2, Luuuuuu/sststt;->b006En006En006Enn006En:Luuuuuu/sststt;

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->setVisibility(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be0065e0065eee()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_3
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->setActionSelectedListener(Luuuuuu/kkkkkv;)V

    goto :goto_0
.end method

.method private initPresenter()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SECURITIES_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    if-ne v0, v1, :cond_0

    new-instance v0, Luuuuuu/yyyhhy;

    invoke-direct {v0, p0}, Luuuuuu/yyyhhy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->presenter:Luuuuuu/hyyhhy;

    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->presenter:Luuuuuu/hyyhhy;

    invoke-virtual {v0, p0}, Luuuuuu/hyyhhy;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->dataRequestFinished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->presenter:Luuuuuu/hyyhhy;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->accountId:Ljava/lang/String;

    const-class v2, Luuuuuu/hyyhhy;

    const-string v3, "p=<AP98=L549Hp0/4C,+0?gfed"

    const/16 v4, 0xf0

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-void

    :cond_0
    new-instance v0, Luuuuuu/hhyhyy;

    invoke-direct {v0}, Luuuuuu/hhyhyy;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->presenter:Luuuuuu/hyyhhy;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->presenter:Luuuuuu/hyyhhy;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->accountId:Ljava/lang/String;

    const-class v2, Luuuuuu/hyyhhy;

    const-string v3, ".:9xw|\u000ctsx\u0008pot\u0004lkp\u007f(\'&%"

    const/16 v4, 0x1a

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private initSecurityListView()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transactions_list:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->securitiesListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->securitiesListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->securitiesAdapter:Luuuuuu/qqqlqq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Luuuuuu/bmbmbm;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b0065ee0065eee()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->securitiesListView:Landroid/widget/ListView;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->static_section_label:I

    invoke-direct {v0, v1, v2}, Luuuuuu/bmbmbm;-><init>(Landroid/widget/AbsListView;I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->securitiesAdapter:Luuuuuu/qqqlqq;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b0065ee0065eee()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->accountBalanceBooked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuuuuu/qqqlqq;->b006Foooo006F006Fo006Fo(Ljava/lang/String;)V

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->initSecurityListView()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->securities_loading_overlay:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    new-instance v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x20

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v2, 0x53

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x37

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    :pswitch_0
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setCallback(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->initInvestmentsFloatingActionMenu()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 10

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, ">IF\u0006;8\u0003DJ54}30:;-35-t+=85#n\u0001\u0002\u0001\u000c\u0011\t\u000e\u0018\u0001z"

    const/16 v2, 0x74

    const/16 v3, 0x30

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\t\u001dTSYX\u0018\u0017NMSRJION\u000eEDJIA@FE\u0005"

    const/16 v7, 0xd8

    const/4 v8, 0x3

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

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_0
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "t\u007f|<qn9z\u0001kj4ifpqcikc+asnkY%787BG?DNBF<0"

    const/16 v2, 0xed

    const/4 v3, 0x3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "9OPQR\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d"

    const/16 v6, 0xaa

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

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "ANM\u000fFE\u0012U]JK\u0017NMY\\PX\\V XlihX&:=>KRLS_CCOESILgKYZWRR"

    const/16 v2, 0xed

    const/4 v3, 0x1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "g{zyx0/54,+10o\'&,+#\"(\'f"

    const/16 v6, 0x35

    const/16 v7, 0x45

    const/4 v8, 0x0

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u0005\u0012\u0011R\n\tU\u0019!\u000e\u000fZ\u0012\u0011\u001d \u0014\u001c \u001ac\u001c0-,\u001ci}\u0001\u0002\u000f\u0016\u0010\u0017#\u0013\u0007\u0014\r"

    const/16 v2, 0xcf

    const/4 v3, 0x1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "-CDEF\u007f\u0001\t\n\u0004\u0005\r\u000eO\t\n\u0012\u0013\r\u000e\u0016\u0017X"

    const/16 v6, 0xc0

    const/16 v7, 0xf5

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

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "JWV\u0018ON\u001b^fST WVbeYae_)aurqa/DDRPeUIVO"

    const/16 v2, 0xc5

    const/16 v3, 0x9f

    const/4 v4, 0x3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0018,cbhg\'&]\\baYX^]\u001dTSYXPOUT\u0014"

    const/16 v7, 0xf9

    const/16 v8, 0x30

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canDeleteMbaProduct()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be0065e0065eee()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public clearTransactionsList()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->securitiesAdapter:Luuuuuu/qqqlqq;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luuuuuu/qqqlqq;->bo006Fooo006F006Fo006Fo(Ljava/lang/Object;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public displayNoTransactionsLabel()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->no_transactions_label:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->no_transactions_container:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->securitiesAdapter:Luuuuuu/qqqlqq;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Luuuuuu/qqqlqq;->bo006Fooo006F006Fo006Fo(Ljava/lang/Object;)V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v2, 0x3e

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_2
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->securitiesAdapter:Luuuuuu/qqqlqq;

    invoke-virtual {v2}, Luuuuuu/qqqlqq;->notifyDataSetChanged()V

    invoke-virtual {v0, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->no_securities_available:I

    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be0065e0065eee()I

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_3
    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->hideLoadingOverlay()V

    goto :goto_0
.end method

.method public displayRetry(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->hideLoadingOverlay()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    return-void
.end method

.method public displayTransactions(Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->securitiesListView:Landroid/widget/ListView;

    new-instance v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->securitiesAdapter:Luuuuuu/qqqlqq;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_0
    invoke-virtual {v0, p1}, Luuuuuu/qqqlqq;->bo006Fooo006F006Fo006Fo(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->securitiesAdapter:Luuuuuu/qqqlqq;

    invoke-virtual {v0}, Luuuuuu/qqqlqq;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->hideLoadingOverlay()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public displayTransactions(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->securitiesListView:Landroid/widget/ListView;

    new-instance v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->securitiesAdapter:Luuuuuu/qqqlqq;

    invoke-virtual {v0, p1}, Luuuuuu/qqqlqq;->bo006Fooo006F006Fo006Fo(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->securitiesAdapter:Luuuuuu/qqqlqq;

    invoke-virtual {v0}, Luuuuuu/qqqlqq;->notifyDataSetChanged()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b0065e0065eeee()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->hideLoadingOverlay()V

    return-void
.end method

.method public getLayout()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b0065e0065eeee()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->activity_securities:I

    return v0
.end method

.method public hideLoadingOverlay()V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b0065e0065eeee()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->dataRequestFinished:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->isLoading()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b0065e0065eeee()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public isActivityFinishing()Z
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->isFinishing()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be0065e0065eee()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be0065e0065eee()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    return v0
.end method

.method public onBackPressed()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->presenter:Luuuuuu/hyyhhy;

    const-class v1, Luuuuuu/hyyhhy;

    const-string v2, "3\u007f~\u0004\u0013;:yx}\ruty\tqpu\u0005-,+*"

    const/16 v3, 0xae

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

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->onBackPressed()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "=\n\t\u000f\tHG\u0004\u0003\t\u0003BA@?>"

    const/16 v3, 0x52

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\nXYa]\u001f]^fbabjfefnjijrnmnvr45"

    const/16 v3, 0x53

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->getIntentExtras()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->initAdapter()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->initView()V

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

.method public onDeleteMbaProductConfirmed()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->presenter:Luuuuuu/hyyhhy;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_1
    const-class v1, Luuuuuu/hyyhhy;

    const-string v2, "Y&%*9a! %4\\\u001c\u001b /\u0018\u0017\u001c+SRQP"

    const/16 v3, 0x88

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

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->onStart()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be0065e0065eee()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_0
    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->initPresenter()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->presenter:Luuuuuu/hyyhhy;

    invoke-virtual {v0}, Luuuuuu/hyyhhy;->ba006100610061a0061aa0061a()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b0065ee0065eee()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be0065e0065eee()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :cond_0
    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->onStop()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showError(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_1
    invoke-static {p1, p0}, Luuuuuu/ooooso;->bi0069ii006900690069iii(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->showError(I)V

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

.method public showLoadingOverlay()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->beee0065eee:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->be00650065eeee:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b006500650065eeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->b00650065eeeee:I

    const/16 v2, 0x40

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->bee0065eeee:I

    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showLoadingOverlay()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
