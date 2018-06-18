.class public Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00650065e0065006500650065e:I = 0x2

.field public static b0065ee0065006500650065e:I = 0x0

.field public static be0065e0065006500650065e:I = 0x1

.field public static beee0065006500650065e:I = 0x38


# instance fields
.field public authorizationData:Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;

.field public transaction:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0065e00650065006500650065e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static be006500650065006500650065e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bee00650065006500650065e()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public getAuthorizationData()Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->be0065e0065006500650065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b00650065e0065006500650065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b0065ee0065006500650065e:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->be0065e0065006500650065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b00650065e0065006500650065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b0065ee0065006500650065e:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->bee00650065006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b0065ee0065006500650065e:I

    :cond_0
    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b0065ee0065006500650065e:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->authorizationData:Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;

    return-object v0
.end method

.method public getStockExchangeTransaction()Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->transaction:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->be0065e0065006500650065e:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b00650065e0065006500650065e:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->bee00650065006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b0065ee0065006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->be0065e0065006500650065e:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b0065e00650065006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->bee00650065006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->bee00650065006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b0065ee0065006500650065e:I

    :pswitch_0
    return-object v0

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

.method public setAuthorizationData(Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->be0065e0065006500650065e:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->be0065e0065006500650065e:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b00650065e0065006500650065e:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b0065ee0065006500650065e:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->bee00650065006500650065e()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    const/16 v2, 0x4b

    sput v2, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b0065ee0065006500650065e:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b00650065e0065006500650065e:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->bee00650065006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b0065ee0065006500650065e:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->authorizationData:Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTransaction(Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->be0065e0065006500650065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b00650065e0065006500650065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b0065ee0065006500650065e:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->be0065e0065006500650065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b0065e00650065006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->be006500650065006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->bee00650065006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->bee00650065006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b0065ee0065006500650065e:I

    :cond_0
    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b0065ee0065006500650065e:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->transaction:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/16 v12, 0x27

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->be0065e0065006500650065e:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b00650065e0065006500650065e:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->bee00650065006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b0065ee0065006500650065e:I

    :pswitch_0
    const-string v0, "[}nnzL~jgxvjomPbmp_ll\u0017q\u0015heS_cPQaUZX\t%\u0007"

    const/16 v2, 0x73

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "AWXYZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&\'!\"*+l"

    const/16 v5, 0x13

    const/16 v6, 0xca

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->transaction:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->be0065e0065006500650065e:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b00650065e0065006500650065e:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->bee00650065006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->beee0065006500650065e:I

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->b0065ee0065006500650065e:I

    :pswitch_1
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\\O\u0010#!\u0014\u001a\u001c\u0012\"\u0008\u001a\u000e\u0013\u0011e\u0002\u0014\u007f=Y;"

    const/16 v2, 0x6f

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "2FEDCzy\u007f~vu{z:qpvumlrq1"

    const/16 v6, 0x18

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;->authorizationData:Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
