.class public Luuuuuu/nnoonn;
.super Ljava/lang/Object;


# static fields
.field public static b0066006600660066ff0066ff:I = 0x0

.field public static b0066fff0066f0066ff:I = 0x2

.field public static bf006600660066ff0066ff:I = 0x6

.field public static bffff0066f0066ff:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b006B006B006Bkk006Bk006Bk006B(Landroid/graphics/Bitmap;)I
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget v1, Luuuuuu/nnoonn;->bf006600660066ff0066ff:I

    sget v2, Luuuuuu/nnoonn;->bffff0066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnoonn;->bf006600660066ff0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnoonn;->b0066fff0066f0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnoonn;->b0066006600660066ff0066ff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/nnoonn;->bkk006Bkk006Bk006Bk006B()I

    move-result v1

    sget v2, Luuuuuu/nnoonn;->bf006600660066ff0066ff:I

    sget v3, Luuuuuu/nnoonn;->bffff0066f0066ff:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nnoonn;->b0066fff0066f0066ff:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x33

    sput v2, Luuuuuu/nnoonn;->bf006600660066ff0066ff:I

    invoke-static {}, Luuuuuu/nnoonn;->bkk006Bkk006Bk006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/nnoonn;->b0066006600660066ff0066ff:I

    :pswitch_0
    sput v1, Luuuuuu/nnoonn;->bf006600660066ff0066ff:I

    const/16 v1, 0x4c

    sput v1, Luuuuuu/nnoonn;->b0066006600660066ff0066ff:I

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006B006Bkkk006Bk006Bk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Bk006Bkk006Bk006Bk006B(Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
    .locals 3

    invoke-static {p0}, Luuuuuu/nnoonn;->b006B006B006Bkk006Bk006Bk006B(Landroid/graphics/Bitmap;)I

    move-result v0

    sget v1, Luuuuuu/nnoonn;->bf006600660066ff0066ff:I

    sget v2, Luuuuuu/nnoonn;->bffff0066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnoonn;->bf006600660066ff0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnoonn;->b0066fff0066f0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnoonn;->b0066006600660066ff0066ff:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/nnoonn;->bf006600660066ff0066ff:I

    sget v2, Luuuuuu/nnoonn;->bffff0066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnoonn;->bf006600660066ff0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnoonn;->b0066fff0066f0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnoonn;->b0066006600660066ff0066ff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/nnoonn;->bkk006Bkk006Bk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nnoonn;->bf006600660066ff0066ff:I

    invoke-static {}, Luuuuuu/nnoonn;->bkk006Bkk006Bk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nnoonn;->b0066006600660066ff0066ff:I

    :cond_0
    const/16 v1, 0x57

    sput v1, Luuuuuu/nnoonn;->bf006600660066ff0066ff:I

    const/16 v1, 0x2d

    sput v1, Luuuuuu/nnoonn;->b0066006600660066ff0066ff:I

    :cond_1
    invoke-static {p0, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    return-object v1
.end method

.method public static bk006B006Bkk006Bk006Bk006B(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-lt p2, v0, :cond_0

    if-ge p3, v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Luuuuuu/nnoonn;->bf006600660066ff0066ff:I

    sget v2, Luuuuuu/nnoonn;->bffff0066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnoonn;->bf006600660066ff0066ff:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nnoonn;->b006B006Bkkk006Bk006Bk006B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnoonn;->b0066006600660066ff0066ff:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/nnoonn;->bkk006Bkk006Bk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nnoonn;->bf006600660066ff0066ff:I

    const/16 v1, 0x23

    sput v1, Luuuuuu/nnoonn;->b0066006600660066ff0066ff:I

    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    sget v0, Luuuuuu/nnoonn;->bf006600660066ff0066ff:I

    sget v1, Luuuuuu/nnoonn;->bffff0066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnoonn;->bf006600660066ff0066ff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnoonn;->b0066fff0066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnoonn;->b0066006600660066ff0066ff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Luuuuuu/nnoonn;->bf006600660066ff0066ff:I

    invoke-static {}, Luuuuuu/nnoonn;->bkk006Bkk006Bk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/nnoonn;->b0066006600660066ff0066ff:I

    goto :goto_0
.end method

.method public static bkk006Bkk006Bk006Bk006B()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method
