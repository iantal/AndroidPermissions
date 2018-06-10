.class final Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;
.super Lmjh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;-><init>(Landroid/app/Activity;Ljava/util/Set;)V
.end annotation


# instance fields
.field private synthetic b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;Lmmy;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    invoke-direct {p0, p2}, Lmjh;-><init>(Lmmy;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 1045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    .line 140
    invoke-static {v0}, Llmp;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 2045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    .line 140
    invoke-static {v0}, Llmp;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 3045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Llmp;->a(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 141
    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 4045
    iget-object v2, v2, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 4360
    invoke-virtual {v2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4363
    iget-object v3, v2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->l:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4364
    iget-object v3, v2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->o:I

    .line 4365
    iget-object v0, v2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->p:Lmyp;

    .line 5045
    new-instance v3, Lmyq;

    iget-object v5, v0, Lmyp;->a:Lxog;

    invoke-virtual {v5}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v5

    iget-object v6, v0, Lmyp;->b:Lmyn;

    iget-object v6, v6, Lmyn;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v5

    iget-object v6, v0, Lmyp;->b:Lmyn;

    iget v6, v6, Lmyn;->b:I

    iget-object v7, v0, Lmyp;->b:Lmyn;

    iget v7, v7, Lmyn;->c:I

    invoke-direct {v3, v0, v5, v6, v7}, Lmyq;-><init>(Lmyp;Lxrj;II)V

    .line 4365
    iget-object v0, v2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->m:Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;

    .line 5063
    iget-object v5, v3, Lmyq;->a:Lxrj;

    new-instance v6, Lmyq$1;

    invoke-direct {v6, v3, v0}, Lmyq$1;-><init>(Lmyq;Lmyo;)V

    invoke-virtual {v5, v6}, Lxrj;->a(Lxrq;)V

    .line 5419
    iget-object v0, v2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 5420
    iget-object v0, v2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5421
    invoke-virtual {v2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010029

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5422
    iget-object v1, v2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method protected final a(I)V
    .locals 10

    .line 146
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 6045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 146
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 7045
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    .line 146
    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getMax()I

    move-result v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 8045
    iget-object v2, v2, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    .line 146
    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getPaddingLeft()I

    move-result v2

    .line 8376
    invoke-virtual {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8380
    iget-object v3, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->m:Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;

    iget-object v4, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->p:Lmyp;

    int-to-float v5, p1

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 9033
    iget-object v6, v4, Lmyp;->b:Lmyn;

    iget-boolean v6, v6, Lmyn;->g:Z

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 9034
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 9037
    :cond_0
    iget-object v6, v4, Lmyp;->b:Lmyn;

    iget v6, v6, Lmyn;->f:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v4, Lmyp;->b:Lmyn;

    iget v6, v6, Lmyn;->f:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 9039
    iget-object v6, v4, Lmyp;->b:Lmyn;

    iget v6, v6, Lmyn;->d:I

    rem-int v6, v5, v6

    iget-object v8, v4, Lmyp;->b:Lmyn;

    iget v8, v8, Lmyn;->b:I

    mul-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x1

    .line 9040
    iget-object v8, v4, Lmyp;->b:Lmyn;

    iget v8, v8, Lmyn;->e:I

    div-int/2addr v5, v8

    iget-object v4, v4, Lmyp;->b:Lmyn;

    iget v4, v4, Lmyn;->c:I

    mul-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    .line 9041
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 9061
    :goto_0
    iget-object v5, v3, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->a:Landroid/graphics/Rect;

    if-eqz v5, :cond_1

    .line 9062
    iget-object v5, v3, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->a:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 9063
    invoke-virtual {v3}, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->invalidate()V

    :cond_1
    int-to-double v3, p1

    int-to-double v5, v1

    div-double/2addr v3, v5

    .line 8383
    iget v1, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->o:I

    int-to-double v5, v1

    mul-double/2addr v5, v3

    iget-object v1, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    float-to-double v8, v1

    sub-double/2addr v5, v8

    double-to-int v1, v5

    int-to-double v5, v2

    mul-double/2addr v3, v5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v8

    sub-double/2addr v5, v3

    double-to-int v2, v5

    add-int/2addr v1, v2

    .line 8387
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->o:I

    iget-object v3, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8388
    iget-object v2, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->l:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 8389
    iget-object v0, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->n:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 10045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->c:Landroid/widget/TextView;

    .line 147
    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Llmq;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final a(JJ)V
    .locals 9

    .line 152
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 11045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 11396
    invoke-virtual {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11400
    invoke-virtual {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01002a

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 11401
    iget-object v2, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->l:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11402
    new-instance v2, Lcom/spotify/mobile/android/video/VideoSurfaceView$3;

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView$3;-><init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 153
    :cond_0
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 12045
    iget v8, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->s:F

    move-wide v4, p1

    move-wide v6, p3

    .line 153
    invoke-virtual/range {v3 .. v8}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(JJF)V

    return-void
.end method
