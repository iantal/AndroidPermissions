.class public Lcom/db/pwcc/dbmobile/investment/model/CashAccount;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Ljava/io/Serializable;


# instance fields
.field private disposable:Lcom/db/pwcc/dbmobile/investment/model/Disposable;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/db/pwcc/dbmobile/investment/model/Disposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->disposable:Lcom/db/pwcc/dbmobile/investment/model/Disposable;

    return-void
.end method

.method public static b00650065e00650065e0065e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0065ee00650065e0065e()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static be0065e00650065e0065e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bee006500650065e0065e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b0065ee00650065e0065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->be0065e00650065e0065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b00650065e00650065e0065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->id:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b0065ee00650065e0065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->be0065e00650065e0065e()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b00650065e00650065e0065e()I

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

.method public setDisposable(Lcom/db/pwcc/dbmobile/investment/model/Disposable;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b0065ee00650065e0065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->be0065e00650065e0065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b00650065e00650065e0065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b0065ee00650065e0065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->be0065e00650065e0065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b0065ee00650065e0065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b00650065e00650065e0065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->bee006500650065e0065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->disposable:Lcom/db/pwcc/dbmobile/investment/model/Disposable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setId(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b0065ee00650065e0065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->be0065e00650065e0065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b0065ee00650065e0065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b00650065e00650065e0065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b0065ee00650065e0065e()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->be0065e00650065e0065e()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b0065ee00650065e0065e()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b00650065e00650065e0065e()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->bee006500650065e0065e()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->bee006500650065e0065e()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n\'8,\u0004%$/4,1[6#\u001dt"

    const/16 v2, 0xe8

    const/16 v3, 0x4f

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001f3jion.-dcih`_ed$[Z`_WV\\[\u001b"

    const/16 v6, 0x43

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

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

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b0065ee00650065e0065e()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->be0065e00650065e0065e()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b00650065e00650065e0065e()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&,755:)+60\t"

    const/16 v2, 0x60

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0015)(\'&]\\baYX^]\u001dTSYXPOUT\u0014"

    const/16 v5, 0xc3

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->disposable:Lcom/db/pwcc/dbmobile/investment/model/Disposable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b0065ee00650065e0065e()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->be0065e00650065e0065e()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b0065ee00650065e0065e()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->b00650065e00650065e0065e()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->bee006500650065e0065e()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
