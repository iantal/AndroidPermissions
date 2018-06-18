.class public Luuuuuu/eheeeh;
.super Ljava/lang/Object;


# static fields
.field public static b00770077007700770077007700770077w:I = 0x2

.field public static b0077w007700770077007700770077w:I = 0x12

.field public static bw0077007700770077007700770077w:I = 0x1

.field public static bwwwwwwww0077:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006Fo006Fooooo006F(Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;)Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;-><init>()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->getAmount()Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setAmountInBaseCurrency(Ljava/math/BigDecimal;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->getAmount()Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->getCurrency()Ljava/lang/String;

    move-result-object v0

    sget v2, Luuuuuu/eheeeh;->b0077w007700770077007700770077w:I

    sget v3, Luuuuuu/eheeeh;->bw0077007700770077007700770077w:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/eheeeh;->b0077w007700770077007700770077w:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/eheeeh;->b00770077007700770077007700770077w:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/eheeeh;->bwwwwwwww0077:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/eheeeh;->b006Foo006Fooooo006F()I

    move-result v2

    sput v2, Luuuuuu/eheeeh;->b0077w007700770077007700770077w:I

    invoke-static {}, Luuuuuu/eheeeh;->b006Foo006Fooooo006F()I

    move-result v2

    sput v2, Luuuuuu/eheeeh;->bwwwwwwww0077:I

    :cond_0
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setCurrency(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->getAmount()Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setBaseCurrency(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->getDesiredTransferDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setBookDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->getExecutionDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setValueDateV2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->getPostingDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setPostingDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->getPurpose()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setBeneficiaryName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->getBeneficiaryBic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setBeneficiaryBic(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;->getBeneficiaryIban()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setBeneficiaryIban(Ljava/lang/String;)V

    const-string v0, "FVVXVJeKI]Oj`_O]cWWe"

    const/16 v2, 0x7f

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0010$#\"!XW]\\TSYX\u0018ONTSKJPO\u000f"

    const/16 v5, 0x4d

    const/16 v6, 0x84

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setType(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setIsFutureDateTransfer(Z)V

    sget v0, Luuuuuu/eheeeh;->b0077w007700770077007700770077w:I

    sget v2, Luuuuuu/eheeeh;->bw0077007700770077007700770077w:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/eheeeh;->b00770077007700770077007700770077w:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/eheeeh;->b006Foo006Fooooo006F()I

    move-result v0

    sput v0, Luuuuuu/eheeeh;->b0077w007700770077007700770077w:I

    const/16 v0, 0x4b

    sput v0, Luuuuuu/eheeeh;->bw0077007700770077007700770077w:I

    :pswitch_0
    return-object v1

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

.method public static b006Fo006F006Fooooo006F()Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;
    .locals 13

    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;-><init>()V

    const-string v0, "\u0005\u007f\t\u0008|\u0001x\u0010u\u0004\u0002\u0002}o\tlhzj\u0004wtbnr_`pdig"

    sget v2, Luuuuuu/eheeeh;->b0077w007700770077007700770077w:I

    invoke-static {}, Luuuuuu/eheeeh;->bo006Fo006Fooooo006F()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/eheeeh;->b0077w007700770077007700770077w:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/eheeeh;->b00770077007700770077007700770077w:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/eheeeh;->bwwwwwwww0077:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/eheeeh;->b006Foo006Fooooo006F()I

    move-result v2

    sput v2, Luuuuuu/eheeeh;->b0077w007700770077007700770077w:I

    const/16 v2, 0x43

    sput v2, Luuuuuu/eheeeh;->bwwwwwwww0077:I

    :cond_0
    const/16 v2, 0x18

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\';:98ontskjpo/fekjbagf&"

    const/16 v5, 0xc1

    const/16 v6, 0x86

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setType(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v0, "hgfe\u001876\u0015KJ"

    const/16 v3, 0x30

    sget v4, Luuuuuu/eheeeh;->b0077w007700770077007700770077w:I

    invoke-static {}, Luuuuuu/eheeeh;->bo006Fo006Fooooo006F()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/eheeeh;->b00770077007700770077007700770077w:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/eheeeh;->b006Foo006Fooooo006F()I

    move-result v4

    sput v4, Luuuuuu/eheeeh;->b0077w007700770077007700770077w:I

    const/16 v4, 0x58

    sput v4, Luuuuuu/eheeeh;->bwwwwwwww0077:I

    :pswitch_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "y\u0010\u0011\u0012\u0013LMUVPQYZ\u001cUV^_YZbc%"

    const/16 v6, 0x17

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Luuuuuu/pqpppq;->b006Bk006Bkk006Bkkkk(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setBookDate(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setPostingDate(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setIsFutureDateTransfer(Z)V

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Foo006Fooooo006F()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bo006Fo006Fooooo006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static boo006F006Fooooo006F(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-object v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;

    sget v3, Luuuuuu/eheeeh;->b0077w007700770077007700770077w:I

    sget v4, Luuuuuu/eheeeh;->bw0077007700770077007700770077w:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/eheeeh;->b00770077007700770077007700770077w:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sget v3, Luuuuuu/eheeeh;->b0077w007700770077007700770077w:I

    invoke-static {}, Luuuuuu/eheeeh;->bo006Fo006Fooooo006F()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/eheeeh;->b0077w007700770077007700770077w:I

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/eheeeh;->booo006Fooooo006F()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/eheeeh;->bwwwwwwww0077:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/eheeeh;->b006Foo006Fooooo006F()I

    move-result v3

    sput v3, Luuuuuu/eheeeh;->b0077w007700770077007700770077w:I

    const/16 v3, 0x5d

    sput v3, Luuuuuu/eheeeh;->bwwwwwwww0077:I

    :cond_1
    const/16 v3, 0x29

    sput v3, Luuuuuu/eheeeh;->b0077w007700770077007700770077w:I

    invoke-static {}, Luuuuuu/eheeeh;->b006Foo006Fooooo006F()I

    move-result v3

    sput v3, Luuuuuu/eheeeh;->bwwwwwwww0077:I

    :pswitch_0
    invoke-static {v0}, Luuuuuu/eheeeh;->b006F006Fo006Fooooo006F(Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;)Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static booo006Fooooo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
