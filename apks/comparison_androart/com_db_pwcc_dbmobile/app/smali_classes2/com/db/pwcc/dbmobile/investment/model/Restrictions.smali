.class public Lcom/db/pwcc/dbmobile/investment/model/Restrictions;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Ljava/io/Serializable;


# instance fields
.field public addOn:Ljava/lang/String;

.field public limit:Lcom/db/pwcc/dbmobile/investment/model/Limit;

.field public stop:Lcom/db/pwcc/dbmobile/investment/model/Stop;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00650065e00650065ee0065()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static b0065e006500650065ee0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static be0065006500650065ee0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bee006500650065ee0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getAddon()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->addOn:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b00650065e00650065ee0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b0065e006500650065ee0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b00650065e00650065ee0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->be0065006500650065ee0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->bee006500650065ee0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b00650065e00650065ee0065()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b0065e006500650065ee0065()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->be0065006500650065ee0065()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAddon(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->addOn:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b00650065e00650065ee0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b0065e006500650065ee0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b00650065e00650065ee0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b0065e006500650065ee0065()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b00650065e00650065ee0065()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->be0065006500650065ee0065()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->bee006500650065ee0065()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b00650065e00650065ee0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->be0065006500650065ee0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->bee006500650065ee0065()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    return-void
.end method

.method public setLimit(Lcom/db/pwcc/dbmobile/investment/model/Limit;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b00650065e00650065ee0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b0065e006500650065ee0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b00650065e00650065ee0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->be0065006500650065ee0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->bee006500650065ee0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->limit:Lcom/db/pwcc/dbmobile/investment/model/Limit;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b00650065e00650065ee0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b0065e006500650065ee0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b00650065e00650065ee0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->be0065006500650065ee0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->bee006500650065ee0065()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    return-void
.end method

.method public setStop(Lcom/db/pwcc/dbmobile/investment/model/Stop;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->stop:Lcom/db/pwcc/dbmobile/investment/model/Stop;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b00650065e00650065ee0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b0065e006500650065ee0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b00650065e00650065ee0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->be0065006500650065ee0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->bee006500650065ee0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b00650065e00650065ee0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b0065e006500650065ee0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->be0065006500650065ee0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "q\u0004\u0011\u0011\u000e\u0004|\r\u0001\u0006\u0004\u00083\u000e\u0005\u0005~~J"

    const/16 v2, 0x30

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0004\u001a\u001b\u001c\u001dVW_`Z[cd&_`hicdlm/"

    const/16 v5, 0x8a

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->stop:Lcom/db/pwcc/dbmobile/investment/model/Stop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0007\u0003\u0006\u0001\u000bR"

    const/16 v2, 0x88

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b00650065e00650065ee0065()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b0065e006500650065ee0065()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->be0065006500650065ee0065()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/16 v3, 0x5c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "r\tBCKL\u000e\u000fHIQRLMUV\u0018QRZ[UV^_!"

    const/16 v6, 0x8f

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->limit:Lcom/db/pwcc/dbmobile/investment/model/Limit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0005\u0007\u0006o\u000e["

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b00650065e00650065ee0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->b0065e006500650065ee0065()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->be0065006500650065ee0065()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    const/16 v2, 0x23

    const/16 v3, 0x46

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "#7nmsr21hgmldcih(_^dc[Z`_\u001f"

    const/16 v6, 0x6a

    const/16 v7, 0x54

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->addOn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :catch_2
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
