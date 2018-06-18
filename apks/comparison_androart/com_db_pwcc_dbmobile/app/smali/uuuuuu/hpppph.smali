.class public Luuuuuu/hpppph;
.super Ljava/lang/Object;


# static fields
.field public static b0079007900790079y00790079y0079:I = 0x2

.field public static b0079y00790079y00790079y0079:I = 0x4c

.field public static by007900790079y00790079y0079:I = 0x1

.field private static final byy00790079y00790079y0079:Ljava/lang/String;

.field public static byyyy007900790079y0079:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/hpppph;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v2, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2c

    sput v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    :pswitch_0
    sput-object v0, Luuuuuu/hpppph;->byy00790079y00790079y0079:Ljava/lang/String;

    sget v0, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v1, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4d

    sput v0, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    const/16 v0, 0x27

    sput v0, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    :pswitch_1
    return-void

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0077007700770077ww0077w0077w(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v0

    sget v1, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    :cond_0
    invoke-static {p0, p1}, Luuuuuu/hpppph;->bw007700770077ww0077w0077w(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_3

    if-lt v1, p2, :cond_1

    :cond_3
    if-ge v1, v2, :cond_4

    if-lt v2, p2, :cond_1

    :cond_4
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    int-to-float v2, p2

    sget v3, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v4, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    if-eq v3, v4, :cond_5

    const/16 v3, 0x1c

    sput v3, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    const/16 v3, 0x27

    sput v3, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    :cond_5
    div-float v1, v2, v1

    float-to-int v1, v1

    :goto_1
    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_6
    int-to-float v2, p2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v5, v1

    move v1, p2

    move p2, v5

    goto :goto_1
.end method

.method public static b007700770077www0077w0077w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static b00770077w0077ww0077w0077w(ZZ)Landroid/graphics/Matrix;
    .locals 4

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    sget v0, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v1, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v0, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v1, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    :pswitch_0
    const/16 v0, 0x3b

    sput v0, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    :pswitch_1
    return-object v3

    :cond_1
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00770077ww0077w0077w0077w(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    sget v0, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    invoke-static {}, Luuuuuu/hpppph;->bwww0077ww0077w0077w()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    const/16 v0, 0x21

    sput v0, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sget v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v2, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    const/4 v1, 0x4

    sput v1, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    :pswitch_0
    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b0077w00770077ww0077w0077w(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/String;

    const-string v1, "RVNKU\\J^T[["

    const/16 v4, 0xb0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "o\u0006\u0007\u0008\tBCKLFGOP\u0012KLTUOPXY\u001b"

    const/16 v7, 0xa2

    const/16 v8, 0x95

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v10

    sget v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v4, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v1, v4

    sget v4, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    mul-int/2addr v1, v4

    sget v4, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v1, v4

    sget v4, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    if-eq v1, v4, :cond_0

    const/16 v1, 0x4a

    sput v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    :cond_0
    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eq v0, v9, :cond_3

    :cond_1
    const/4 v0, -0x1

    :goto_0
    sget v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v2, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hpppph;->bw00770077www0077w0077w()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x4c

    sput v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    const/16 v1, 0x57

    sput v1, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    :cond_2
    return v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b0077ww0077ww0077w0077w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b0077www0077w0077w0077w(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "\u001c>4/7<(:.31"

    const/16 v2, 0xba

    const/16 v3, 0xf6

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "x\rDCIH\u0008\u0007>=CB:9?>}54:91065t"

    const/16 v6, 0x69

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    :goto_0
    :pswitch_1
    return-object v0

    :pswitch_2
    invoke-static {v8, v9}, Luuuuuu/hpppph;->b00770077w0077ww0077w0077w(ZZ)Landroid/graphics/Matrix;

    move-result-object v0

    sget v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v2, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, Luuuuuu/hpppph;->bw0077ww0077w0077w0077w(F)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {v0}, Luuuuuu/hpppph;->bw0077ww0077w0077w0077w(F)Landroid/graphics/Matrix;

    move-result-object v0

    sget v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v2, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    goto :goto_0

    :pswitch_5
    invoke-static {v9, v8}, Luuuuuu/hpppph;->b00770077w0077ww0077w0077w(ZZ)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Luuuuuu/hpppph;->bw0077ww0077w0077w0077w(F)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bw007700770077ww0077w0077w(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Luuuuuu/hpppph;->bwwww0077w0077w0077w(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v2, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x41

    sput v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v2, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hpppph;->b007700770077www0077w0077w()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    :cond_0
    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bw00770077www0077w0077w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bw0077w0077ww0077w0077w(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v2, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hpppph;->b007700770077www0077w0077w()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    :cond_0
    return-object v0
.end method

.method private static bw0077ww0077w0077w0077w(F)Landroid/graphics/Matrix;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    sget v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v2, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hpppph;->b007700770077www0077w0077w()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v1

    sget v2, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v3, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x14

    sput v2, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    const/16 v2, 0x63

    sput v2, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    :pswitch_0
    sput v1, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bww00770077ww0077w0077w(Landroid/content/Context;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v8, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p0, p1}, Luuuuuu/hpppph;->b0077w00770077ww0077w0077w(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v7

    const/16 v0, 0x5a

    if-eq v7, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v7, v0, :cond_4

    :cond_0
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    int-to-float v4, v2

    cmpl-float v4, v4, p2

    if-gtz v4, :cond_2

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v4

    invoke-static {}, Luuuuuu/hpppph;->bwww0077ww0077w0077w()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v4

    sput v4, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v4

    sput v4, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    :cond_1
    int-to-float v4, v0

    cmpl-float v4, v4, p3

    if-lez v4, :cond_6

    :cond_2
    int-to-float v2, v2

    div-float/2addr v2, p2

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p4, :cond_5

    float-to-int v0, v4

    :goto_1
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v3, v8, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-lez v7, :cond_3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v7

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    sget v2, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v3, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x61

    sput v2, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v2

    sput v2, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    :pswitch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_5
    float-to-int v0, v0

    goto :goto_1

    :cond_6
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bwww0077ww0077w0077w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bwwww0077w0077w0077w(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0, p1}, Luuuuuu/hhhhhp;->b0077ww00770077w0077w0077w(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/hpppph;->b0077www0077w0077w0077w(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v4

    invoke-static {}, Luuuuuu/hpppph;->bwww0077ww0077w0077w()I

    move-result v6

    add-int/2addr v6, v4

    mul-int/2addr v4, v6

    sget v6, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v4, v6

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v4

    sput v4, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    invoke-static {}, Luuuuuu/hpppph;->b0077ww0077ww0077w0077w()I

    move-result v4

    sput v4, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v2, Luuuuuu/hpppph;->byy00790079y00790079y0079:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "d~\u0006\u0008\u007f}8\u000c\u00065\u0001\u0003su0x{nsp*ozvs%"

    const/16 v4, 0x75

    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "$:;<=vw\u007f\u0001z{\u0004\u0005F\u007f\u0001\t\n\u0004\u0005\r\u000eO"

    const/16 v8, 0xc0

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    :try_start_2
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    sget v4, Luuuuuu/hpppph;->by007900790079y00790079y0079:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hpppph;->b0079007900790079y00790079y0079:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x4e

    sput v3, Luuuuuu/hpppph;->b0079y00790079y00790079y0079:I

    const/16 v3, 0x23

    sput v3, Luuuuuu/hpppph;->byyyy007900790079y0079:I

    :cond_2
    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto/16 :goto_0

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
