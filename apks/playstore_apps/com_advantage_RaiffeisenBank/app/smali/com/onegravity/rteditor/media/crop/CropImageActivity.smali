.class public Lcom/onegravity/rteditor/media/crop/CropImageActivity;
.super Lcom/onegravity/rteditor/media/MonitoredActivity;
.source "CropImageActivity.java"


# static fields
.field public static final ACTION_INLINE_DATA:Ljava/lang/String; = "inline-data"

.field public static final ASPECT_X:Ljava/lang/String; = "aspectX"

.field public static final ASPECT_Y:Ljava/lang/String; = "aspectY"

.field public static final CIRCLE_CROP:Ljava/lang/String; = "circleCrop"

.field public static final IMAGE_DESTINATION_FILE:Ljava/lang/String; = "image-dest-file"

.field public static final IMAGE_SOURCE_FILE:Ljava/lang/String; = "image-source-file"

.field public static final ORIENTATION_IN_DEGREES:Ljava/lang/String; = "orientation_in_degrees"

.field public static final OUTPUT_X:Ljava/lang/String; = "outputX"

.field public static final OUTPUT_Y:Ljava/lang/String; = "outputY"

.field public static final RETURN_DATA:Ljava/lang/String; = "return-data"

.field public static final RETURN_DATA_AS_BITMAP:Ljava/lang/String; = "data"

.field public static final SCALE:Ljava/lang/String; = "scale"

.field public static final SCALE_UP_IF_NEEDED:Ljava/lang/String; = "scaleUpIfNeeded"


# instance fields
.field private final IMAGE_MAX_SIZE:F

.field private mAspectX:I

.field private mAspectY:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCircleCrop:Z

.field mCrop:Lcom/onegravity/rteditor/media/crop/HighlightView;

.field private final mDecodingThreads:Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadSet;

.field private mDoFaceDetection:Z

.field private mImageDest:Ljava/lang/String;

.field private mImageSource:Ljava/lang/String;

.field private mImageView:Lcom/onegravity/rteditor/media/crop/CropImageView;

.field private mOutputFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private mOutputX:I

.field private mOutputY:I

.field mRunFaceDetection:Ljava/lang/Runnable;

.field private mSaveUri:Landroid/net/Uri;

.field mSaving:Z

.field private mScale:Z

.field private mScaleUp:Z

.field mWaitingToPick:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/MonitoredActivity;-><init>()V

    .line 55
    const/high16 v0, 0x44800000    # 1024.0f

    iput v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->IMAGE_MAX_SIZE:F

    .line 72
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mOutputFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mSaveUri:Landroid/net/Uri;

    .line 74
    iput-boolean v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mDoFaceDetection:Z

    .line 75
    iput-boolean v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mCircleCrop:Z

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mScaleUp:Z

    .line 95
    new-instance v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadSet;

    invoke-direct {v0}, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadSet;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mDecodingThreads:Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadSet;

    .line 427
    new-instance v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;

    invoke-direct {v0, p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;-><init>(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mRunFaceDetection:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$002(Lcom/onegravity/rteditor/media/crop/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .param p0, "x0"    # Lcom/onegravity/rteditor/media/crop/CropImageActivity;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$100(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Lcom/onegravity/rteditor/media/crop/CropImageView;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mImageView:Lcom/onegravity/rteditor/media/crop/CropImageView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/onegravity/rteditor/media/crop/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "x0"    # Lcom/onegravity/rteditor/media/crop/CropImageActivity;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->saveOutput(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$300(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mCircleCrop:Z

    return v0
.end method

.method static synthetic access$400(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    .prologue
    .line 53
    iget v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mAspectX:I

    return v0
.end method

.method static synthetic access$500(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    .prologue
    .line 53
    iget v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mAspectY:I

    return v0
.end method

.method static synthetic access$600(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mDoFaceDetection:Z

    return v0
.end method

.method static synthetic access$900(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private getBitmap(Ljava/io/InputStream;Landroid/net/Uri;F)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "scale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 235
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 236
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 237
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 238
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method private getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    const/high16 v9, 0x44800000    # 1024.0f

    .line 195
    invoke-static {p1}, Lcom/onegravity/rteditor/media/MediaUtils;->createFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 196
    .local v5, "uri":Landroid/net/Uri;
    const/4 v1, 0x0

    .line 198
    .local v1, "in":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 201
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 202
    .local v3, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x1

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 203
    const/4 v7, 0x0

    invoke-static {v1, v7, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 204
    invoke-static {v1}, Lcom/onegravity/rteditor/utils/Helper;->closeQuietly(Ljava/io/Closeable;)V

    .line 208
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    int-to-float v2, v7

    .line 209
    .local v2, "maxSize":F
    cmpl-float v7, v2, v9

    if-lez v7, :cond_0

    div-float v4, v2, v9

    .line 212
    .local v4, "scale":F
    :goto_0
    div-float v7, v2, v4

    const/high16 v8, 0x41000000    # 8.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    .line 214
    :try_start_1
    invoke-direct {p0, v1, v5, v4}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->getBitmap(Ljava/io/InputStream;Landroid/net/Uri;F)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 226
    invoke-static {v1}, Lcom/onegravity/rteditor/utils/Helper;->closeQuietly(Ljava/io/Closeable;)V

    .line 228
    .end local v2    # "maxSize":F
    .end local v3    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "scale":F
    :goto_1
    return-object v6

    .line 209
    .restart local v2    # "maxSize":F
    .restart local v3    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    .line 215
    .restart local v4    # "scale":F
    :catch_0
    move-exception v0

    .line 216
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bitmap could not be created (probably out of memory), decreasing size and retrying"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v4, v7

    .line 219
    goto :goto_0

    .line 226
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    invoke-static {v1}, Lcom/onegravity/rteditor/utils/Helper;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .line 221
    .end local v2    # "maxSize":F
    .end local v3    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "scale":F
    :catch_1
    move-exception v0

    .line 222
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " not found"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    invoke-static {v1}, Lcom/onegravity/rteditor/utils/Helper;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .line 223
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 224
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "error while opening image"

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    invoke-static {v1}, Lcom/onegravity/rteditor/utils/Helper;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    invoke-static {v1}, Lcom/onegravity/rteditor/utils/Helper;->closeQuietly(Ljava/io/Closeable;)V

    throw v6
.end method

.method private getOrientationInDegree(Landroid/app/Activity;)I
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 671
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 672
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 673
    .local v1, "rotation":I
    const/4 v0, 0x0

    .line 675
    .local v0, "degrees":I
    packed-switch v1, :pswitch_data_0

    .line 690
    :goto_0
    return v0

    .line 677
    :pswitch_0
    const/4 v0, 0x0

    .line 678
    goto :goto_0

    .line 680
    :pswitch_1
    const/16 v0, 0x5a

    .line 681
    goto :goto_0

    .line 683
    :pswitch_2
    const/16 v0, 0xb4

    .line 684
    goto :goto_0

    .line 686
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private onSave()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 269
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mSaving:Z

    if-eqz v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mCrop:Lcom/onegravity/rteditor/media/crop/HighlightView;

    if-eqz v1, :cond_0

    .line 277
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mSaving:Z

    .line 279
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mCrop:Lcom/onegravity/rteditor/media/crop/HighlightView;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/media/crop/HighlightView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v19

    .line 281
    .local v19, "r":Landroid/graphics/Rect;
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    move-result v21

    .line 282
    .local v21, "width":I
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    move-result v15

    .line 288
    .local v15, "height":I
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mCircleCrop:Z

    if-eqz v1, :cond_5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    move/from16 v0, v21

    invoke-static {v0, v15, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 292
    .local v3, "croppedImage":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_0

    .line 297
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    .local v9, "canvas":Landroid/graphics/Canvas;
    new-instance v10, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v0, v21

    invoke-direct {v10, v1, v2, v0, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 299
    .local v10, "dstRect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v9, v1, v0, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 302
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mCircleCrop:Z

    if-eqz v1, :cond_2

    .line 308
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 309
    .local v8, "c":Landroid/graphics/Canvas;
    new-instance v18, Landroid/graphics/Path;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Path;-><init>()V

    .line 310
    .local v18, "p":Landroid/graphics/Path;
    move/from16 v0, v21

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v2, v15

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    move/from16 v0, v21

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 311
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 312
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 316
    .end local v8    # "c":Landroid/graphics/Canvas;
    .end local v18    # "p":Landroid/graphics/Path;
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mOutputX:I

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mOutputY:I

    if-eqz v1, :cond_3

    .line 318
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mScale:Z

    if-eqz v1, :cond_6

    .line 321
    move-object/from16 v17, v3

    .line 322
    .local v17, "old":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mOutputX:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mOutputY:I

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mScaleUp:Z

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->transform(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 324
    move-object/from16 v0, v17

    if-eq v0, v3, :cond_3

    .line 326
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 364
    .end local v17    # "old":Landroid/graphics/Bitmap;
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v16

    .line 365
    .local v16, "myExtras":Landroid/os/Bundle;
    if-eqz v16, :cond_7

    const-string v1, "data"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "return-data"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 366
    :cond_4
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 367
    .local v14, "extras":Landroid/os/Bundle;
    const-string v1, "data"

    invoke-virtual {v14, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 368
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "inline-data"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->finish()V

    goto/16 :goto_0

    .line 288
    .end local v3    # "croppedImage":Landroid/graphics/Bitmap;
    .end local v9    # "canvas":Landroid/graphics/Canvas;
    .end local v10    # "dstRect":Landroid/graphics/Rect;
    .end local v14    # "extras":Landroid/os/Bundle;
    .end local v16    # "myExtras":Landroid/os/Bundle;
    :cond_5
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 289
    :catch_0
    move-exception v13

    .line 290
    .local v13, "e":Ljava/lang/Exception;
    throw v13

    .line 338
    .end local v13    # "e":Ljava/lang/Exception;
    .restart local v3    # "croppedImage":Landroid/graphics/Bitmap;
    .restart local v9    # "canvas":Landroid/graphics/Canvas;
    .restart local v10    # "dstRect":Landroid/graphics/Rect;
    :cond_6
    move-object/from16 v0, p0

    iget v1, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mOutputX:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mOutputY:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 340
    .local v7, "b":Landroid/graphics/Bitmap;
    new-instance v9, Landroid/graphics/Canvas;

    .end local v9    # "canvas":Landroid/graphics/Canvas;
    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 342
    .restart local v9    # "canvas":Landroid/graphics/Canvas;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mCrop:Lcom/onegravity/rteditor/media/crop/HighlightView;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/media/crop/HighlightView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v20

    .line 343
    .local v20, "srcRect":Landroid/graphics/Rect;
    new-instance v10, Landroid/graphics/Rect;

    .end local v10    # "dstRect":Landroid/graphics/Rect;
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mOutputX:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mOutputY:I

    invoke-direct {v10, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 345
    .restart local v10    # "dstRect":Landroid/graphics/Rect;
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v11, v1, 0x2

    .line 346
    .local v11, "dx":I
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v12, v1, 0x2

    .line 349
    .local v12, "dy":I
    const/4 v1, 0x0

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 352
    const/4 v1, 0x0

    neg-int v2, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    neg-int v4, v12

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 355
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v9, v1, v0, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 358
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 359
    move-object v3, v7

    goto/16 :goto_2

    .line 371
    .end local v7    # "b":Landroid/graphics/Bitmap;
    .end local v11    # "dx":I
    .end local v12    # "dy":I
    .end local v20    # "srcRect":Landroid/graphics/Rect;
    .restart local v16    # "myExtras":Landroid/os/Bundle;
    :cond_7
    move-object v7, v3

    .line 372
    .restart local v7    # "b":Landroid/graphics/Bitmap;
    sget v1, Lcom/onegravity/rteditor/R$string;->rte_processing_image:I

    new-instance v2, Lcom/onegravity/rteditor/media/crop/CropImageActivity$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Lcom/onegravity/rteditor/media/crop/CropImageActivity$2;-><init>(Lcom/onegravity/rteditor/media/crop/CropImageActivity;Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->startBackgroundJob(ILjava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method private rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "src"    # Landroid/graphics/Bitmap;
    .param p2, "degree"    # F

    .prologue
    const/4 v1, 0x0

    .line 662
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 664
    .local v5, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 665
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 666
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    .line 665
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 667
    .local v7, "bmp":Landroid/graphics/Bitmap;
    return-object v7
.end method

.method private saveOutput(Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1, "croppedImage"    # Landroid/graphics/Bitmap;

    .prologue
    .line 381
    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mSaveUri:Landroid/net/Uri;

    if-eqz v4, :cond_1

    .line 382
    const/4 v3, 0x0

    .line 384
    .local v3, "out":Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mSaveUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    .line 385
    if-eqz v3, :cond_0

    .line 386
    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mOutputFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :cond_0
    invoke-static {v3}, Lcom/onegravity/rteditor/utils/Helper;->closeQuietly(Ljava/io/Closeable;)V

    .line 397
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 398
    .local v1, "extras":Landroid/os/Bundle;
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mSaveUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 399
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 400
    const-string v4, "image-source-file"

    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mImageSource:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string v4, "image-dest-file"

    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mImageDest:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string v4, "orientation_in_degrees"

    .line 403
    invoke-direct {p0, p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->getOrientationInDegree(Landroid/app/Activity;)I

    move-result v5

    .line 402
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    const/4 v4, -0x1

    invoke-virtual {p0, v4, v2}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 409
    .end local v1    # "extras":Landroid/os/Bundle;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "out":Ljava/io/OutputStream;
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 410
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->finish()V

    .line 411
    :goto_1
    return-void

    .line 388
    .restart local v3    # "out":Ljava/io/OutputStream;
    :catch_0
    move-exception v0

    .line 389
    .local v0, "ex":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot open file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mSaveUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->setResult(I)V

    .line 391
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    invoke-static {v3}, Lcom/onegravity/rteditor/utils/Helper;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .end local v0    # "ex":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    invoke-static {v3}, Lcom/onegravity/rteditor/utils/Helper;->closeQuietly(Ljava/io/Closeable;)V

    throw v4

    .line 407
    .end local v3    # "out":Ljava/io/OutputStream;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "not defined image url"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private startFaceDetection()V
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mImageView:Lcom/onegravity/rteditor/media/crop/CropImageView;

    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/onegravity/rteditor/media/crop/CropImageView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 249
    sget v0, Lcom/onegravity/rteditor/R$string;->rte_processing_image:I

    new-instance v1, Lcom/onegravity/rteditor/media/crop/CropImageActivity$1;

    invoke-direct {v1, p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity$1;-><init>(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->startBackgroundJob(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method private transform(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 28
    .param p1, "scaler"    # Landroid/graphics/Matrix;
    .param p2, "source"    # Landroid/graphics/Bitmap;
    .param p3, "targetWidth"    # I
    .param p4, "targetHeight"    # I
    .param p5, "scaleUp"    # Z

    .prologue
    .line 590
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v16, v3, p3

    .line 591
    .local v16, "deltaX":I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v18, v3, p4

    .line 592
    .local v18, "deltaY":I
    if-nez p5, :cond_2

    if-ltz v16, :cond_0

    if-gez v18, :cond_2

    .line 599
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 601
    .local v11, "b2":Landroid/graphics/Bitmap;
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 603
    .local v15, "c":Landroid/graphics/Canvas;
    const/4 v3, 0x0

    div-int/lit8 v4, v16, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 604
    .local v17, "deltaXHalf":I
    const/4 v3, 0x0

    div-int/lit8 v4, v18, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 605
    .local v19, "deltaYHalf":I
    new-instance v26, Landroid/graphics/Rect;

    .line 606
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move/from16 v0, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v3, v3, v17

    .line 607
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move/from16 v0, p4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v4, v4, v19

    move-object/from16 v0, v26

    move/from16 v1, v17

    move/from16 v2, v19

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 608
    .local v26, "src":Landroid/graphics/Rect;
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, p3, v3

    div-int/lit8 v21, v3, 0x2

    .line 609
    .local v21, "dstX":I
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, p4, v3

    div-int/lit8 v22, v3, 0x2

    .line 610
    .local v22, "dstY":I
    new-instance v20, Landroid/graphics/Rect;

    sub-int v3, p3, v21

    sub-int v4, p4, v22

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 612
    .local v20, "dst":Landroid/graphics/Rect;
    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move-object/from16 v2, v20

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 656
    .end local v15    # "c":Landroid/graphics/Canvas;
    .end local v17    # "deltaXHalf":I
    .end local v19    # "deltaYHalf":I
    .end local v20    # "dst":Landroid/graphics/Rect;
    .end local v21    # "dstX":I
    .end local v22    # "dstY":I
    .end local v26    # "src":Landroid/graphics/Rect;
    :cond_1
    :goto_0
    return-object v11

    .line 615
    .end local v11    # "b2":Landroid/graphics/Bitmap;
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v14, v3

    .line 616
    .local v14, "bitmapWidthF":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v13, v3

    .line 618
    .local v13, "bitmapHeightF":F
    div-float v12, v14, v13

    .line 619
    .local v12, "bitmapAspect":F
    move/from16 v0, p3

    int-to-float v3, v0

    move/from16 v0, p4

    int-to-float v4, v0

    div-float v27, v3, v4

    .line 621
    .local v27, "viewAspect":F
    cmpl-float v3, v12, v27

    if-lez v3, :cond_5

    .line 622
    move/from16 v0, p4

    int-to-float v3, v0

    div-float v25, v3, v13

    .line 623
    .local v25, "scale":F
    const v3, 0x3f666666    # 0.9f

    cmpg-float v3, v25, v3

    if-ltz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v25, v3

    if-lez v3, :cond_4

    .line 624
    :cond_3
    move-object/from16 v0, p1

    move/from16 v1, v25

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 638
    :goto_1
    if-eqz p1, :cond_8

    .line 640
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 641
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object/from16 v3, p2

    move-object/from16 v8, p1

    .line 640
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 646
    .local v10, "b1":Landroid/graphics/Bitmap;
    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int v4, v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 647
    .local v23, "dx1":I
    const/4 v3, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v4, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v24

    .line 649
    .local v24, "dy1":I
    div-int/lit8 v3, v23, 0x2

    div-int/lit8 v4, v24, 0x2

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v10, v3, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 652
    .restart local v11    # "b2":Landroid/graphics/Bitmap;
    move-object/from16 v0, p2

    if-eq v10, v0, :cond_1

    .line 653
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 626
    .end local v10    # "b1":Landroid/graphics/Bitmap;
    .end local v11    # "b2":Landroid/graphics/Bitmap;
    .end local v23    # "dx1":I
    .end local v24    # "dy1":I
    :cond_4
    const/16 p1, 0x0

    goto :goto_1

    .line 629
    .end local v25    # "scale":F
    :cond_5
    move/from16 v0, p3

    int-to-float v3, v0

    div-float v25, v3, v14

    .line 630
    .restart local v25    # "scale":F
    const v3, 0x3f666666    # 0.9f

    cmpg-float v3, v25, v3

    if-ltz v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v25, v3

    if-lez v3, :cond_7

    .line 631
    :cond_6
    move-object/from16 v0, p1

    move/from16 v1, v25

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    .line 633
    :cond_7
    const/16 p1, 0x0

    goto :goto_1

    .line 643
    :cond_8
    move-object/from16 v10, p2

    .restart local v10    # "b1":Landroid/graphics/Bitmap;
    goto :goto_2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 101
    invoke-super {p0, p1}, Lcom/onegravity/rteditor/media/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    sget v2, Lcom/onegravity/rteditor/R$layout;->rte_crop_image:I

    invoke-virtual {p0, v2}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->setContentView(I)V

    .line 104
    sget v2, Lcom/onegravity/rteditor/R$id;->image:I

    invoke-virtual {p0, v2}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/onegravity/rteditor/media/crop/CropImageView;

    iput-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mImageView:Lcom/onegravity/rteditor/media/crop/CropImageView;

    .line 106
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 107
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 108
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_2

    .line 110
    const-string v2, "circleCrop"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mImageView:Lcom/onegravity/rteditor/media/crop/CropImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/onegravity/rteditor/media/crop/CropImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 112
    iput-boolean v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mCircleCrop:Z

    .line 113
    iput v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mAspectX:I

    .line 114
    iput v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mAspectY:I

    .line 117
    :cond_0
    const-string v2, "image-source-file"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mImageSource:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mImageSource:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    .line 120
    const-string v2, "image-dest-file"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mImageDest:Ljava/lang/String;

    .line 121
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mImageDest:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 122
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mImageSource:Ljava/lang/String;

    iput-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mImageDest:Ljava/lang/String;

    .line 124
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mImageDest:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mSaveUri:Landroid/net/Uri;

    .line 126
    const-string v2, "aspectX"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "aspectX"

    .line 127
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 128
    const-string v2, "aspectX"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mAspectX:I

    .line 132
    const-string v2, "aspectY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "aspectY"

    .line 133
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 134
    const-string v2, "aspectY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mAspectY:I

    .line 138
    const-string v2, "outputX"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mOutputX:I

    .line 139
    const-string v2, "outputY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mOutputY:I

    .line 140
    const-string v2, "scale"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mScale:Z

    .line 141
    const-string v2, "scaleUpIfNeeded"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mScaleUp:Z

    .line 144
    :cond_2
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    .line 145
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->finish()V

    .line 150
    :goto_0
    return-void

    .line 130
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "aspect_x must be integer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "aspect_y must be integer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 149
    :cond_5
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->startFaceDetection()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/onegravity/rteditor/media/MonitoredActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 157
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/onegravity/rteditor/R$menu;->rte_crop_image:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 421
    invoke-super {p0}, Lcom/onegravity/rteditor/media/MonitoredActivity;->onDestroy()V

    .line 422
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 425
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v3, 0x1

    .line 163
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 164
    .local v1, "itemId":I
    sget v4, Lcom/onegravity/rteditor/R$id;->save:I

    if-ne v1, v4, :cond_0

    .line 166
    :try_start_0
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->onSave()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return v3

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->finish()V

    goto :goto_0

    .line 172
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    sget v4, Lcom/onegravity/rteditor/R$id;->cancel:I

    if-ne v1, v4, :cond_1

    .line 173
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->setResult(I)V

    .line 174
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->finish()V

    goto :goto_0

    .line 176
    :cond_1
    sget v4, Lcom/onegravity/rteditor/R$id;->rotate_left:I

    if-ne v1, v4, :cond_2

    .line 177
    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-direct {p0, v4, v5}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    .line 178
    new-instance v2, Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 179
    .local v2, "rotateBitmap":Lcom/onegravity/rteditor/media/crop/RotateBitmap;
    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mImageView:Lcom/onegravity/rteditor/media/crop/CropImageView;

    invoke-virtual {v4, v2, v3}, Lcom/onegravity/rteditor/media/crop/CropImageView;->setImageRotateBitmapResetBase(Lcom/onegravity/rteditor/media/crop/RotateBitmap;Z)V

    .line 180
    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mRunFaceDetection:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 182
    .end local v2    # "rotateBitmap":Lcom/onegravity/rteditor/media/crop/RotateBitmap;
    :cond_2
    sget v4, Lcom/onegravity/rteditor/R$id;->rotate_right:I

    if-ne v1, v4, :cond_3

    .line 183
    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-direct {p0, v4, v5}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    .line 184
    new-instance v2, Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 185
    .restart local v2    # "rotateBitmap":Lcom/onegravity/rteditor/media/crop/RotateBitmap;
    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mImageView:Lcom/onegravity/rteditor/media/crop/CropImageView;

    invoke-virtual {v4, v2, v3}, Lcom/onegravity/rteditor/media/crop/CropImageView;->setImageRotateBitmapResetBase(Lcom/onegravity/rteditor/media/crop/RotateBitmap;Z)V

    .line 186
    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mRunFaceDetection:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 189
    .end local v2    # "rotateBitmap":Lcom/onegravity/rteditor/media/crop/RotateBitmap;
    :cond_3
    invoke-super {p0, p1}, Lcom/onegravity/rteditor/media/MonitoredActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 415
    invoke-super {p0}, Lcom/onegravity/rteditor/media/MonitoredActivity;->onPause()V

    .line 416
    invoke-static {}, Lcom/onegravity/rteditor/media/crop/BitmapManager;->instance()Lcom/onegravity/rteditor/media/crop/BitmapManager;

    move-result-object v0

    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mDecodingThreads:Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadSet;

    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/media/crop/BitmapManager;->cancelThreadDecoding(Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadSet;)V

    .line 417
    return-void
.end method
