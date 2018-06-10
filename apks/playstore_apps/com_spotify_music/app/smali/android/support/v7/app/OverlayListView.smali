.class public final Landroid/support/v7/app/OverlayListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 74
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    const/4 v2, 0x1

    .line 1215
    iput-boolean v2, v1, Laad;->k:Z

    .line 1216
    iput-boolean v2, v1, Laad;->l:Z

    .line 1217
    iget-object v2, v1, Laad;->m:Laae;

    if-eqz v2, :cond_0

    .line 1218
    iget-object v1, v1, Laad;->m:Laae;

    invoke-interface {v1}, Laae;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 81
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 83
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    .line 2131
    iget-object v2, v1, Laad;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/OverlayListView;->getDrawingTime()J

    move-result-wide v2

    .line 2228
    iget-boolean v4, v1, Laad;->l:Z

    const/4 v5, 0x1

    if-nez v4, :cond_6

    .line 2231
    iget-wide v6, v1, Laad;->j:J

    sub-long v8, v2, v6

    long-to-float v2, v8

    iget-wide v3, v1, Laad;->e:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2232
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 2233
    iget-boolean v6, v1, Laad;->k:Z

    if-nez v6, :cond_2

    move v2, v4

    .line 2236
    :cond_2
    iget-object v4, v1, Laad;->d:Landroid/view/animation/Interpolator;

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    iget-object v4, v1, Laad;->d:Landroid/view/animation/Interpolator;

    .line 2237
    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 2238
    :goto_1
    iget v6, v1, Laad;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    .line 2239
    iget-object v7, v1, Laad;->c:Landroid/graphics/Rect;

    iget-object v8, v1, Laad;->f:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v6

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 2240
    iget-object v7, v1, Laad;->c:Landroid/graphics/Rect;

    iget-object v8, v1, Laad;->f:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v6

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 2241
    iget v6, v1, Laad;->h:F

    iget v7, v1, Laad;->i:F

    iget v8, v1, Laad;->h:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    iput v6, v1, Laad;->b:F

    .line 2242
    iget-object v4, v1, Laad;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_4

    iget-object v4, v1, Laad;->c:Landroid/graphics/Rect;

    if-eqz v4, :cond_4

    .line 2243
    iget-object v4, v1, Laad;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget v6, v1, Laad;->b:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 2244
    iget-object v4, v1, Laad;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, v1, Laad;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2246
    :cond_4
    iget-boolean v4, v1, Laad;->k:Z

    if-eqz v4, :cond_5

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    .line 2247
    iput-boolean v5, v1, Laad;->l:Z

    .line 2248
    iget-object v2, v1, Laad;->m:Laae;

    if-eqz v2, :cond_5

    .line 2249
    iget-object v2, v1, Laad;->m:Laae;

    invoke-interface {v2}, Laae;->a()V

    .line 2252
    :cond_5
    iget-boolean v1, v1, Laad;->l:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_0

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
