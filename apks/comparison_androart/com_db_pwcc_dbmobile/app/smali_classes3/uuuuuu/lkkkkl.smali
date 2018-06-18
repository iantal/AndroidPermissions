.class public Luuuuuu/lkkkkl;
.super Ljava/lang/Object;


# static fields
.field public static b00620062bb0062bbbb:I = 0x1

.field public static b0062b0062b0062bbbb:I = 0x0

.field public static bb0062bb0062bbbb:I = 0x2f

.field public static bbb0062b0062bbbb:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b006900690069iii0069i0069i(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    sget v0, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    sget v1, Luuuuuu/lkkkkl;->b00620062bb0062bbbb:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lkkkkl;->b0069iiiii0069i0069i()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lkkkkl;->b00690069iiii0069i0069i()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lkkkkl;->bi0069iiii0069i0069i()I

    move-result v0

    sput v0, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    const/16 v0, 0x1d

    sput v0, Luuuuuu/lkkkkl;->b0062b0062b0062bbbb:I

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    sget v2, Luuuuuu/lkkkkl;->b00620062bb0062bbbb:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkl;->bbb0062b0062bbbb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkl;->b0062b0062b0062bbbb:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/lkkkkl;->bi0069iiii0069i0069i()I

    move-result v1

    sput v1, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    invoke-static {}, Luuuuuu/lkkkkl;->bi0069iiii0069i0069i()I

    move-result v1

    sput v1, Luuuuuu/lkkkkl;->b0062b0062b0062bbbb:I

    :cond_1
    if-le v0, v9, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u2155"

    const/16 v2, 0xc0

    const/16 v3, 0x6f

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "4H\u007f~\u0005\u0004CByx~}utzy9poutlkqp0"

    const/16 v6, 0xdd

    const/16 v7, 0xaf

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b00690069iiii0069i0069i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0069i0069iii0069i0069i(Landroid/content/Context;Lcom/db/pwcc/dbmobile/postbox/model/Message;)Ljava/lang/String;
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getProduct()Lcom/db/pwcc/dbmobile/postbox/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getProduct()Lcom/db/pwcc/dbmobile/postbox/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ACCOUNT:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/db/pwcc/dbmobile/postbox/R$string;->account_number:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ")"

    const/16 v3, 0x17

    const/16 v4, 0xe

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, ",@wv|{;:qpvumlrq1hgmldcih("

    const/16 v7, 0x1b

    invoke-static {v6, v7, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Luuuuuu/lkkkkl;->b006900690069iii0069i0069i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->CREDIT_CARD:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-static {}, Luuuuuu/lkkkkl;->bi0069iiii0069i0069i()I

    move-result v3

    sget v4, Luuuuuu/lkkkkl;->b00620062bb0062bbbb:I

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/lkkkkl;->bi0069iiii0069i0069i()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/lkkkkl;->bbb0062b0062bbbb:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/lkkkkl;->b0062b0062b0062bbbb:I

    if-eq v3, v4, :cond_3

    const/16 v3, 0x4e

    sput v3, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    const/16 v3, 0x28

    sput v3, Luuuuuu/lkkkkl;->b0062b0062b0062bbbb:I

    :cond_3
    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/db/pwcc/dbmobile/postbox/R$string;->card_number:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "&"

    const/16 v3, 0x4c

    const/16 v4, 0x2d

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, ")?xy\u0002\u0003DE~\u007f\u0008\t\u0003\u0004\u000c\rN\u0008\t\u0011\u0012\u000c\r\u0015\u0016W"

    const/16 v7, 0x46

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Luuuuuu/hphpph;->bwwww00770077ww0077w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    sget v2, Luuuuuu/lkkkkl;->b00620062bb0062bbbb:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkl;->bbb0062b0062bbbb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkl;->b0062b0062b0062bbbb:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    sput v1, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    invoke-static {}, Luuuuuu/lkkkkl;->bi0069iiii0069i0069i()I

    move-result v1

    sput v1, Luuuuuu/lkkkkl;->b0062b0062b0062bbbb:I

    goto/16 :goto_0

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

    :cond_4
    sget-object v2, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->DEPOT:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/db/pwcc/dbmobile/postbox/R$string;->depot_number:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "8"

    const/16 v3, 0x18

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Zpqrs-.6712:;|67?@:;CD\u0006"

    const/16 v6, 0xfa

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Luuuuuu/lkkkkl;->b006900690069iii0069i0069i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b0069iiiii0069i0069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi00690069iii0069i0069i(Landroid/content/Context;Lcom/db/pwcc/dbmobile/postbox/model/Message;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getProduct()Lcom/db/pwcc/dbmobile/postbox/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->CREDIT_CARD:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    sget v2, Luuuuuu/lkkkkl;->b00620062bb0062bbbb:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkl;->bbb0062b0062bbbb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkl;->b0062b0062b0062bbbb:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/lkkkkl;->bi0069iiii0069i0069i()I

    move-result v1

    sput v1, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    invoke-static {}, Luuuuuu/lkkkkl;->bi0069iiii0069i0069i()I

    move-result v1

    sput v1, Luuuuuu/lkkkkl;->b0062b0062b0062bbbb:I

    :cond_0
    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->credit_card_statement:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getSubject()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    sget v2, Luuuuuu/lkkkkl;->b00620062bb0062bbbb:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkl;->bbb0062b0062bbbb:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lkkkkl;->b00690069iiii0069i0069i()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/lkkkkl;->bi0069iiii0069i0069i()I

    move-result v1

    sput v1, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    invoke-static {}, Luuuuuu/lkkkkl;->bi0069iiii0069i0069i()I

    move-result v1

    sput v1, Luuuuuu/lkkkkl;->b0062b0062b0062bbbb:I

    goto :goto_0
.end method

.method public static bi0069iiii0069i0069i()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bii0069iii0069i0069i(Landroid/content/Context;Lcom/db/pwcc/dbmobile/postbox/model/Message;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getProduct()Lcom/db/pwcc/dbmobile/postbox/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->CREDIT_CARD:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getSubject()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getMailingDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->mailed_on:I

    sget v1, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    sget v2, Luuuuuu/lkkkkl;->b00620062bb0062bbbb:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkl;->bbb0062b0062bbbb:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    sput v1, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    invoke-static {}, Luuuuuu/lkkkkl;->bi0069iiii0069i0069i()I

    move-result v1

    sput v1, Luuuuuu/lkkkkl;->b00620062bb0062bbbb:I

    :pswitch_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getMailingDate()Ljava/util/Date;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, p2}, Luuuuuu/pqpppq;->bk006Bkk006B006Bkkkk(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    sget v2, Luuuuuu/lkkkkl;->b00620062bb0062bbbb:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkl;->bbb0062b0062bbbb:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x39

    sput v1, Luuuuuu/lkkkkl;->bb0062bb0062bbbb:I

    invoke-static {}, Luuuuuu/lkkkkl;->bi0069iiii0069i0069i()I

    move-result v1

    sput v1, Luuuuuu/lkkkkl;->b00620062bb0062bbbb:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->read_due_date:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getConfirmationDueDate()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getReadDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->read_on:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getReadDate()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
