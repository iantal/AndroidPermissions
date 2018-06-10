.class Lcom/ubercab/photo/CameraView$3;
.super Lotx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/CameraView;->d(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lotx<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Loui;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/CameraView;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/CameraView;)V
    .locals 0

    .line 1320
    iput-object p1, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-direct {p0}, Lotx;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Loui;
    .locals 7

    .line 1328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    .line 1329
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1332
    :try_start_0
    sget-object v3, Lcom/ubercab/photo/CameraView$4;->b:[I

    iget-object v4, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v4}, Lcom/ubercab/photo/CameraView;->e(Lcom/ubercab/photo/CameraView;)Loun;

    move-result-object v4

    invoke-virtual {v4}, Loun;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move-object v3, v2

    goto :goto_0

    .line 1344
    :pswitch_0
    iget-object v3, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v3}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    .line 1337
    :pswitch_1
    new-instance v3, Ljava/io/File;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 1339
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    .line 1341
    invoke-virtual {v5}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgsv;->ub__photo_uber:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 1334
    :pswitch_2
    iget-object v3, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v3}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 1347
    :goto_0
    invoke-static {v3}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 1348
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1349
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1350
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1351
    aget-object v3, p1, v1

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v6, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v6}, Lcom/ubercab/photo/CameraView;->f(Lcom/ubercab/photo/CameraView;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1352
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1353
    new-instance v0, Loui;

    .line 1354
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Loul;

    aget-object v5, p1, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v4, v5, p1}, Loul;-><init>(II)V

    invoke-direct {v0, v3, v4}, Loui;-><init>(Landroid/net/Uri;Loul;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "An error occurred while saving the Bitmap"

    .line 1357
    invoke-static {v0, p1}, Loua;->b(Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object p1

    .line 1356
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$3;->a(Loua;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Loui;)V
    .locals 1

    .line 1373
    invoke-super {p0, p1}, Lotx;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1374
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->g(Lcom/ubercab/photo/CameraView;)Loug;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->g(Lcom/ubercab/photo/CameraView;)Loug;

    move-result-object v0

    invoke-interface {v0, p1}, Loug;->a(Loui;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1320
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$3;->a([Landroid/graphics/Bitmap;)Loui;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 1364
    invoke-super {p0}, Lotx;->onCancelled()V

    .line 1365
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$3;->a()Loua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$3;->a()Loua;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;Loua;)V

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    sget-object v1, Loum;->a:Loum;

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Loum;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1320
    check-cast p1, Loui;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$3;->a(Loui;)V

    return-void
.end method
