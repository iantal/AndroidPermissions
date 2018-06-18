.class public Luuuuuu/onoonn;
.super Ljava/lang/Object;


# static fields
.field public static b00660066f0066ff0066ff:I = 0x0

.field public static b0066f00660066ff0066ff:I = 0x2

.field public static bf0066f0066ff0066ff:I = 0x5f

.field public static bff00660066ff0066ff:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006B006B006Bkk006Bk006B(Landroid/content/Context;)I
    .locals 4

    const/16 v3, 0x1d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    sget v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sget v2, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sput v3, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    sget v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sget v2, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    if-eq v1, v2, :cond_0

    sput v3, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :cond_0
    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public static b006B006B006Bk006Bkk006Bk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006B006Bk006B006Bkk006Bk006B(Landroid/content/Context;)I
    .locals 5

    invoke-static {p0}, Luuuuuu/onoonn;->b006Bk006B006B006Bkk006Bk006B(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    sget v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sget v2, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sget v3, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sget v4, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v3

    sput v3, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v3

    sput v3, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    const/16 v1, 0x42

    sput v1, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bk006B006B006Bkk006Bk006B(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v0, "\u0019\n\u000e\u0003\r\u0014"

    const/16 v1, 0xf3

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "5KLMN\u0008\t\u0011\u0012\u000c\r\u0015\u0016W\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`"

    const/16 v5, 0xa8

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v2

    sget v3, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    sget v2, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sget v3, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    const/16 v2, 0x19

    sput v2, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :cond_0
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b006Bk006Bk006Bkk006Bk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Bkk006B006Bkk006Bk006B(FLandroid/content/Context;)F
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v1

    invoke-static {}, Luuuuuu/onoonn;->b006B006B006Bk006Bkk006Bk006B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    sput v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :pswitch_0
    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float v0, p0, v0

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v1

    sget v2, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    const/4 v1, 0x7

    sput v1, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b006Bkkkk006Bk006Bk006B(Landroid/content/Context;)I
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-string v0, "paeZdk"

    const/16 v2, 0x35

    const/16 v3, 0x2e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0013)bckl./hiqrlmuv8qrz{uv~\u007fA"

    const/16 v6, 0x62

    const/16 v7, 0x4d

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    sget v3, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sget v4, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v3

    sput v3, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v3

    sput v3, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :pswitch_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v3, :cond_1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x14

    sget v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sget v2, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

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

.method public static bk006B006B006B006Bkk006Bk006B(Landroid/content/Context;)Ljava/math/BigDecimal;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const-string v0, "\u001b\u000e\u0014\u000b\u0017 "

    const/16 v1, 0x9

    const/16 v2, 0x1a

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "q\u0008ABJK\r\u000eGHPQKLTU\u0017PQYZTU]^ "

    const/4 v5, 0x5

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    sget v4, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sget v5, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v4, v5

    invoke-static {}, Luuuuuu/onoonn;->bkk006Bk006Bkk006Bk006B()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v4

    sput v4, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v4

    sput v4, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :cond_0
    div-double v0, v2, v0

    sget v2, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sget v3, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/onoonn;->b006Bk006Bk006Bkk006Bk006B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x45

    sput v2, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :cond_1
    invoke-static {v0, v1, v8}, Luuuuuu/onoonn;->bk006Bkkk006Bk006Bk006B(DI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static bk006B006Bk006Bkk006Bk006B()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bk006Bk006B006Bkk006Bk006B(Landroid/content/Context;)F
    .locals 3

    invoke-static {p0}, Luuuuuu/onoonn;->b006Bk006B006B006Bkk006Bk006B(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v1

    sget v2, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    const/16 v1, 0x2d

    sput v1, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v1

    sget v2, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static bk006Bkkk006Bk006Bk006B(DI)Ljava/math/BigDecimal;
    .locals 12

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-gez p2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget v0, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sget v2, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/onoonn;->b006Bk006Bk006Bkk006Bk006B()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :pswitch_0
    const-string v0, "\u00175<6-i81A6>4p@899Iv9xJG=@C~TICW\u0004NY\u0007&&\n\u001b"

    const/16 v2, 0x22

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "m\u0004\u0005\u0006\u0007@AIJDEMN\u0010IJRSMNVW\u0019"

    const/16 v5, 0x2e

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget v0, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sget v1, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :pswitch_1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

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

.method public static bkk006B006B006Bkk006Bk006B(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Luuuuuu/onoonn;->b006Bk006B006B006Bkk006Bk006B(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    sget v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sget v2, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sget v2, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    const/16 v1, 0x62

    sput v1, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :cond_0
    const/16 v1, 0x5f

    sput v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    const/16 v1, 0x5c

    sput v1, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :pswitch_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bkk006Bk006Bkk006Bk006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    sget v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    invoke-static {}, Luuuuuu/onoonn;->b006B006B006Bk006Bkk006Bk006B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/onoonn;->b006Bk006Bk006Bkk006Bk006B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sget v2, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :pswitch_0
    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :cond_0
    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bkkkkk006Bk006Bk006B(Landroid/content/Context;)I
    .locals 2

    sget v0, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sget v1, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :pswitch_0
    sget v0, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    sget v1, Luuuuuu/onoonn;->bff00660066ff0066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/onoonn;->b0066f00660066ff0066ff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Luuuuuu/onoonn;->bf0066f0066ff0066ff:I

    invoke-static {}, Luuuuuu/onoonn;->bk006B006Bk006Bkk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/onoonn;->b00660066f0066ff0066ff:I

    :cond_0
    invoke-static {p0}, Luuuuuu/onoonn;->b006Bk006B006B006Bkk006Bk006B(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
