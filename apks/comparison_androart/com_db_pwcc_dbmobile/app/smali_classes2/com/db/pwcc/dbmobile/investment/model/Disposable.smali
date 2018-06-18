.class public Lcom/db/pwcc/dbmobile/investment/model/Disposable;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00650065006500650065e0065e:I = 0x2

.field public static b0065e006500650065e0065e:I = 0x36

.field public static b0065eeee00650065e:I = 0x0

.field public static be0065006500650065e0065e:I = 0x1


# instance fields
.field public amount:Ljava/lang/String;

.field public currency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beeeee00650065e()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->amount:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->be0065006500650065e0065e:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b00650065006500650065e0065e:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->beeeee00650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->beeeee00650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->be0065006500650065e0065e:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->be0065006500650065e0065e:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b00650065006500650065e0065e:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->be0065006500650065e0065e:I

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

.method public getCurrency()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->be0065006500650065e0065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->beeeee00650065e()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->be0065006500650065e0065e:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b00650065006500650065e0065e:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x14

    sput v2, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->beeeee00650065e()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065eeee00650065e:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b00650065006500650065e0065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065eeee00650065e:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065eeee00650065e:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->currency:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->be0065006500650065e0065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b00650065006500650065e0065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065eeee00650065e:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->beeeee00650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065eeee00650065e:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->be0065006500650065e0065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b00650065006500650065e0065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065eeee00650065e:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->beeeee00650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->beeeee00650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065eeee00650065e:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->amount:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->currency:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->be0065006500650065e0065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b00650065006500650065e0065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065eeee00650065e:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->be0065006500650065e0065e:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b00650065006500650065e0065e:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->beeeee00650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065eeee00650065e:I

    :pswitch_0
    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065eeee00650065e:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/16 v11, 0x27

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u001eDOMMRACNH\u0004`GTW^X_)"

    const/16 v2, 0xc7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "1GHIJ\u0004\u0005\r\u000e\u0008\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\"

    const/16 v5, 0xcd

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->amount:Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->be0065006500650065e0065e:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b00650065006500650065e0065e:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->beeeee00650065e()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    const/16 v3, 0x40

    sput v3, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065eeee00650065e:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->be0065006500650065e0065e:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b00650065006500650065e0065e:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->beeeee00650065e()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065e006500650065e0065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->beeeee00650065e()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->b0065eeee00650065e:I

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TG\n\u001b\u0017\u0016\u0008\u0010\u0004\u0019["

    const/16 v2, 0xd6

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001a0123lmuvpqyz<uv~\u007fyz\u0003\u0004E"

    const/16 v5, 0x49

    invoke-static {v4, v9, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/Disposable;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
