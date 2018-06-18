.class public Lcom/db/pwcc/dbmobile/investment/model/Security;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Ljava/io/Serializable;


# instance fields
.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/Security;->id:Ljava/lang/String;

    return-void
.end method

.method public static b00650065eee0065e0065()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static b0065e0065ee0065e0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static be00650065ee0065e0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bee0065ee0065e0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Security;->id:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->b00650065eee0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->bee0065ee0065e0065()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->b0065e0065ee0065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->b00650065eee0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->bee0065ee0065e0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->b00650065eee0065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->b0065e0065ee0065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->be00650065ee0065e0065()I

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

.method public setId(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->b00650065eee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->bee0065ee0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->b00650065eee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->b0065e0065ee0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->be00650065ee0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->b00650065eee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->bee0065ee0065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->b0065e0065ee0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/Security;->id:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->b00650065eee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->bee0065ee0065e0065()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->b00650065eee0065e0065()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->b0065e0065ee0065e0065()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->be00650065ee0065e0065()I

    move-result v2

    if-eq v0, v2, :cond_0

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "t\u0006\u0003\u0014\u0010\u0006\u0010\u00149\u0014\u0001zR"

    const/16 v2, 0x8d

    const/16 v3, 0x50

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "E[\u0015\u0016\u001e\u001f`a\u001b\u001c$%\u001f ()j$%-.()12s"

    const/16 v6, 0x81

    const/16 v7, 0x60

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/model/Security;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->b00650065eee0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->bee0065ee0065e0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->b00650065eee0065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->b0065e0065ee0065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Security;->be00650065ee0065e0065()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
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
.end method
