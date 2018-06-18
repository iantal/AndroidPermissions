.class public final Luuuuuu/hphpph;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/hphpph$CreditCardType;
    }
.end annotation


# static fields
.field public static b0079007900790079yy0079y0079:I = 0x1

.field public static b0079yyy0079y0079y0079:I = 0x5d

.field public static by007900790079yy0079y0079:I = 0x0

.field public static byyyy0079y0079y0079:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0077007700770077w0077ww0077w(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
    .locals 4

    invoke-static {p0}, Luuuuuu/hphpph$CreditCardType;->getType(Ljava/lang/String;)Luuuuuu/hphpph$CreditCardType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luuuuuu/hphpph$CreditCardType;->logo()Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    sget v2, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    sget v3, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/hphpph;->bw0077w0077w0077ww0077w()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v2

    sput v2, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    const/16 v2, 0x3c

    sput v2, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :cond_1
    invoke-static {}, Luuuuuu/hphpph;->bw0077w0077w0077ww0077w()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v1

    sput v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v1

    sput v1, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b007700770077ww0077ww0077w()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static b00770077w0077w0077ww0077w(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v11, :cond_1

    invoke-static {p0}, Luuuuuu/hphpph$CreditCardType;->getType(Ljava/lang/String;)Luuuuuu/hphpph$CreditCardType;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0014\u0013\u0012"

    const/16 v2, 0xd

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "j\u0001\u0002\u0003\u0004=>FGABJK\rFGOPJKST\u0016"

    const/16 v5, 0x2d

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    sget v2, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v1

    sput v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    goto :goto_0

    :cond_2
    const-string v0, "\u0002Oz\u0008\u0007\u0006{I"

    const/16 v2, 0x2d

    const/16 v3, 0x75

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "$:st|}?@yz\u0003\u0004}~\u0007\u0008I\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R"

    const/16 v6, 0xc0

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

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

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    sget v3, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    sget v4, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v3

    sput v3, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    const/16 v3, 0x1e

    sput v3, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :pswitch_0
    invoke-virtual {v1}, Luuuuuu/hphpph$CreditCardType;->caption()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00770077ww00770077ww0077w(Ljava/lang/String;I)Ljava/lang/String;
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    sget v0, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    sget v1, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hphpph;->b0077ww0077w0077ww0077w()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v0

    sput v0, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v0

    sput v0, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_2

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v2

    sget v3, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/hphpph;->b0077ww0077w0077ww0077w()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v2

    sput v2, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v2

    sput v2, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :cond_3
    sub-int v2, v0, p1

    const-string v0, "\u0001"

    const/16 v3, 0x57

    const/16 v4, 0xf5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "F\\\u0016\u0017\u001f ab\u001c\u001d%& !)*k%&./)*23t"

    const/16 v7, 0x63

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

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b0077w00770077w0077ww0077w(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v0

    sget v4, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v0, v4

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v4

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    if-eq v0, v4, :cond_0

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v0

    sput v0, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v0

    sput v0, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    sget v4, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    sget v5, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v4

    sput v4, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v4

    sput v4, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getAmountInBaseCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public static b0077w0077w00770077ww0077w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    sget v2, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    sget v3, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    invoke-static {}, Luuuuuu/hphpph;->bwww0077w0077ww0077w()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3e

    sput v3, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v3

    sput v3, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    const/16 v1, 0x2a

    sput v1, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Luuuuuu/hhhpph;->bw00770077wwwww0077w(Ljava/math/BigDecimal;ILjava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077ww0077w0077ww0077w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0077www00770077ww0077w(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    sget v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    sget v2, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x30

    sput v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    const/16 v1, 0x1d

    sput v1, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :pswitch_0
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v1

    invoke-static {}, Luuuuuu/hphpph;->bwww0077w0077ww0077w()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v1

    sput v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    const/16 v1, 0x48

    sput v1, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bw007700770077w0077ww0077w(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    invoke-static {p0}, Luuuuuu/hphpph$CreditCardType;->getType(Ljava/lang/String;)Luuuuuu/hphpph$CreditCardType;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Luuuuuu/hphpph$CreditCardType;->caption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    sget v2, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v0

    sput v0, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    const/16 v0, 0x5f

    sput v0, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    sget v0, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    sget v2, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v0

    sput v0, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    const/16 v0, 0x27

    sput v0, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :cond_0
    :pswitch_0
    const-string v0, "\u0008\u0017\u0018\u0019"

    const/16 v2, 0xf2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "I_`ab\u001c\u001d%& !)*k%&./)*23t"

    const/16 v5, 0x66

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

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

.method public static bw00770077w00770077ww0077w(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GN\u001d"

    const/16 v2, 0xde

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0007\u001d\u001e\u001f YZbc]^fg)bcklfgop2"

    const/16 v5, 0xa3

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&P"

    const/16 v2, 0x9c

    sget v3, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    sget v4, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x37

    sput v3, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v3

    sput v3, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0018,+*)`_ed\\[a` WV\\[SRXW\u0017"

    const/16 v5, 0x43

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    sget v3, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x2a

    sput v2, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    const/16 v2, 0x58

    sput v2, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :pswitch_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "JXH"

    const/16 v2, 0x26

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "]qpon&%+*\"!\'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\"

    const/16 v5, 0xab

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

.method public static bw00770077ww0077ww0077w(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u001c!m"

    const/16 v2, 0x85

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ",@?>=tsyxpout4kjpogflk+"

    const/16 v6, 0xb5

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ">h"

    const/16 v2, 0xbe

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Yopqr,-56019:{56>?9:BC\u0005"

    const/16 v5, 0xe0

    const/16 v6, 0x94

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "%3#"

    const/16 v2, 0x55

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v3

    sget v4, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v3

    sput v3, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :cond_2
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "F\\]^_\u0019\u001a\"#\u001d\u001e&\'h\"#+,&\'/0q"

    const/16 v5, 0x61

    const/16 v6, 0x7d

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    sget v2, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v1

    sput v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    const/16 v1, 0x44

    sput v1, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

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

    :catch_2
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

.method public static bw0077w0077w0077ww0077w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static bw0077ww00770077ww0077w(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/card/CreditCard;)Ljava/lang/String;
    .locals 4

    sget v0, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    sget v1, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    const/16 v0, 0x5f

    sput v0, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :pswitch_0
    sget-object v0, Lcom/db/pwcc/dbmobile/model/card/CardType;->DEBIT_MASTER_CARD:Lcom/db/pwcc/dbmobile/model/card/CardType;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getCardTypeValue()Lcom/db/pwcc/dbmobile/model/card/CardType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/R$string;->debit_card:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/db/pwcc/dbmobile/model/card/CardType;->CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/card/CardType;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getCardTypeValue()Lcom/db/pwcc/dbmobile/model/card/CardType;

    move-result-object v1

    sget v2, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    sget v3, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v2

    sput v2, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v2

    sput v2, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :pswitch_1
    if-ne v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/R$string;->credit_card:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

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

.method public static bww00770077w0077ww0077w(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/card/CreditCard;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v0

    sget v1, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hphpph;->bw0077w0077w0077ww0077w()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    sget v1, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hphpph;->bw0077w0077w0077ww0077w()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v0

    sput v0, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    const/16 v0, 0x12

    sput v0, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :pswitch_0
    const/16 v0, 0x22

    sput v0, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    const/16 v0, 0x1f

    sput v0, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :cond_0
    if-eqz p1, :cond_1

    if-nez p0, :cond_2

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getExternalProductName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getExternalProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getCardProduct()Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->name()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const-string v0, "{\t|Mze\u0005\u0003\u0011\u0004T\u000b"

    const/16 v2, 0x2b

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "%;<=>wx\u0001\u0002{|\u0005\u0006G\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP"

    const/16 v5, 0xc5

    const/16 v6, 0x83

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-static {p0, p1}, Luuuuuu/hphpph;->bw0077ww00770077ww0077w(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/card/CreditCard;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getExternalProductName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :catch_0
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

.method public static bww0077w00770077ww0077w(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "}\u0003O"

    const/16 v2, 0x94

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ";ONML\u0004\u0003\t\u0008\u007f~\u0005\u0004Czy\u007f~vu{z:"

    const/16 v6, 0xd

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "~+"

    const/16 v2, 0xff

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "2HIJK\u0005\u0006\u000e\u000f\t\n\u0012\u0013T\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]"

    const/16 v5, 0xe6

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v0, "a"

    const/16 v1, 0x76

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "AWXYZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&\'!\"*+l"

    const/16 v5, 0xdd

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "."

    const/16 v3, 0x56

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0016,-./hiqrlmuv8qrz{uv~\u007fA"

    const/4 v6, 0x5

    const/16 v7, 0x2e

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "UaO"

    const/16 v2, 0xae

    const/16 v3, 0xdf

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0015)`_ed$#ZY_^VU[Z\u001aQPVUMLRQ\u0011"

    const/16 v6, 0x4d

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ",!"

    const/16 v2, 0x81

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "9OPQR\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d"

    const/16 v5, 0xaa

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v1

    invoke-static {}, Luuuuuu/hphpph;->bwww0077w0077ww0077w()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    const/16 v1, 0x38

    sput v1, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    sget v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    sget v2, Luuuuuu/hphpph;->b0079007900790079yy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v1

    sput v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    const/16 v1, 0x4c

    sput v1, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bwww0077w0077ww0077w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bwwww00770077ww0077w(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";<="

    const/16 v2, 0x55

    const/16 v3, 0xb6

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "^r*)/.ml$#)( \u001f%$c\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ"

    invoke-static {v5, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v1

    invoke-static {}, Luuuuuu/hphpph;->bwww0077w0077ww0077w()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2f

    sput v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    const/16 v1, 0x34

    sput v1, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    invoke-static {}, Luuuuuu/hphpph;->bwww0077w0077ww0077w()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hphpph;->byyyy0079y0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v1

    sput v1, Luuuuuu/hphpph;->b0079yyy0079y0079y0079:I

    invoke-static {}, Luuuuuu/hphpph;->b007700770077ww0077ww0077w()I

    move-result v1

    sput v1, Luuuuuu/hphpph;->by007900790079yy0079y0079:I

    :cond_0
    return-object v0

    :catch_0
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
