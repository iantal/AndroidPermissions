.class public Luuuuuu/qqlqqq;
.super Luuuuuu/qqqlqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/qqqlqq",
        "<",
        "Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;",
        "Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;",
        ">;"
    }
.end annotation


# static fields
.field public static b007700770077007700770077www:I = 0x44

.field public static b0077wwwww0077ww:I = 0x1

.field public static bw0077wwww0077ww:I = 0x2

.field public static bwwwwww0077ww:I


# instance fields
.field private b00770077w007700770077www:Luuuuuu/ehhhhe;

.field private b0077w0077007700770077www:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

.field private bw00770077007700770077www:Ljava/lang/String;

.field private bww0077007700770077www:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Luuuuuu/qqqlqq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Luuuuuu/qqlqqq;->b0077w0077007700770077www:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    iput-object v0, p0, Luuuuuu/qqlqqq;->bw00770077007700770077www:Ljava/lang/String;

    iput-object v0, p0, Luuuuuu/qqlqqq;->bww0077007700770077www:[Z

    new-instance v0, Luuuuuu/ehhhhe;

    invoke-direct {v0}, Luuuuuu/ehhhhe;-><init>()V

    iput-object v0, p0, Luuuuuu/qqlqqq;->b00770077w007700770077www:Luuuuuu/ehhhhe;

    iput-object p1, p0, Luuuuuu/qqlqqq;->b0077wwww0077www:Landroid/content/Context;

    return-void
.end method

.method public static b006F006F006F006Fo006F006Fo006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b006F006F006Fo006F006F006Fo006Fo(Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getSecurityPositions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getSecurityPositions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    sget v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v2, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/16 v1, 0x22

    sget v2, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v3, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :cond_2
    sput v1, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static b006F006Foo006F006F006Fo006Fo()Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;
    .locals 14

    new-instance v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    invoke-direct {v3}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->setSumOfSecurityPositions(Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;)V

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getSumOfSecurityPositions()Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;

    move-result-object v0

    new-instance v4, Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    invoke-direct {v4}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;-><init>()V

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->setCurrentValuation(Lcom/db/pwcc/dbmobile/model/securities/Valuation;)V

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getSumOfSecurityPositions()Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    new-instance v4, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    invoke-direct {v4}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;-><init>()V

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->setBaseCurrencyValues(Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;)V

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getSumOfSecurityPositions()Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getBaseCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    move-result-object v0

    new-instance v4, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    invoke-direct {v4}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;-><init>()V

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->setMarketValue(Lcom/db/pwcc/dbmobile/model/securities/MarketValue;)V

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getSumOfSecurityPositions()Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getBaseCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->getMarketValue()Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    move-result-object v4

    const-string v0, "edghij"

    const/16 v5, 0x1c

    const/16 v6, 0x19

    const/4 v7, 0x3

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "8N\u0008\t\u0011\u0012ST\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]\u0017\u0018 !\u001b\u001c$%f"

    const/16 v10, 0xe9

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->setTotal(Ljava/lang/String;)V

    new-instance v4, Lcom/db/pwcc/dbmobile/model/securities/Security;

    invoke-direct {v4}, Lcom/db/pwcc/dbmobile/model/securities/Security;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/securities/Categories;-><init>()V

    invoke-virtual {v4, v0}, Lcom/db/pwcc/dbmobile/model/securities/Security;->setCategories(Lcom/db/pwcc/dbmobile/model/securities/Categories;)V

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getCategories()Lcom/db/pwcc/dbmobile/model/securities/Categories;

    move-result-object v5

    const-string v0, "\u000f\u0010\u0011\u0013"

    const/16 v6, 0xd3

    const/16 v7, 0x89

    const/4 v8, 0x3

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "6L\u0006\u0007\u000f\u0010QR\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d"

    const/16 v11, 0xe8

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v0

    const/4 v0, 0x3

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v0

    :try_start_1
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->setAssetClass(Ljava/lang/String;)V

    const-string v0, "I"

    const/16 v5, 0xf2

    const/4 v6, 0x4

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\u001d3456opxyst|}?xy\u0002\u0003|}\u0006\u0007H"

    const/16 v9, 0x1d

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    :try_start_2
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/db/pwcc/dbmobile/model/securities/Security;->setUnitCode(Ljava/lang/String;)V

    sget-object v0, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->setBaseCurrency(Ljava/lang/String;)V

    const-string v0, "\u0019"

    const/16 v5, 0xf9

    const/16 v6, 0x6d

    const/4 v7, 0x3

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "\u001a0ijrs56opxyst|}?xy\u0002\u0003|}\u0006\u0007H"

    const/16 v10, 0xda

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    :try_start_3
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->setQuantity(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->setSecurity(Lcom/db/pwcc/dbmobile/model/securities/Security;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;-><init>()V

    invoke-virtual {v3, v0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->setCurrentValuation(Lcom/db/pwcc/dbmobile/model/securities/Valuation;)V

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    new-instance v4, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    invoke-direct {v4}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;-><init>()V

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->setBaseCurrencyValues(Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;)V

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getBaseCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    move-result-object v0

    new-instance v4, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    invoke-direct {v4}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;-><init>()V

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->setMarketValue(Lcom/db/pwcc/dbmobile/model/securities/MarketValue;)V

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getBaseCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->getMarketValue()Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    move-result-object v4

    const-string v0, "\u0011"

    const/16 v5, 0x4f

    const/4 v6, 0x4

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "*>=<;rqwvnmsr2ihnmedji)"

    const/16 v9, 0x77

    const/16 v10, 0xbe

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    :try_start_4
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->setTotal(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getBaseCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    move-result-object v0

    sget v4, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v5, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    if-eq v4, v5, :cond_0

    const/4 v4, 0x7

    sput v4, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/16 v4, 0x57

    sput v4, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    sget v4, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v5, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v4

    sput v4, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/16 v4, 0x3e

    sput v4, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :cond_0
    :pswitch_0
    new-instance v4, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;

    invoke-direct {v4}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;-><init>()V

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->setUnrealizedProfitAndLoss(Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;)V

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getBaseCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->getUnrealizedProfitAndLoss()Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;

    move-result-object v4

    const-string v0, "C"

    const/16 v5, 0x6a

    const/16 v6, 0x28

    const/4 v7, 0x3

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "u\nA@FE\u0005\u0004;:@?76<;z2176.-32q"

    const/16 v10, 0xa3

    const/4 v11, 0x5

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    :try_start_5
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->setAmount(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getBaseCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->getUnrealizedProfitAndLoss()Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;

    move-result-object v4

    const-string v0, "r"

    const/16 v5, 0x57

    const/16 v6, 0xe4

    const/4 v7, 0x0

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "AU\r\u000c\u0012\u0011PO\u0007\u0006\u000c\u000b\u0003\u0002\u0008\u0007F}|\u0003\u0002yx~}="

    const/16 v10, 0x44

    const/16 v11, 0xa2

    const/4 v12, 0x1

    invoke-static {v9, v10, v11, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    :try_start_6
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->setPercent(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->setSecurityPositions(Ljava/util/List;)V

    return-object v1

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

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Fo006F006Fo006F006Fo006Fo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bo006F006F006Fo006F006Fo006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static boooo006F006F006Fo006Fo()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public bridge synthetic b006F006F006F006F006Fo006Fo006Fo(Ljava/lang/Object;Landroid/view/View;I)Landroid/view/View;
    .locals 5

    check-cast p1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    invoke-virtual {p0, p1, p2, p3}, Luuuuuu/qqlqqq;->bo006Foo006F006F006Fo006Fo(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    sget v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->b006F006F006F006Fo006F006Fo006Fo()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v3, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v4, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v3

    sput v3, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/16 v3, 0x11

    sput v3, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b006F006F006Fo006Fooo006Fo(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    sget v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v1, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqlqqq;->bo006F006F006Fo006F006Fo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    sget v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v1, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/qqlqqq;->booo006F006F006F006Fo006Fo(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;)Z

    move-result v0

    return v0

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

.method public bridge synthetic b006Fo006F006F006Fo006Fo006Fo(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View;
    .locals 2

    sget v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v1, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->b006F006F006F006Fo006F006Fo006Fo()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :pswitch_0
    const/16 v0, 0x29

    sput v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    invoke-virtual {p0, p1, p2}, Luuuuuu/qqlqqq;->b006Fooo006F006F006Fo006Fo(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b006Fo006F006Foooo006Fo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v1, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    sget v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v1, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqlqqq;->bo006F006F006Fo006F006Fo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/16 v0, 0x34

    sput v0, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :cond_0
    :pswitch_0
    check-cast p1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;

    invoke-virtual {p0, p1}, Luuuuuu/qqlqqq;->boo006Fo006F006F006Fo006Fo(Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;)Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Fo006Fo006F006F006Fo006Fo(I)Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;
    .locals 4

    iget-object v0, p0, Luuuuuu/qqlqqq;->b0077w0077007700770077www:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/qqlqqq;->b0077w0077007700770077www:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getSecurityPositions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/qqlqqq;->b0077w0077007700770077www:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getSecurityPositions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    :goto_0
    sget v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v2, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v3, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x35

    sput v2, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/16 v2, 0x43

    sput v2, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :pswitch_0
    sget v2, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Foo006F006F006F006Fo006Fo(Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;)V
    .locals 5
    .param p1    # Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-object v1, p0, Luuuuuu/qqlqqq;->bww0077007700770077www:[Z

    iput-object p1, p0, Luuuuuu/qqlqqq;->b0077w0077007700770077www:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    if-nez p1, :cond_6

    invoke-static {}, Luuuuuu/qqlqqq;->b006F006Foo006F006F006Fo006Fo()Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/qqlqqq;->b0077w0077007700770077www:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    :cond_0
    :goto_0
    sget v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v2, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/4 v0, 0x7

    sput v0, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :cond_1
    iget-object v0, p0, Luuuuuu/qqlqqq;->b0077w0077007700770077www:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getSumOfSecurityPositions()Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getBaseCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->getMarketValue()Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->getTotal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/qqlqqq;->bw00770077007700770077www:Ljava/lang/String;

    iget-object v0, p0, Luuuuuu/qqlqqq;->bw00770077007700770077www:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Luuuuuu/qqlqqq;->bwwwww0077www:Ljava/lang/String;

    iput-object v0, p0, Luuuuuu/qqlqqq;->bw00770077007700770077www:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Luuuuuu/qqlqqq;->b0077w0077007700770077www:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getSecurityPositions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Luuuuuu/qqlqqq;->bww0077007700770077www:[Z

    move v2, v3

    :goto_1
    sget v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v4, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/16 v0, 0x4c

    sput v0, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/qqlqqq;->b0077w0077007700770077www:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getSecurityPositions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Luuuuuu/qqlqqq;->b0077w0077007700770077www:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getSecurityPositions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v0, p0, Luuuuuu/qqlqqq;->bww0077007700770077www:[Z

    aput-boolean v3, v0, v2

    move-object v0, v1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getCategories()Lcom/db/pwcc/dbmobile/model/securities/Categories;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->getAssetClass()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Luuuuuu/qqlqqq;->bww0077007700770077www:[Z

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    aput-boolean v1, v4, v2

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Luuuuuu/qqlqqq;->b006F006F006Fo006F006F006Fo006Fo(Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getSecurityPositions()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Luuuuuu/qqlqqq;->b006F006Foo006F006F006Fo006Fo()Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getSecurityPositions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Fooo006F006F006Fo006Fo(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Landroid/view/View;)Landroid/view/View;
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qqqlqq$lllqqq;

    iget-object v1, p0, Luuuuuu/qqlqqq;->bwwwww0077www:Ljava/lang/String;

    iget-object v2, v0, Luuuuuu/qqqlqq$lllqqq;->bw0077w0077w0077www:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    new-instance v2, Ljava/util/Formatter;

    iget-object v1, p0, Luuuuuu/qqlqqq;->b00770077www0077www:Ljava/util/Locale;

    invoke-direct {v2, v1}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, v0, Luuuuuu/qqqlqq$lllqqq;->b00770077w0077w0077www:Landroid/widget/TextView;

    iget-object v4, p0, Luuuuuu/qqlqqq;->bww0077ww0077www:Landroid/content/res/Resources;

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->risk_class_with_value:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    const/4 v5, 0x1

    sget v6, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v7, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v6, v7

    sget v7, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v6, v7

    sget v7, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    if-eq v6, v7, :cond_2

    const/16 v6, 0x3e

    sput v6, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v6

    sput v6, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :cond_2
    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v7

    invoke-virtual {v7}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getRiskClass()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Luuuuuu/qqqlqq$lllqqq;->b0077ww0077w0077www:Landroid/widget/TextView;

    iget-object v3, p0, Luuuuuu/qqlqqq;->bww0077ww0077www:Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v4, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v5, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Luuuuuu/qqlqqq;->bo006F006F006Fo006F006Fo006Fo()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v4

    sput v4, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v4

    sput v4, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :pswitch_0
    :try_start_2
    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->investment_aim:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v6

    invoke-virtual {v6}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getInvestmentObjective()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006F006F006Foooo006Fo()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;",
            ">;"
        }
    .end annotation

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v0

    sget v1, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/16 v0, 0x26

    sput v0, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;

    sget v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v2, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006F006Fo006F006F006Fo006Fo(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;)Ljava/lang/String;
    .locals 3

    sget v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v1, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/16 v0, 0x41

    sput v0, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :cond_0
    iget-object v0, p0, Luuuuuu/qqlqqq;->b00770077w007700770077www:Luuuuuu/ehhhhe;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getCategories()Lcom/db/pwcc/dbmobile/model/securities/Categories;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->getAssetClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ehhhhe;->b006F006Foo006F006F006F006F006Fo(Ljava/lang/String;)I

    move-result v0

    sget v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v2, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/qqlqqq;->b0077wwww0077www:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006Foo006F006F006Fo006Fo(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Landroid/view/View;I)Landroid/view/View;
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qqqlqq$qllqqq;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getCategories()Lcom/db/pwcc/dbmobile/model/securities/Categories;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->getAssetClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Luuuuuu/qqlqqq;->b00770077w007700770077www:Luuuuuu/ehhhhe;

    invoke-virtual {v3, v1}, Luuuuuu/ehhhhe;->b006F006Foo006F006F006F006F006Fo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Luuuuuu/qqqlqq$qllqqq;->bw007700770077w0077www:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luuuuuu/qqlqqq;->bww0077007700770077www:[Z

    aget-boolean v1, v1, p3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    :cond_0
    iget-object v1, v0, Luuuuuu/qqqlqq$qllqqq;->bw007700770077w0077www:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Luuuuuu/qqqlqq$qllqqq;->b0077007700770077w0077www:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    :pswitch_0
    iget-object v1, v0, Luuuuuu/qqqlqq$qllqqq;->b0077w00770077w0077www:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getName()Ljava/lang/String;

    move-result-object v2

    sget v3, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v4, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v3

    sput v3, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/16 v3, 0x3e

    sput v3, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, v0, Luuuuuu/qqqlqq$qllqqq;->bww00770077w0077www:Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    iget-object v1, v0, Luuuuuu/qqqlqq$qllqqq;->b0077www00770077www:Landroid/widget/TextView;

    iget-object v2, p0, Luuuuuu/qqlqqq;->bww0077ww0077www:Landroid/content/res/Resources;

    iget-object v3, p0, Luuuuuu/qqlqqq;->b00770077www0077www:Ljava/util/Locale;

    invoke-static {p1, v1, v2, v3}, Luuuuuu/bbmmbm;->boo006F006F006F006F006F006Fo006F(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Landroid/widget/TextView;Landroid/content/res/Resources;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getBaseCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->getMarketValue()Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->getTotal()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Luuuuuu/qqqlqq$qllqqq;->bw0077ww00770077www:Landroid/widget/TextView;

    iget-object v3, p0, Luuuuuu/qqlqqq;->b00770077www0077www:Ljava/util/Locale;

    invoke-static {v1, v2, v3}, Luuuuuu/bbmmbm;->booo006F006F006F006F006Fo006F(Ljava/lang/String;Landroid/widget/TextView;Ljava/util/Locale;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Luuuuuu/qqqlqq$qllqqq;->bww0077w00770077www:Landroid/widget/TextView;

    iget-object v3, v0, Luuuuuu/qqqlqq$qllqqq;->bwwww00770077www:Landroid/widget/ImageView;

    iget-object v4, v0, Luuuuuu/qqqlqq$qllqqq;->b0077w0077w00770077www:Landroid/widget/TextView;

    invoke-static {v1, p1, v2, v3, v4}, Luuuuuu/bbmmbm;->bo006Fo006F006F006F006F006Fo006F(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iget-object v0, v0, Luuuuuu/qqqlqq$qllqqq;->b0077w0077w00770077www:Landroid/widget/TextView;

    iget-object v1, p0, Luuuuuu/qqlqqq;->b00770077www0077www:Ljava/util/Locale;

    invoke-static {p1, v0, v1}, Luuuuuu/bbmmbm;->b006F006Fo006F006F006F006F006Fo006F(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Landroid/widget/TextView;Ljava/util/Locale;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->securities_data:I

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p2

    :cond_1
    iget-object v1, v0, Luuuuuu/qqqlqq$qllqqq;->bw007700770077w0077www:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Luuuuuu/qqqlqq$qllqqq;->b0077007700770077w0077www:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v2, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bo006Fooo006F006Fo006Fo(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v1, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sget v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v2, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqlqqq;->bo006F006F006Fo006F006Fo006Fo()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    sput v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/16 v1, 0x4f

    sput v1, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :pswitch_0
    sput v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    invoke-virtual {p0, p1}, Luuuuuu/qqlqqq;->b006Foo006F006F006F006Fo006Fo(Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public boo006Fo006F006F006Fo006Fo(Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;)Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->securities_data:I

    sget v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v2, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/16 v1, 0x4c

    sput v1, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :cond_0
    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    return-object v0
.end method

.method public bridge synthetic boo006Fo006Fooo006Fo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v0

    sget v1, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqlqqq;->b006Fo006F006Fo006F006Fo006Fo()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sget v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v2, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/16 v1, 0x34

    sput v1, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :pswitch_0
    sput v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    invoke-virtual {p0, p1}, Luuuuuu/qqlqqq;->bo006F006Fo006F006F006Fo006Fo(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public booo006F006F006F006Fo006Fo(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;)Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Luuuuuu/qqlqqq;->b0077w0077007700770077www:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getSecurityPositions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eq v1, v0, :cond_0

    sget v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v2, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v3, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v4, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x15

    sput v3, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/16 v3, 0x63

    sput v3, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :pswitch_0
    mul-int/2addr v0, v2

    sget v2, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    if-eq v0, v2, :cond_2

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :cond_2
    iget-object v0, p0, Luuuuuu/qqlqqq;->bww0077007700770077www:[Z

    aget-boolean v0, v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, Luuuuuu/qqlqqq;->b0077w0077007700770077www:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/qqlqqq;->b0077w0077007700770077www:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getSecurityPositions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/qqlqqq;->b0077w0077007700770077www:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getSecurityPositions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v2, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v2, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :pswitch_0
    const/16 v1, 0x3b

    sput v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/4 v1, 0x4

    sput v1, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    sget v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v1, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    sget v2, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    sget v3, Luuuuuu/qqlqqq;->b0077wwwww0077ww:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqlqqq;->bw0077wwww0077ww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/qqlqqq;->boooo006F006F006Fo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/16 v2, 0x63

    sput v2, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x43

    sput v0, Luuuuuu/qqlqqq;->b007700770077007700770077www:I

    const/16 v0, 0x4e

    sput v0, Luuuuuu/qqlqqq;->bwwwwww0077ww:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/qqlqqq;->b006Fo006Fo006F006F006Fo006Fo(I)Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    move-result-object v0

    return-object v0
.end method
