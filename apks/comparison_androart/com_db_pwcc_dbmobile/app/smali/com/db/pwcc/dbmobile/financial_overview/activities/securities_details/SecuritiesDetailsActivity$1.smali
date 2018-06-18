.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/kkkkkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->initFloatingActionMenu(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0070007000700070p007000700070p:I = 0x1

.field public static b0070p00700070p007000700070p:I = 0x4a

.field public static bp007000700070p007000700070p:I = 0x0

.field public static bpppp0070007000700070p:I = 0x2


# instance fields
.field public final synthetic b00700070p0070p007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;

.field public final synthetic bpp00700070p007000700070p:Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b00700070p0070p007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->bpp00700070p007000700070p:Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Fo006Fo006F006F006Fooo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bo006F006Fo006F006F006Fooo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static boo006Fo006F006F006Fooo()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method


# virtual methods
.method public onActionSelected(IZ)V
    .locals 12

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b00700070p0070p007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b00700070p0070p007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->access$002(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;Z)Z

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->menu_item_security_details_temporary:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b00700070p0070p007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->bpp00700070p007000700070p:Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecuritiesAccount()Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->bpp00700070p007000700070p:Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "YLTU"

    const/16 v4, 0x8e

    const/16 v5, 0xf5

    const/4 v6, 0x3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->boo006Fo006F006F006Fooo()I

    move-result v7

    sget v8, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b0070007000700070p007000700070p:I

    add-int/2addr v7, v8

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->boo006Fo006F006F006Fooo()I

    move-result v8

    mul-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->bpppp0070007000700070p:I

    rem-int/2addr v7, v8

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->bo006F006Fo006F006F006Fooo()I

    move-result v8

    if-eq v7, v8, :cond_2

    const/16 v7, 0x26

    sput v7, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b0070p00700070p007000700070p:I

    const/16 v7, 0xa

    sput v7, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->bp007000700070p007000700070p:I

    :cond_2
    const-class v7, Luuuuuu/ppphhp;

    const-string v8, ";Q\u000b\u000c\u0014\u0015VW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f\'(i"

    const/16 v9, 0x52

    const/16 v10, 0x85

    const/4 v11, 0x3

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v3

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->bpp00700070p007000700070p:Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v4

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getWkn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b0070p00700070p007000700070p:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b0070007000700070p007000700070p:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b0070p00700070p007000700070p:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b006Fo006Fo006F006F006Fooo()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->bp007000700070p007000700070p:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b0070p00700070p007000700070p:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->boo006Fo006F006F006Fooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->bp007000700070p007000700070p:I

    :cond_3
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b00700070p0070p007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;

    const/16 v2, 0x1d

    invoke-virtual {v1, v0, v2}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public setClickableTrue()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b0070p00700070p007000700070p:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b0070007000700070p007000700070p:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->bpppp0070007000700070p:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b0070p00700070p007000700070p:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->bp007000700070p007000700070p:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b00700070p0070p007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->access$002(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;Z)Z

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b0070p00700070p007000700070p:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b0070007000700070p007000700070p:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->bpppp0070007000700070p:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->boo006Fo006F006F006Fooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->b0070p00700070p007000700070p:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;->bp007000700070p007000700070p:I

    :pswitch_1
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
