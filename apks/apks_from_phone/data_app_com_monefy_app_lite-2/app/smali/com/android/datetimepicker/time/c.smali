.class public Lcom/android/datetimepicker/time/c;
.super Landroid/view/View;
.source "RadialSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/datetimepicker/time/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:Lcom/android/datetimepicker/time/c$a;

.field private v:I

.field private w:D

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/time/c;->a:Landroid/graphics/Paint;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/datetimepicker/time/c;->b:Z

    .line 79
    return-void
.end method


# virtual methods
.method public a(FFZ[Ljava/lang/Boolean;)I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    iget-boolean v3, p0, Lcom/android/datetimepicker/time/c;->c:Z

    if-nez v3, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    iget v3, p0, Lcom/android/datetimepicker/time/c;->o:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    iget v4, p0, Lcom/android/datetimepicker/time/c;->o:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/android/datetimepicker/time/c;->n:I

    int-to-float v4, v4

    sub-float v4, p1, v4

    iget v5, p0, Lcom/android/datetimepicker/time/c;->n:I

    int-to-float v5, v5

    sub-float v5, p1, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 205
    iget-boolean v3, p0, Lcom/android/datetimepicker/time/c;->l:Z

    if-eqz v3, :cond_6

    .line 206
    if-eqz p3, :cond_4

    .line 209
    iget v0, p0, Lcom/android/datetimepicker/time/c;->p:I

    int-to-float v0, v0

    iget v3, p0, Lcom/android/datetimepicker/time/c;->f:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 210
    int-to-double v6, v0

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 211
    iget v3, p0, Lcom/android/datetimepicker/time/c;->p:I

    int-to-float v3, v3

    iget v6, p0, Lcom/android/datetimepicker/time/c;->g:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 212
    int-to-double v6, v3

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 214
    if-gt v0, v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, v2

    .line 252
    :cond_2
    :goto_2
    iget v0, p0, Lcom/android/datetimepicker/time/c;->o:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 253
    float-to-double v6, v0

    div-double v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    .line 254
    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-int v3, v4

    .line 257
    iget v0, p0, Lcom/android/datetimepicker/time/c;->n:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 258
    :goto_3
    iget v4, p0, Lcom/android/datetimepicker/time/c;->o:I

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_8

    .line 259
    :goto_4
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 260
    rsub-int/lit8 v0, v3, 0x5a

    goto :goto_0

    :cond_3
    move v0, v2

    .line 214
    goto :goto_1

    .line 219
    :cond_4
    iget v3, p0, Lcom/android/datetimepicker/time/c;->p:I

    int-to-float v3, v3

    iget v6, p0, Lcom/android/datetimepicker/time/c;->f:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v6, p0, Lcom/android/datetimepicker/time/c;->t:I

    sub-int/2addr v3, v6

    .line 221
    iget v6, p0, Lcom/android/datetimepicker/time/c;->p:I

    int-to-float v6, v6

    iget v7, p0, Lcom/android/datetimepicker/time/c;->g:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, p0, Lcom/android/datetimepicker/time/c;->t:I

    add-int/2addr v6, v7

    .line 223
    iget v7, p0, Lcom/android/datetimepicker/time/c;->p:I

    int-to-float v7, v7

    iget v8, p0, Lcom/android/datetimepicker/time/c;->g:F

    iget v9, p0, Lcom/android/datetimepicker/time/c;->f:F

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 226
    int-to-double v8, v3

    cmpl-double v3, v4, v8

    if-ltz v3, :cond_5

    int-to-double v8, v7

    cmpg-double v3, v4, v8

    if-gtz v3, :cond_5

    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, v2

    goto :goto_2

    .line 229
    :cond_5
    int-to-double v8, v6

    cmpg-double v3, v4, v8

    if-gtz v3, :cond_0

    int-to-double v6, v7

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_0

    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, v2

    goto :goto_2

    .line 240
    :cond_6
    if-nez p3, :cond_2

    .line 241
    iget v3, p0, Lcom/android/datetimepicker/time/c;->s:I

    int-to-double v6, v3

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 244
    iget v6, p0, Lcom/android/datetimepicker/time/c;->p:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lcom/android/datetimepicker/time/c;->h:F

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 245
    if-le v3, v6, :cond_2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 257
    goto :goto_3

    :cond_8
    move v1, v2

    .line 258
    goto :goto_4

    .line 261
    :cond_9
    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    .line 262
    add-int/lit8 v0, v3, 0x5a

    goto/16 :goto_0

    .line 263
    :cond_a
    if-nez v0, :cond_b

    if-nez v1, :cond_b

    .line 264
    rsub-int v0, v3, 0x10e

    goto/16 :goto_0

    .line 265
    :cond_b
    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    .line 266
    add-int/lit16 v0, v3, 0x10e

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_0
.end method

.method public a(IZZ)V
    .locals 4

    .prologue
    .line 167
    iput p1, p0, Lcom/android/datetimepicker/time/c;->v:I

    .line 168
    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/datetimepicker/time/c;->w:D

    .line 169
    iput-boolean p3, p0, Lcom/android/datetimepicker/time/c;->x:Z

    .line 171
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/c;->l:Z

    if-eqz v0, :cond_0

    .line 172
    if-eqz p2, :cond_1

    .line 173
    iget v0, p0, Lcom/android/datetimepicker/time/c;->f:F

    iput v0, p0, Lcom/android/datetimepicker/time/c;->h:F

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget v0, p0, Lcom/android/datetimepicker/time/c;->g:F

    iput v0, p0, Lcom/android/datetimepicker/time/c;->h:F

    goto :goto_0
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 325
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/c;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/datetimepicker/time/c;->c:Z

    if-nez v0, :cond_1

    .line 326
    :cond_0
    const-string v0, "RadialSelectorView"

    const-string v1, "RadialSelectorView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    const/4 v0, 0x0

    .line 348
    :goto_0
    return-object v0

    .line 331
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    .line 332
    const/16 v1, 0x1f4

    .line 334
    invoke-static {v7, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 335
    iget v3, p0, Lcom/android/datetimepicker/time/c;->q:F

    invoke-static {v0, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 336
    iget v3, p0, Lcom/android/datetimepicker/time/c;->r:F

    invoke-static {v6, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 337
    const-string v4, "animationRadiusMultiplier"

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v2, v5, v8

    aput-object v0, v5, v9

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 340
    invoke-static {v7, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 341
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 342
    const-string v4, "alpha"

    new-array v5, v10, [Landroid/animation/Keyframe;

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 344
    new-array v3, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v8

    aput-object v2, v3, v9

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, v1

    .line 345
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/android/datetimepicker/time/c;->u:Lcom/android/datetimepicker/time/c$a;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 352
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/c;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/datetimepicker/time/c;->c:Z

    if-nez v0, :cond_1

    .line 353
    :cond_0
    const-string v0, "RadialSelectorView"

    const-string v1, "RadialSelectorView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    const/4 v0, 0x0

    .line 386
    :goto_0
    return-object v0

    .line 358
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    .line 359
    const/16 v1, 0x1f4

    .line 364
    const/high16 v2, 0x3e800000    # 0.25f

    .line 366
    add-float v3, v8, v2

    .line 367
    int-to-float v4, v1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 368
    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 369
    sub-float v2, v8, v1

    mul-float/2addr v0, v2

    sub-float v0, v8, v0

    .line 371
    iget v2, p0, Lcom/android/datetimepicker/time/c;->r:F

    invoke-static {v9, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 372
    iget v4, p0, Lcom/android/datetimepicker/time/c;->r:F

    invoke-static {v1, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 373
    iget v5, p0, Lcom/android/datetimepicker/time/c;->q:F

    invoke-static {v0, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 374
    invoke-static {v8, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 375
    const-string v6, "animationRadiusMultiplier"

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Keyframe;

    aput-object v2, v7, v10

    aput-object v4, v7, v11

    aput-object v0, v7, v12

    const/4 v0, 0x3

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 378
    invoke-static {v9, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 379
    invoke-static {v1, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 380
    invoke-static {v8, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 381
    const-string v5, "alpha"

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v2, v6, v10

    aput-object v1, v6, v11

    aput-object v4, v6, v12

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 383
    new-array v2, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v10

    aput-object v1, v2, v11

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, v3

    .line 384
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/android/datetimepicker/time/c;->u:Lcom/android/datetimepicker/time/c$a;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/4 v2, 0x1

    .line 273
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/c;->getWidth()I

    move-result v0

    .line 274
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/datetimepicker/time/c;->b:Z

    if-nez v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/c;->c:Z

    if-nez v0, :cond_3

    .line 279
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/c;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/datetimepicker/time/c;->n:I

    .line 280
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/c;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/datetimepicker/time/c;->o:I

    .line 281
    iget v0, p0, Lcom/android/datetimepicker/time/c;->n:I

    iget v1, p0, Lcom/android/datetimepicker/time/c;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/datetimepicker/time/c;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/datetimepicker/time/c;->p:I

    .line 283
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/c;->k:Z

    if-nez v0, :cond_2

    .line 287
    iget v0, p0, Lcom/android/datetimepicker/time/c;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/datetimepicker/time/c;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 288
    iget v1, p0, Lcom/android/datetimepicker/time/c;->o:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/android/datetimepicker/time/c;->o:I

    .line 291
    :cond_2
    iget v0, p0, Lcom/android/datetimepicker/time/c;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/datetimepicker/time/c;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/datetimepicker/time/c;->t:I

    .line 293
    iput-boolean v2, p0, Lcom/android/datetimepicker/time/c;->c:Z

    .line 297
    :cond_3
    iget v0, p0, Lcom/android/datetimepicker/time/c;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/datetimepicker/time/c;->h:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/datetimepicker/time/c;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/datetimepicker/time/c;->s:I

    .line 298
    iget v0, p0, Lcom/android/datetimepicker/time/c;->n:I

    iget v1, p0, Lcom/android/datetimepicker/time/c;->s:I

    int-to-double v4, v1

    iget-wide v6, p0, Lcom/android/datetimepicker/time/c;->w:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v1, v4

    add-int/2addr v1, v0

    .line 299
    iget v0, p0, Lcom/android/datetimepicker/time/c;->o:I

    iget v3, p0, Lcom/android/datetimepicker/time/c;->s:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/android/datetimepicker/time/c;->w:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v0, v3

    .line 302
    iget-object v3, p0, Lcom/android/datetimepicker/time/c;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/datetimepicker/time/c;->m:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 303
    int-to-float v3, v1

    int-to-float v4, v0

    iget v5, p0, Lcom/android/datetimepicker/time/c;->t:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/datetimepicker/time/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 305
    iget-boolean v3, p0, Lcom/android/datetimepicker/time/c;->x:Z

    iget v4, p0, Lcom/android/datetimepicker/time/c;->v:I

    rem-int/lit8 v4, v4, 0x1e

    if-eqz v4, :cond_4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 307
    iget-object v2, p0, Lcom/android/datetimepicker/time/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 308
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/android/datetimepicker/time/c;->t:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x7

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/datetimepicker/time/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v3, v1

    .line 319
    :goto_2
    iget-object v1, p0, Lcom/android/datetimepicker/time/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 320
    iget-object v1, p0, Lcom/android/datetimepicker/time/c;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 321
    iget v1, p0, Lcom/android/datetimepicker/time/c;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/datetimepicker/time/c;->o:I

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/datetimepicker/time/c;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 305
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 312
    :cond_5
    iget v0, p0, Lcom/android/datetimepicker/time/c;->s:I

    .line 313
    iget v1, p0, Lcom/android/datetimepicker/time/c;->t:I

    sub-int/2addr v0, v1

    .line 314
    iget v1, p0, Lcom/android/datetimepicker/time/c;->n:I

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/android/datetimepicker/time/c;->w:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    .line 315
    iget v2, p0, Lcom/android/datetimepicker/time/c;->o:I

    int-to-double v4, v0

    iget-wide v6, p0, Lcom/android/datetimepicker/time/c;->w:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v0, v4

    sub-int v0, v2, v0

    move v3, v1

    goto :goto_2
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/android/datetimepicker/time/c;->j:F

    .line 193
    return-void
.end method
