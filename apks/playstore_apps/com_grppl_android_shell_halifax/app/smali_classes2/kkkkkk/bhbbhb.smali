.class public Lkkkkkk/bhbbhb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# static fields
.field public static b04490449щщщ0449щщ0449:I = 0x0

.field public static b0449щщщщ0449щщ0449:I = 0x1

.field public static bщ0449щщщ0449щщ0449:I = 0x2

.field public static bщщщщщ0449щщ0449:I = 0x48


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428ШШ042804280428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static bШШ0428Ш042804280428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string/jumbo v0, "jowgog"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x28

    sget v2, Lkkkkkk/bhbbhb;->bщщщщщ0449щщ0449:I

    sget v3, Lkkkkkk/bhbbhb;->b0449щщщщ0449щщ0449:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bhbbhb;->bщ0449щщщ0449щщ0449:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    sget v2, Lkkkkkk/bhbbhb;->bщщщщщ0449щщ0449:I

    sget v3, Lkkkkkk/bhbbhb;->b0449щщщщ0449щщ0449:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bhbbhb;->bШШ0428Ш042804280428Ш0428Ш()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x26

    sput v2, Lkkkkkk/bhbbhb;->bщщщщщ0449щщ0449:I

    invoke-static {}, Lkkkkkk/bhbbhb;->b04280428ШШ042804280428Ш0428Ш()I

    move-result v2

    sput v2, Lkkkkkk/bhbbhb;->b0449щщщщ0449щщ0449:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/bhbbhb;->b04280428ШШ042804280428Ш0428Ш()I

    move-result v2

    sput v2, Lkkkkkk/bhbbhb;->bщщщщщ0449щщ0449:I

    invoke-static {}, Lkkkkkk/bhbbhb;->b04280428ШШ042804280428Ш0428Ш()I

    move-result v2

    sput v2, Lkkkkkk/bhbbhb;->b0449щщщщ0449щщ0449:I

    :pswitch_3
    const/4 v2, 0x2

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/bhbbhb;->b04280428ШШ042804280428Ш0428Ш()I

    move-result v2

    sget v3, Lkkkkkk/bhbbhb;->b0449щщщщ0449щщ0449:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bhbbhb;->b04280428ШШ042804280428Ш0428Ш()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bhbbhb;->bШШ0428Ш042804280428Ш0428Ш()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bhbbhb;->b04490449щщщ0449щщ0449:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/bhbbhb;->b04280428ШШ042804280428Ш0428Ш()I

    move-result v2

    sput v2, Lkkkkkk/bhbbhb;->bщщщщщ0449щщ0449:I

    const/16 v2, 0x2a

    sput v2, Lkkkkkk/bhbbhb;->b04490449щщщ0449щщ0449:I

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v1, v2, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v5, Lkkkkkk/bhbbhb;->bщщщщщ0449щщ0449:I

    sget v6, Lkkkkkk/bhbbhb;->b0449щщщщ0449щщ0449:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/bhbbhb;->bщ0449щщщ0449щщ0449:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0xc

    sput v5, Lkkkkkk/bhbbhb;->bщщщщщ0449щщ0449:I

    const/16 v5, 0x2f

    sput v5, Lkkkkkk/bhbbhb;->b0449щщщщ0449щщ0449:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v1, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v5, 0x1

    :try_start_5
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    :try_start_6
    invoke-virtual {v3, v0, v0, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object v2

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
