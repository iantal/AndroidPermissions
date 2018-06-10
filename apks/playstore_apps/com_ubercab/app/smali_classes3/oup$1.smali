.class Loup$1;
.super Lotx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loup;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lotx<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Loup;


# direct methods
.method constructor <init>(Loup;)V
    .locals 0

    .line 271
    iput-object p1, p0, Loup$1;->a:Loup;

    invoke-direct {p0}, Lotx;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 276
    :try_start_0
    aget-object v1, p1, v0

    iget-object v2, p0, Loup$1;->a:Loup;

    .line 277
    invoke-static {v2}, Loup;->a(Loup;)I

    move-result v2

    iget-object v3, p0, Loup$1;->a:Loup;

    invoke-static {v3}, Loup;->b(Loup;)I

    move-result v3

    invoke-static {v1, v2, v3}, Liun;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 278
    aget-object p1, p1, v0

    invoke-static {p1, v1}, Liun;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "OutOfMemoryError while processing uri for document."

    .line 285
    invoke-static {v0, p1}, Loua;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object p1

    .line 284
    invoke-virtual {p0, p1}, Loup$1;->a(Loua;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "An error occurred while processing uri from gallery."

    .line 281
    invoke-static {v0, p1}, Loua;->b(Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Loup$1;->a(Loua;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 298
    invoke-super {p0, p1}, Lotx;->onPostExecute(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Loup$1;->a:Loup;

    iget-object v0, v0, Loup;->b:Lcom/ubercab/photo/CameraView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 300
    iget-object v0, p0, Loup$1;->a:Loup;

    iget-object v0, v0, Loup;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo/CameraView;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 271
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Loup$1;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 293
    iget-object v0, p0, Loup$1;->a:Loup;

    invoke-virtual {p0}, Loup$1;->a()Loua;

    move-result-object v1

    invoke-virtual {v0, v1}, Loup;->a(Loua;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 271
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Loup$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
