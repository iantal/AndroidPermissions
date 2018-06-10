.class public Lcom/ubercab/photo/CameraView$1;
.super Lotx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/CameraView;->c(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lotx<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/CameraView;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/CameraView;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-direct {p0}, Lotx;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    .line 1037
    aget-object p1, p1, v0

    const/4 v0, 0x0

    .line 1039
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1040
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    iget-object v2, v2, Lcom/ubercab/photo/CameraView;->n:Louw;

    invoke-interface {v2, v1}, Louw;->a(Landroid/graphics/Rect;)V

    .line 1041
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v4}, Lcom/ubercab/photo/CameraView;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 1042
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    double-to-int v4, v4

    .line 1043
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-double v5, v5

    mul-double v5, v5, v2

    double-to-int v5, v5

    int-to-double v6, v4

    .line 1047
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-double v8, v8

    mul-double v8, v8, v2

    add-double/2addr v6, v8

    double-to-int v6, v6

    int-to-double v7, v5

    .line 1048
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-double v9, v9

    mul-double v9, v9, v2

    add-double/2addr v7, v9

    double-to-int v2, v7

    .line 1044
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1050
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    iget-boolean v2, v2, Lcom/ubercab/photo/CameraView;->h:Z

    if-eqz v2, :cond_0

    .line 1051
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v2}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Louz;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 1053
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 1058
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 1059
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 1054
    invoke-static {p1, v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1061
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1062
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v2, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v2}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;)I

    move-result v2

    const/4 v3, 0x1

    if-ge p1, v2, :cond_1

    .line 1063
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v2, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v2}, Lcom/ubercab/photo/CameraView;->b(Lcom/ubercab/photo/CameraView;)I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 1064
    :cond_1
    iget-object p1, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    .line 1066
    invoke-static {p1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;)I

    move-result p1

    iget-object v2, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v2}, Lcom/ubercab/photo/CameraView;->b(Lcom/ubercab/photo/CameraView;)I

    move-result v2

    .line 1065
    invoke-static {v1, p1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1068
    :cond_2
    iget-object p1, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    iget p1, p1, Lcom/ubercab/photo/CameraView;->b:I

    if-ne p1, v3, :cond_3

    .line 1069
    invoke-static {v1}, Liun;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "An OutOfMemory error occurred while processing the Bitmaps."

    .line 1079
    invoke-static {v1, p1}, Loua;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object p1

    .line 1078
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$1;->a(Loua;)V

    return-object v0

    :catch_1
    move-exception p1

    const-string v1, "An error occurred while processing the Bitmaps."

    .line 1074
    invoke-static {v1, p1}, Loua;->b(Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object p1

    .line 1073
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$1;->a(Loua;)V

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1096
    invoke-super {p0, p1}, Lotx;->onPostExecute(Ljava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->c(Lcom/ubercab/photo/CameraView;)Loty;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->c(Lcom/ubercab/photo/CameraView;)Loty;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loty;->a(Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 1103
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    iget-boolean v0, v0, Lcom/ubercab/photo/CameraView;->c:Z

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo/CameraView;->d(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1106
    :cond_1
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo/CameraView;->b(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1033
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$1;->a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 1087
    invoke-super {p0}, Lotx;->onCancelled()V

    .line 1088
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$1;->a()Loua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$1;->a()Loua;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;Loua;)V

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    sget-object v1, Loum;->a:Loum;

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Loum;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1033
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
