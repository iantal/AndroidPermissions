.class public Landroid/support/v7/app/MediaRouteButton;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Labs;

.field private final b:Lzl;

.field private c:Labq;

.field private d:Z

.field private f:Lzm;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Z

.field private j:Landroid/content/res/ColorStateList;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroid/support/v7/app/MediaRouteButton;->e:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 106
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/app/MediaRouteButton;->m:[I

    .line 111
    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/MediaRouteButton;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040198

    .line 120
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1047
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Laac;->c(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0401a2

    .line 1050
    invoke-static {v0, p1}, Laac;->a(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 1052
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    .line 124
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    sget-object p1, Labq;->c:Labq;

    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->c:Labq;

    .line 90
    invoke-static {}, Laaa;->a()Laaa;

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 127
    invoke-static {p1}, Labs;->a(Landroid/content/Context;)Labs;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->a:Labs;

    .line 128
    new-instance v0, Lzl;

    invoke-direct {v0, p0}, Lzl;-><init>(Landroid/support/v7/app/MediaRouteButton;)V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->b:Lzl;

    .line 130
    sget-object v0, Ladt;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 132
    sget p2, Ladt;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/app/MediaRouteButton;->j:Landroid/content/res/ColorStateList;

    .line 133
    sget p2, Ladt;->b:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/app/MediaRouteButton;->k:I

    .line 135
    sget p2, Ladt;->c:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/app/MediaRouteButton;->l:I

    .line 137
    sget p2, Ladt;->d:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_2

    .line 142
    sget-object p1, Landroid/support/v7/app/MediaRouteButton;->e:Landroid/util/SparseArray;

    .line 143
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteButton;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 147
    :cond_1
    new-instance p1, Lzm;

    invoke-direct {p1, p0, p2}, Lzm;-><init>(Landroid/support/v7/app/MediaRouteButton;I)V

    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->f:Lzm;

    .line 148
    iget-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->f:Lzm;

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Lzm;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 152
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteButton;->c()V

    const/4 p1, 0x1

    .line 153
    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteButton;->setClickable(Z)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/app/MediaRouteButton;)Lzm;
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Lzm;

    return-object v0
.end method

.method public static synthetic b()Landroid/util/SparseArray;
    .locals 1

    .line 78
    sget-object v0, Landroid/support/v7/app/MediaRouteButton;->e:Landroid/util/SparseArray;

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 528
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->i:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1004d1

    goto :goto_0

    .line 530
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1004d0

    goto :goto_0

    :cond_1
    const v0, 0x7f1004d2

    .line 535
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 487
    invoke-static {}, Labs;->b()Lacd;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lacd;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->c:Labq;

    invoke-virtual {v0, v1}, Lacd;->a(Labq;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6028
    iget-boolean v0, v0, Lacd;->i:Z

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 491
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    if-eq v4, v1, :cond_2

    .line 492
    iput-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    move v2, v3

    .line 495
    :cond_2
    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteButton;->i:Z

    if-eq v4, v0, :cond_3

    .line 496
    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->i:Z

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 501
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteButton;->c()V

    .line 502
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->refreshDrawableState()V

    .line 504
    :cond_4
    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteButton;->d:Z

    if-eqz v4, :cond_5

    .line 505
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->c:Labq;

    invoke-static {v4}, Labs;->a(Labq;)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/support/v7/app/MediaRouteButton;->setEnabled(Z)V

    .line 508
    :cond_5
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    .line 509
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_9

    .line 510
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 511
    iget-boolean v5, p0, Landroid/support/v7/app/MediaRouteButton;->d:Z

    if-eqz v5, :cond_7

    if-nez v2, :cond_6

    if-eqz v0, :cond_9

    .line 512
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    .line 513
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :cond_7
    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    .line 518
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 519
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 521
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_9
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 337
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Lzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Lzm;

    invoke-virtual {v0, v1}, Lzm;->cancel(Z)Z

    .line 341
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 343
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 346
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->j:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    .line 347
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lnc;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 348
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v2}, Lnc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 350
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 351
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 354
    :cond_4
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    .line 356
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->refreshDrawableState()V

    .line 357
    iget-boolean p1, p0, Landroid/support/v7/app/MediaRouteButton;->d:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    .line 358
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_7

    .line 359
    iget-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 360
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->i:Z

    if-eqz v1, :cond_5

    .line 361
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 362
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    .line 364
    :cond_5
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    if-eqz v1, :cond_7

    .line 365
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 366
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 368
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_7
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 324
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 326
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    .line 328
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 329
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 382
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4061
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 387
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    .line 5061
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 403
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Z

    .line 406
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->c:Labq;

    invoke-virtual {v0}, Labq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->a:Labs;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->c:Labq;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->b:Lzl;

    const/4 v3, 0x0

    .line 5481
    invoke-virtual {v0, v1, v2, v3}, Labs;->a(Labq;Labt;I)V

    .line 409
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->a()V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 308
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 314
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->i:Z

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Landroid/support/v7/app/MediaRouteButton;->n:[I

    invoke-static {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 316
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    if-eqz v0, :cond_1

    .line 317
    sget-object v0, Landroid/support/v7/app/MediaRouteButton;->m:[I

    invoke-static {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 414
    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Z

    .line 415
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->c:Labq;

    invoke-virtual {v0}, Labq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->a:Labs;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->b:Lzl;

    invoke-virtual {v0, v1}, Labs;->a(Labt;)V

    .line 419
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 467
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 469
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result v0

    .line 471
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 472
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result v2

    .line 473
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 475
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 476
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 477
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    .line 478
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 480
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v0

    add-int/2addr v5, v2

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 482
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 424
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 425
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 426
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 427
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 429
    iget v2, p0, Landroid/support/v7/app/MediaRouteButton;->k:I

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    .line 430
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 429
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 431
    iget v3, p0, Landroid/support/v7/app/MediaRouteButton;->l:I

    iget-object v5, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    .line 432
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 431
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    .line 440
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    .line 454
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 462
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 9

    .line 299
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0, v1}, Landroid/support/v7/app/MediaRouteButton;->playSoundEffect(I)V

    .line 1236
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/app/MediaRouteButton;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :goto_0
    move v2, v1

    goto/16 :goto_5

    .line 1277
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1278
    :goto_1
    instance-of v4, v2, Landroid/content/ContextWrapper;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 1279
    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_2

    .line 1280
    check-cast v2, Landroid/app/Activity;

    goto :goto_2

    .line 1282
    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 1269
    :goto_2
    instance-of v4, v2, Lje;

    if-eqz v4, :cond_4

    .line 1270
    check-cast v2, Lje;

    invoke-virtual {v2}, Lje;->B_()Ljk;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    .line 1242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1245
    :cond_5
    invoke-static {}, Labs;->b()Lacd;

    move-result-object v2

    .line 1246
    invoke-virtual {v2}, Lacd;->c()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->c:Labq;

    invoke-virtual {v2, v4}, Lacd;->a(Labq;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 1256
    invoke-virtual {v5, v2}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 1261
    :cond_7
    invoke-static {}, Laaa;->c()Lzz;

    move-result-object v2

    const-string v4, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 1262
    invoke-virtual {v2, v5, v4}, Lzz;->a(Ljk;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string v2, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 1247
    invoke-virtual {v5, v2}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_0

    .line 1252
    :cond_9
    invoke-static {}, Laaa;->b()Lzr;

    move-result-object v2

    .line 1253
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->c:Labq;

    if-nez v4, :cond_a

    .line 2079
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2082
    :cond_a
    invoke-virtual {v2}, Lzr;->W()V

    .line 2083
    iget-object v6, v2, Lzr;->ab:Labq;

    invoke-virtual {v6, v4}, Labq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 2084
    iput-object v4, v2, Lzr;->ab:Labq;

    .line 2491
    iget-object v6, v2, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-nez v6, :cond_b

    .line 2088
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_b
    const-string v7, "selector"

    .line 3196
    iget-object v8, v4, Labq;->a:Landroid/os/Bundle;

    .line 2090
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2091
    invoke-virtual {v2, v6}, Lzr;->f(Landroid/os/Bundle;)V

    .line 3211
    iget-object v6, v2, Ljb;->c:Landroid/app/Dialog;

    .line 2093
    check-cast v6, Lzn;

    if-eqz v6, :cond_c

    .line 2095
    invoke-virtual {v6, v4}, Lzn;->a(Labq;)V

    :cond_c
    const-string v4, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 1254
    invoke-virtual {v2, v5, v4}, Lzr;->a(Ljk;Ljava/lang/String;)V

    :goto_4
    move v2, v3

    :goto_5
    if-nez v2, :cond_e

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    return v1

    :cond_e
    :goto_6
    return v3
.end method

.method public setVisibility(I)V
    .locals 2

    .line 394
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 397
    iget-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 375
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
