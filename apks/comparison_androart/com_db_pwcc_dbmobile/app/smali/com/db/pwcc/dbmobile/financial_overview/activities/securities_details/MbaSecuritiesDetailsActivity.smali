.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;
.super Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;

# interfaces
.implements Luuuuuu/yhhyyy$hyhyyy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity",
        "<",
        "Luuuuuu/yyyhyy;",
        ">;",
        "Luuuuuu/yhhyyy$hyhyyy;"
    }
.end annotation


# static fields
.field public static b00650065006500650065e0065:I = 0x36

.field public static b0065eeee00650065:I = 0x1

.field public static be0065eee00650065:I = 0x2

.field public static beeeee00650065:I


# instance fields
.field private bankName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;-><init>()V

    return-void
.end method

.method public static b00650065eee00650065()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static b0065e0065ee00650065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bee0065ee00650065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "\u0001\u000c\tH}zE\u0007\rwv@ur|}ouwo7nptfrfkbl^msampb]n$H96GC9CGL00>*139D($6\""

    const/16 v2, 0xb0

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "&:987nmsrjion.edjia`fe%"

    const/16 v6, 0x89

    const/16 v7, 0x4d

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065eeee00650065:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->be0065eee00650065:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065eee00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065eeee00650065:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->be0065eee00650065:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    :cond_0
    :pswitch_0
    const-string v0, "w\u0005\u0004E|{H\u000c\u0014\u0001\u0002M\u0005\u0004\u0010\u0013\u0007\u000f\u0013\rV\u000f# \u001f\u000f\\qq\u007f}\u0013\u0003v\u0004|"

    const/16 v2, 0xa

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "5IHGF}|\u0003\u0002yx~}=tsyxpout4"

    const/16 v5, 0xc0

    const/16 v6, 0xea

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateLayoutForMbaScreen()V
    .locals 4

    const/16 v3, 0x8

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->profit_and_loss:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065eeee00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->be0065eee00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065eeee00650065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->bee0065ee00650065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065eee00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->win_loss_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->setColumnCount(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public initPresenter(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const-string v0, "\"/.o\'&r6>+,w/.:=19=7\u0001:>D8F<C<H<MUESXLI\\\u0014:-,?=5AGN46F4=AIV<:N<"

    const/16 v1, 0x3f

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "%9876mlrqihnm-dcih`_ed$"

    const/16 v4, 0x5e

    invoke-static {v3, v4, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;

    const-string v1, "erq3ji6y\u0002no;rq}\u0001t|\u0001zD|\u0011\u000e\r|J__mk\u0001pdqj"

    const/4 v2, 0x5

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065eeee00650065:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->be0065eee00650065:I

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065eeee00650065:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->bee0065ee00650065()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x5f

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    const/16 v5, 0x13

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    :pswitch_0
    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065eee00650065()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065eee00650065()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    :pswitch_1
    const/16 v3, 0x82

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ">T\u000e\u000f\u0017\u0018YZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&\'!\"*+l"

    const/16 v6, 0xb7

    const/16 v7, 0x23

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->bankName:Ljava/lang/String;

    new-instance v1, Luuuuuu/yyyhyy;

    invoke-direct {v1, v0}, Luuuuuu/yyyhyy;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;)V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->presenter:Luuuuuu/ssssst;

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065e0065ee00650065()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->be0065eee00650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065eeee00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->be0065eee00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065eee00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065eee00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065eeee00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->be0065eee00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065eee00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    :cond_0
    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "8\u0007\u0008\u0010\u000cMN\r\u000e\u0016\u0012STUVW"

    const/16 v3, 0xa1

    const/16 v4, 0x4c

    const/4 v5, 0x2

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

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "s@?E?~;:@:76<63282/.4.+*0*ih"

    const/16 v3, 0xbe

    const/16 v4, 0x2f

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

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065e0065ee00650065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->be0065eee00650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInfoAction()V
    .locals 7

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->security_info_text:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->bankName:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->securities_information:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065eeee00650065:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->bee0065ee00650065()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065eeee00650065:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->be0065eee00650065:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0xa

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    const/16 v4, 0x62

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    :cond_0
    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x60

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065eee00650065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    :pswitch_0
    invoke-static {p0, v1, v6, v0, v6}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->makeIntent(Landroid/content/Context;IILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->onStart()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065eeee00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->be0065eee00650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065eee00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065eee00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->presenter:Luuuuuu/ssssst;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065eeee00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->be0065eee00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065eee00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065eee00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    :cond_1
    check-cast v0, Luuuuuu/yyyhyy;

    const-class v1, Luuuuuu/yyyhyy;

    const-string v2, "r?>CR;:?Nvu549H105D-,1@hgf"

    const/16 v3, 0xc7

    const/16 v4, 0x27

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/yhhyyy$hyhyyy;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

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
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065eeee00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->be0065eee00650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065eee00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->presenter:Luuuuuu/ssssst;

    check-cast v0, Luuuuuu/yyyhyy;

    invoke-virtual {v0}, Luuuuuu/yyyhyy;->ba006100610061a0061aa0061a()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->onStop()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065eeee00650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->be0065eee00650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065eee00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065eee00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateView(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;)V
    .locals 5

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->updateLayoutForMbaScreen()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$drawable;->ic_certificate_details:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->trendIndicatorIv:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->unitsTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->locale:Ljava/util/Locale;

    invoke-static {p1, v0, v1, v2}, Luuuuuu/bbmmbm;->b006Foo006F006F006F006F006Fo006F(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;Landroid/widget/TextView;Landroid/content/res/Resources;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->currentValuation:Landroid/widget/TextView;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065eeee00650065:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->be0065eee00650065:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065eee00650065()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    const/16 v3, 0x41

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b0065eeee00650065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->bee0065ee00650065()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xe

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->b00650065006500650065e0065:I

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->beeeee00650065:I

    :cond_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->locale:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Luuuuuu/bbmmbm;->booo006F006F006F006F006Fo006F(Ljava/lang/String;Landroid/widget/TextView;Ljava/util/Locale;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->decorator:Luuuuuu/qqllqq;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->wkn:I

    invoke-virtual {p0, v3}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->getWkn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Luuuuuu/qqllqq;->b006F006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->getPrice()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Luuuuuu/bbmmbm;->b006F006F006F006F006F006F006F006Fo006F(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->decorator:Luuuuuu/qqllqq;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->security_rate:I

    invoke-virtual {p0, v4}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Luuuuuu/qqllqq;->b006F006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
