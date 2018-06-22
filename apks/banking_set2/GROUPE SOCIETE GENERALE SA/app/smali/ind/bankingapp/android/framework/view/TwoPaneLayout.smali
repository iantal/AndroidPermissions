.class public Lind/bankingapp/android/framework/view/TwoPaneLayout;
.super Landroid/view/ViewGroup;
.source "TwoPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/view/TwoPaneLayout$3;,
        Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static OPTIMAL_LEFT_PANE_WIDTH:I

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private final animDuration:J

.field private final handler:Landroid/os/Handler;

.field private leftPane:Landroid/view/View;

.field private leftPaneWidth:I

.field private rightPane:Landroid/view/View;

.field private rightPaneWidth:I

.field private final separatorWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v1, Lind/bankingapp/android/framework/logger/Logger;

    const-class v2, Lind/bankingapp/android/framework/view/TwoPaneLayout;

    invoke-direct {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lind/bankingapp/android/framework/view/TwoPaneLayout;->logger:Lind/bankingapp/android/framework/logger/Logger;

    .line 38
    const/16 v1, 0x140

    sput v1, Lind/bankingapp/android/framework/view/TwoPaneLayout;->OPTIMAL_LEFT_PANE_WIDTH:I

    .line 42
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .local v0, "density":F
    sget v1, Lind/bankingapp/android/framework/view/TwoPaneLayout;->OPTIMAL_LEFT_PANE_WIDTH:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lind/bankingapp/android/framework/view/TwoPaneLayout;->OPTIMAL_LEFT_PANE_WIDTH:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "leftPane"    # Landroid/view/View;
    .param p3, "rightPane"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x0

    .line 59
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lind/bankingapp/android/framework/R$style;->AppTheme:I

    const/4 v5, 0x1

    new-array v5, v5, [I

    sget v6, Lind/bankingapp/android/framework/R$attr;->tabletPaneSeparatorWidth:I

    aput v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->separatorWidth:I

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lind/bankingapp/android/framework/R$integer;->anim_duration:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->animDuration:J

    .line 66
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->handler:Landroid/os/Handler;

    .line 68
    new-instance v1, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;

    sget-object v3, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;->LEFT_PANE:Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    invoke-direct {v1, v3}, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;-><init>(Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;)V

    .line 69
    .local v1, "lp":Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;
    invoke-virtual {p0, p2, v1}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iput-object p2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPane:Landroid/view/View;

    .line 72
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, p0}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->getSeparator(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 73
    .local v2, "separator":Landroid/view/View;
    new-instance v1, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;

    .end local v1    # "lp":Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;
    sget-object v3, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;->SEPARATOR:Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    invoke-direct {v1, v3}, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;-><init>(Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;)V

    .line 74
    .restart local v1    # "lp":Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;
    invoke-virtual {p0, v2, v1}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v1, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;

    .end local v1    # "lp":Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;
    sget-object v3, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;->RIGHT_PANE:Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    invoke-direct {v1, v3}, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;-><init>(Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;)V

    .line 77
    .restart local v1    # "lp":Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;
    invoke-virtual {p0, p3, v1}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iput-object p3, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    .line 79
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/view/TwoPaneLayout;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/view/TwoPaneLayout;

    .prologue
    .line 31
    iget-object v0, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    return-object v0
.end method

.method private calculateWidths(I)V
    .locals 2
    .param p1, "totalWidth"    # I

    .prologue
    .line 173
    sget v0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->OPTIMAL_LEFT_PANE_WIDTH:I

    mul-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x2

    :goto_0
    iput v0, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPaneWidth:I

    .line 174
    iget v0, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPaneWidth:I

    iget v1, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->separatorWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPaneWidth:I

    .line 175
    iget v0, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPaneWidth:I

    sub-int v0, p1, v0

    iget v1, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->separatorWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPaneWidth:I

    .line 176
    return-void

    .line 173
    :cond_0
    sget v0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->OPTIMAL_LEFT_PANE_WIDTH:I

    goto :goto_0
.end method

.method private static exactMeasureSpec(I)I
    .locals 1
    .param p0, "size"    # I

    .prologue
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private getFadeoutAnimation()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 180
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 181
    .local v0, "animFadeOut":Landroid/view/animation/Animation;
    iget-wide v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->animDuration:J

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 182
    return-object v0
.end method

.method private getSeparator(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lind/bankingapp/android/framework/R$layout;->tablet_pane_separator:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->generateDefaultLayoutParams()Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getRightPaneId()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public loadNewRightPane()V
    .locals 3

    .prologue
    .line 198
    sget-object v1, Lind/bankingapp/android/framework/view/TwoPaneLayout;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "swap detail"

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 202
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 203
    .local v0, "detailCache":Landroid/widget/ImageView;
    iget-object v1, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    invoke-static {v1}, Lind/bankingapp/android/framework/util/GuiUtils;->captureViewContent(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    iget-object v1, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->getFadeoutAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v1, v0}, Lind/bankingapp/android/framework/view/ViewUtil;->animateAndRemove(Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 206
    return-void
.end method

.method public moveLeftPaneToRight(Landroid/view/View;)V
    .locals 5
    .param p1, "newLeftPane"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 262
    iget-object v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPane:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPaneWidth:I

    neg-int v2, v2

    invoke-static {v2, v4}, Lind/bankingapp/android/framework/view/ViewUtil;->getHorizontalAnim(II)Landroid/view/animation/Animation;

    move-result-object v1

    .line 264
    .local v1, "slideInLeft":Landroid/view/animation/Animation;
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 266
    iget-object v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPane:Landroid/view/View;

    iget-object v3, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPane:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 268
    iget-object v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPane:Landroid/view/View;

    iget v3, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPaneWidth:I

    neg-int v3, v3

    invoke-static {v3, v4}, Lind/bankingapp/android/framework/view/ViewUtil;->getHorizontalAnim(II)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 270
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 271
    .local v0, "detailScreen":Landroid/widget/ImageView;
    iget-object v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    invoke-static {v2}, Lind/bankingapp/android/framework/util/GuiUtils;->captureViewContent(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 272
    iget-object v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget-object v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->removeView(Landroid/view/View;)V

    .line 276
    iget v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPaneWidth:I

    invoke-static {v4, v2}, Lind/bankingapp/android/framework/view/ViewUtil;->getHorizontalAnim(II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-static {v2, v0}, Lind/bankingapp/android/framework/view/ViewUtil;->animateAndRemove(Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 278
    iget-object v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPane:Landroid/view/View;

    iput-object v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    .line 279
    iput-object p1, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPane:Landroid/view/View;

    .line 280
    return-void
.end method

.method public moveRightPanePaneToLeft(Landroid/view/View;)V
    .locals 7
    .param p1, "newRightPane"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    .line 239
    iget-object v3, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget v3, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPaneWidth:I

    invoke-static {v3, v6}, Lind/bankingapp/android/framework/view/ViewUtil;->getHorizontalAnim(II)Landroid/view/animation/Animation;

    move-result-object v2

    .line 241
    .local v2, "slideInRight":Landroid/view/animation/Animation;
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 243
    new-instance v0, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;

    sget-object v3, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;->LEFT_PANE:Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    invoke-direct {v0, v3}, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;-><init>(Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;)V

    .line 244
    .local v0, "lp":Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;
    iget-object v3, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-object v3, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    iget v4, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPaneWidth:I

    iget v5, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->separatorWidth:I

    add-int/2addr v4, v5

    invoke-static {v4, v6}, Lind/bankingapp/android/framework/view/ViewUtil;->getHorizontalAnim(II)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247
    iget-object v3, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 249
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 250
    .local v1, "masterScreen":Landroid/widget/ImageView;
    iget-object v3, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPane:Landroid/view/View;

    invoke-static {v3}, Lind/bankingapp/android/framework/util/GuiUtils;->captureViewContent(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 251
    iget-object v3, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPane:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget v3, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPaneWidth:I

    neg-int v3, v3

    invoke-static {v6, v3}, Lind/bankingapp/android/framework/view/ViewUtil;->getHorizontalAnim(II)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-static {v3, v1}, Lind/bankingapp/android/framework/view/ViewUtil;->animateAndRemove(Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 254
    iget-object v3, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPane:Landroid/view/View;

    invoke-virtual {p0, v3}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->removeView(Landroid/view/View;)V

    .line 256
    iget-object v3, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    iput-object v3, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPane:Landroid/view/View;

    .line 257
    iput-object p1, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    .line 258
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 133
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->getChildCount()I

    move-result v1

    .line 135
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 137
    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 138
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;

    .line 139
    .local v3, "layoutParams":Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;
    sget-object v4, Lind/bankingapp/android/framework/view/TwoPaneLayout$3;->$SwitchMap$ind$bankingapp$android$framework$view$TwoPaneLayout$LayoutParams$Role:[I

    iget-object v5, v3, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;->role:Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    invoke-virtual {v5}, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 135
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :pswitch_0
    iget v4, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPaneWidth:I

    invoke-virtual {v0, p2, p3, v4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 145
    :pswitch_1
    iget v4, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPaneWidth:I

    iget v5, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPaneWidth:I

    iget v6, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->separatorWidth:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v4, p3, v5, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 148
    :pswitch_2
    iget v4, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPaneWidth:I

    sub-int v4, p4, v4

    invoke-virtual {v0, v4, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 154
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "layoutParams":Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;
    :cond_0
    return-void

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 96
    .local v6, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 98
    .local v2, "height":I
    invoke-virtual {p0, v6, v2}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->setMeasuredDimension(II)V

    .line 99
    invoke-direct {p0, v6}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->calculateWidths(I)V

    .line 101
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->getChildCount()I

    move-result v1

    .line 102
    .local v1, "childCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_0

    .line 104
    invoke-virtual {p0, v4}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 105
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;

    .line 107
    .local v5, "layoutParams":Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;
    invoke-static {v2}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->exactMeasureSpec(I)I

    move-result v3

    .line 108
    .local v3, "heightSpecForChildren":I
    sget-object v7, Lind/bankingapp/android/framework/view/TwoPaneLayout$3;->$SwitchMap$ind$bankingapp$android$framework$view$TwoPaneLayout$LayoutParams$Role:[I

    iget-object v8, v5, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;->role:Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    invoke-virtual {v8}, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 102
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    :pswitch_0
    iget v7, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->leftPaneWidth:I

    invoke-static {v7}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->exactMeasureSpec(I)I

    move-result v7

    invoke-virtual {v0, v7, v3}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 114
    :pswitch_1
    iget v7, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->separatorWidth:I

    invoke-static {v7}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->exactMeasureSpec(I)I

    move-result v7

    invoke-virtual {v0, v7, v3}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 117
    :pswitch_2
    iget v7, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPaneWidth:I

    invoke-static {v7}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->exactMeasureSpec(I)I

    move-result v7

    invoke-virtual {v0, v7, v3}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 123
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "heightSpecForChildren":I
    .end local v5    # "layoutParams":Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;
    :cond_0
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public recallPrevRightPane()V
    .locals 6

    .prologue
    .line 210
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 211
    .local v0, "detailScreen":Landroid/widget/ImageView;
    iget-object v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    invoke-static {v2}, Lind/bankingapp/android/framework/util/GuiUtils;->captureViewContent(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    iget-object v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPane:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 215
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->requestLayout()V

    .line 217
    iget v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->rightPaneWidth:I

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lind/bankingapp/android/framework/view/ViewUtil;->getHorizontalAnim(II)Landroid/view/animation/Animation;

    move-result-object v1

    .line 218
    .local v1, "slideIn":Landroid/view/animation/Animation;
    iget-object v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->handler:Landroid/os/Handler;

    new-instance v3, Lind/bankingapp/android/framework/view/TwoPaneLayout$1;

    invoke-direct {v3, p0, v1}, Lind/bankingapp/android/framework/view/TwoPaneLayout$1;-><init>(Lind/bankingapp/android/framework/view/TwoPaneLayout;Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    iget-object v2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout;->handler:Landroid/os/Handler;

    new-instance v3, Lind/bankingapp/android/framework/view/TwoPaneLayout$2;

    invoke-direct {v3, p0, v0}, Lind/bankingapp/android/framework/view/TwoPaneLayout$2;-><init>(Lind/bankingapp/android/framework/view/TwoPaneLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    return-void
.end method
