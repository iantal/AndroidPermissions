.class final Lcom/github/barteksc/pdfviewer/f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/shockwave/pdfium/PdfiumCore;

.field private b:Lcom/shockwave/pdfium/a;

.field private c:Lcom/github/barteksc/pdfviewer/PDFView;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Matrix;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/a;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->d:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->e:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->f:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->g:Ljava/util/Set;

    .line 56
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/f;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 57
    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/shockwave/pdfium/PdfiumCore;

    .line 58
    iput-object p4, p0, Lcom/github/barteksc/pdfviewer/f;->b:Lcom/shockwave/pdfium/a;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/github/barteksc/pdfviewer/f;)Lcom/github/barteksc/pdfviewer/PDFView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    return-object v0
.end method


# virtual methods
.method final a(IIFFLandroid/graphics/RectF;ZIZZ)V
    .locals 11

    .prologue
    .line 62
    new-instance v0, Lcom/github/barteksc/pdfviewer/f$a;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object/from16 v4, p5

    move v5, p1

    move v6, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/github/barteksc/pdfviewer/f$a;-><init>(Lcom/github/barteksc/pdfviewer/f;FFLandroid/graphics/RectF;IIZIZZ)V

    .line 63
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/github/barteksc/pdfviewer/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/f;->sendMessage(Landroid/os/Message;)Z

    .line 65
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 69
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/github/barteksc/pdfviewer/f$a;

    .line 1082
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->g:Ljava/util/Set;

    iget v1, v11, Lcom/github/barteksc/pdfviewer/f$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->g:Ljava/util/Set;

    iget v1, v11, Lcom/github/barteksc/pdfviewer/f$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1084
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/f;->b:Lcom/shockwave/pdfium/a;

    iget v2, v11, Lcom/github/barteksc/pdfviewer/f$a;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/shockwave/pdfium/PdfiumCore;->a(Lcom/shockwave/pdfium/a;I)J

    .line 1087
    :cond_0
    iget v0, v11, Lcom/github/barteksc/pdfviewer/f$a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1088
    iget v1, v11, Lcom/github/barteksc/pdfviewer/f$a;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1089
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1090
    iget-object v2, v11, Lcom/github/barteksc/pdfviewer/f$a;->c:Landroid/graphics/RectF;

    .line 1108
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 1109
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/f;->f:Landroid/graphics/Matrix;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    int-to-float v6, v0

    mul-float/2addr v5, v6

    iget v6, v2, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    int-to-float v7, v1

    mul-float/2addr v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1110
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v5, v9, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v2, v9, v2

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1112
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/f;->d:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v8, v8, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1113
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1114
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/f;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1091
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->b:Lcom/shockwave/pdfium/a;

    iget v2, v11, Lcom/github/barteksc/pdfviewer/f$a;->d:I

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/f;->e:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/f;->e:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/f;->e:Landroid/graphics/Rect;

    .line 1093
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/f;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget-boolean v10, v11, Lcom/github/barteksc/pdfviewer/f$a;->i:Z

    .line 1227
    sget-object v12, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    monitor-enter v12

    .line 1229
    :try_start_0
    iget-object v0, v0, Lcom/shockwave/pdfium/a;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v5, v1, Lcom/shockwave/pdfium/PdfiumCore;->b:I

    invoke-virtual/range {v1 .. v10}, Lcom/shockwave/pdfium/PdfiumCore;->nativeRenderPageBitmap(JLandroid/graphics/Bitmap;IIIIIZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1238
    :goto_0
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1095
    iget-boolean v0, v11, Lcom/github/barteksc/pdfviewer/f$a;->h:Z

    if-nez v0, :cond_1

    .line 1096
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1097
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1101
    :goto_1
    new-instance v0, Lcom/github/barteksc/pdfviewer/b/a;

    iget v1, v11, Lcom/github/barteksc/pdfviewer/f$a;->e:I

    iget v2, v11, Lcom/github/barteksc/pdfviewer/f$a;->d:I

    iget-object v4, v11, Lcom/github/barteksc/pdfviewer/f$a;->c:Landroid/graphics/RectF;

    iget-boolean v5, v11, Lcom/github/barteksc/pdfviewer/f$a;->f:Z

    iget v6, v11, Lcom/github/barteksc/pdfviewer/f$a;->g:I

    invoke-direct/range {v0 .. v6}, Lcom/github/barteksc/pdfviewer/b/a;-><init>(IILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 72
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/f;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    new-instance v2, Lcom/github/barteksc/pdfviewer/f$1;

    invoke-direct {v2, p0, v0}, Lcom/github/barteksc/pdfviewer/f$1;-><init>(Lcom/github/barteksc/pdfviewer/f;Lcom/github/barteksc/pdfviewer/b/a;)V

    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void

    .line 1231
    :catch_0
    move-exception v0

    .line 1232
    :try_start_2
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->a:Ljava/lang/String;

    const-string v2, "mContext may be null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1238
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1234
    :catch_1
    move-exception v0

    .line 1235
    :try_start_3
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->a:Ljava/lang/String;

    const-string v2, "Exception throw from native"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1
.end method
