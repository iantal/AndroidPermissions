.class public Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final a:Lllb;

.field b:Z

.field c:Landroid/view/View;

.field public d:Llkz;

.field public final e:Llla;

.field private final f:I

.field private final g:I

.field private h:Landroid/view/MotionEvent;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Ljava/lang/Runnable;

.field private final k:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b:Z

    .line 433
    new-instance p3, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$4;

    invoke-direct {p3, p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$4;-><init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->e:Llla;

    .line 445
    new-instance p3, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$5;

    invoke-direct {p3, p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$5;-><init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07021d

    .line 80
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->f:I

    .line 81
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->g:I

    .line 1087
    new-instance p3, Lllb;

    invoke-direct {p3, p1}, Lllb;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    .line 83
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    const/4 p3, -0x1

    const/4 v0, -0x2

    .line 1091
    invoke-virtual {p0, p1, p3, v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->addView(Landroid/view/View;II)V

    .line 1092
    invoke-virtual {p1, p2}, Lllb;->a(Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;
    .locals 1

    .line 60
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a0a5b

    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    check-cast p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V
    .locals 0

    .line 7055
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;Landroid/view/View;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .line 265
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d(Landroid/view/View;)I

    move-result v0

    .line 266
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d(Landroid/view/View;)I

    move-result v1

    .line 268
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lllb;->b(Z)V

    .line 270
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    invoke-virtual {v1}, Lllb;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lllb;->setY(F)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lllb;->b(Z)V

    sub-int/2addr v0, v1

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->f:I

    add-int/2addr v0, v1

    .line 274
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lllb;->setY(F)V

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->e(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    .line 6147
    iput p1, v0, Lllb;->k:F

    return-void
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)Landroid/animation/AnimatorSet;
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->i:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private c(Landroid/view/View;)Z
    .locals 5

    .line 281
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d(Landroid/view/View;)I

    move-result v0

    .line 282
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 286
    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    invoke-virtual {v2}, Lllb;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    return v4

    .line 292
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;->b:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

    if-ne p1, v2, :cond_4

    move p1, v4

    goto :goto_3

    :cond_4
    move p1, v3

    .line 294
    :goto_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    invoke-virtual {v2}, Lllb;->getHeight()I

    move-result v2

    sub-int v2, v1, v2

    if-ltz v2, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    move p1, v4

    goto :goto_5

    :cond_6
    move p1, v3

    :goto_5
    if-eqz p1, :cond_7

    return v3

    :cond_7
    if-lt v0, v1, :cond_8

    return v4

    :cond_8
    return v3
.end method

.method private static d(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    .line 322
    new-array v0, v0, [I

    .line 323
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    .line 324
    aget p0, v0, p0

    return p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)Lllb;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d:Llkz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d:Llkz;

    invoke-interface {v0}, Llkz;->a()V

    .line 230
    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d:Llkz;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 238
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 239
    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 243
    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    :cond_2
    return-void
.end method

.method private e(Landroid/view/View;)I
    .locals 1

    .line 328
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->f(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 329
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    .line 330
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->f(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    .line 331
    iget p1, p1, Landroid/graphics/Point;->x:I

    add-int/2addr p1, v0

    return p1
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V
    .locals 4

    .line 7304
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7308
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    .line 7309
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d(Landroid/view/View;)I

    move-result v1

    .line 7310
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d(Landroid/view/View;)I

    move-result v2

    .line 7312
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    .line 8143
    iget-boolean v3, v3, Lllb;->l:Z

    if-eqz v3, :cond_1

    .line 7313
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    invoke-virtual {v2}, Lllb;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lllb;->setY(F)V

    goto :goto_0

    .line 7315
    :cond_1
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->f:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lllb;->setY(F)V

    .line 7318
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->e(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    .line 8147
    iput p0, v1, Lllb;->k:F

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private static f(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x2

    .line 401
    new-array v0, v0, [I

    .line 402
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 403
    new-instance p0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 204
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d()V

    .line 205
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b:Z

    .line 210
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$3;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$3;-><init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V

    .line 3286
    iput-object v2, v1, Lllb;->b:Lllc;

    .line 4253
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    const/4 v2, 0x2

    .line 5240
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    .line 5241
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5242
    new-instance v4, Lllb$3;

    invoke-direct {v4, v1}, Lllb$3;-><init>(Lllb;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5252
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 5255
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_2

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 5258
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_3

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 5262
    iget-object v7, v1, Lllb;->n:Landroid/widget/FrameLayout;

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    aput-object v5, v8, v0

    aput-object v6, v8, v2

    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x64

    .line 5263
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5264
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 5266
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5267
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v9

    aput-object v4, v2, v0

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5268
    new-instance v0, Lllb$4;

    invoke-direct {v0, v1}, Lllb$4;-><init>(Lllb;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5281
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 4253
    iput-object v5, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->i:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public final a(Landroid/view/View;Lllf;)V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b(Landroid/view/View;)V

    return-void

    .line 112
    :cond_0
    invoke-interface {p2}, Lllf;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    const v3, 0x7f07021c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 1116
    iput v3, v2, Lllb;->h:F

    .line 115
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    const v3, 0x7f070222

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lllb;->a(I)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    const/4 v2, 0x0

    .line 2116
    iput v2, v0, Lllb;->h:F

    .line 118
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    invoke-virtual {v0, v1}, Lllb;->a(I)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    const/4 v2, 0x1

    .line 2120
    iput-boolean v2, v0, Lllb;->j:Z

    .line 122
    invoke-interface {p2}, Lllf;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2151
    iget-object v3, v3, Lllb;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 131
    :cond_4
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lllb;->b(Z)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 135
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d()V

    return-void

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 145
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    invoke-virtual {v0, v1}, Lllb;->a(Z)V

    .line 147
    new-instance v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$1;-><init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V

    invoke-interface {p2, v0}, Lllf;->a(Lllg;)V

    .line 153
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    .line 3105
    invoke-static {p2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    iput-object v2, v0, Lllb;->m:Lcom/google/common/base/Optional;

    .line 3106
    invoke-virtual {v0}, Lllb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, v0, Lllb;->n:Landroid/widget/FrameLayout;

    invoke-interface {p2, v2, v0}, Lllf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 155
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    .line 156
    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b:Z

    .line 159
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 160
    new-instance p1, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$2;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$2;-><init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->j:Ljava/lang/Runnable;

    .line 167
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Landroid/view/View;)Z
    .locals 5

    .line 184
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d(Landroid/view/View;)I

    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->getMeasuredHeight()I

    move-result v1

    .line 186
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d(Landroid/view/View;)I

    move-result v2

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 188
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    invoke-virtual {v3}, Lllb;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 191
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    .line 3143
    iget-boolean v4, v4, Lllb;->l:Z

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    add-int/2addr v2, p1

    add-int/2addr v2, v3

    :goto_0
    if-lt v2, v0, :cond_1

    add-int/2addr v0, v1

    if-gt v2, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 222
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d()V

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b:Z

    .line 224
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    invoke-virtual {v1, v0}, Lllb;->a(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 348
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b:Z

    if-eqz v0, :cond_0

    .line 349
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 353
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 6397
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->g:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    return v1

    .line 355
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    .line 366
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 337
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    invoke-virtual {p1}, Lllb;->getTop()I

    move-result p1

    .line 338
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    invoke-virtual {p3}, Lllb;->getMeasuredHeight()I

    move-result p3

    .line 339
    iget-object p4, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    invoke-virtual {p4}, Lllb;->getMeasuredWidth()I

    move-result p4

    .line 340
    iget-object p5, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Lllb;

    add-int/2addr p4, p2

    add-int/2addr p3, p1

    invoke-virtual {p5, p2, p1, p4, p3}, Lllb;->layout(IIII)V

    .line 341
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 342
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    .line 393
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
