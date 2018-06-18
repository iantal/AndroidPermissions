.class public Luuuuuu/bbmmbm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/bbmmbm$mmbmbm;
    }
.end annotation


# static fields
.field public static b007300730073ssssss:I = 0x1

.field private static final b0073s0073ssssss:Ljava/lang/String;

.field public static b0073ss0073sssss:I = 0x0

.field public static bs00730073ssssss:I = 0x2d

.field public static bsss0073sssss:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/bbmmbm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v2, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2b

    sput v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    sget v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v2, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3c

    sput v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    const/16 v1, 0x32

    sput v1, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    :pswitch_0
    sput-object v0, Luuuuuu/bbmmbm;->b0073s0073ssssss:Ljava/lang/String;

    return-void

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006F006F006F006F006F006Fo006F(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "WX"

    const/16 v1, 0x15

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "]qpon&%+*\"!\'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\"

    const/16 v4, 0xba

    const/16 v5, 0xc8

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v3

    invoke-static {}, Luuuuuu/bbmmbm;->b006Fo006Fo006F006F006F006Fo006F()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x19

    sput v3, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v3

    sput v3, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    :cond_0
    :try_start_2
    invoke-static {v1, v2, p1}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    sget v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v2, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xe

    sput v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    goto :goto_0
.end method

.method private static b006F006F006Fo006F006F006F006Fo006F(Landroid/widget/TextView;Ljava/math/BigDecimal;)V
    .locals 2

    invoke-static {p1}, Luuuuuu/hhhpph;->b0077w00770077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorZero:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorPositive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v1, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v1, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    const/16 v0, 0x3f

    sput v0, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    :cond_2
    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    goto :goto_0

    :cond_3
    invoke-static {p1}, Luuuuuu/hhhpph;->bw0077w0077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorNegative:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static b006F006Fo006F006F006F006F006Fo006F(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Landroid/widget/TextView;Ljava/util/Locale;)V
    .locals 4

    const/16 v3, 0x9

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v0

    sget v1, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sput v3, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getBaseCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->getUnrealizedProfitAndLoss()Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;

    move-result-object v0

    sget v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v2, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xa

    sput v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sput v3, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    :pswitch_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->getPercent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Luuuuuu/hhhpph;->b0077w007700770077007700770077ww(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static b006Fo006F006F006F006F006F006Fo006F(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v3, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/bbmmbm;->bsss0073sssss:I

    sget v4, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v5, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x48

    sput v4, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v4

    sput v4, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    :pswitch_0
    rem-int/2addr v2, v3

    sget v3, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x63

    sput v2, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v2

    sput v2, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v0, p2, v2, v3}, Luuuuuu/hhhpph;->b00770077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Luuuuuu/bbmmbm;->b006F006F006Fo006F006F006F006Fo006F(Landroid/widget/TextView;Ljava/math/BigDecimal;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v3, Luuuuuu/bbmmbm;->b0073s0073ssssss:Ljava/lang/String;

    const-string v0, "V\u0005\u0006\u0004\u00086\u000f\u0001\u0003\u0007\u0001<\u0004\u000e\u0012\u000e\u0003\u0017\u0018\u000e\u0014\u000eG\u000b\u000b\u0017\r\u001b\u0011\u0014O\u0014\'%&\u001a$\u001a1"

    const/16 v4, 0x30

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "AUTSR\n\t\u000f\u000e\u0006\u0005\u000b\nI\u0001\u007f\u0006\u0005|{\u0002\u0001@"

    const/16 v7, 0xa0

    invoke-static {v6, v7, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

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

.method public static b006Fo006Fo006F006F006F006Fo006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Foo006F006F006F006F006Fo006F(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;Landroid/widget/TextView;Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->getQuantity()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->units:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Luuuuuu/hhhpph;->bw0077007700770077007700770077ww(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v1, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v1, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    const/16 v0, 0x2a

    sput v0, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    :pswitch_0
    const/16 v0, 0x20

    sput v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Fooooooo006F006F(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Landroid/widget/TextView;Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getBaseCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->getUnrealizedProfitAndLoss()Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->getAmount()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Luuuuuu/bbmmbm;->b006Fo006F006F006F006F006F006Fo006F(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$drawable;->ic_win70x70:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v2, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    :cond_2
    invoke-virtual {p3, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorPositive:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v1, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    goto :goto_0

    :cond_3
    invoke-static {v0}, Luuuuuu/hhhpph;->bw0077w0077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$drawable;->ic_loss70x70:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorNegative:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Luuuuuu/hhhpph;->b0077w00770077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$drawable;->ic_same70x70:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorZero:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static bo006F006F006F006F006F006F006Fo006F(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 13

    const/4 v8, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-string v0, "qp"

    const/16 v1, 0x3e

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "J`abc\u001d\u001e&\'!\"*+l&\'/0*+34u"

    const/16 v5, 0x99

    const/16 v6, 0xb1

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v1

    sget v2, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v9, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    const/16 v1, 0x27

    sput v1, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    :cond_0
    :goto_0
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "8"

    const/16 v2, 0xc

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0018,+*)`_ed\\[a` WV\\[SRXW\u0017"

    const/16 v5, 0xb6

    const/16 v6, 0x92

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    move-object v2, v1

    sget-object v3, Luuuuuu/bbmmbm;->b0073s0073ssssss:Ljava/lang/String;

    const-string v1, "OY]YNb4hTZTb\\[IYm_"

    const/16 v4, 0xb3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "`tsrq)(.-%$*)h \u001f%$\u001c\u001b! _"

    const/16 v7, 0xff

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1, v2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v2, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bbmmbm;->bo006F006Fo006F006F006F006Fo006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    goto/16 :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bo006F006Fo006F006F006F006Fo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bo006Fo006F006F006F006F006Fo006F(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getBaseCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->getUnrealizedProfitAndLoss()Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->getAmount()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Luuuuuu/bbmmbm;->b006Fo006F006F006F006F006F006Fo006F(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Luuuuuu/hhhpph;->bw0077w0077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$drawable;->ic_depot_negative:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorNegative:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->b006Fo006Fo006F006F006F006Fo006F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$drawable;->ic_depot_positive:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorPositive:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Luuuuuu/hhhpph;->b0077w00770077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$drawable;->ic_depot_nochange:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorZero:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v2, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bbmmbm;->bo006F006Fo006F006F006F006Fo006F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    :pswitch_0
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static boo006F006F006F006F006F006Fo006F(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Landroid/widget/TextView;Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x1

    const-string v0, "#\""

    const/16 v1, 0x89

    const/16 v2, 0x7f

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001a0ijrs56opxyst|}?xy\u0002\u0003|}\u0006\u0007H"

    const/16 v5, 0x5b

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getUnitCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/bbmmbm$mmbmbm;->b006Fooo006F006F006F006Fo006F(Ljava/lang/String;)Luuuuuu/bbmmbm$mmbmbm;

    move-result-object v1

    sget-object v2, Luuuuuu/bbmmbm$mmbmbm;->bss00730073sssss:Luuuuuu/bbmmbm$mmbmbm;

    if-ne v2, v1, :cond_1

    sget v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v1, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v0

    sget v1, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1b

    sput v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sput v8, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getQuantity()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->units:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Luuuuuu/hhhpph;->bw0077007700770077007700770077ww(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget-object v2, Luuuuuu/bbmmbm$mmbmbm;->b00730073s0073sssss:Luuuuuu/bbmmbm$mmbmbm;

    if-ne v2, v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getQuantity()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getTradeCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p3}, Luuuuuu/hhhpph;->b00770077007700770077007700770077ww(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static boo006Fo006F006F006F006Fo006F()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static booo006F006F006F006F006Fo006F(Ljava/lang/String;Landroid/widget/TextView;Ljava/util/Locale;)V
    .locals 2

    invoke-static {p0, p2}, Luuuuuu/bbmmbm;->b006F006F006F006F006F006F006F006Fo006F(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v1, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v1, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x59

    sput v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    const/16 v0, 0x55

    sput v0, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    :pswitch_0
    const/16 v0, 0x63

    sput v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static boooooooo006F006F(Ljava/lang/String;Luuuuuu/bbmmbm$mmbmbm;Ljava/util/Locale;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const-string v0, "uv"

    const/16 v1, 0xd5

    const/16 v2, 0xe

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "9O\t\n\u0012\u0013TU\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^\u0018\u0019!\"\u001c\u001d%&g"

    const/16 v5, 0x1b

    const/16 v6, 0xba

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

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

    sget-object v1, Luuuuuu/bbmmbm$mmbmbm;->bss00730073sssss:Luuuuuu/bbmmbm$mmbmbm;

    if-ne v1, p1, :cond_1

    invoke-static {p0, p2}, Luuuuuu/bbmmbm;->bo006F006F006F006F006F006F006Fo006F(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Luuuuuu/bbmmbm$mmbmbm;->b00730073s0073sssss:Luuuuuu/bbmmbm$mmbmbm;

    if-ne v1, p1, :cond_0

    sget v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    sget v1, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v0

    sget v1, Luuuuuu/bbmmbm;->b007300730073ssssss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmbm;->bsss0073sssss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/bbmmbm;->bs00730073ssssss:I

    invoke-static {}, Luuuuuu/bbmmbm;->boo006Fo006F006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bbmmbm;->b0073ss0073sssss:I

    :cond_2
    :pswitch_0
    invoke-static {p0, v9, p2}, Luuuuuu/hhhpph;->bww007700770077007700770077ww(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

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
