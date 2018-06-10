.class Loup$2;
.super Lotx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loup;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lotx<",
        "Landroid/net/Uri;",
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

    .line 312
    iput-object p1, p0, Loup$2;->a:Loup;

    invoke-direct {p0}, Lotx;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    .line 319
    :try_start_0
    iget-object v1, p0, Loup$2;->a:Loup;

    .line 321
    invoke-virtual {v1}, Loup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    iget-object v4, p0, Loup$2;->a:Loup;

    invoke-static {v4}, Loup;->a(Loup;)I

    move-result v4

    iget-object v5, p0, Loup$2;->a:Loup;

    invoke-static {v5}, Loup;->b(Loup;)I

    move-result v5

    .line 320
    invoke-static {v1, v3, v4, v5}, Liun;->a(Landroid/app/Application;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 323
    iget-object v3, p0, Loup$2;->a:Loup;

    .line 324
    invoke-virtual {v3}, Loup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 325
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    aget-object v5, p1, v2

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/String;

    const-string v3, "document_id"

    aput-object v3, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 326
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 334
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 336
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v1

    .line 339
    :cond_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p1

    .line 340
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 341
    iget-object v3, p0, Loup$2;->a:Loup;

    .line 342
    invoke-virtual {v3}, Loup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 343
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v7, p1, [Ljava/lang/String;

    const-string p1, "orientation"

    aput-object p1, v7, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 344
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 355
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 356
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 357
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_2

    int-to-float p1, v2

    .line 359
    invoke-static {v1, p1}, Liun;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "OutOfMemoryError while processing uri for document."

    .line 373
    invoke-static {v1, p1}, Loua;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object p1

    .line 372
    invoke-virtual {p0, p1}, Loup$2;->a(Loua;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "An error occurred while processing uri for document."

    .line 369
    invoke-static {v1, p1}, Loua;->b(Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object p1

    .line 368
    invoke-virtual {p0, p1}, Loup$2;->a(Loua;)V

    :goto_0
    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 385
    invoke-super {p0, p1}, Lotx;->onPostExecute(Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Loup$2;->a:Loup;

    iget-object v0, v0, Loup;->b:Lcom/ubercab/photo/CameraView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 387
    iget-object v0, p0, Loup$2;->a:Loup;

    iget-object v0, v0, Loup;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo/CameraView;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 312
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Loup$2;->a([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 380
    iget-object v0, p0, Loup$2;->a:Loup;

    invoke-virtual {p0}, Loup$2;->a()Loua;

    move-result-object v1

    invoke-virtual {v0, v1}, Loup;->a(Loua;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 312
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Loup$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
