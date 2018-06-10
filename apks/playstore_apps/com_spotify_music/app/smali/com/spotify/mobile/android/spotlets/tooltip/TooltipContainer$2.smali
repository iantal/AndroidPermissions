.class final Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a(Landroid/view/View;Lllf;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$2;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 163
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$2;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$2;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$2;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    .line 1249
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    .line 3155
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3156
    invoke-virtual {v0, v1}, Lllb;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3158
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lllb;->i:I

    add-int/2addr v2, v3

    iput v2, v0, Lllb;->c:I

    .line 3159
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Lllb;->i:I

    sub-int/2addr v2, v3

    iput v2, v0, Lllb;->e:I

    .line 3160
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Lllb;->g:I

    add-int/2addr v2, v3

    iput v2, v0, Lllb;->d:I

    .line 3161
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Lllb;->g:I

    sub-int/2addr v1, v2

    .line 3162
    iget v2, v0, Lllb;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lllb;->f:I

    .line 3163
    iget v1, v0, Lllb;->k:F

    iget v2, v0, Lllb;->c:I

    iget v3, v0, Lllb;->g:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lllb;->h:F

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 3164
    iget v1, v0, Lllb;->c:I

    iget v2, v0, Lllb;->g:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Lllb;->h:F

    add-float/2addr v1, v2

    iput v1, v0, Lllb;->k:F

    goto :goto_0

    .line 3165
    :cond_0
    iget v1, v0, Lllb;->k:F

    iget v2, v0, Lllb;->e:I

    int-to-float v2, v2

    iget v3, v0, Lllb;->h:F

    sub-float/2addr v2, v3

    iget v3, v0, Lllb;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 3166
    iget v1, v0, Lllb;->e:I

    int-to-float v1, v1

    iget v2, v0, Lllb;->h:F

    sub-float/2addr v1, v2

    iget v2, v0, Lllb;->g:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lllb;->k:F

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 2195
    invoke-virtual {v0, v1}, Lllb;->setVisibility(I)V

    const/4 v2, 0x2

    .line 2197
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    .line 2198
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2199
    new-instance v4, Lllb$1;

    invoke-direct {v4, v0}, Lllb$1;-><init>(Lllb;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2209
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 2212
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_2

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 2215
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_3

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 2219
    iget-object v7, v0, Lllb;->n:Landroid/widget/FrameLayout;

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v8, v1

    const/4 v4, 0x1

    aput-object v5, v8, v4

    aput-object v6, v8, v2

    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    .line 2220
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x32

    .line 2221
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2223
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2224
    new-instance v7, Lllb$2;

    invoke-direct {v7, v0}, Lllb$2;-><init>(Lllb;)V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2235
    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v3, v0, v1

    aput-object v5, v0, v4

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2236
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data
.end method
