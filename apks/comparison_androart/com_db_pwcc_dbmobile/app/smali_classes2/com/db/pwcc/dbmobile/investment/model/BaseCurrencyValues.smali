.class public Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Ljava/io/Serializable;


# instance fields
.field private totalAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->totalAmount:Ljava/lang/String;

    return-void
.end method

.method public static b006500650065e0065e0065e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0065e0065e0065e0065e()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static be00650065e0065e0065e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static beee00650065e0065e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getTotalAmount()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->totalAmount:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->b0065e0065e0065e0065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->b006500650065e0065e0065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->b0065e0065e0065e0065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->beee00650065e0065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->b0065e0065e0065e0065e()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->b006500650065e0065e0065e()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->b0065e0065e0065e0065e()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->beee00650065e0065e()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->be00650065e0065e0065e()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->be00650065e0065e0065e()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u00177J=\u001cOMNBLBY7COYJY\u0007c]Y_MY/\\_f`g1"

    const/16 v2, 0xd3

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0002\u0018\u0019\u001a\u001bTU]^XYab$]^fgabjk-"

    const/16 v5, 0xce

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->totalAmount:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->b0065e0065e0065e0065e()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->b006500650065e0065e0065e()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->b0065e0065e0065e0065e()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->beee00650065e0065e()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->be00650065e0065e0065e()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->b0065e0065e0065e0065e()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->b006500650065e0065e0065e()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->beee00650065e0065e()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
