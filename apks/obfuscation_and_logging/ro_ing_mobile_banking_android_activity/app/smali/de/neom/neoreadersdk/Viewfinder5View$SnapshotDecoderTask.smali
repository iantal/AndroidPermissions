.class Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;
.super Lde/neom/neoreadersdk/PooledAsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/neom/neoreadersdk/Viewfinder5View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SnapshotDecoderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/neom/neoreadersdk/PooledAsyncTask<[BLjava/lang/Void;Lde/neom/neoreadersdk/Code;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/neom/neoreadersdk/Viewfinder5View;


# direct methods
.method private constructor <init>(Lde/neom/neoreadersdk/Viewfinder5View;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    invoke-direct {p0}, Lde/neom/neoreadersdk/PooledAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/neom/neoreadersdk/Viewfinder5View;Lde/neom/neoreadersdk/Viewfinder5View$1;)V
    .locals 0

    .line 291
    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;-><init>(Lde/neom/neoreadersdk/Viewfinder5View;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([[B)Lde/neom/neoreadersdk/Code;
    .locals 15

    .line 294
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 295
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with TID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder5View;->mSnapshotResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v8

    .line 298
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder5View;->mSnapshotResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v9

    .line 299
    mul-int v10, v8, v9

    .line 305
    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 306
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, p1, v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 307
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v9, :cond_2

    .line 309
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "width, height values are outside of the dimensions of the requested snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_2
    mul-int v0, v9, v8

    const/high16 v1, 0x100000

    if-le v0, v1, :cond_3

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapshot resolution values (width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") are outside of decoding engine limit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 317
    :cond_4
    :try_start_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 319
    new-instance v0, Landroid/graphics/Canvas;

    move-object v1, v12

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 p1, v0

    .line 320
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 321
    new-instance v14, Landroid/graphics/ColorMatrix;

    invoke-direct {v14}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 322
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 323
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v14}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object v14, v0

    .line 324
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 325
    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v1, v2, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 326
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 327
    :cond_5
    :try_start_3
    new-array v0, v10, [I

    move-object/from16 p1, v0

    .line 328
    move-object v0, v12

    move-object/from16 v1, p1

    move v3, v8

    move v6, v8

    move v7, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 329
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 330
    :cond_6
    :try_start_4
    new-array v8, v10, [B

    .line 331
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_7

    .line 332
    aget v0, p1, v9

    int-to-byte v0, v0

    aput-byte v0, v8, v9

    .line 331
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 335
    :cond_7
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 336
    :cond_8
    :try_start_5
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v1, v1, Lde/neom/neoreadersdk/Viewfinder5View;->mSnapshotResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-static {v0, v8, v1}, Lde/neom/neoreadersdk/Viewfinder5View;->access$100(Lde/neom/neoreadersdk/Viewfinder5View;[BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object p1

    .line 349
    goto :goto_1

    .line 337
    :catch_0
    move-exception v11

    .line 338
    const/16 p1, 0x0

    .line 339
    const-string v0, "NeoReaderSDK"

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lde/neom/neoreadersdk/Viewfinder5View;->access$000(Lde/neom/neoreadersdk/Viewfinder5View;ILjava/lang/String;)V

    .line 349
    goto :goto_1

    .line 341
    :catch_1
    move-exception v11

    .line 342
    const/16 p1, 0x0

    .line 343
    const-string v0, "NeoReaderSDK"

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lde/neom/neoreadersdk/Viewfinder5View;->access$000(Lde/neom/neoreadersdk/Viewfinder5View;ILjava/lang/String;)V

    .line 349
    goto :goto_1

    .line 345
    :catch_2
    move-exception v11

    .line 346
    const/16 p1, 0x0

    .line 347
    const-string v0, "NeoReaderSDK"

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lde/neom/neoreadersdk/Viewfinder5View;->access$000(Lde/neom/neoreadersdk/Viewfinder5View;ILjava/lang/String;)V

    .line 350
    :goto_1
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 291
    move-object v0, p1

    check-cast v0, [[B

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;->doInBackground([[B)Lde/neom/neoreadersdk/Code;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lde/neom/neoreadersdk/Code;)V
    .locals 4

    .line 354
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder5View;->mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_DESTROYED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    if-ne v0, v1, :cond_1

    .line 356
    :cond_0
    return-void

    .line 358
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p1, :cond_4

    .line 359
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Code;->getCodeType()Lde/neom/neoreadersdk/CodeType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->UNKNOWN_CODE:Lde/neom/neoreadersdk/CodeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 360
    :cond_2
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewfinderListener count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v2, v2, Lde/neom/neoreadersdk/Viewfinder5View;->mVL:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder5View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 362
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder5View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/ViewfinderListener;

    invoke-interface {v0}, Lde/neom/neoreadersdk/ViewfinderListener;->onSnapshotDecodingFailed()V

    .line 361
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 365
    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder5View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 366
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;->this$0:Lde/neom/neoreadersdk/Viewfinder5View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder5View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/ViewfinderListener;

    invoke-interface {v0, p1}, Lde/neom/neoreadersdk/ViewfinderListener;->onSnapshotDecodingSucceeded(Lde/neom/neoreadersdk/Code;)V

    .line 365
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 369
    :cond_5
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 291
    move-object v0, p1

    check-cast v0, Lde/neom/neoreadersdk/Code;

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;->onPostExecute(Lde/neom/neoreadersdk/Code;)V

    return-void
.end method
