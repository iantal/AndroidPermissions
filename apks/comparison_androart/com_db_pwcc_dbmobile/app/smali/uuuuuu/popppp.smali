.class public Luuuuuu/popppp;
.super Ljava/lang/Object;


# static fields
.field public static b0067006700670067gggg0067:I = 0x39

.field public static b0067ggg0067ggg0067:I = 0x1

.field public static bg0067gg0067ggg0067:I = 0x2

.field public static bgggg0067ggg0067:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075007500750075u007500750075uu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b007500750075u0075007500750075uu(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/popppp;->b0075uuu0075007500750075uu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getOriginatorName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/popppp;->b0075uuu0075007500750075uu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getOriginatorName()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    sget v2, Luuuuuu/popppp;->b0067ggg0067ggg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->bg0067gg0067ggg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1d

    sput v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    const/16 v1, 0x12

    sput v1, Luuuuuu/popppp;->bgggg0067ggg0067:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/popppp;->b0075uuu0075007500750075uu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    sget v1, Luuuuuu/popppp;->b0067ggg0067ggg0067:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/popppp;->bg0067gg0067ggg0067:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/popppp;->bgggg0067ggg0067:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x53

    sput v0, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    invoke-static {}, Luuuuuu/popppp;->buuuu0075007500750075uu()I

    move-result v0

    sput v0, Luuuuuu/popppp;->bgggg0067ggg0067:I

    :cond_3
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getUltimateCreditor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/popppp;->b0075uuu0075007500750075uu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getUltimateCreditor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b00750075uu0075007500750075uu(Lcom/db/pwcc/dbmobile/model/banking/GVO;)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    invoke-static {}, Luuuuuu/popppp;->b0075u00750075u007500750075uu()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->bg0067gg0067ggg0067:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/popppp;->b0075007500750075u007500750075uu()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    sget v2, Luuuuuu/popppp;->b0067ggg0067ggg0067:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->bg0067gg0067ggg0067:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->bgggg0067ggg0067:I

    if-eq v1, v2, :cond_0

    sput v0, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    invoke-static {}, Luuuuuu/popppp;->buuuu0075007500750075uu()I

    move-result v1

    sput v1, Luuuuuu/popppp;->bgggg0067ggg0067:I

    :cond_0
    const/16 v1, 0x44

    sput v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/popppp;->bgggg0067ggg0067:I

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0075u00750075u007500750075uu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0075u0075u0075007500750075uu(Lcom/db/pwcc/dbmobile/model/banking/GVO;)Z
    .locals 3

    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    sget v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    sget v2, Luuuuuu/popppp;->b0067ggg0067ggg0067:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->bg0067gg0067ggg0067:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->bgggg0067ggg0067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/popppp;->buuuu0075007500750075uu()I

    move-result v1

    sput v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    invoke-static {}, Luuuuuu/popppp;->buuuu0075007500750075uu()I

    move-result v1

    sput v1, Luuuuuu/popppp;->bgggg0067ggg0067:I

    sget v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    invoke-static {}, Luuuuuu/popppp;->b0075u00750075u007500750075uu()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->bg0067gg0067ggg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/popppp;->buuuu0075007500750075uu()I

    move-result v1

    sput v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    invoke-static {}, Luuuuuu/popppp;->buuuu0075007500750075uu()I

    move-result v1

    sput v1, Luuuuuu/popppp;->bgggg0067ggg0067:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b0075uuu0075007500750075uu(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    sget v2, Luuuuuu/popppp;->b0067ggg0067ggg0067:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/popppp;->bu007500750075u007500750075uu()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->bgggg0067ggg0067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    sget v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    sget v2, Luuuuuu/popppp;->b0067ggg0067ggg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->bg0067gg0067ggg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/popppp;->buuuu0075007500750075uu()I

    move-result v1

    sput v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    invoke-static {}, Luuuuuu/popppp;->buuuu0075007500750075uu()I

    move-result v1

    sput v1, Luuuuuu/popppp;->bgggg0067ggg0067:I

    :pswitch_0
    invoke-static {}, Luuuuuu/popppp;->buuuu0075007500750075uu()I

    move-result v1

    sput v1, Luuuuuu/popppp;->bgggg0067ggg0067:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bu007500750075u007500750075uu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bu00750075u0075007500750075uu(Lcom/db/pwcc/dbmobile/model/banking/GVO;)Z
    .locals 3

    invoke-static {p0}, Luuuuuu/popppp;->b00750075uu0075007500750075uu(Lcom/db/pwcc/dbmobile/model/banking/GVO;)Z

    move-result v0

    sget v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    sget v2, Luuuuuu/popppp;->b0067ggg0067ggg0067:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->bg0067gg0067ggg0067:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->bgggg0067ggg0067:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    sget v2, Luuuuuu/popppp;->b0067ggg0067ggg0067:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->bg0067gg0067ggg0067:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->bgggg0067ggg0067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    const/16 v1, 0x9

    sput v1, Luuuuuu/popppp;->bgggg0067ggg0067:I

    :cond_0
    invoke-static {}, Luuuuuu/popppp;->buuuu0075007500750075uu()I

    move-result v1

    sput v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    const/16 v1, 0x1f

    sput v1, Luuuuuu/popppp;->bgggg0067ggg0067:I

    :cond_1
    return v0
.end method

.method public static bu0075uu0075007500750075uu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;-><init>()V

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getAmountInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->setAmount(Ljava/lang/String;)V

    sget v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    sget v2, Luuuuuu/popppp;->b0067ggg0067ggg0067:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->bg0067gg0067ggg0067:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->bgggg0067ggg0067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/popppp;->buuuu0075007500750075uu()I

    move-result v1

    sput v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    invoke-static {}, Luuuuuu/popppp;->buuuu0075007500750075uu()I

    move-result v1

    sput v1, Luuuuuu/popppp;->bgggg0067ggg0067:I

    :cond_0
    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->setBeneficiary(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->setTargetAccount(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->setSourceAccount(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->setPurpose(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getValidEndToEndReference()Ljava/lang/String;

    move-result-object v1

    sget v2, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    sget v3, Luuuuuu/popppp;->b0067ggg0067ggg0067:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/popppp;->bu007500750075u007500750075uu()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/popppp;->bgggg0067ggg0067:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x33

    sput v2, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    invoke-static {}, Luuuuuu/popppp;->buuuu0075007500750075uu()I

    move-result v2

    sput v2, Luuuuuu/popppp;->bgggg0067ggg0067:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->setReference(Ljava/lang/String;)V

    return-object v0
.end method

.method public static buu0075u0075007500750075uu(Lcom/db/pwcc/dbmobile/model/banking/GVO;)Z
    .locals 2

    sget v0, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    sget v1, Luuuuuu/popppp;->b0067ggg0067ggg0067:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/popppp;->bg0067gg0067ggg0067:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/popppp;->bgggg0067ggg0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    invoke-static {}, Luuuuuu/popppp;->buuuu0075007500750075uu()I

    move-result v0

    sput v0, Luuuuuu/popppp;->bgggg0067ggg0067:I

    sget v0, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    sget v1, Luuuuuu/popppp;->b0067ggg0067ggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/popppp;->bg0067gg0067ggg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    invoke-static {}, Luuuuuu/popppp;->buuuu0075007500750075uu()I

    move-result v0

    sput v0, Luuuuuu/popppp;->bgggg0067ggg0067:I

    :cond_0
    :pswitch_0
    invoke-static {p0}, Luuuuuu/popppp;->b00750075uu0075007500750075uu(Lcom/db/pwcc/dbmobile/model/banking/GVO;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static buuu00750075007500750075uu(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryIban()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/popppp;->b0075uuu0075007500750075uu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryIban()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    sget v2, Luuuuuu/popppp;->b0067ggg0067ggg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->bg0067gg0067ggg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    sput v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    const/16 v1, 0x28

    sput v1, Luuuuuu/popppp;->bgggg0067ggg0067:I

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerIban()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/popppp;->b0075uuu0075007500750075uu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerIban()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getOriginatorIban()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/popppp;->b0075uuu0075007500750075uu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getOriginatorIban()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    sget v2, Luuuuuu/popppp;->b0067ggg0067ggg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/popppp;->bg0067gg0067ggg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x33

    sput v1, Luuuuuu/popppp;->b0067006700670067gggg0067:I

    invoke-static {}, Luuuuuu/popppp;->buuuu0075007500750075uu()I

    move-result v1

    sput v1, Luuuuuu/popppp;->bgggg0067ggg0067:I

    goto :goto_0

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

.method public static buuuu0075007500750075uu()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
