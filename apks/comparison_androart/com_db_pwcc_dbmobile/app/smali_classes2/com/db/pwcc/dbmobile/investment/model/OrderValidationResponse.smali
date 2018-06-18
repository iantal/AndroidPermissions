.class public Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Ljava/io/Serializable;


# static fields
.field private static final PATTERN:Ljava/lang/String; = "=aTVdIUa_[YmcjjOcrpppvi%\u0002ii|oN\u0002\u007f\u0001t~t\u000cP9\tB7\u0008\u000c~\u0001\u000fZC\u0013GMB\n\u0011\u0015\u001e{\u0018\u0015\u0010\u001aiTS#W/"


# instance fields
.field private baseCurrency:Ljava/lang/String;

.field private flowToken:Ljava/lang/String;

.field private order:Lcom/db/pwcc/dbmobile/investment/model/Order;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->baseCurrency:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->order:Lcom/db/pwcc/dbmobile/investment/model/Order;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->flowToken:Ljava/lang/String;

    return-void
.end method

.method public static b00650065ee0065ee0065()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static b0065e0065e0065ee0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static be00650065e0065ee0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bee0065e0065ee0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getBaseCurrency()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b00650065ee0065ee0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->bee0065e0065ee0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b0065e0065e0065ee0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->baseCurrency:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b00650065ee0065ee0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->bee0065e0065ee0065()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b0065e0065e0065ee0065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    return-object v0

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

.method public getFlowToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->flowToken:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b00650065ee0065ee0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->bee0065e0065ee0065()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b0065e0065e0065ee0065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b00650065ee0065ee0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->bee0065e0065ee0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b00650065ee0065ee0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b0065e0065e0065ee0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->be00650065e0065ee0065()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getOrder()Lcom/db/pwcc/dbmobile/investment/model/Order;
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b00650065ee0065ee0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->bee0065e0065ee0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b00650065ee0065ee0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b0065e0065e0065ee0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->be00650065e0065ee0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b00650065ee0065ee0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->bee0065e0065ee0065()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b00650065ee0065ee0065()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b0065e0065e0065ee0065()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->be00650065e0065ee0065()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    if-eq v0, v1, :cond_1

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->order:Lcom/db/pwcc/dbmobile/investment/model/Order;

    return-object v0
.end method

.method public setOrder(Lcom/db/pwcc/dbmobile/investment/model/Order;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b00650065ee0065ee0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->bee0065e0065ee0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b0065e0065e0065ee0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->order:Lcom/db/pwcc/dbmobile/investment/model/Order;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b00650065ee0065ee0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->bee0065e0065ee0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b00650065ee0065ee0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b0065e0065e0065ee0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->be00650065e0065ee0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, ",PCES8DPNJH\\RYY>Ra___eX\u0014pXXk^=pnocmcz?(w1&vzmo}I2\u00026<1x\u007f\u0004\rj\u0007\u0004~\tXCB\u0012F\u001e"

    const/16 v1, 0xc8

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "$8765lkqphgml,cbhg_^dc#"

    const/16 v4, 0xe6

    const/16 v5, 0x29

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->baseCurrency:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b00650065ee0065ee0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->bee0065e0065ee0065()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b00650065ee0065ee0065()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b0065e0065e0065ee0065()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->be00650065e0065ee0065()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->order:Lcom/db/pwcc/dbmobile/investment/model/Order;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->flowToken:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b00650065ee0065ee0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->bee0065e0065ee0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b00650065ee0065ee0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->b0065e0065e0065ee0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->be00650065e0065ee0065()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
