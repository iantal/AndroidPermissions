.class public final enum Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;",
        ">;",
        "Luuuuuu/popopp;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

.field public static final enum BEST:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

.field public static final enum CHEAPEST:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

.field public static final enum LIMIT:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

.field public static final enum STOP_BUY:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

.field public static final enum STOP_LOSS:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;


# instance fields
.field private final nameResourceId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b006500650065eeee0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->beee0065eee0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b0065ee0065eee0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    const-string v0, "Z^ZUcWdd"

    const/16 v2, 0xcc

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "=QPON\u0006\u0005\u000b\n\u0002\u0001\u0007\u0006E|{\u0002\u0001xw}|<"

    const/16 v6, 0x2c

    const/16 v7, 0x78

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/investment/R$string;->order_type_cheapest:I

    invoke-direct {v1, v0, v8, v2}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->CHEAPEST:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    const-string v0, "QUdf"

    const/16 v2, 0xc6

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "i\u007f\u0001\u0002\u0003<=EF@AIJ\u000cEFNOIJRS\u0015"

    const/16 v5, 0xd6

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

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/investment/R$string;->order_type_best:I

    invoke-direct {v1, v0, v9, v2}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->BEST:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    const-string v0, "|z\u007f|\t"

    const/16 v2, 0x18

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "!789:st|}wx\u0001\u0002C|}\u0006\u0007\u0001\u0002\n\u000bL"

    const/16 v5, 0x9e

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/investment/R$string;->order_type_limit:I

    invoke-direct {v1, v0, v10, v2}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->LIMIT:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    const-string v0, "\u007f\u007fyy\u0008i{~"

    const/16 v2, 0x69

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\';:98ontskjpo/fekjbagf&"

    const/16 v6, 0x76

    const/16 v7, 0xc3

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/investment/R$string;->order_type_stop_buy:I

    invoke-direct {v1, v0, v11, v2}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->STOP_BUY:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    const-string v0, "\u0007\u0007\u0001\u0001\u000fz|\u007f~"

    const/16 v2, 0x6e

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\n !\"#\\]ef`aij,efnoijrs5"

    const/16 v6, 0x27

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    sget v3, Lcom/db/pwcc/dbmobile/investment/R$string;->order_type_stop_loss:I

    invoke-direct {v1, v0, v2, v3}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->STOP_LOSS:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    sget-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->CHEAPEST:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b006500650065eeee0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->beee0065eee0065()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b006500650065eeee0065()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b0065ee0065eee0065()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->be0065e0065eee0065()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    aput-object v1, v0, v8

    sget-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->BEST:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    aput-object v1, v0, v9

    sget-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->LIMIT:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    aput-object v1, v0, v10

    sget-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->STOP_BUY:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    aput-object v1, v0, v11

    const/4 v1, 0x4

    sget-object v2, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->STOP_LOSS:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    aput-object v2, v0, v1

    sput-object v0, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->$VALUES:[Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    return-void

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->nameResourceId:I

    return-void
.end method

.method public static b006500650065eeee0065()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static b0065ee0065eee0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static be0065e0065eee0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static beee0065eee0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    .locals 5

    const-class v0, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b006500650065eeee0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->beee0065eee0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b006500650065eeee0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b0065ee0065eee0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->be0065e0065eee0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b006500650065eeee0065()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->beee0065eee0065()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b0065ee0065eee0065()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->$VALUES:[Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b006500650065eeee0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->beee0065eee0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b006500650065eeee0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b0065ee0065eee0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->be0065e0065eee0065()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b006500650065eeee0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->beee0065eee0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b006500650065eeee0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b0065ee0065eee0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->be0065e0065eee0065()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getNameResourceId()I
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b006500650065eeee0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->beee0065eee0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->b0065ee0065eee0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->nameResourceId:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
