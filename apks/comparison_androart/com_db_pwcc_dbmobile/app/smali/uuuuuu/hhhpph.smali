.class public final Luuuuuu/hhhpph;
.super Ljava/lang/Object;


# static fields
.field public static b007900790079007900790079yy0079:I = 0x2

.field private static final b00790079y007900790079yy0079:Ljava/lang/String; = ""

.field public static b0079y0079007900790079yy0079:I = 0x0

.field public static by00790079007900790079yy0079:I = 0x1

.field public static final by0079y007900790079yy0079:Ljava/util/Currency;

.field public static byy0079007900790079yy0079:I = 0x29


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const-string v0, "p\u007f{"

    const/16 v1, 0xd3

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, ">TUVW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f\'(i"

    const/16 v4, 0x90

    const/16 v5, 0x4a

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    sput-object v0, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    sget v0, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v1, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhhpph;->bw0077w00770077007700770077ww()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v0, 0x30

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_0
    sput v0, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00770077007700770077007700770077ww(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 13
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    sget v0, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "3"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x33

    const/16 v3, 0x9f

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "m\u000298>=|{3287/.43r*)/.&%+*i"

    const/16 v6, 0x5a

    const/16 v7, 0x65

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string v0, ""

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->b00770077w00770077007700770077ww()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0077007700770077wwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_1

    const-string v0, ""

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v0, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v1, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b007700770077wwwww0077w(Ljava/math/BigDecimal;ILjava/util/Locale;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hhhpph;->bw0077w00770077007700770077ww()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->b00770077w00770077007700770077ww()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v1, 0x4e

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :pswitch_0
    const/16 v1, 0x24

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v1, 0x17

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_0
    :try_start_0
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00770077w00770077007700770077ww()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b00770077w0077wwww0077w(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v3, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v1, 0x60

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v3, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v1, v3

    sget v3, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v3

    sget v3, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v1, v3, :cond_3

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v1, 0x21

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_3
    :pswitch_0
    move v1, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00770077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/util/Locale;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v1

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v2

    sget v3, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    sget v4, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v5, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x3

    sput v4, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v4

    sput v4, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :pswitch_0
    if-eq v2, v3, :cond_0

    const/16 v2, 0x1a

    sput v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v2

    sput v2, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_0
    invoke-static {p0, v0, v1, p2, p3}, Luuuuuu/hhhpph;->bww0077wwwww0077w(Ljava/math/BigDecimal;Ljava/util/Currency;IZLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077w007700770077007700770077ww(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Luuuuuu/hhhpph;->bww007700770077007700770077ww(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hhhpph;->b0077ww00770077007700770077ww()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x58

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v1, 0x42

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_0
    const/16 v1, 0x61

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077w00770077wwww0077w(Ljava/math/BigDecimal;)Z
    .locals 5
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    sget v3, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->b00770077w00770077007700770077ww()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2c

    sput v3, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v3

    sput v3, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v1, 0x13

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

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

.method public static b0077w0077wwwww0077w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/math/BigDecimal;

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    sget v3, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v4, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x2

    sput v3, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v3

    sput v3, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_0
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077ww00770077007700770077ww()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static b0077ww0077wwww0077w(Ljava/math/BigDecimal;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :goto_0
    :pswitch_0
    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->b00770077w00770077007700770077ww()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x57

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v1, 0x5c

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077wwwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v3, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v2, v3, :cond_1

    sget v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v3, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1d

    sput v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v2

    sput v2, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_0
    const/16 v2, 0x39

    sput v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v2

    sput v2, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_1
    invoke-static {p0, v0, p2, v1, p3}, Luuuuuu/hhhpph;->bww0077wwwww0077w(Ljava/math/BigDecimal;Ljava/util/Currency;IZLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bw0077007700770077007700770077ww(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "YX"

    const/16 v1, 0xcb

    const/16 v2, 0x78

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "6L\u0006\u0007\u000f\u0010QR\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d"

    const/16 v5, 0x46

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    invoke-static {p2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    sget v3, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v4, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3b

    sput v3, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v3

    sput v3, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_0
    :try_start_2
    invoke-static {v1}, Luuuuuu/hhhpph;->bwww0077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2, p2}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, p1, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_2
    if-eqz v2, :cond_3

    sget v3, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v4, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/hhhpph;->bw0077w00770077007700770077ww()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v3

    sput v3, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v3

    sput v3, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_2
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_3
    throw v1

    :catch_1
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static bw007700770077wwww0077w(Ljava/math/BigDecimal;)Z
    .locals 3
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Luuuuuu/hhhpph;->b0077w00770077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Luuuuuu/hhhpph;->bww00770077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :pswitch_1
    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v1, 0x4e

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bw00770077wwwww0077w(Ljava/math/BigDecimal;ILjava/util/Locale;Z)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v1, 0x28

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    if-eqz p3, :cond_2

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x13

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static bw0077w00770077007700770077ww()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bw0077w0077wwww0077w(Ljava/math/BigDecimal;)Z
    .locals 2
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v1, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhhpph;->bw0077w00770077007700770077ww()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v0, 0x55

    sput v0, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    sget v0, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v1, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhhpph;->bw0077w00770077007700770077ww()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v0, 0x54

    sput v0, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_0
    :pswitch_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

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

.method public static bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v1, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    sput v0, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hhhpph;->b0077ww00770077007700770077ww()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_0
    invoke-static {p0, p1, v0, p2}, Luuuuuu/hhhpph;->b00770077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bww007700770077007700770077ww(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v1, 0x13

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :pswitch_0
    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    sget v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v3, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v2

    sput v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v2

    sput v2, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :pswitch_1
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";A"

    const/16 v2, 0x88

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0007\u001d\u001e\u001f YZbc]^fg)bcklfgop2"

    const/16 v5, 0x44

    const/16 v6, 0x5f

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
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

.method public static bww00770077wwww0077w(Ljava/math/BigDecimal;)Z
    .locals 3
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v1, 0x5e

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hhhpph;->bw0077w00770077007700770077ww()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v1, 0x18

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bww0077wwwww0077w(Ljava/math/BigDecimal;Ljava/util/Currency;IZLjava/util/Locale;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p4}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_2

    invoke-static {p0}, Luuuuuu/hhhpph;->bww00770077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v3, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x33

    sput v0, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v0, 0x26

    sput v0, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_1
    :try_start_1
    const-string v0, "\u0002"
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xaa

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Oefgh\"#+,&\'/0q+,45/089z"

    const/16 v7, 0xf3

    const/16 v8, 0x77

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v1, 0x49

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    const-string v0, ""

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bwww00770077007700770077ww()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static bwww0077wwww0077w(Ljava/math/BigDecimal;)Z
    .locals 3

    invoke-static {p0}, Luuuuuu/hhhpph;->b0077ww0077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v2, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_0
    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->b00770077w00770077007700770077ww()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v1, 0x2a

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :goto_0
    :pswitch_0
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

.method public static bwwwwwwww0077w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    sget v1, Luuuuuu/hhhpph;->by00790079007900790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v0, 0x5b

    sput v0, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    invoke-static {}, Luuuuuu/hhhpph;->b00770077w00770077007700770077ww()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b007900790079007900790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/hhhpph;->bwww00770077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhhpph;->byy0079007900790079yy0079:I

    const/16 v1, 0x10

    sput v1, Luuuuuu/hhhpph;->b0079y0079007900790079yy0079:I

    :cond_1
    return-object v0
.end method
