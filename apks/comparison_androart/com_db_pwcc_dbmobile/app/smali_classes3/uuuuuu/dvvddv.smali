.class public Luuuuuu/dvvddv;
.super Ljava/lang/Object;


# static fields
.field public static b0068006800680068h0068hhh:I = 0x58

.field public static b0068hhh00680068hhh:I = 0x2

.field public static bh0068hh00680068hhh:I = 0x0

.field public static bhhhh00680068hhh:I = 0x1


# instance fields
.field public bh006800680068h0068hhh:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/dvvddv;->bh006800680068h0068hhh:Ljava/util/Locale;

    return-void
.end method

.method public static b00710071q00710071q007100710071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0071q007100710071q007100710071q()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bq0071007100710071q007100710071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqq007100710071q007100710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b00710071007100710071q007100710071q(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 11

    const/4 v4, 0x6

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "\"75p64H:IvENMO{KMS\u007fCG\u0003RZRS"

    const/16 v4, 0xc3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0014(\'&%\\[a`XW]\\\u001cSRXWONTS\u0013"

    const/16 v7, 0x99

    const/16 v8, 0xb3

    invoke-static {v6, v7, v8, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    sget v2, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    sget v3, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x17

    sput v2, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v2

    sput v2, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    :pswitch_0
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    sget v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    sget v2, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v0, v2

    invoke-static {}, Luuuuuu/dvvddv;->b00710071q00710071q007100710071q()I

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b007100710071qq0071007100710071q(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    sget v1, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    sget v1, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    const/4 v0, 0x1

    sput v0, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    :cond_0
    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    :cond_1
    invoke-static {p1, p2}, Luuuuuu/vrrvrv;->bqq0071q0071qq0071q0071(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b00710071qqq0071007100710071q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    sget v1, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    sget v1, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    :pswitch_0
    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    :cond_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071q0071qq0071007100710071q(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$string;->risk_class_initials:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    sget v4, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x24

    sget v4, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    sget v5, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x37

    sput v4, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    const/16 v4, 0x40

    sput v4, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    :pswitch_0
    sput v3, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    const/16 v3, 0x2d

    sput v3, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    :cond_0
    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071qqqq0071007100710071q(Ljava/util/Date;)Z
    .locals 2

    sget v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    sget v1, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    sget v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    sget v1, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x17

    sput v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Luuuuuu/dvvddv;->bqqqqq0071007100710071q(Ljava/util/Date;Ljava/util/Date;)Z

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

.method public bq00710071qq0071007100710071q(Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/dvvddv;->bh006800680068h0068hhh:Ljava/util/Locale;

    sget v2, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    sget v3, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4c

    sput v2, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v2

    sput v2, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    sget v2, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    sget v3, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v2

    sput v2, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v2

    sput v2, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    :cond_0
    invoke-static {v1}, Ljava/text/DecimalFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;->getRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bq0071qqq0071007100710071q(ZLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvddv;->bqq007100710071q007100710071q()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    sget v1, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    :pswitch_0
    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$string;->value_true:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/investment/R$string;->value_false:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bqq0071qq0071007100710071q(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    const-string v0, "|"

    const/16 v1, 0x52

    const/4 v2, 0x7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ":N\u0006\u0005\u000b\nIH\u007f~\u0005\u0004{z\u0001\u007f?vu{zrqwv6"

    const/16 v5, 0x62

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$string;->value_piece:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/investment/R$string;->value_percent:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvddv;->bqq007100710071q007100710071q()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    sget v3, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v2

    sput v2, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    const/16 v2, 0x24

    sput v2, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    :pswitch_0
    sget v2, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v1

    sput v1, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    const/16 v1, 0x1c

    sput v1, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bqqq0071q0071007100710071q(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "\u0005\u0004\u0003\u00024SR1gf(T&FE6hg3kj$HGF\u0019K\u0017"

    const/16 v2, 0xb9

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Ndefg!\"*+%&./p*+34./78y"

    const/16 v6, 0x20

    const/16 v7, 0x4b

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "\u0018GC??3{\u000e0<515"

    const/16 v2, 0xd5

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Vjihg\u001f\u001e$#\u001b\u001a \u001f^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U"

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    :try_start_2
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0, v3}, Luuuuuu/dvvddv;->b0071qqqq0071007100710071q(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "\u000b\nz-,"
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v4, 0x54

    const/16 v5, 0x96

    const/4 v6, 0x1

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\u0019/hiqr45nowxrs{|>wx\u0001\u0002{|\u0005\u0006G"

    const/16 v9, 0x1b

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

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

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_3
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_4
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-wide v6

    sget v3, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    sget v5, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v3, v5

    sget v5, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    mul-int/2addr v3, v5

    sget v5, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v3, v5

    sget v5, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    if-eq v3, v5, :cond_0

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v3

    sget v5, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v5, v3

    mul-int/2addr v3, v5

    sget v5, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v3, v5

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x4c

    sput v3, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    const/16 v3, 0x54

    sput v3, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    :pswitch_0
    const/16 v3, 0x62

    sput v3, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    const/16 v3, 0x45

    sput v3, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    :cond_0
    add-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v6

    :try_start_5
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    :goto_2
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

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$string;->wrong_timestamp:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "a`*GF\u0018?>/a`"
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v4, 0x41

    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "[onml$#)( \u001f%$c\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ"

    const/16 v8, 0xb6

    const/16 v9, 0x4f

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_7
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_8
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bqqqqq0071007100710071q(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "]pl&iewgt lspp\u001bhhl\u0017XZ\u0014ag]\\"

    const/16 v2, 0xfb

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "1GHIJ\u0004\u0005\r\u000e\u0008\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\"

    const/16 v6, 0x9f

    const/16 v7, 0xd0

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget v2, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    sget v3, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/dvvddv;->bq0071007100710071q007100710071q()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v2

    sput v2, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v2

    sput v2, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    sget v2, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    sget v3, Luuuuuu/dvvddv;->bhhhh00680068hhh:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/dvvddv;->b0068hhh00680068hhh:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x46

    sput v2, Luuuuuu/dvvddv;->b0068006800680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvddv;->b0071q007100710071q007100710071q()I

    move-result v2

    sput v2, Luuuuuu/dvvddv;->bh0068hh00680068hhh:I

    :cond_2
    :pswitch_0
    invoke-virtual {p0, v0, v1}, Luuuuuu/dvvddv;->b00710071007100710071q007100710071q(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    return v0

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
