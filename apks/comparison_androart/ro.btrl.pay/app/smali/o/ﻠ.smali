.class public Lo/ﻠ;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/ᓼ;
.implements Lo/Ј;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻠ$If;,
        Lo/ﻠ$iF;
    }
.end annotation


# static fields
.field static final ˋ:[I


# instance fields
.field private ʻ:Lo/ᓽ;

.field private final ʻॱ:Landroid/graphics/Rect;

.field private ʼ:Lo/ᔀ;

.field private final ʼॱ:Landroid/graphics/Rect;

.field private ʽ:Landroid/graphics/drawable/Drawable;

.field private final ʽॱ:I

.field private final ʾ:Landroid/graphics/Rect;

.field private final ʿ:Landroid/graphics/Rect;

.field private ˈ:Lo/ﻠ$If;

.field private final ˉ:Ljava/lang/Runnable;

.field final ˊ:Landroid/animation/AnimatorListenerAdapter;

.field private final ˊˊ:Lo/ϳ;

.field private ˊॱ:Z

.field private final ˊᐝ:Ljava/lang/Runnable;

.field private ˋˊ:Landroid/widget/OverScroller;

.field private ˋॱ:Z

.field ˎ:Landroid/view/ViewPropertyAnimator;

.field ˏ:Z

.field private ˏॱ:Z

.field private ͺ:I

.field ॱ:Lo/ﺮ;

.field private ॱˊ:Z

.field private final ॱˋ:Landroid/graphics/Rect;

.field private ॱˎ:I

.field private ॱॱ:I

.field private final ॱᐝ:Landroid/graphics/Rect;

.field private ᐝ:I

.field private final ᐝॱ:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lo/Ⅼ$If;->actionBarSize:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x1010059

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lo/ﻠ;->ˋ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﻠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lo/ﻠ;->ᐝ:I

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﻠ;->ʻॱ:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﻠ;->ॱˋ:Landroid/graphics/Rect;

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﻠ;->ᐝॱ:Landroid/graphics/Rect;

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﻠ;->ॱᐝ:Landroid/graphics/Rect;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﻠ;->ʿ:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﻠ;->ʼॱ:Landroid/graphics/Rect;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﻠ;->ʾ:Landroid/graphics/Rect;

    .line 89
    const/16 v0, 0x258

    iput v0, p0, Lo/ﻠ;->ʽॱ:I

    .line 95
    new-instance v0, Lo/ﻠ$2;

    invoke-direct {v0, p0}, Lo/ﻠ$2;-><init>(Lo/ﻠ;)V

    iput-object v0, p0, Lo/ﻠ;->ˊ:Landroid/animation/AnimatorListenerAdapter;

    .line 109
    new-instance v0, Lo/ﻠ$1;

    invoke-direct {v0, p0}, Lo/ﻠ$1;-><init>(Lo/ﻠ;)V

    iput-object v0, p0, Lo/ﻠ;->ˊᐝ:Ljava/lang/Runnable;

    .line 118
    new-instance v0, Lo/ﻠ$4;

    invoke-direct {v0, p0}, Lo/ﻠ$4;-><init>(Lo/ﻠ;)V

    iput-object v0, p0, Lo/ﻠ;->ˉ:Ljava/lang/Runnable;

    .line 141
    invoke-direct {p0, p1}, Lo/ﻠ;->ॱ(Landroid/content/Context;)V

    .line 143
    new-instance v0, Lo/ϳ;

    invoke-direct {v0, p0}, Lo/ϳ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/ﻠ;->ˊˊ:Lo/ϳ;

    .line 144
    return-void
.end method

.method private ˋ(Landroid/view/View;)Lo/ᓽ;
    .locals 3

    .line 543
    instance-of v0, p1, Lo/ᓽ;

    if-eqz v0, :cond_0

    .line 544
    move-object v0, p1

    check-cast v0, Lo/ᓽ;

    return-object v0

    .line 545
    :cond_0
    instance-of v0, p1, Lo/у;

    if-eqz v0, :cond_1

    .line 546
    move-object v0, p1

    check-cast v0, Lo/у;

    invoke-virtual {v0}, Lo/у;->ˊˊ()Lo/ᓽ;

    move-result-object v0

    return-object v0

    .line 548
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˋ(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 4

    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﻠ$iF;

    .line 265
    if-eqz p3, :cond_0

    iget v0, v3, Lo/ﻠ$iF;->leftMargin:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_0

    .line 266
    const/4 v2, 0x1

    .line 267
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, v3, Lo/ﻠ$iF;->leftMargin:I

    .line 269
    :cond_0
    if-eqz p4, :cond_1

    iget v0, v3, Lo/ﻠ$iF;->topMargin:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_1

    .line 270
    const/4 v2, 0x1

    .line 271
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, v3, Lo/ﻠ$iF;->topMargin:I

    .line 273
    :cond_1
    if-eqz p6, :cond_2

    iget v0, v3, Lo/ﻠ$iF;->rightMargin:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_2

    .line 274
    const/4 v2, 0x1

    .line 275
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, v3, Lo/ﻠ$iF;->rightMargin:I

    .line 277
    :cond_2
    if-eqz p5, :cond_3

    iget v0, v3, Lo/ﻠ$iF;->bottomMargin:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_3

    .line 278
    const/4 v2, 0x1

    .line 279
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, Lo/ﻠ$iF;->bottomMargin:I

    .line 281
    :cond_3
    return v2
.end method

.method private ˋॱ()V
    .locals 3

    .line 592
    invoke-virtual {p0}, Lo/ﻠ;->ˏ()V

    .line 593
    iget-object v0, p0, Lo/ﻠ;->ˉ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Lo/ﻠ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 594
    return-void
.end method

.method private ˎ(FF)Z
    .locals 10

    .line 607
    iget-object v0, p0, Lo/ﻠ;->ˋˊ:Landroid/widget/OverScroller;

    float-to-int v4, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 608
    iget-object v0, p0, Lo/ﻠ;->ˋˊ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v9

    .line 609
    iget-object v0, p0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    invoke-virtual {v0}, Lo/ﺮ;->getHeight()I

    move-result v0

    if-le v9, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˏॱ()V
    .locals 1

    .line 602
    invoke-virtual {p0}, Lo/ﻠ;->ˏ()V

    .line 603
    iget-object v0, p0, Lo/ﻠ;->ˉ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 604
    return-void
.end method

.method private ͺ()V
    .locals 1

    .line 597
    invoke-virtual {p0}, Lo/ﻠ;->ˏ()V

    .line 598
    iget-object v0, p0, Lo/ﻠ;->ˊᐝ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 599
    return-void
.end method

.method private ॱ(Landroid/content/Context;)V
    .locals 3

    .line 147
    invoke-virtual {p0}, Lo/ﻠ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/ﻠ;->ˋ:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 148
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ﻠ;->ॱॱ:I

    .line 149
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ﻠ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 150
    iget-object v0, p0, Lo/ﻠ;->ʽ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ﻠ;->setWillNotDraw(Z)V

    .line 151
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/ﻠ;->ॱˊ:Z

    .line 156
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﻠ;->ˋˊ:Landroid/widget/OverScroller;

    .line 157
    return-void
.end method

.method private ॱˊ()V
    .locals 3

    .line 587
    invoke-virtual {p0}, Lo/ﻠ;->ˏ()V

    .line 588
    iget-object v0, p0, Lo/ﻠ;->ˊᐝ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Lo/ﻠ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 589
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 334
    instance-of v0, p1, Lo/ﻠ$iF;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 450
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 451
    iget-object v0, p0, Lo/ﻠ;->ʽ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ﻠ;->ॱˊ:Z

    if-nez v0, :cond_1

    .line 452
    iget-object v0, p0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    invoke-virtual {v0}, Lo/ﺮ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    .line 453
    invoke-virtual {v0}, Lo/ﺮ;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    invoke-virtual {v1}, Lo/ﺮ;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 455
    :goto_0
    iget-object v0, p0, Lo/ﻠ;->ʽ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ﻠ;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/ﻠ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 456
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v4

    .line 455
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 457
    iget-object v0, p0, Lo/ﻠ;->ʽ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 459
    :cond_1
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 11

    .line 286
    invoke-virtual {p0}, Lo/ﻠ;->ˋ()V

    .line 288
    invoke-static {p0}, Lo/т;->ˏॱ(Landroid/view/View;)I

    move-result v7

    .line 289
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 290
    :goto_0
    move-object v9, p1

    .line 293
    move-object v0, p0

    iget-object v1, p0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    move-object v2, v9

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lo/ﻠ;->ˋ(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v10

    .line 295
    iget-object v0, p0, Lo/ﻠ;->ॱᐝ:Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 296
    iget-object v0, p0, Lo/ﻠ;->ॱᐝ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ﻠ;->ʻॱ:Landroid/graphics/Rect;

    invoke-static {p0, v0, v1}, Lo/ٱ;->ˎ(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 297
    iget-object v0, p0, Lo/ﻠ;->ʿ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ﻠ;->ॱᐝ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    const/4 v10, 0x1

    .line 299
    iget-object v0, p0, Lo/ﻠ;->ʿ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ﻠ;->ॱᐝ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lo/ﻠ;->ॱˋ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ﻠ;->ʻॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    const/4 v10, 0x1

    .line 303
    iget-object v0, p0, Lo/ﻠ;->ॱˋ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ﻠ;->ʻॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 306
    :cond_2
    if-eqz v10, :cond_3

    .line 307
    invoke-virtual {p0}, Lo/ﻠ;->requestLayout()V

    .line 314
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lo/ﻠ;->ॱ()Lo/ﻠ$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 53
    invoke-virtual {p0, p1}, Lo/ﻠ;->ॱ(Landroid/util/AttributeSet;)Lo/ﻠ$iF;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 329
    new-instance v0, Lo/ﻠ$iF;

    invoke-direct {v0, p1}, Lo/ﻠ$iF;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 531
    iget-object v0, p0, Lo/ﻠ;->ˊˊ:Lo/ϳ;

    invoke-virtual {v0}, Lo/ϳ;->ˊ()I

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 222
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 223
    invoke-virtual {p0}, Lo/ﻠ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ﻠ;->ॱ(Landroid/content/Context;)V

    .line 224
    invoke-static {p0}, Lo/т;->ˊॱ(Landroid/view/View;)V

    .line 225
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 161
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 162
    invoke-virtual {p0}, Lo/ﻠ;->ˏ()V

    .line 163
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .line 424
    invoke-virtual {p0}, Lo/ﻠ;->getChildCount()I

    move-result v2

    .line 426
    invoke-virtual {p0}, Lo/ﻠ;->getPaddingLeft()I

    move-result v3

    .line 427
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lo/ﻠ;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 429
    invoke-virtual {p0}, Lo/ﻠ;->getPaddingTop()I

    move-result v5

    .line 430
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lo/ﻠ;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 432
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_1

    .line 433
    invoke-virtual {p0, v7}, Lo/ﻠ;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 434
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 435
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ﻠ$iF;

    .line 437
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 438
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 440
    iget v0, v9, Lo/ﻠ$iF;->leftMargin:I

    add-int v12, v3, v0

    .line 441
    iget v0, v9, Lo/ﻠ$iF;->topMargin:I

    add-int v13, v5, v0

    .line 443
    add-int v0, v12, v10

    add-int v1, v13, v11

    invoke-virtual {v8, v12, v13, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 432
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 446
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 339
    invoke-virtual/range {p0 .. p0}, Lo/ﻠ;->ˋ()V

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 348
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﻠ;->ॱ:Lo/ﺮ;

    move/from16 v2, p1

    move/from16 v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ﻠ;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    invoke-virtual {v0}, Lo/ﺮ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/ﻠ$iF;

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    .line 351
    invoke-virtual {v0}, Lo/ﺮ;->getMeasuredWidth()I

    move-result v0

    iget v1, v12, Lo/ﻠ$iF;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Lo/ﻠ$iF;->rightMargin:I

    add-int/2addr v0, v1

    .line 350
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 352
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    .line 353
    invoke-virtual {v0}, Lo/ﺮ;->getMeasuredHeight()I

    move-result v0

    iget v1, v12, Lo/ﻠ$iF;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Lo/ﻠ$iF;->bottomMargin:I

    add-int/2addr v0, v1

    .line 352
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 354
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    invoke-virtual {v0}, Lo/ﺮ;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 356
    invoke-static/range {p0 .. p0}, Lo/т;->ˏॱ(Landroid/view/View;)I

    move-result v13

    .line 357
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 359
    :goto_0
    if-eqz v14, :cond_2

    .line 362
    move-object/from16 v0, p0

    iget v10, v0, Lo/ﻠ;->ॱॱ:I

    .line 363
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﻠ;->ˊॱ:Z

    if-eqz v0, :cond_3

    .line 364
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    invoke-virtual {v0}, Lo/ﺮ;->ॱ()Landroid/view/View;

    move-result-object v15

    .line 365
    if-eqz v15, :cond_1

    .line 367
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﻠ;->ॱॱ:I

    add-int/2addr v10, v0

    .line 369
    :cond_1
    goto :goto_1

    .line 370
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    invoke-virtual {v0}, Lo/ﺮ;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 373
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    invoke-virtual {v0}, Lo/ﺮ;->getMeasuredHeight()I

    move-result v10

    .line 380
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ᐝॱ:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﻠ;->ʻॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ʼॱ:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﻠ;->ॱᐝ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 382
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﻠ;->ˋॱ:Z

    if-nez v0, :cond_4

    if-nez v14, :cond_4

    .line 383
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ᐝॱ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v10

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 384
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ᐝॱ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 386
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ʼॱ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v10

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 387
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ʼॱ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 389
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﻠ;->ʼ:Lo/ᔀ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ﻠ;->ᐝॱ:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lo/ﻠ;->ˋ(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 391
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ʾ:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﻠ;->ʼॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 395
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ʾ:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﻠ;->ʼॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 397
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ʼ:Lo/ᔀ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﻠ;->ʼॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lo/ᔀ;->ˏ(Landroid/graphics/Rect;)V

    .line 400
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﻠ;->ʼ:Lo/ᔀ;

    move/from16 v2, p1

    move/from16 v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ﻠ;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 401
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ʼ:Lo/ᔀ;

    invoke-virtual {v0}, Lo/ᔀ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/ﻠ$iF;

    .line 402
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ʼ:Lo/ᔀ;

    .line 403
    invoke-virtual {v0}, Lo/ᔀ;->getMeasuredWidth()I

    move-result v0

    iget v1, v12, Lo/ﻠ$iF;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Lo/ﻠ$iF;->rightMargin:I

    add-int/2addr v0, v1

    .line 402
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 404
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ʼ:Lo/ᔀ;

    .line 405
    invoke-virtual {v0}, Lo/ᔀ;->getMeasuredHeight()I

    move-result v0

    iget v1, v12, Lo/ﻠ$iF;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Lo/ﻠ$iF;->bottomMargin:I

    add-int/2addr v0, v1

    .line 404
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ʼ:Lo/ᔀ;

    invoke-virtual {v0}, Lo/ᔀ;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 409
    invoke-virtual/range {p0 .. p0}, Lo/ﻠ;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ﻠ;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    .line 410
    invoke-virtual/range {p0 .. p0}, Lo/ﻠ;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ﻠ;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 413
    invoke-virtual/range {p0 .. p0}, Lo/ﻠ;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 414
    invoke-virtual/range {p0 .. p0}, Lo/ﻠ;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 416
    .line 417
    move/from16 v0, p1

    invoke-static {v8, v0, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v1, v9, 0x10

    .line 418
    move/from16 v2, p2

    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 416
    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ﻠ;->setMeasuredDimension(II)V

    .line 420
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Lo/ﻠ;->ˏॱ:Z

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    .line 508
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 510
    :cond_1
    invoke-direct {p0, p2, p3}, Lo/ﻠ;->ˎ(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    invoke-direct {p0}, Lo/ﻠ;->ˏॱ()V

    goto :goto_0

    .line 513
    :cond_2
    invoke-direct {p0}, Lo/ﻠ;->ͺ()V

    .line 515
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﻠ;->ˏ:Z

    .line 516
    const/4 v0, 0x1

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 526
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 522
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .line 487
    iget v0, p0, Lo/ﻠ;->ͺ:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/ﻠ;->ͺ:I

    .line 488
    iget v0, p0, Lo/ﻠ;->ͺ:I

    invoke-virtual {p0, v0}, Lo/ﻠ;->setActionBarHideOffset(I)V

    .line 489
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 476
    iget-object v0, p0, Lo/ﻠ;->ˊˊ:Lo/ϳ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ϳ;->ˎ(Landroid/view/View;Landroid/view/View;I)V

    .line 477
    invoke-virtual {p0}, Lo/ﻠ;->ˎ()I

    move-result v0

    iput v0, p0, Lo/ﻠ;->ͺ:I

    .line 478
    invoke-virtual {p0}, Lo/ﻠ;->ˏ()V

    .line 479
    iget-object v0, p0, Lo/ﻠ;->ˈ:Lo/ﻠ$If;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lo/ﻠ;->ˈ:Lo/ﻠ$If;

    invoke-interface {v0}, Lo/ﻠ$If;->ͺ()V

    .line 482
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 468
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    invoke-virtual {v0}, Lo/ﺮ;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 471
    :cond_1
    iget-boolean v0, p0, Lo/ﻠ;->ˏॱ:Z

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 493
    iget-boolean v0, p0, Lo/ﻠ;->ˏॱ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ﻠ;->ˏ:Z

    if-nez v0, :cond_1

    .line 494
    iget v0, p0, Lo/ﻠ;->ͺ:I

    iget-object v1, p0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    invoke-virtual {v1}, Lo/ﺮ;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 495
    invoke-direct {p0}, Lo/ﻠ;->ॱˊ()V

    goto :goto_0

    .line 497
    :cond_0
    invoke-direct {p0}, Lo/ﻠ;->ˋॱ()V

    .line 500
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ﻠ;->ˈ:Lo/ﻠ$If;

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lo/ﻠ;->ˈ:Lo/ﻠ$If;

    invoke-interface {v0}, Lo/ﻠ$If;->ॱˊ()V

    .line 503
    :cond_2
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 5

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 230
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 232
    :cond_0
    invoke-virtual {p0}, Lo/ﻠ;->ˋ()V

    .line 233
    iget v0, p0, Lo/ﻠ;->ॱˎ:I

    xor-int v2, v0, p1

    .line 234
    iput p1, p0, Lo/ﻠ;->ॱˎ:I

    .line 235
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 236
    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 237
    :goto_1
    iget-object v0, p0, Lo/ﻠ;->ˈ:Lo/ﻠ$If;

    if-eqz v0, :cond_6

    .line 241
    iget-object v0, p0, Lo/ﻠ;->ˈ:Lo/ﻠ$If;

    if-nez v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Lo/ﻠ$If;->ॱॱ(Z)V

    .line 242
    if-nez v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    iget-object v0, p0, Lo/ﻠ;->ˈ:Lo/ﻠ$If;

    invoke-interface {v0}, Lo/ﻠ$If;->ʻ()V

    goto :goto_3

    .line 243
    :cond_5
    iget-object v0, p0, Lo/ﻠ;->ˈ:Lo/ﻠ$If;

    invoke-interface {v0}, Lo/ﻠ$If;->ˊॱ()V

    .line 245
    :cond_6
    :goto_3
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_7

    .line 246
    iget-object v0, p0, Lo/ﻠ;->ˈ:Lo/ﻠ$If;

    if-eqz v0, :cond_7

    .line 247
    invoke-static {p0}, Lo/т;->ˊॱ(Landroid/view/View;)V

    .line 250
    :cond_7
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 254
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 255
    iput p1, p0, Lo/ﻠ;->ᐝ:I

    .line 256
    iget-object v0, p0, Lo/ﻠ;->ˈ:Lo/ﻠ$If;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lo/ﻠ;->ˈ:Lo/ﻠ$If;

    invoke-interface {v0, p1}, Lo/ﻠ$If;->ˎ(I)V

    .line 259
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 3

    .line 572
    invoke-virtual {p0}, Lo/ﻠ;->ˏ()V

    .line 573
    iget-object v0, p0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    invoke-virtual {v0}, Lo/ﺮ;->getHeight()I

    move-result v2

    .line 574
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 575
    iget-object v0, p0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/ﺮ;->setTranslationY(F)V

    .line 576
    return-void
.end method

.method public setActionBarVisibilityCallback(Lo/ﻠ$If;)V
    .locals 3

    .line 166
    iput-object p1, p0, Lo/ﻠ;->ˈ:Lo/ﻠ$If;

    .line 167
    invoke-virtual {p0}, Lo/ﻠ;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lo/ﻠ;->ˈ:Lo/ﻠ$If;

    iget v1, p0, Lo/ﻠ;->ᐝ:I

    invoke-interface {v0, v1}, Lo/ﻠ$If;->ˎ(I)V

    .line 171
    iget v0, p0, Lo/ﻠ;->ॱˎ:I

    if-eqz v0, :cond_0

    .line 172
    iget v2, p0, Lo/ﻠ;->ॱˎ:I

    .line 173
    invoke-virtual {p0, v2}, Lo/ﻠ;->onWindowSystemUiVisibilityChanged(I)V

    .line 174
    invoke-static {p0}, Lo/т;->ˊॱ(Landroid/view/View;)V

    .line 177
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lo/ﻠ;->ˊॱ:Z

    .line 197
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 554
    iget-boolean v0, p0, Lo/ﻠ;->ˏॱ:Z

    if-eq p1, v0, :cond_0

    .line 555
    iput-boolean p1, p0, Lo/ﻠ;->ˏॱ:Z

    .line 556
    if-nez p1, :cond_0

    .line 557
    invoke-virtual {p0}, Lo/ﻠ;->ˏ()V

    .line 558
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﻠ;->setActionBarHideOffset(I)V

    .line 561
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 665
    invoke-virtual {p0}, Lo/ﻠ;->ˋ()V

    .line 666
    iget-object v0, p0, Lo/ﻠ;->ʻ:Lo/ᓽ;

    invoke-interface {v0, p1}, Lo/ᓽ;->ˏ(I)V

    .line 667
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 671
    invoke-virtual {p0}, Lo/ﻠ;->ˋ()V

    .line 672
    iget-object v0, p0, Lo/ﻠ;->ʻ:Lo/ᓽ;

    invoke-interface {v0, p1}, Lo/ᓽ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 673
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 677
    invoke-virtual {p0}, Lo/ﻠ;->ˋ()V

    .line 678
    iget-object v0, p0, Lo/ﻠ;->ʻ:Lo/ᓽ;

    invoke-interface {v0, p1}, Lo/ᓽ;->ॱ(I)V

    .line 679
    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lo/ᴼ$ˊ;)V
    .locals 1

    .line 719
    invoke-virtual {p0}, Lo/ﻠ;->ˋ()V

    .line 720
    iget-object v0, p0, Lo/ﻠ;->ʻ:Lo/ᓽ;

    invoke-interface {v0, p1, p2}, Lo/ᓽ;->ˏ(Landroid/view/Menu;Lo/ᴼ$ˊ;)V

    .line 721
    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    .line 713
    invoke-virtual {p0}, Lo/ﻠ;->ˋ()V

    .line 714
    iget-object v0, p0, Lo/ﻠ;->ʻ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ˋॱ()V

    .line 715
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 2

    .line 180
    iput-boolean p1, p0, Lo/ﻠ;->ˋॱ:Z

    .line 186
    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lo/ﻠ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ﻠ;->ॱˊ:Z

    .line 189
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .line 218
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 649
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 614
    invoke-virtual {p0}, Lo/ﻠ;->ˋ()V

    .line 615
    iget-object v0, p0, Lo/ﻠ;->ʻ:Lo/ᓽ;

    invoke-interface {v0, p1}, Lo/ᓽ;->ˋ(Landroid/view/Window$Callback;)V

    .line 616
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 620
    invoke-virtual {p0}, Lo/ﻠ;->ˋ()V

    .line 621
    iget-object v0, p0, Lo/ﻠ;->ʻ:Lo/ᓽ;

    invoke-interface {v0, p1}, Lo/ᓽ;->ˊ(Ljava/lang/CharSequence;)V

    .line 622
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 463
    const/4 v0, 0x0

    return v0
.end method

.method public ʻ()Z
    .locals 1

    .line 707
    invoke-virtual {p0}, Lo/ﻠ;->ˋ()V

    .line 708
    iget-object v0, p0, Lo/ﻠ;->ʻ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ˊॱ()Z

    move-result v0

    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 701
    invoke-virtual {p0}, Lo/ﻠ;->ˋ()V

    .line 702
    iget-object v0, p0, Lo/ﻠ;->ʻ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ᐝ()Z

    move-result v0

    return v0
.end method

.method public ʽ()Z
    .locals 1

    .line 689
    invoke-virtual {p0}, Lo/ﻠ;->ˋ()V

    .line 690
    iget-object v0, p0, Lo/ﻠ;->ʻ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ˊ()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lo/ﻠ;->ˋॱ:Z

    return v0
.end method

.method public ˊॱ()V
    .locals 1

    .line 737
    invoke-virtual {p0}, Lo/ﻠ;->ˋ()V

    .line 738
    iget-object v0, p0, Lo/ﻠ;->ʻ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ͺ()V

    .line 739
    return-void
.end method

.method ˋ()V
    .locals 1

    .line 535
    iget-object v0, p0, Lo/ﻠ;->ʼ:Lo/ᔀ;

    if-nez v0, :cond_0

    .line 536
    sget v0, Lo/Ⅼ$IF;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Lo/ﻠ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᔀ;

    iput-object v0, p0, Lo/ﻠ;->ʼ:Lo/ᔀ;

    .line 537
    sget v0, Lo/Ⅼ$IF;->action_bar_container:I

    invoke-virtual {p0, v0}, Lo/ﻠ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺮ;

    iput-object v0, p0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    .line 538
    sget v0, Lo/Ⅼ$IF;->action_bar:I

    invoke-virtual {p0, v0}, Lo/ﻠ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ﻠ;->ˋ(Landroid/view/View;)Lo/ᓽ;

    move-result-object v0

    iput-object v0, p0, Lo/ﻠ;->ʻ:Lo/ᓽ;

    .line 540
    :cond_0
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 568
    iget-object v0, p0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻠ;->ॱ:Lo/ﺮ;

    invoke-virtual {v0}, Lo/ﺮ;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ()V
    .locals 1

    .line 579
    iget-object v0, p0, Lo/ﻠ;->ˊᐝ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ﻠ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 580
    iget-object v0, p0, Lo/ﻠ;->ˉ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ﻠ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 581
    iget-object v0, p0, Lo/ﻠ;->ˎ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lo/ﻠ;->ˎ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 584
    :cond_0
    return-void
.end method

.method protected ॱ()Lo/ﻠ$iF;
    .locals 3

    .line 319
    new-instance v0, Lo/ﻠ$iF;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/ﻠ$iF;-><init>(II)V

    return-object v0
.end method

.method public ॱ(Landroid/util/AttributeSet;)Lo/ﻠ$iF;
    .locals 2

    .line 324
    new-instance v0, Lo/ﻠ$iF;

    invoke-virtual {p0}, Lo/ﻠ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/ﻠ$iF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ॱ(I)V
    .locals 1

    .line 632
    invoke-virtual {p0}, Lo/ﻠ;->ˋ()V

    .line 633
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 635
    :sswitch_0
    iget-object v0, p0, Lo/ﻠ;->ʻ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ˊ()V

    .line 636
    goto :goto_0

    .line 638
    :sswitch_1
    iget-object v0, p0, Lo/ﻠ;->ʻ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ʼ()V

    .line 639
    goto :goto_0

    .line 641
    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﻠ;->setOverlayMode(Z)V

    .line 644
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6d -> :sswitch_2
    .end sparse-switch
.end method

.method public ॱॱ()Z
    .locals 1

    .line 695
    invoke-virtual {p0}, Lo/ﻠ;->ˋ()V

    .line 696
    iget-object v0, p0, Lo/ﻠ;->ʻ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 683
    invoke-virtual {p0}, Lo/ﻠ;->ˋ()V

    .line 684
    iget-object v0, p0, Lo/ﻠ;->ʻ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ʻ()Z

    move-result v0

    return v0
.end method
