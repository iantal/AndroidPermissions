.class Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/data/kml/KmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GroundOverlayImageDownload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGroundOverlayUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/maps/android/data/kml/KmlRenderer;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "KmlRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Image ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] download issue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const-string v0, "KmlRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image at this URL could not be found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->putImagesCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->isLayerOnMap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-static {v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$400(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$500(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/util/HashMap;Z)V

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-static {v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$200(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$600(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/lang/Iterable;Z)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
