.class Lcom/ubercab/photo/CameraView$2$1;
.super Lotx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/CameraView$2;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lotx<",
        "[B",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/CameraView$2;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/CameraView$2;)V
    .locals 0

    .line 1241
    iput-object p1, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    invoke-direct {p0}, Lotx;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([[B)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 1246
    aget-object p1, p1, v0

    const/4 v1, 0x0

    .line 1248
    :try_start_0
    array-length v2, p1

    .line 1249
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1250
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v2, v2, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    .line 1251
    invoke-static {v2}, Lcom/ubercab/photo/CameraView;->d(Lcom/ubercab/photo/CameraView;)Landroid/hardware/Camera$CameraInfo;

    move-result-object v2

    .line 1250
    invoke-static {v2, p1}, Liuo;->a(Landroid/hardware/Camera$CameraInfo;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1255
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v2, v2, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    iget-boolean v2, v2, Lcom/ubercab/photo/CameraView;->h:Z

    if-eqz v2, :cond_0

    .line 1256
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v2, v2, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    .line 1258
    invoke-virtual {v2}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v3, v3, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    .line 1261
    invoke-virtual {v3}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v4, v4, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v4}, Lcom/ubercab/photo/CameraView;->d(Lcom/ubercab/photo/CameraView;)Landroid/hardware/Camera$CameraInfo;

    move-result-object v4

    .line 1260
    invoke-static {v3, v4, v0}, Liuo;->a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v0

    .line 1257
    invoke-static {v2, p1, v0}, Louz;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 1263
    :cond_0
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v2, v2, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    .line 1267
    invoke-virtual {v2}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v3, v3, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v3}, Lcom/ubercab/photo/CameraView;->d(Lcom/ubercab/photo/CameraView;)Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    .line 1266
    invoke-static {v2, v3, v0}, Liuo;->a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v0

    int-to-float v0, v0

    .line 1264
    invoke-static {p1, v0}, Liun;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "An OutOfMemory error occurred while decoding raw data from the camera."

    .line 1279
    invoke-static {v0, p1}, Loua;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object p1

    .line 1278
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$2$1;->a(Loua;)V

    return-object v1

    :catch_1
    move-exception p1

    const-string v0, "An error occurred while decoding raw data from the camera."

    .line 1273
    invoke-static {v0, p1}, Loua;->b(Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object p1

    .line 1272
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$2$1;->a(Loua;)V

    return-object v1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1297
    invoke-super {p0, p1}, Lotx;->onPostExecute(Ljava/lang/Object;)V

    .line 1298
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v0, v0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo/CameraView;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1241
    check-cast p1, [[B

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$2$1;->a([[B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 1288
    invoke-super {p0}, Lotx;->onCancelled()V

    .line 1289
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$2$1;->a()Loua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v0, v0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$2$1;->a()Loua;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;Loua;)V

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v0, v0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    sget-object v1, Loum;->a:Loum;

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Loum;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1241
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$2$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
