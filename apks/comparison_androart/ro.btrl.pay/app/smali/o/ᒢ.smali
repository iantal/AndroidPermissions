.class public Lo/ᒢ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒢ$iF;,
        Lo/ᒢ$If;,
        Lo/ᒢ$ˊ;,
        Lo/ᒢ$if;,
        Lo/ᒢ$ˋ;
    }
.end annotation


# static fields
.field static final ˊॱ:[I

.field static final ˎ:Landroid/view/animation/Interpolator;

.field static final ͺ:[I

.field static final ॱˊ:[I

.field static final ॱॱ:[I


# instance fields
.field ʻ:Landroid/graphics/drawable/Drawable;

.field ʼ:Lo/ᐤ;

.field ʽ:F

.field ˊ:I

.field ˋ:Landroid/graphics/drawable/Drawable;

.field final ˋॱ:Lo/৲;

.field ˏ:Lo/ﯨ;

.field final ˏॱ:Lo/ᵛ;

.field ॱ:Landroid/graphics/drawable/Drawable;

.field private final ॱˋ:Landroid/graphics/Rect;

.field private ॱˎ:F

.field private ॱᐝ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field ᐝ:F

.field private final ᐝॱ:Lo/ﹴ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lo/ˣ;->ॱ:Landroid/view/animation/Interpolator;

    sput-object v0, Lo/ᒢ;->ˎ:Landroid/view/animation/Interpolator;

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᒢ;->ॱॱ:[I

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ᒢ;->ͺ:[I

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/ᒢ;->ॱˊ:[I

    .line 80
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lo/ᒢ;->ˊॱ:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lo/৲;Lo/ᵛ;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒢ;->ˊ:I

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᒢ;->ॱˋ:Landroid/graphics/Rect;

    .line 90
    iput-object p1, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    .line 91
    iput-object p2, p0, Lo/ᒢ;->ˏॱ:Lo/ᵛ;

    .line 93
    new-instance v0, Lo/ﹴ;

    invoke-direct {v0}, Lo/ﹴ;-><init>()V

    iput-object v0, p0, Lo/ᒢ;->ᐝॱ:Lo/ﹴ;

    .line 96
    iget-object v0, p0, Lo/ᒢ;->ᐝॱ:Lo/ﹴ;

    sget-object v1, Lo/ᒢ;->ॱॱ:[I

    new-instance v2, Lo/ᒢ$If;

    invoke-direct {v2, p0}, Lo/ᒢ$If;-><init>(Lo/ᒢ;)V

    .line 97
    invoke-direct {p0, v2}, Lo/ᒢ;->ॱ(Lo/ᒢ$if;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lo/ﹴ;->ˋ([ILandroid/animation/ValueAnimator;)V

    .line 98
    iget-object v0, p0, Lo/ᒢ;->ᐝॱ:Lo/ﹴ;

    sget-object v1, Lo/ᒢ;->ͺ:[I

    new-instance v2, Lo/ᒢ$If;

    invoke-direct {v2, p0}, Lo/ᒢ$If;-><init>(Lo/ᒢ;)V

    .line 99
    invoke-direct {p0, v2}, Lo/ᒢ;->ॱ(Lo/ᒢ$if;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lo/ﹴ;->ˋ([ILandroid/animation/ValueAnimator;)V

    .line 101
    iget-object v0, p0, Lo/ᒢ;->ᐝॱ:Lo/ﹴ;

    sget-object v1, Lo/ᒢ;->ॱˊ:[I

    new-instance v2, Lo/ᒢ$ˊ;

    invoke-direct {v2, p0}, Lo/ᒢ$ˊ;-><init>(Lo/ᒢ;)V

    .line 102
    invoke-direct {p0, v2}, Lo/ᒢ;->ॱ(Lo/ᒢ$if;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lo/ﹴ;->ˋ([ILandroid/animation/ValueAnimator;)V

    .line 104
    iget-object v0, p0, Lo/ᒢ;->ᐝॱ:Lo/ﹴ;

    sget-object v1, Lo/ᒢ;->ˊॱ:[I

    new-instance v2, Lo/ᒢ$iF;

    invoke-direct {v2, p0}, Lo/ᒢ$iF;-><init>(Lo/ᒢ;)V

    .line 105
    invoke-direct {p0, v2}, Lo/ᒢ;->ॱ(Lo/ᒢ$if;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lo/ﹴ;->ˋ([ILandroid/animation/ValueAnimator;)V

    .line 107
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    invoke-virtual {v0}, Lo/৲;->getRotation()F

    move-result v0

    iput v0, p0, Lo/ᒢ;->ॱˎ:F

    .line 108
    return-void
.end method

.method private ˋॱ()Z
    .locals 1

    .line 505
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    invoke-static {v0}, Lo/т;->ʾ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    invoke-virtual {v0}, Lo/৲;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˎ(I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 484
    const/4 v0, 0x3

    new-array v1, v0, [[I

    .line 485
    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 486
    const/4 v3, 0x0

    .line 488
    sget-object v0, Lo/ᒢ;->ͺ:[I

    aput-object v0, v1, v3

    .line 489
    aput p0, v2, v3

    .line 490
    add-int/lit8 v3, v3, 0x1

    .line 492
    sget-object v0, Lo/ᒢ;->ॱॱ:[I

    aput-object v0, v1, v3

    .line 493
    aput p0, v2, v3

    .line 494
    add-int/lit8 v3, v3, 0x1

    .line 497
    const/4 v0, 0x0

    new-array v0, v0, [I

    aput-object v0, v1, v3

    .line 498
    const/4 v0, 0x0

    aput v0, v2, v3

    .line 499
    add-int/lit8 v3, v3, 0x1

    .line 501
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private ॱ(Lo/ᒢ$if;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 414
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 415
    sget-object v0, Lo/ᒢ;->ˎ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 416
    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 419
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 420
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ॱˊ()V
    .locals 1

    .line 371
    iget-object v0, p0, Lo/ᒢ;->ॱᐝ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lo/ᒢ$4;

    invoke-direct {v0, p0}, Lo/ᒢ$4;-><init>(Lo/ᒢ;)V

    iput-object v0, p0, Lo/ᒢ;->ॱᐝ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 380
    :cond_0
    return-void
.end method

.method private ॱˎ()V
    .locals 3

    .line 509
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 512
    iget v0, p0, Lo/ᒢ;->ॱˎ:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    invoke-virtual {v0}, Lo/৲;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 514
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/৲;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    invoke-virtual {v0}, Lo/৲;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/৲;->setLayerType(ILandroid/graphics/Paint;)V

    .line 524
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ᒢ;->ˏ:Lo/ﯨ;

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Lo/ᒢ;->ˏ:Lo/ﯨ;

    iget v1, p0, Lo/ᒢ;->ॱˎ:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lo/ﯨ;->ˋ(F)V

    .line 527
    :cond_2
    iget-object v0, p0, Lo/ᒢ;->ʼ:Lo/ᐤ;

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lo/ᒢ;->ʼ:Lo/ᐤ;

    iget v1, p0, Lo/ᒢ;->ॱˎ:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lo/ᐤ;->ˊ(F)V

    .line 530
    :cond_3
    return-void
.end method


# virtual methods
.method ʻ()Z
    .locals 1

    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method ʼ()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 383
    invoke-virtual {p0}, Lo/ᒢ;->ˏॱ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 384
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 385
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 386
    return-object v1
.end method

.method public ʽ()V
    .locals 2

    .line 335
    iget-object v0, p0, Lo/ᒢ;->ॱᐝ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    invoke-virtual {v0}, Lo/৲;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/ᒢ;->ॱᐝ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒢ;->ॱᐝ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 339
    :cond_0
    return-void
.end method

.method public final ˊ()V
    .locals 6

    .line 315
    iget-object v5, p0, Lo/ᒢ;->ॱˋ:Landroid/graphics/Rect;

    .line 316
    invoke-virtual {p0, v5}, Lo/ᒢ;->ˎ(Landroid/graphics/Rect;)V

    .line 317
    invoke-virtual {p0, v5}, Lo/ᒢ;->ˋ(Landroid/graphics/Rect;)V

    .line 318
    iget-object v0, p0, Lo/ᒢ;->ˏॱ:Lo/ᵛ;

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, v1, v2, v3, v4}, Lo/ᵛ;->ˊ(IIII)V

    .line 319
    return-void
.end method

.method public ˊ(Lo/ᒢ$ˋ;Z)V
    .locals 3

    .line 205
    invoke-virtual {p0}, Lo/ᒢ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    invoke-virtual {v0}, Lo/৲;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 212
    invoke-direct {p0}, Lo/ᒢ;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x1

    iput v0, p0, Lo/ᒢ;->ˊ:I

    .line 215
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    invoke-virtual {v0}, Lo/৲;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 216
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 218
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 219
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lo/ˣ;->ॱ:Landroid/view/animation/Interpolator;

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/ᒢ$5;

    invoke-direct {v1, p0, p2, p1}, Lo/ᒢ$5;-><init>(Lo/ᒢ;ZLo/ᒢ$ˋ;)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 250
    :cond_1
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    if-eqz p2, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1, p2}, Lo/৲;->ˎ(IZ)V

    .line 251
    if-eqz p1, :cond_3

    .line 252
    invoke-interface {p1}, Lo/ᒢ$ˋ;->ˎ()V

    .line 255
    :cond_3
    :goto_1
    return-void
.end method

.method ˊॱ()Z
    .locals 2

    .line 404
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    invoke-virtual {v0}, Lo/৲;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 406
    iget v0, p0, Lo/ᒢ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 409
    :cond_1
    iget v0, p0, Lo/ᒢ;->ˊ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method ˋ(ILandroid/content/res/ColorStateList;)Lo/ᐤ;
    .locals 6

    .line 346
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    invoke-virtual {v0}, Lo/৲;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 347
    invoke-virtual {p0}, Lo/ᒢ;->ॱॱ()Lo/ᐤ;

    move-result-object v5

    .line 348
    sget v0, Lo/ᗮ$ˋ;->design_fab_stroke_top_outer_color:I

    .line 349
    invoke-static {v4, v0}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lo/ᗮ$ˋ;->design_fab_stroke_top_inner_color:I

    .line 350
    invoke-static {v4, v1}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lo/ᗮ$ˋ;->design_fab_stroke_end_inner_color:I

    .line 351
    invoke-static {v4, v2}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lo/ᗮ$ˋ;->design_fab_stroke_end_outer_color:I

    .line 352
    invoke-static {v4, v3}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v3

    .line 348
    invoke-virtual {v5, v0, v1, v2, v3}, Lo/ᐤ;->ˊ(IIII)V

    .line 353
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Lo/ᐤ;->ॱ(F)V

    .line 354
    invoke-virtual {v5, p2}, Lo/ᐤ;->ˏ(Landroid/content/res/ColorStateList;)V

    .line 355
    return-object v5
.end method

.method public ˋ()V
    .locals 1

    .line 201
    iget-object v0, p0, Lo/ᒢ;->ᐝॱ:Lo/ﹴ;

    invoke-virtual {v0}, Lo/ﹴ;->ˎ()V

    .line 202
    return-void
.end method

.method public final ˋ(F)V
    .locals 1

    .line 183
    iget v0, p0, Lo/ᒢ;->ʽ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 184
    iput p1, p0, Lo/ᒢ;->ʽ:F

    .line 185
    iget v0, p0, Lo/ᒢ;->ᐝ:F

    invoke-virtual {p0, v0, p1}, Lo/ᒢ;->ॱ(FF)V

    .line 187
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 9

    .line 114
    invoke-virtual {p0}, Lo/ᒢ;->ʼ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Lo/ﭤ;->ᐝ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᒢ;->ॱ:Landroid/graphics/drawable/Drawable;

    .line 115
    iget-object v0, p0, Lo/ᒢ;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 116
    if-eqz p2, :cond_0

    .line 117
    iget-object v0, p0, Lo/ᒢ;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lo/ᒢ;->ʼ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    .line 125
    invoke-static {v7}, Lo/ﭤ;->ᐝ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᒢ;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v0, p0, Lo/ᒢ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Lo/ᒢ;->ˎ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 129
    if-lez p4, :cond_1

    .line 130
    invoke-virtual {p0, p4, p1}, Lo/ᒢ;->ˋ(ILandroid/content/res/ColorStateList;)Lo/ᐤ;

    move-result-object v0

    iput-object v0, p0, Lo/ᒢ;->ʼ:Lo/ᐤ;

    .line 131
    const/4 v0, 0x3

    new-array v8, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lo/ᒢ;->ʼ:Lo/ᐤ;

    const/4 v1, 0x0

    aput-object v0, v8, v1

    iget-object v0, p0, Lo/ᒢ;->ॱ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aput-object v0, v8, v1

    iget-object v0, p0, Lo/ᒢ;->ˋ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    aput-object v0, v8, v1

    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒢ;->ʼ:Lo/ᐤ;

    .line 134
    const/4 v0, 0x2

    new-array v8, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lo/ᒢ;->ॱ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v0, v8, v1

    iget-object v0, p0, Lo/ᒢ;->ˋ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aput-object v0, v8, v1

    .line 137
    :goto_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lo/ᒢ;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 139
    new-instance v0, Lo/ﯨ;

    iget-object v1, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    .line 140
    invoke-virtual {v1}, Lo/৲;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ᒢ;->ʻ:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lo/ᒢ;->ˏॱ:Lo/ᵛ;

    .line 142
    invoke-interface {v3}, Lo/ᵛ;->ˊ()F

    move-result v3

    iget v4, p0, Lo/ᒢ;->ᐝ:F

    iget v5, p0, Lo/ᒢ;->ᐝ:F

    iget v6, p0, Lo/ᒢ;->ʽ:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lo/ﯨ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Lo/ᒢ;->ˏ:Lo/ﯨ;

    .line 145
    iget-object v0, p0, Lo/ᒢ;->ˏ:Lo/ﯨ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﯨ;->ॱ(Z)V

    .line 146
    iget-object v0, p0, Lo/ᒢ;->ˏॱ:Lo/ᵛ;

    iget-object v1, p0, Lo/ᒢ;->ˏ:Lo/ﯨ;

    invoke-interface {v0, v1}, Lo/ᵛ;->ॱ(Landroid/graphics/drawable/Drawable;)V

    .line 147
    return-void
.end method

.method ˋ(Landroid/graphics/Rect;)V
    .locals 0

    .line 325
    return-void
.end method

.method ˎ()F
    .locals 1

    .line 179
    iget v0, p0, Lo/ᒢ;->ᐝ:F

    return v0
.end method

.method public ˎ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lo/ᒢ;->ॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lo/ᒢ;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lo/ᒢ;->ʼ:Lo/ᐤ;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lo/ᒢ;->ʼ:Lo/ᐤ;

    invoke-virtual {v0, p1}, Lo/ᐤ;->ˏ(Landroid/content/res/ColorStateList;)V

    .line 156
    :cond_1
    return-void
.end method

.method public ˎ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lo/ᒢ;->ॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lo/ᒢ;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 162
    :cond_0
    return-void
.end method

.method ˎ(Landroid/graphics/Rect;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lo/ᒢ;->ˏ:Lo/ﯨ;

    invoke-virtual {v0, p1}, Lo/ﯨ;->getPadding(Landroid/graphics/Rect;)Z

    .line 323
    return-void
.end method

.method public ˎ([I)V
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᒢ;->ᐝॱ:Lo/ﹴ;

    invoke-virtual {v0, p1}, Lo/ﹴ;->ˋ([I)V

    .line 198
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 312
    return-void
.end method

.method public final ˏ(F)V
    .locals 1

    .line 172
    iget v0, p0, Lo/ᒢ;->ᐝ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 173
    iput p1, p0, Lo/ᒢ;->ᐝ:F

    .line 174
    iget v0, p0, Lo/ᒢ;->ʽ:F

    invoke-virtual {p0, p1, v0}, Lo/ᒢ;->ॱ(FF)V

    .line 176
    :cond_0
    return-void
.end method

.method ˏॱ()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 390
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method ͺ()Z
    .locals 2

    .line 394
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    invoke-virtual {v0}, Lo/৲;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget v0, p0, Lo/ᒢ;->ˊ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 399
    :cond_1
    iget v0, p0, Lo/ᒢ;->ˊ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ॱ()V
    .locals 2

    .line 328
    invoke-virtual {p0}, Lo/ᒢ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0}, Lo/ᒢ;->ॱˊ()V

    .line 330
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    invoke-virtual {v0}, Lo/৲;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/ᒢ;->ॱᐝ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 332
    :cond_0
    return-void
.end method

.method ॱ(FF)V
    .locals 2

    .line 190
    iget-object v0, p0, Lo/ᒢ;->ˏ:Lo/ﯨ;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lo/ᒢ;->ˏ:Lo/ﯨ;

    iget v1, p0, Lo/ᒢ;->ʽ:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lo/ﯨ;->ˋ(FF)V

    .line 192
    invoke-virtual {p0}, Lo/ᒢ;->ˊ()V

    .line 194
    :cond_0
    return-void
.end method

.method public ॱ(I)V
    .locals 2

    .line 166
    iget-object v0, p0, Lo/ᒢ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lo/ᒢ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lo/ᒢ;->ˎ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 169
    :cond_0
    return-void
.end method

.method public ॱ(Lo/ᒢ$ˋ;Z)V
    .locals 3

    .line 258
    invoke-virtual {p0}, Lo/ᒢ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    invoke-virtual {v0}, Lo/৲;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 265
    invoke-direct {p0}, Lo/ᒢ;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    const/4 v0, 0x2

    iput v0, p0, Lo/ᒢ;->ˊ:I

    .line 268
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    invoke-virtual {v0}, Lo/৲;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/৲;->setAlpha(F)V

    .line 271
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/৲;->setScaleY(F)V

    .line 272
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/৲;->setScaleX(F)V

    .line 275
    :cond_1
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    invoke-virtual {v0}, Lo/৲;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 276
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 277
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 278
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 279
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lo/ˣ;->ˋ:Landroid/view/animation/Interpolator;

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/ᒢ$3;

    invoke-direct {v1, p0, p2, p1}, Lo/ᒢ$3;-><init>(Lo/ᒢ;ZLo/ᒢ$ˋ;)V

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lo/৲;->ˎ(IZ)V

    .line 297
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/৲;->setAlpha(F)V

    .line 298
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/৲;->setScaleY(F)V

    .line 299
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/৲;->setScaleX(F)V

    .line 300
    if-eqz p1, :cond_3

    .line 301
    invoke-interface {p1}, Lo/ᒢ$ˋ;->ˏ()V

    .line 304
    :cond_3
    :goto_0
    return-void
.end method

.method ॱॱ()Lo/ᐤ;
    .locals 1

    .line 359
    new-instance v0, Lo/ᐤ;

    invoke-direct {v0}, Lo/ᐤ;-><init>()V

    return-object v0
.end method

.method ᐝ()V
    .locals 2

    .line 363
    iget-object v0, p0, Lo/ᒢ;->ˋॱ:Lo/৲;

    invoke-virtual {v0}, Lo/৲;->getRotation()F

    move-result v1

    .line 364
    iget v0, p0, Lo/ᒢ;->ॱˎ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 365
    iput v1, p0, Lo/ᒢ;->ॱˎ:F

    .line 366
    invoke-direct {p0}, Lo/ᒢ;->ॱˎ()V

    .line 368
    :cond_0
    return-void
.end method
