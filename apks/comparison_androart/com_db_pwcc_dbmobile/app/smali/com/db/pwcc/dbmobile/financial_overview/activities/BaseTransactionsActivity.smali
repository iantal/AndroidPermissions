.class public abstract Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

# interfaces
.implements Luuuuuu/yyhyyh$hhyyyh;


# static fields
.field public static b00620062bbbbb:I = 0x45

.field public static b0062bbbbbb:I = 0x1

.field public static bb0062bbbbb:I = 0x2

.field public static bbb0062bbbb:I


# instance fields
.field public accountId:Ljava/lang/String;

.field private confirmOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private deleteMbaProductClickListener:Landroid/view/View$OnClickListener;

.field private deleteProductBroadcastHelper:Luuuuuu/yyhyyh;

.field private productDeletedWhileInBackground:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->productDeletedWhileInBackground:Z

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->confirmOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->deleteMbaProductClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062b0062bbbb()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->confirmOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;)Luuuuuu/sxssss;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->dialogDisplay:Luuuuuu/sxssss;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006200620062bbbb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0062b0062bbbb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bb00620062bbbb()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq007100710071007100710071()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method private initAccountIdFromExtras()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "P]\\\u001eUT!dlYZ&]\\hk_gke/g{xwg5ILMZa[bnYU"

    const/16 v2, 0x36

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0003\u0017\u0016\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002"

    const/16 v5, 0x9d

    const/16 v6, 0xc0

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->accountId:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private initDeleteMbaProductBroadcastHelper()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->accountId:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Luuuuuu/yyhyyh;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->accountId:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Luuuuuu/yyhyyh;-><init>(Luuuuuu/yyhyyh$hhyyyh;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->deleteProductBroadcastHelper:Luuuuuu/yyhyyh;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->deleteProductBroadcastHelper:Luuuuuu/yyhyyh;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5d

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :cond_1
    invoke-virtual {v0}, Luuuuuu/yyhyyh;->bo006Foo006Fooooo()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract canDeleteMbaProduct()Z
.end method

.method public getDeleteMbaProductClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->deleteMbaProductClickListener:Landroid/view/View$OnClickListener;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :cond_0
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->initAccountIdFromExtras()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->initDeleteMbaProductBroadcastHelper()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :cond_1
    return-void
.end method

.method public onDataReceived()V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->hideProgress()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062b0062bbbb()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb00620062bbbb()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x20

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    const/16 v2, 0x36

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :cond_1
    return-void
.end method

.method public abstract onDeleteMbaProductConfirmed()V
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->deleteProductBroadcastHelper:Luuuuuu/yyhyyh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->deleteProductBroadcastHelper:Luuuuuu/yyhyyh;

    invoke-virtual {v0}, Luuuuuu/yyhyyh;->b006F006Foo006Fooooo()V

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :cond_1
    :pswitch_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onDestroy()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMbaProductDeleteFinished()V
    .locals 4

    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->setResult(ILandroid/content/Intent;)V

    invoke-static {}, Luuuuuu/oonoon;->bk006B006Bkk006B006Bkk006B()Luuuuuu/oonoon;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b006200620062bbbb()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3c

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :pswitch_0
    invoke-virtual {v0}, Luuuuuu/oonoon;->bkk006B006Bk006B006Bkk006B()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->productDeletedWhileInBackground:Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->onBackPressed()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onResume()V

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->productDeletedWhileInBackground:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb00620062bbbb()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->onBackPressed()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb00620062bbbb()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :pswitch_0
    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public registerBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b006200620062bbbb()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062bbbbbb:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bq007100710071007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :pswitch_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public unregisterBroadcastReceiver(Landroid/content/BroadcastReceiver;)Z
    .locals 3

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062b0062bbbb()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb0062bbbbb:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b0062b0062bbbb()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bb00620062bbbb()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :pswitch_0
    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->b00620062bbbbb:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->bbb0062bbbb:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
