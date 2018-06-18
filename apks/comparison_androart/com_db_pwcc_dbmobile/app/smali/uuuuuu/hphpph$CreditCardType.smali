.class public final enum Luuuuuu/hphpph$CreditCardType;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/hphpph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "hphpph$CreditCardType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luuuuuu/hphpph$CreditCardType;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luuuuuu/hphpph$CreditCardType;

.field public static final enum BUSINESSCARD:Luuuuuu/hphpph$CreditCardType;

.field public static final enum MASTER:Luuuuuu/hphpph$CreditCardType;

.field public static final enum VISA:Luuuuuu/hphpph$CreditCardType;


# instance fields
.field private caption:Ljava/lang/String;

.field private logo:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v2, Luuuuuu/hphpph$CreditCardType;

    const-string v0, "fZeT"

    const/16 v1, 0xd9

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "7MNOP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y\u0013\u0014\u001c\u001d\u0017\u0018 !b"

    const/16 v5, 0xa9

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u0010\u0004\u000f}"

    const/16 v3, 0x39

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v4

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b0065e006500650065e006500650065()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->be0065006500650065e006500650065()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "F\\]^_\u0019\u001a\"#\u001d\u001e&\'h\"#+,&\'/0q"

    const/16 v6, 0xa0

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->CC_VISA:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    invoke-direct {v2, v0, v9, v1, v3}, Luuuuuu/hphpph$CreditCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;)V

    sput-object v2, Luuuuuu/hphpph$CreditCardType;->VISA:Luuuuuu/hphpph$CreditCardType;

    new-instance v2, Luuuuuu/hphpph$CreditCardType;

    const-string v0, ">1BB2>"

    const/16 v1, 0x8e

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001c2345nowxrs{|>wx\u0001\u0002{|\u0005\u0006G"

    const/16 v5, 0x5c

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "m\u0003\u0016\u0018\n\u0018i\t\u001b\u000e"

    const/16 v3, 0x20

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "9OPQR\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d"

    const/16 v6, 0x47

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->CC_MASTERCARD:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    invoke-direct {v2, v0, v10, v1, v3}, Luuuuuu/hphpph$CreditCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;)V

    sput-object v2, Luuuuuu/hphpph$CreditCardType;->MASTER:Luuuuuu/hphpph$CreditCardType;

    new-instance v2, Luuuuuu/hphpph$CreditCardType;

    const-string v0, "\r\u001f\u001c\u0011\u0015\u000b\u0018\u0017\u0006\u0003\u0013\u0004"

    const/16 v1, 0xaf

    const/16 v3, 0x7a

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Nb\u001a\u0019\u001f\u001e]\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S\u000b\n\u0010\u000f\u0007\u0006\u000c\u000bJ"

    const/16 v6, 0xb0

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "w,+\"( /0\u0001 2%"

    const/16 v3, 0xba

    const/16 v4, 0xf8

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u001a.edji)(_^dc[Z`_\u001fVU[ZRQWV\u0016"

    const/16 v7, 0xc7

    invoke-static {v6, v7, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    :try_start_5
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->DBIT:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    invoke-direct {v2, v0, v11, v1, v3}, Luuuuuu/hphpph$CreditCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;)V

    sput-object v2, Luuuuuu/hphpph$CreditCardType;->BUSINESSCARD:Luuuuuu/hphpph$CreditCardType;

    new-array v0, v12, [Luuuuuu/hphpph$CreditCardType;

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v1

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b0065e006500650065e006500650065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->be0065006500650065e006500650065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->bee006500650065e006500650065()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    sget-object v1, Luuuuuu/hphpph$CreditCardType;->VISA:Luuuuuu/hphpph$CreditCardType;

    aput-object v1, v0, v9

    sget-object v1, Luuuuuu/hphpph$CreditCardType;->MASTER:Luuuuuu/hphpph$CreditCardType;

    aput-object v1, v0, v10

    sget-object v1, Luuuuuu/hphpph$CreditCardType;->BUSINESSCARD:Luuuuuu/hphpph$CreditCardType;

    aput-object v1, v0, v11

    sput-object v0, Luuuuuu/hphpph$CreditCardType;->$VALUES:[Luuuuuu/hphpph$CreditCardType;

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

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luuuuuu/hphpph$CreditCardType;->caption:Ljava/lang/String;

    iput-object p4, p0, Luuuuuu/hphpph$CreditCardType;->logo:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    return-void
.end method

.method public static b00650065e00650065e006500650065()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static b0065e006500650065e006500650065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static be0065006500650065e006500650065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bee006500650065e006500650065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getType(Ljava/lang/String;)Luuuuuu/hphpph$CreditCardType;
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x3

    const-string v0, "\u0019"

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b0065e006500650065e006500650065()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->be0065006500650065e006500650065()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v2, 0x4d

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "H^_`a\u001b\u001c$%\u001f ()j$%-.()12s"

    const/16 v6, 0x69

    const/16 v7, 0x83

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b0065e006500650065e006500650065()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->be0065006500650065e006500650065()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->bee006500650065e006500650065()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luuuuuu/hphpph$CreditCardType;->VISA:Luuuuuu/hphpph$CreditCardType;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "|"

    const/16 v2, 0x52

    const/16 v3, 0x74

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "g}78@A\u0003\u0004=>FGABJK\rFGOPJKST\u0016"

    const/16 v6, 0xd5

    const/16 v7, 0xad

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u0008\u0006\u0008\u0002\u0005\u0006"

    const/16 v1, 0xac

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "9OPQR\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d"

    const/16 v4, 0xd5

    invoke-static {v3, v4, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Luuuuuu/hphpph$CreditCardType;->BUSINESSCARD:Luuuuuu/hphpph$CreditCardType;

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

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

    :cond_3
    sget-object v0, Luuuuuu/hphpph$CreditCardType;->MASTER:Luuuuuu/hphpph$CreditCardType;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Luuuuuu/hphpph$CreditCardType;
    .locals 3

    const-class v0, Luuuuuu/hphpph$CreditCardType;

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v1

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b0065e006500650065e006500650065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->be0065006500650065e006500650065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->bee006500650065e006500650065()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Luuuuuu/hphpph$CreditCardType;

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v1

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b0065e006500650065e006500650065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->be0065006500650065e006500650065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->bee006500650065e006500650065()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0
.end method

.method public static values()[Luuuuuu/hphpph$CreditCardType;
    .locals 3

    sget-object v0, Luuuuuu/hphpph$CreditCardType;->$VALUES:[Luuuuuu/hphpph$CreditCardType;

    invoke-virtual {v0}, [Luuuuuu/hphpph$CreditCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luuuuuu/hphpph$CreditCardType;

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v1

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b0065e006500650065e006500650065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->be0065006500650065e006500650065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->bee006500650065e006500650065()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public caption()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luuuuuu/hphpph$CreditCardType;->caption:Ljava/lang/String;

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v1

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b0065e006500650065e006500650065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->be0065006500650065e006500650065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->bee006500650065e006500650065()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v1

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b0065e006500650065e006500650065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->be0065006500650065e006500650065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->bee006500650065e006500650065()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method

.method public logo()Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
    .locals 3

    iget-object v0, p0, Luuuuuu/hphpph$CreditCardType;->logo:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v1

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b0065e006500650065e006500650065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->be0065006500650065e006500650065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->bee006500650065e006500650065()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v1

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b0065e006500650065e006500650065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->b00650065e00650065e006500650065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->be0065006500650065e006500650065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph$CreditCardType;->bee006500650065e006500650065()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method
