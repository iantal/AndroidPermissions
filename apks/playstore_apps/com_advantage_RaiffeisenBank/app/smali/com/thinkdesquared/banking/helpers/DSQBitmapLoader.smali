.class public Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;
.super Ljava/lang/Object;
.source "DSQBitmapLoader.java"


# static fields
.field private static mAlulGreyBitmap:Landroid/graphics/Bitmap;

.field public static mBitmapLoader:Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;

.field private static mLightGreyBitmap:Landroid/graphics/Bitmap;

.field private static mYellowBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBitmapFromResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I

    .prologue
    .line 61
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 62
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 69
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 70
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public static getInstance()Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mBitmapLoader:Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mBitmapLoader:Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;

    .line 19
    :cond_0
    sget-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mBitmapLoader:Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;

    return-object v0
.end method


# virtual methods
.method public getAluGreyBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "resId"    # I

    .prologue
    .line 39
    sget-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mAlulGreyBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 40
    invoke-static {p1, p2}, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->decodeBitmapFromResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mAlulGreyBitmap:Landroid/graphics/Bitmap;

    .line 43
    :cond_0
    sget-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mAlulGreyBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLightGreyBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "resId"    # I

    .prologue
    .line 31
    sget-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mLightGreyBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 32
    invoke-static {p1, p2}, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->decodeBitmapFromResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mLightGreyBitmap:Landroid/graphics/Bitmap;

    .line 35
    :cond_0
    sget-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mLightGreyBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getYellowBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "resId"    # I

    .prologue
    .line 23
    sget-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mYellowBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 24
    invoke-static {p1, p2}, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->decodeBitmapFromResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mYellowBitmap:Landroid/graphics/Bitmap;

    .line 27
    :cond_0
    sget-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mYellowBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public recycleBitmap()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mYellowBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mYellowBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    :cond_0
    sget-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mLightGreyBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mLightGreyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    :cond_1
    sget-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mAlulGreyBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmapLoader;->mAlulGreyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    :cond_2
    return-void
.end method
