.class public Lo/ᘆ;
.super Landroid/support/v7/widget/RecyclerView$ˎ;
.source ""

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᘆ$ˋ;,
        Lo/ᘆ$iF;
    }
.end annotation


# static fields
.field private static final ʼ:[I

.field private static final ॱॱ:[I


# instance fields
.field ʻ:F

.field private ʻॱ:I

.field private ʼॱ:Landroid/support/v7/widget/RecyclerView;

.field private final ʽ:I

.field private ʽॱ:I

.field private ʾ:I

.field private ʿ:Z

.field private ˈ:Z

.field private final ˉ:[I

.field ˊ:F

.field private final ˊˊ:Ljava/lang/Runnable;

.field private final ˊˋ:Landroid/animation/ValueAnimator;

.field private final ˊॱ:I

.field private ˊᐝ:I

.field ˋ:I

.field private final ˋˊ:[I

.field private final ˋॱ:I

.field ˎ:I

.field private final ˎˎ:Landroid/support/v7/widget/RecyclerView$aUx;

.field ˏ:I

.field private final ˏॱ:Landroid/graphics/drawable/StateListDrawable;

.field private final ͺ:Landroid/graphics/drawable/StateListDrawable;

.field ॱ:I

.field private final ॱˊ:Landroid/graphics/drawable/Drawable;

.field private final ॱˋ:I

.field private final ॱˎ:I

.field private ॱᐝ:I

.field private final ᐝ:I

.field private final ᐝॱ:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᘆ;->ॱॱ:[I

    .line 76
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lo/ᘆ;->ʼ:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 137
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ˎ;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lo/ᘆ;->ʻॱ:I

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lo/ᘆ;->ॱᐝ:I

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘆ;->ʿ:Z

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘆ;->ˈ:Z

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lo/ᘆ;->ʽॱ:I

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lo/ᘆ;->ʾ:I

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᘆ;->ˉ:[I

    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᘆ;->ˋˊ:[I

    .line 118
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/ᘆ;->ˊˋ:Landroid/animation/ValueAnimator;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lo/ᘆ;->ˊᐝ:I

    .line 120
    new-instance v0, Lo/ᘆ$4;

    invoke-direct {v0, p0}, Lo/ᘆ$4;-><init>(Lo/ᘆ;)V

    iput-object v0, p0, Lo/ᘆ;->ˊˊ:Ljava/lang/Runnable;

    .line 126
    new-instance v0, Lo/ᘆ$3;

    invoke-direct {v0, p0}, Lo/ᘆ$3;-><init>(Lo/ᘆ;)V

    iput-object v0, p0, Lo/ᘆ;->ˎˎ:Landroid/support/v7/widget/RecyclerView$aUx;

    .line 138
    iput-object p2, p0, Lo/ᘆ;->ˏॱ:Landroid/graphics/drawable/StateListDrawable;

    .line 139
    iput-object p3, p0, Lo/ᘆ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object p4, p0, Lo/ᘆ;->ͺ:Landroid/graphics/drawable/StateListDrawable;

    .line 141
    iput-object p5, p0, Lo/ᘆ;->ᐝॱ:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ᘆ;->ˋॱ:I

    .line 143
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ᘆ;->ˊॱ:I

    .line 144
    .line 145
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ᘆ;->ॱˋ:I

    .line 146
    .line 147
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ᘆ;->ॱˎ:I

    .line 148
    iput p7, p0, Lo/ᘆ;->ʽ:I

    .line 149
    iput p8, p0, Lo/ᘆ;->ᐝ:I

    .line 150
    iget-object v0, p0, Lo/ᘆ;->ˏॱ:Landroid/graphics/drawable/StateListDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 151
    iget-object v0, p0, Lo/ᘆ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    iget-object v0, p0, Lo/ᘆ;->ˊˋ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ᘆ$iF;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/ᘆ$iF;-><init>(Lo/ᘆ;Lo/ᘆ$4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    iget-object v0, p0, Lo/ᘆ;->ˊˋ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ᘆ$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/ᘆ$ˋ;-><init>(Lo/ᘆ;Lo/ᘆ$4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    invoke-virtual {p0, p1}, Lo/ᘆ;->ॱ(Landroid/support/v7/widget/RecyclerView;)V

    .line 157
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ʻ()V
    .locals 2

    .line 262
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/ᘆ;->ˊˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    return-void
.end method

.method private ʽ()[I
    .locals 3

    .line 536
    iget-object v0, p0, Lo/ᘆ;->ˉ:[I

    iget v1, p0, Lo/ᘆ;->ᐝ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 537
    iget-object v0, p0, Lo/ᘆ;->ˉ:[I

    iget v1, p0, Lo/ᘆ;->ॱᐝ:I

    iget v2, p0, Lo/ᘆ;->ᐝ:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 538
    iget-object v0, p0, Lo/ᘆ;->ˉ:[I

    return-object v0
.end method

.method private ˊ(FF[IIII)I
    .locals 7

    .line 482
    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget v1, p3, v1

    sub-int v2, v0, v1

    .line 483
    if-nez v2, :cond_0

    .line 484
    const/4 v0, 0x0

    return v0

    .line 486
    :cond_0
    sub-float v0, p2, p1

    int-to-float v1, v2

    div-float v3, v0, v1

    .line 487
    sub-int v4, p4, p6

    .line 488
    int-to-float v0, v4

    mul-float/2addr v0, v3

    float-to-int v5, v0

    .line 489
    add-int v6, p5, v5

    .line 490
    if-ge v6, v4, :cond_1

    if-ltz v6, :cond_1

    .line 491
    return v5

    .line 493
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ(F)V
    .locals 9

    .line 464
    invoke-direct {p0}, Lo/ᘆ;->ᐝ()[I

    move-result-object v7

    .line 465
    const/4 v0, 0x0

    aget v0, v7, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v7, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 466
    iget v0, p0, Lo/ᘆ;->ॱ:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 467
    return-void

    .line 470
    :cond_0
    move-object v0, p0

    iget v1, p0, Lo/ᘆ;->ʻ:F

    move v2, p1

    move-object v3, v7

    iget-object v4, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    .line 471
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v5, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    .line 472
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Lo/ᘆ;->ʻॱ:I

    .line 470
    invoke-direct/range {v0 .. v6}, Lo/ᘆ;->ˊ(FF[IIII)I

    move-result v8

    .line 473
    if-eqz v8, :cond_1

    .line 474
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 477
    :cond_1
    iput p1, p0, Lo/ᘆ;->ʻ:F

    .line 478
    return-void
.end method

.method static synthetic ˊ(Lo/ᘆ;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/ᘆ;->ˎ()V

    return-void
.end method

.method private ˊ()Z
    .locals 2

    .line 211
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˋ(Lo/ᘆ;I)I
    .locals 0

    .line 42
    iput p1, p0, Lo/ᘆ;->ˊᐝ:I

    return p1
.end method

.method static synthetic ˎ(Lo/ᘆ;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ᘆ;->ˏॱ:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private ˎ()V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 187
    return-void
.end method

.method private ˎ(F)V
    .locals 9

    .line 449
    invoke-direct {p0}, Lo/ᘆ;->ʽ()[I

    move-result-object v7

    .line 450
    const/4 v0, 0x0

    aget v0, v7, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v7, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 451
    iget v0, p0, Lo/ᘆ;->ˋ:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 452
    return-void

    .line 454
    :cond_0
    move-object v0, p0

    iget v1, p0, Lo/ᘆ;->ˊ:F

    move v2, p1

    move-object v3, v7

    iget-object v4, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    .line 455
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v5, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    .line 456
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Lo/ᘆ;->ॱᐝ:I

    .line 454
    invoke-direct/range {v0 .. v6}, Lo/ᘆ;->ˊ(FF[IIII)I

    move-result v8

    .line 457
    if-eqz v8, :cond_1

    .line 458
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 460
    :cond_1
    iput p1, p0, Lo/ᘆ;->ˊ:F

    .line 461
    return-void
.end method

.method private ˎ(I)V
    .locals 4

    .line 266
    invoke-direct {p0}, Lo/ᘆ;->ʻ()V

    .line 267
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/ᘆ;->ˊˊ:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    return-void
.end method

.method private ˎ(Landroid/graphics/Canvas;)V
    .locals 8

    .line 295
    iget v5, p0, Lo/ᘆ;->ʻॱ:I

    .line 297
    iget v0, p0, Lo/ᘆ;->ˋॱ:I

    sub-int v6, v5, v0

    .line 298
    iget v0, p0, Lo/ᘆ;->ˋ:I

    iget v1, p0, Lo/ᘆ;->ˎ:I

    div-int/lit8 v1, v1, 0x2

    sub-int v7, v0, v1

    .line 299
    iget-object v0, p0, Lo/ᘆ;->ˏॱ:Landroid/graphics/drawable/StateListDrawable;

    iget v1, p0, Lo/ᘆ;->ˋॱ:I

    iget v2, p0, Lo/ᘆ;->ˎ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 300
    iget-object v0, p0, Lo/ᘆ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lo/ᘆ;->ˊॱ:I

    iget v2, p0, Lo/ᘆ;->ॱᐝ:I

    .line 301
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    invoke-direct {p0}, Lo/ᘆ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lo/ᘆ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 305
    iget v0, p0, Lo/ᘆ;->ˋॱ:I

    int-to-float v0, v0

    int-to-float v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 307
    iget-object v0, p0, Lo/ᘆ;->ˏॱ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 308
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 309
    iget v0, p0, Lo/ᘆ;->ˋॱ:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v7

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 311
    :cond_0
    int-to-float v0, v6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    iget-object v0, p0, Lo/ᘆ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 313
    int-to-float v0, v7

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    iget-object v0, p0, Lo/ᘆ;->ˏॱ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 315
    neg-int v0, v6

    int-to-float v0, v0

    neg-int v1, v7

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    :goto_0
    return-void
.end method

.method static synthetic ˏ(Lo/ᘆ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ᘆ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private ˏ()V
    .locals 2

    .line 173
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ˏ(Landroid/support/v7/widget/RecyclerView$ˎ;)V

    .line 174
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ॱ(Landroid/support/v7/widget/RecyclerView$ʻ;)V

    .line 175
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/ᘆ;->ˎˎ:Landroid/support/v7/widget/RecyclerView$aUx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ॱ(Landroid/support/v7/widget/RecyclerView$aUx;)V

    .line 176
    return-void
.end method

.method private ˏ(I)V
    .locals 2

    .line 190
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v0, p0, Lo/ᘆ;->ʽॱ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lo/ᘆ;->ˏॱ:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lo/ᘆ;->ॱॱ:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 192
    invoke-direct {p0}, Lo/ᘆ;->ʻ()V

    .line 195
    :cond_0
    if-nez p1, :cond_1

    .line 196
    invoke-direct {p0}, Lo/ᘆ;->ˎ()V

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lo/ᘆ;->ˋ()V

    .line 201
    :goto_0
    iget v0, p0, Lo/ᘆ;->ʽॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 202
    iget-object v0, p0, Lo/ᘆ;->ˏॱ:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lo/ᘆ;->ʼ:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 203
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Lo/ᘆ;->ˎ(I)V

    goto :goto_1

    .line 204
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 205
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Lo/ᘆ;->ˎ(I)V

    .line 207
    :cond_3
    :goto_1
    iput p1, p0, Lo/ᘆ;->ʽॱ:I

    .line 208
    return-void
.end method

.method static synthetic ˏ(Lo/ᘆ;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/ᘆ;->ˏ(I)V

    return-void
.end method

.method static synthetic ॱ(Lo/ᘆ;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ᘆ;->ˊˋ:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private ॱ()V
    .locals 2

    .line 179
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ॱ(Landroid/support/v7/widget/RecyclerView$ˎ;)V

    .line 180
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ˎ(Landroid/support/v7/widget/RecyclerView$ʻ;)V

    .line 181
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/ᘆ;->ˎˎ:Landroid/support/v7/widget/RecyclerView$aUx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˏ(Landroid/support/v7/widget/RecyclerView$aUx;)V

    .line 182
    invoke-direct {p0}, Lo/ᘆ;->ʻ()V

    .line 183
    return-void
.end method

.method private ॱ(Landroid/graphics/Canvas;)V
    .locals 8

    .line 320
    iget v5, p0, Lo/ᘆ;->ॱᐝ:I

    .line 322
    iget v0, p0, Lo/ᘆ;->ॱˋ:I

    sub-int v6, v5, v0

    .line 323
    iget v0, p0, Lo/ᘆ;->ॱ:I

    iget v1, p0, Lo/ᘆ;->ˏ:I

    div-int/lit8 v1, v1, 0x2

    sub-int v7, v0, v1

    .line 324
    iget-object v0, p0, Lo/ᘆ;->ͺ:Landroid/graphics/drawable/StateListDrawable;

    iget v1, p0, Lo/ᘆ;->ˏ:I

    iget v2, p0, Lo/ᘆ;->ॱˋ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 325
    iget-object v0, p0, Lo/ᘆ;->ᐝॱ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lo/ᘆ;->ʻॱ:I

    iget v2, p0, Lo/ᘆ;->ॱˎ:I

    .line 326
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 328
    int-to-float v0, v6

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    iget-object v0, p0, Lo/ᘆ;->ᐝॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 330
    int-to-float v0, v7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    iget-object v0, p0, Lo/ᘆ;->ͺ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 332
    neg-int v0, v7

    int-to-float v0, v0

    neg-int v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    return-void
.end method

.method private ᐝ()[I
    .locals 3

    .line 545
    iget-object v0, p0, Lo/ᘆ;->ˋˊ:[I

    iget v1, p0, Lo/ᘆ;->ᐝ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 546
    iget-object v0, p0, Lo/ᘆ;->ˋˊ:[I

    iget v1, p0, Lo/ᘆ;->ʻॱ:I

    iget v2, p0, Lo/ᘆ;->ᐝ:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 547
    iget-object v0, p0, Lo/ᘆ;->ˋˊ:[I

    return-object v0
.end method


# virtual methods
.method public ˋ()V
    .locals 4

    .line 228
    iget v0, p0, Lo/ᘆ;->ˊᐝ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 230
    :sswitch_0
    iget-object v0, p0, Lo/ᘆ;->ˊˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 233
    :sswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lo/ᘆ;->ˊᐝ:I

    .line 234
    iget-object v0, p0, Lo/ᘆ;->ˊˋ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lo/ᘆ;->ˊˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 235
    iget-object v0, p0, Lo/ᘆ;->ˊˋ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Lo/ᘆ;->ˊˋ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 237
    iget-object v0, p0, Lo/ᘆ;->ˊˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 240
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method ˋ(I)V
    .locals 4

    .line 248
    iget v0, p0, Lo/ᘆ;->ˊᐝ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 250
    :sswitch_0
    iget-object v0, p0, Lo/ᘆ;->ˊˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 253
    :sswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lo/ᘆ;->ˊᐝ:I

    .line 254
    iget-object v0, p0, Lo/ᘆ;->ˊˋ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lo/ᘆ;->ˊˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 255
    iget-object v0, p0, Lo/ᘆ;->ˊˋ:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    iget-object v0, p0, Lo/ᘆ;->ˊˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 259
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method ˋ(FF)Z
    .locals 3

    .line 507
    iget v0, p0, Lo/ᘆ;->ॱᐝ:I

    iget v1, p0, Lo/ᘆ;->ॱˋ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lo/ᘆ;->ॱ:I

    iget v1, p0, Lo/ᘆ;->ˏ:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lo/ᘆ;->ॱ:I

    iget v1, p0, Lo/ᘆ;->ˏ:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 384
    iget v0, p0, Lo/ᘆ;->ʽॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 385
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ᘆ;->ॱ(FF)Z

    move-result v3

    .line 386
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ᘆ;->ˋ(FF)Z

    move-result v4

    .line 387
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_0

    if-eqz v4, :cond_3

    .line 389
    :cond_0
    if-eqz v4, :cond_1

    .line 390
    const/4 v0, 0x1

    iput v0, p0, Lo/ᘆ;->ʾ:I

    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lo/ᘆ;->ʻ:F

    goto :goto_0

    .line 392
    :cond_1
    if-eqz v3, :cond_2

    .line 393
    const/4 v0, 0x2

    iput v0, p0, Lo/ᘆ;->ʾ:I

    .line 394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lo/ᘆ;->ˊ:F

    .line 397
    :cond_2
    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/ᘆ;->ˏ(I)V

    .line 398
    const/4 v2, 0x1

    goto :goto_1

    .line 400
    :cond_3
    const/4 v2, 0x0

    .line 402
    :goto_1
    goto :goto_2

    :cond_4
    iget v0, p0, Lo/ᘆ;->ʽॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 403
    const/4 v2, 0x1

    goto :goto_2

    .line 405
    :cond_5
    const/4 v2, 0x0

    .line 407
    :goto_2
    return v2
.end method

.method ˎ(II)V
    .locals 8

    .line 343
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    .line 344
    iget v4, p0, Lo/ᘆ;->ॱᐝ:I

    .line 345
    sub-int v0, v3, v4

    if-lez v0, :cond_0

    iget v0, p0, Lo/ᘆ;->ॱᐝ:I

    iget v1, p0, Lo/ᘆ;->ʽ:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ᘆ;->ʿ:Z

    .line 348
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v5

    .line 349
    iget v6, p0, Lo/ᘆ;->ʻॱ:I

    .line 350
    sub-int v0, v5, v6

    if-lez v0, :cond_1

    iget v0, p0, Lo/ᘆ;->ʻॱ:I

    iget v1, p0, Lo/ᘆ;->ʽ:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/ᘆ;->ˈ:Z

    .line 353
    iget-boolean v0, p0, Lo/ᘆ;->ʿ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/ᘆ;->ˈ:Z

    if-nez v0, :cond_3

    .line 354
    iget v0, p0, Lo/ᘆ;->ʽॱ:I

    if-eqz v0, :cond_2

    .line 355
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᘆ;->ˏ(I)V

    .line 357
    :cond_2
    return-void

    .line 360
    :cond_3
    iget-boolean v0, p0, Lo/ᘆ;->ʿ:Z

    if-eqz v0, :cond_4

    .line 361
    int-to-float v0, p2

    int-to-float v1, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v7, v0, v1

    .line 362
    int-to-float v0, v4

    mul-float/2addr v0, v7

    int-to-float v1, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ᘆ;->ˋ:I

    .line 364
    mul-int v0, v4, v4

    div-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/ᘆ;->ˎ:I

    .line 368
    :cond_4
    iget-boolean v0, p0, Lo/ᘆ;->ˈ:Z

    if-eqz v0, :cond_5

    .line 369
    int-to-float v0, p1

    int-to-float v1, v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v7, v0, v1

    .line 370
    int-to-float v0, v6

    mul-float/2addr v0, v7

    int-to-float v1, v5

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ᘆ;->ॱ:I

    .line 372
    mul-int v0, v6, v6

    div-int/2addr v0, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/ᘆ;->ˏ:I

    .line 376
    :cond_5
    iget v0, p0, Lo/ᘆ;->ʽॱ:I

    if-eqz v0, :cond_6

    iget v0, p0, Lo/ᘆ;->ʽॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 377
    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᘆ;->ˏ(I)V

    .line 379
    :cond_7
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .line 446
    return-void
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 412
    iget v0, p0, Lo/ᘆ;->ʽॱ:I

    if-nez v0, :cond_0

    .line 413
    return-void

    .line 416
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 417
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ᘆ;->ॱ(FF)Z

    move-result v2

    .line 418
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ᘆ;->ˋ(FF)Z

    move-result v3

    .line 419
    if-nez v2, :cond_1

    if-eqz v3, :cond_4

    .line 420
    :cond_1
    if-eqz v3, :cond_2

    .line 421
    const/4 v0, 0x1

    iput v0, p0, Lo/ᘆ;->ʾ:I

    .line 422
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lo/ᘆ;->ʻ:F

    goto :goto_0

    .line 423
    :cond_2
    if-eqz v2, :cond_3

    .line 424
    const/4 v0, 0x2

    iput v0, p0, Lo/ᘆ;->ʾ:I

    .line 425
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lo/ᘆ;->ˊ:F

    .line 427
    :cond_3
    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/ᘆ;->ˏ(I)V

    .line 429
    :cond_4
    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lo/ᘆ;->ʽॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 430
    const/4 v0, 0x0

    iput v0, p0, Lo/ᘆ;->ˊ:F

    .line 431
    const/4 v0, 0x0

    iput v0, p0, Lo/ᘆ;->ʻ:F

    .line 432
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᘆ;->ˏ(I)V

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Lo/ᘆ;->ʾ:I

    goto :goto_1

    .line 434
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget v0, p0, Lo/ᘆ;->ʽॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 435
    invoke-virtual {p0}, Lo/ᘆ;->ˋ()V

    .line 436
    iget v0, p0, Lo/ᘆ;->ʾ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lo/ᘆ;->ˊ(F)V

    .line 439
    :cond_7
    iget v0, p0, Lo/ᘆ;->ʾ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 440
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lo/ᘆ;->ˎ(F)V

    .line 443
    :cond_8
    :goto_1
    return-void
.end method

.method public ॱ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 2

    .line 272
    iget v0, p0, Lo/ᘆ;->ʻॱ:I

    iget-object v1, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ᘆ;->ॱᐝ:I

    iget-object v1, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    .line 273
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 274
    :cond_0
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lo/ᘆ;->ʻॱ:I

    .line 275
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lo/ᘆ;->ॱᐝ:I

    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᘆ;->ˏ(I)V

    .line 281
    return-void

    .line 284
    :cond_1
    iget v0, p0, Lo/ᘆ;->ˊᐝ:I

    if-eqz v0, :cond_3

    .line 285
    iget-boolean v0, p0, Lo/ᘆ;->ʿ:Z

    if-eqz v0, :cond_2

    .line 286
    invoke-direct {p0, p1}, Lo/ᘆ;->ˎ(Landroid/graphics/Canvas;)V

    .line 288
    :cond_2
    iget-boolean v0, p0, Lo/ᘆ;->ˈ:Z

    if-eqz v0, :cond_3

    .line 289
    invoke-direct {p0, p1}, Lo/ᘆ;->ॱ(Landroid/graphics/Canvas;)V

    .line 292
    :cond_3
    return-void
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    .line 161
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0}, Lo/ᘆ;->ॱ()V

    .line 166
    :cond_1
    iput-object p1, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    .line 167
    iget-object v0, p0, Lo/ᘆ;->ʼॱ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 168
    invoke-direct {p0}, Lo/ᘆ;->ˏ()V

    .line 170
    :cond_2
    return-void
.end method

.method ॱ(FF)Z
    .locals 3

    .line 499
    invoke-direct {p0}, Lo/ᘆ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ᘆ;->ˋॱ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/ᘆ;->ʻॱ:I

    iget v1, p0, Lo/ᘆ;->ˋॱ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    :goto_0
    iget v0, p0, Lo/ᘆ;->ˋ:I

    iget v1, p0, Lo/ᘆ;->ˎ:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lo/ᘆ;->ˋ:I

    iget v1, p0, Lo/ᘆ;->ˎ:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
