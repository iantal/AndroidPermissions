.class public Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lmyo;


# instance fields
.field public a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 36
    iput-object p1, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->b:Landroid/graphics/Bitmap;

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->a:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 48
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 57
    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->c:Landroid/graphics/Rect;

    return-void
.end method
