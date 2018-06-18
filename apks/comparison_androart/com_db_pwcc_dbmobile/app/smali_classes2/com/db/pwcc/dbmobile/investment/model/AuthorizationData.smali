.class public Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0065006500650065ee0065e:I = 0x2

.field public static b0065e00650065ee0065e:I = 0x8

.field public static b0065eee0065e0065e:I = 0x0

.field public static be006500650065ee0065e:I = 0x1


# instance fields
.field public tan:Ljava/lang/String;

.field public tanLocator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00650065ee0065e0065e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static be0065ee0065e0065e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bee0065e0065e0065e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static beeee0065e0065e()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public getTan()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->tan:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->be006500650065ee0065e:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065006500650065ee0065e:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065eee0065e0065e:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1b

    sput v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->beeee0065e0065e()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065eee0065e0065e:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->be006500650065ee0065e:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065006500650065ee0065e:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->beeee0065e0065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->be006500650065ee0065e:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTanLocator()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->tanLocator:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->be006500650065ee0065e:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065006500650065ee0065e:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->be0065ee0065e0065e()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->beeee0065e0065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065eee0065e0065e:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->be006500650065ee0065e:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065006500650065ee0065e:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065eee0065e0065e:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->beeee0065e0065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065eee0065e0065e:I

    :cond_0
    return-object v0
.end method

.method public setTan(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->tan:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->beeee0065e0065e()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->be006500650065ee0065e:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b00650065ee0065e0065e()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->be006500650065ee0065e:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065006500650065ee0065e:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xd

    sput v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065eee0065e0065e:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065eee0065e0065e:I

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

.method public setTanLocator(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->be006500650065ee0065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065006500650065ee0065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065eee0065e0065e:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065eee0065e0065e:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->be006500650065ee0065e:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065006500650065ee0065e:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->beeee0065e0065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065eee0065e0065e:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->tanLocator:Ljava/lang/String;

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

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0014II>FJBT<PFMM$BVD\u0004`\u0006[IW6ZONb^b\u0011/\u0013"

    const/16 v2, 0xef

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->beeee0065e0065e()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->bee0065e0065e0065e()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065006500650065ee0065e:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->beeee0065e0065e()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->beeee0065e0065e()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065eee0065e0065e:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "<PONM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D{z\u0001\u007fwv|{;"

    const/16 v5, 0x92

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->tanLocator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0019\u000c_KW\u0008$\u0006"

    const/16 v2, 0x92

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "t\u000b\u000c\r\u000eGHPQKLTU\u0017PQYZTU]^ "

    const/16 v5, 0x30

    const/16 v6, 0x9d

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->tan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->be006500650065ee0065e:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065006500650065ee0065e:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065eee0065e0065e:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065e00650065ee0065e:I

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/AuthorizationData;->b0065eee0065e0065e:I

    :cond_0
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
.end method
