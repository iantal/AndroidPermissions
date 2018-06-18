.class public Lcom/db/pwcc/dbmobile/investment/model/Limit;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b006500650065ee00650065e:I = 0x1

.field public static b00650065e0065e00650065e:I = 0x0

.field public static be00650065ee00650065e:I = 0x51

.field public static beee0065e00650065e:I = 0x2


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0065ee0065e00650065e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static be0065e0065e00650065e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Limit;->value:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be00650065ee00650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Limit;->b006500650065ee00650065e:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Limit;->beee0065e00650065e:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be00650065ee00650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Limit;->b0065ee0065e00650065e()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Limit;->beee0065e00650065e:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be0065e0065e00650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be00650065ee00650065e:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->b006500650065ee00650065e:I

    :pswitch_0
    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be00650065ee00650065e:I

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->b006500650065ee00650065e:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be00650065ee00650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->b006500650065ee00650065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be00650065ee00650065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be00650065ee00650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Limit;->b006500650065ee00650065e:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be00650065ee00650065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Limit;->beee0065e00650065e:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Limit;->b00650065e0065e00650065e:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be00650065ee00650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be0065e0065e00650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->b00650065e0065e00650065e:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->beee0065e00650065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->b00650065e0065e00650065e:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be00650065ee00650065e:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/Limit;->b00650065e0065e00650065e:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/Limit;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/16 v12, 0xf

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "b~\u0002|\u00071\u000c\u0006oy\u0002pG"

    const/16 v2, 0x23

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001d3456opxyst|}?xy\u0002\u0003|}\u0006\u0007H"

    const/16 v6, 0xaa

    invoke-static {v5, v6, v12, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be00650065ee00650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Limit;->b006500650065ee00650065e:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be00650065ee00650065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Limit;->beee0065e00650065e:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Limit;->b00650065e0065e00650065e:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be00650065ee00650065e:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->b00650065e0065e00650065e:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be00650065ee00650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Limit;->b006500650065ee00650065e:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be00650065ee00650065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Limit;->beee0065e00650065e:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/Limit;->b00650065e0065e00650065e:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/Limit;->be00650065ee00650065e:I

    sput v12, Lcom/db/pwcc/dbmobile/investment/model/Limit;->b00650065e0065e00650065e:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/Limit;->value:Ljava/lang/String;

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
.end method
