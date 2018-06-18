.class public Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;
.super Lcom/db/pwcc/dbmobile/model/common/Transaction;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static final STOCK_EXCHANGE_TRANSACTION_TYPE:Ljava/lang/String; = "Zn\\[nn`{prnclg{gmguon\nz~qs\u0002"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private assertZeroExternalQuotaUsage:Z

.field private flowToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/model/common/Transaction;-><init>()V

    const-string v0, "\u0011%\u0013\u0012%%\u00172\')%\u001a#\u001e2\u001e$\u001e,&%@15(*8"

    const/16 v1, 0x98

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "DXWVU\r\u000c\u0012\u0011\t\u0008\u000e\rL\u0004\u0003\t\u0008\u007f~\u0005\u0004C"

    const/16 v4, 0x89

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->type:Ljava/lang/String;

    iput-boolean v6, p0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->assertZeroExternalQuotaUsage:Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b006500650065e00650065e0065()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static b0065ee006500650065e0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static be0065e006500650065e0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static beee006500650065e0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getAssertZeroExternalQuotaUsage()Z
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b0065ee006500650065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->be0065e006500650065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->beee006500650065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b0065ee006500650065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->be0065e006500650065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->assertZeroExternalQuotaUsage:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getFlowToken()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->flowToken:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b0065ee006500650065e0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b0065ee006500650065e0065()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->be0065e006500650065e0065()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->beee006500650065e0065()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->be0065e006500650065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->beee006500650065e0065()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0
.end method

.method public isAssertZeroExternalQuotaUsage()Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->assertZeroExternalQuotaUsage:Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b0065ee006500650065e0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->be0065e006500650065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->beee006500650065e0065()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b0065ee006500650065e0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->be0065e006500650065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->beee006500650065e0065()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return v0
.end method

.method public setAssertZeroExternalQuotaUsage(Z)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b0065ee006500650065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->be0065e006500650065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b0065ee006500650065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->be0065e006500650065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->beee006500650065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->assertZeroExternalQuotaUsage:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setFlowToken(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b0065ee006500650065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->be0065e006500650065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b0065ee006500650065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->be0065e006500650065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->beee006500650065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->flowToken:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/16 v11, 0x27

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b0065ee006500650065e0065()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->be0065e006500650065e0065()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->beee006500650065e0065()I

    move-result v2

    if-eq v0, v2, :cond_0

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ppj]d=oY]UaYVDaO[_LM]QVT\u0005_\u0003HMOV2LG@Hx\u0015v"

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "7MNOP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y\u0013\u0014\u001c\u001d\u0017\u0018 !b"

    const/16 v4, 0x5c

    const/16 v5, 0x87

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->flowToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "1&h{|o}\u0001gs\u0002\u007fV\u000b\u0008y\u0008\u0005x\u0005j\u0010\u000b\u0011~s\u0013\u0002\t\u0008CaE"

    const/16 v2, 0xab

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "!789:st|}wx\u0001\u0002C|}\u0006\u0007\u0001\u0002\n\u000bL"

    const/16 v5, 0x29

    const/16 v6, 0x6a

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->assertZeroExternalQuotaUsage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b0065ee006500650065e0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->b006500650065e00650065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->be0065e006500650065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->beee006500650065e0065()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
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
.end method
