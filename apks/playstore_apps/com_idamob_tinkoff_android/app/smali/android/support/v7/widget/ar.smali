.class public Landroid/support/v7/widget/ar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ar$a;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    iput-boolean v2, p0, Landroid/support/v7/widget/ar;->mBaselineAligned:Z

    .line 107
    iput v4, p0, Landroid/support/v7/widget/ar;->mBaselineAlignedChildIndex:I

    .line 114
    iput v3, p0, Landroid/support/v7/widget/ar;->mBaselineChildTop:I

    .line 118
    const v0, 0x800033

    iput v0, p0, Landroid/support/v7/widget/ar;->mGravity:I

    .line 153
    sget-object v0, Landroid/support/v7/a/a$j;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v0, p3, v3}, Landroid/support/v7/widget/bp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bp;

    move-result-object v0

    .line 156
    sget v1, Landroid/support/v7/a/a$j;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/bp;->a(II)I

    move-result v1

    .line 157
    if-ltz v1, :cond_0

    .line 158
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ar;->setOrientation(I)V

    .line 161
    :cond_0
    sget v1, Landroid/support/v7/a/a$j;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/bp;->a(II)I

    move-result v1

    .line 162
    if-ltz v1, :cond_1

    .line 163
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ar;->setGravity(I)V

    .line 166
    :cond_1
    sget v1, Landroid/support/v7/a/a$j;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bp;->a(IZ)Z

    move-result v1

    .line 167
    if-nez v1, :cond_2

    .line 168
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ar;->setBaselineAligned(Z)V

    .line 171
    :cond_2
    sget v1, Landroid/support/v7/a/a$j;->LinearLayoutCompat_android_weightSum:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bp;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ar;->mWeightSum:F

    .line 173
    sget v1, Landroid/support/v7/a/a$j;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 174
    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/bp;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ar;->mBaselineAlignedChildIndex:I

    .line 176
    sget v1, Landroid/support/v7/a/a$j;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/bp;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/ar;->mUseLargestChild:Z

    .line 178
    sget v1, Landroid/support/v7/a/a$j;->LinearLayoutCompat_divider:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bp;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ar;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    sget v1, Landroid/support/v7/a/a$j;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/bp;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ar;->mShowDividers:I

    .line 180
    sget v1, Landroid/support/v7/a/a$j;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/bp;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ar;->mDividerPadding:I

    .line 2244
    iget-object v0, v0, Landroid/support/v7/widget/bp;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1314
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v7, v3

    .line 1316
    :goto_0
    if-ge v7, p1, :cond_1

    .line 1317
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ar;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1318
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 1319
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/ar$a;

    .line 1321
    iget v0, v6, Landroid/support/v7/widget/ar$a;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1324
    iget v8, v6, Landroid/support/v7/widget/ar$a;->width:I

    .line 1325
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/ar$a;->width:I

    move-object v0, p0

    move v2, p2

    move v5, v3

    .line 1328
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ar;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1329
    iput v8, v6, Landroid/support/v7/widget/ar$a;->width:I

    .line 1316
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1333
    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 892
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 894
    :goto_0
    if-ge v7, p1, :cond_1

    .line 895
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ar;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 896
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 897
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/ar$a;

    .line 899
    iget v0, v6, Landroid/support/v7/widget/ar$a;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 902
    iget v8, v6, Landroid/support/v7/widget/ar$a;->height:I

    .line 903
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/ar$a;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 906
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ar;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 907
    iput v8, v6, Landroid/support/v7/widget/ar$a;->height:I

    .line 894
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 911
    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1642
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1643
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1748
    instance-of v0, p1, Landroid/support/v7/widget/ar$a;

    return v0
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 320
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getVirtualChildCount()I

    move-result v2

    .line 321
    invoke-static {p0}, Landroid/support/v7/widget/bx;->a(Landroid/view/View;)Z

    move-result v3

    .line 322
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 323
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ar;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 325
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 326
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ar;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ar$a;

    .line 329
    if-eqz v3, :cond_1

    .line 330
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/ar$a;->rightMargin:I

    add-int/2addr v0, v4

    .line 334
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ar;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 322
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/ar$a;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Landroid/support/v7/widget/ar;->mDividerWidth:I

    sub-int/2addr v0, v4

    goto :goto_1

    .line 339
    :cond_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ar;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ar;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 342
    if-nez v1, :cond_5

    .line 343
    if-eqz v3, :cond_4

    .line 344
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getPaddingLeft()I

    move-result v0

    .line 356
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ar;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 358
    :cond_3
    return-void

    .line 346
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/ar;->mDividerWidth:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 349
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ar$a;

    .line 350
    if-eqz v3, :cond_6

    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ar$a;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Landroid/support/v7/widget/ar;->mDividerWidth:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 353
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ar$a;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 293
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getVirtualChildCount()I

    move-result v2

    .line 294
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 295
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ar;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 297
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 298
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ar;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ar$a;

    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/ar$a;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Landroid/support/v7/widget/ar;->mDividerHeight:I

    sub-int/2addr v0, v3

    .line 301
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ar;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 294
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ar;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ar;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 309
    if-nez v1, :cond_3

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/ar;->mDividerHeight:I

    sub-int/2addr v0, v1

    .line 315
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ar;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 317
    :cond_2
    return-void

    .line 312
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ar$a;

    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ar$a;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/ar;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/ar;->mDividerPadding:I

    add-int/2addr v1, v2

    .line 362
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/ar;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/ar;->mDividerHeight:I

    add-int/2addr v3, p2

    .line 361
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/ar;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 364
    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/ar;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/ar;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/ar;->mDividerWidth:I

    add-int/2addr v2, p2

    .line 368
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/ar;->mDividerPadding:I

    sub-int/2addr v3, v4

    .line 367
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/ar;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 370
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/ar$a;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1731
    iget v0, p0, Landroid/support/v7/widget/ar;->mOrientation:I

    if-nez v0, :cond_0

    .line 1732
    new-instance v0, Landroid/support/v7/widget/ar$a;

    invoke-direct {v0, v2, v2}, Landroid/support/v7/widget/ar$a;-><init>(II)V

    .line 1736
    :goto_0
    return-object v0

    .line 1733
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ar;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1734
    new-instance v0, Landroid/support/v7/widget/ar$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ar$a;-><init>(II)V

    goto :goto_0

    .line 1736
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->generateDefaultLayoutParams()Landroid/support/v7/widget/ar$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ar$a;
    .locals 2

    .prologue
    .line 1718
    new-instance v0, Landroid/support/v7/widget/ar$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ar$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ar$a;
    .locals 1

    .prologue
    .line 1741
    new-instance v0, Landroid/support/v7/widget/ar$a;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ar$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ar$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ar$a;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 421
    iget v1, p0, Landroid/support/v7/widget/ar;->mBaselineAlignedChildIndex:I

    if-gez v1, :cond_1

    .line 422
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 425
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getChildCount()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/ar;->mBaselineAlignedChildIndex:I

    if-gt v1, v2, :cond_2

    .line 426
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/ar;->mBaselineAlignedChildIndex:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 433
    if-ne v3, v0, :cond_3

    .line 434
    iget v1, p0, Landroid/support/v7/widget/ar;->mBaselineAlignedChildIndex:I

    if-eqz v1, :cond_0

    .line 440
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/ar;->mBaselineChildTop:I

    .line 452
    iget v1, p0, Landroid/support/v7/widget/ar;->mOrientation:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 453
    iget v1, p0, Landroid/support/v7/widget/ar;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    .line 454
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 455
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 468
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ar$a;

    .line 469
    iget v0, v0, Landroid/support/v7/widget/ar$a;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 457
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/ar;->mTotalLength:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 458
    goto :goto_1

    .line 461
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroid/support/v7/widget/ar;->mTotalLength:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 455
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .prologue
    .line 478
    iget v0, p0, Landroid/support/v7/widget/ar;->mBaselineAlignedChildIndex:I

    return v0
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 1344
    const/4 v0, 0x0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/ar;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Landroid/support/v7/widget/ar;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Landroid/support/v7/widget/ar;->mDividerWidth:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 1697
    iget v0, p0, Landroid/support/v7/widget/ar;->mGravity:I

    return v0
.end method

.method getLocationOffset(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1386
    const/4 v0, 0x0

    return v0
.end method

.method getNextLocationOffset(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1398
    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 1664
    iget v0, p0, Landroid/support/v7/widget/ar;->mOrientation:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Landroid/support/v7/widget/ar;->mShowDividers:I

    return v0
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Landroid/support/v7/widget/ar;->mWeightSum:F

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 563
    if-nez p1, :cond_2

    .line 564
    iget v2, p0, Landroid/support/v7/widget/ar;->mShowDividers:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 577
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 564
    goto :goto_0

    .line 565
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 566
    iget v2, p0, Landroid/support/v7/widget/ar;->mShowDividers:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 567
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/ar;->mShowDividers:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 569
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 570
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 569
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 577
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public isBaselineAligned()Z
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Landroid/support/v7/widget/ar;->mBaselineAligned:Z

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Landroid/support/v7/widget/ar;->mUseLargestChild:Z

    return v0
.end method

.method layoutHorizontal(IIII)V
    .locals 22

    .prologue
    .line 1518
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/bx;->a(Landroid/view/View;)Z

    move-result v4

    .line 1519
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingTop()I

    move-result v11

    .line 1525
    sub-int v2, p4, p2

    .line 1526
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingBottom()I

    move-result v3

    sub-int v15, v2, v3

    .line 1529
    sub-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingBottom()I

    move-result v3

    sub-int v16, v2, v3

    .line 1531
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getVirtualChildCount()I

    move-result v17

    .line 1533
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/ar;->mGravity:I

    const v3, 0x800007

    and-int/2addr v2, v3

    .line 1534
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mGravity:I

    and-int/lit8 v14, v3, 0x70

    .line 1536
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/ar;->mBaselineAligned:Z

    move/from16 v18, v0

    .line 1538
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ar;->mMaxAscent:[I

    move-object/from16 v19, v0

    .line 1539
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ar;->mMaxDescent:[I

    move-object/from16 v20, v0

    .line 1541
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/s;->g(Landroid/view/View;)I

    move-result v3

    .line 1542
    invoke-static {v2, v3}, Landroid/support/v4/view/d;->a(II)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1555
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingLeft()I

    move-result v12

    .line 1559
    :goto_0
    const/4 v3, 0x0

    .line 1560
    const/4 v2, 0x1

    .line 1562
    if-eqz v4, :cond_7

    .line 1563
    add-int/lit8 v3, v17, -0x1

    .line 1564
    const/4 v2, -0x1

    move v9, v2

    move v10, v3

    .line 1567
    :goto_1
    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v13, v0, :cond_3

    .line 1568
    mul-int v2, v9, v13

    add-int v21, v10, v2

    .line 1569
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1571
    if-nez v3, :cond_0

    .line 1572
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->measureNullChild(I)I

    move-result v2

    add-int/2addr v12, v2

    move v2, v13

    .line 1567
    :goto_3
    add-int/lit8 v13, v2, 0x1

    goto :goto_2

    .line 1545
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingLeft()I

    move-result v2

    add-int v2, v2, p3

    sub-int v2, v2, p1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    sub-int v12, v2, v3

    .line 1546
    goto :goto_0

    .line 1550
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingLeft()I

    move-result v2

    sub-int v3, p3, p1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    .line 1551
    goto :goto_0

    .line 1573
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    .line 1574
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1575
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1576
    const/4 v4, -0x1

    .line 1579
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/ar$a;

    .line 1581
    if-eqz v18, :cond_5

    iget v2, v8, Landroid/support/v7/widget/ar$a;->height:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    .line 1582
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 1585
    :goto_4
    iget v4, v8, Landroid/support/v7/widget/ar$a;->h:I

    .line 1586
    if-gez v4, :cond_1

    move v4, v14

    .line 1590
    :cond_1
    and-int/lit8 v4, v4, 0x70

    sparse-switch v4, :sswitch_data_1

    move v5, v11

    .line 1626
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1627
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/ar;->mDividerWidth:I

    add-int/2addr v2, v12

    .line 1630
    :goto_6
    iget v4, v8, Landroid/support/v7/widget/ar$a;->leftMargin:I

    add-int v12, v2, v4

    .line 1631
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ar;->getLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int v4, v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/widget/ar;->setChildFrame(Landroid/view/View;IIII)V

    .line 1633
    iget v2, v8, Landroid/support/v7/widget/ar$a;->rightMargin:I

    add-int/2addr v2, v6

    .line 1634
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ar;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v12, v2

    .line 1636
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/ar;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v13

    goto/16 :goto_3

    .line 1592
    :sswitch_2
    iget v4, v8, Landroid/support/v7/widget/ar$a;->topMargin:I

    add-int v5, v11, v4

    .line 1593
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 1594
    const/4 v4, 0x1

    aget v4, v19, v4

    sub-int v2, v4, v2

    add-int/2addr v5, v2

    goto :goto_5

    .line 1610
    :sswitch_3
    sub-int v2, v16, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    iget v4, v8, Landroid/support/v7/widget/ar$a;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v8, Landroid/support/v7/widget/ar$a;->bottomMargin:I

    sub-int v5, v2, v4

    .line 1612
    goto :goto_5

    .line 1615
    :sswitch_4
    sub-int v4, v15, v7

    iget v5, v8, Landroid/support/v7/widget/ar$a;->bottomMargin:I

    sub-int v5, v4, v5

    .line 1616
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 1617
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v2, v4, v2

    .line 1618
    const/4 v4, 0x2

    aget v4, v20, v4

    sub-int v2, v4, v2

    sub-int/2addr v5, v2

    .line 1619
    goto :goto_5

    .line 1639
    :cond_3
    return-void

    :cond_4
    move v2, v12

    goto :goto_6

    :cond_5
    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v13

    goto/16 :goto_3

    :cond_7
    move v9, v2

    move v10, v3

    goto/16 :goto_1

    .line 1542
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 1590
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method layoutVertical(IIII)V
    .locals 14

    .prologue
    .line 1423
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getPaddingLeft()I

    move-result v9

    .line 1429
    sub-int v0, p3, p1

    .line 1430
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getPaddingRight()I

    move-result v1

    sub-int v10, v0, v1

    .line 1433
    sub-int/2addr v0, v9

    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getPaddingRight()I

    move-result v1

    sub-int v11, v0, v1

    .line 1435
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getVirtualChildCount()I

    move-result v12

    .line 1437
    iget v0, p0, Landroid/support/v7/widget/ar;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    .line 1438
    iget v1, p0, Landroid/support/v7/widget/ar;->mGravity:I

    const v2, 0x800007

    and-int v7, v1, v2

    .line 1440
    sparse-switch v0, :sswitch_data_0

    .line 1453
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getPaddingTop()I

    move-result v0

    .line 1457
    :goto_0
    const/4 v8, 0x0

    move v3, v0

    :goto_1
    if-ge v8, v12, :cond_2

    .line 1458
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/ar;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1459
    if-nez v1, :cond_0

    .line 1460
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/ar;->measureNullChild(I)I

    move-result v0

    add-int/2addr v3, v0

    move v0, v8

    .line 1457
    :goto_2
    add-int/lit8 v8, v0, 0x1

    goto :goto_1

    .line 1443
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, p0, Landroid/support/v7/widget/ar;->mTotalLength:I

    sub-int/2addr v0, v1

    .line 1444
    goto :goto_0

    .line 1448
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, p0, Landroid/support/v7/widget/ar;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1449
    goto :goto_0

    .line 1461
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    .line 1462
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1463
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1466
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/ar$a;

    .line 1468
    iget v0, v6, Landroid/support/v7/widget/ar$a;->h:I

    .line 1469
    if-gez v0, :cond_1

    move v0, v7

    .line 1472
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/s;->g(Landroid/view/View;)I

    move-result v2

    .line 1473
    invoke-static {v0, v2}, Landroid/support/v4/view/d;->a(II)I

    move-result v0

    .line 1475
    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    .line 1487
    iget v0, v6, Landroid/support/v7/widget/ar$a;->leftMargin:I

    add-int v2, v9, v0

    .line 1491
    :goto_3
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/ar;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1492
    iget v0, p0, Landroid/support/v7/widget/ar;->mDividerHeight:I

    add-int/2addr v0, v3

    .line 1495
    :goto_4
    iget v3, v6, Landroid/support/v7/widget/ar$a;->topMargin:I

    add-int v13, v0, v3

    .line 1496
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ar;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v3, v13, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ar;->setChildFrame(Landroid/view/View;IIII)V

    .line 1498
    iget v0, v6, Landroid/support/v7/widget/ar$a;->bottomMargin:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ar;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    add-int v3, v13, v0

    .line 1500
    invoke-virtual {p0, v1, v8}, Landroid/support/v7/widget/ar;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v8

    goto :goto_2

    .line 1477
    :sswitch_2
    sub-int v0, v11, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    iget v2, v6, Landroid/support/v7/widget/ar$a;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v6, Landroid/support/v7/widget/ar$a;->rightMargin:I

    sub-int v2, v0, v2

    .line 1479
    goto :goto_3

    .line 1482
    :sswitch_3
    sub-int v0, v10, v4

    iget v2, v6, Landroid/support/v7/widget/ar$a;->rightMargin:I

    sub-int v2, v0, v2

    .line 1483
    goto :goto_3

    .line 1503
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v8

    goto/16 :goto_2

    .line 1440
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 1475
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    .prologue
    .line 1374
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ar;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1376
    return-void
.end method

.method measureHorizontal(II)V
    .locals 29

    .prologue
    .line 925
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 926
    const/16 v20, 0x0

    .line 927
    const/16 v19, 0x0

    .line 928
    const/16 v18, 0x0

    .line 929
    const/16 v17, 0x0

    .line 930
    const/16 v16, 0x1

    .line 931
    const/4 v6, 0x0

    .line 933
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getVirtualChildCount()I

    move-result v22

    .line 935
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 936
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    .line 938
    const/4 v12, 0x0

    .line 939
    const/4 v14, 0x0

    .line 941
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ar;->mMaxAscent:[I

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ar;->mMaxDescent:[I

    if-nez v3, :cond_1

    .line 942
    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/ar;->mMaxAscent:[I

    .line 943
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/ar;->mMaxDescent:[I

    .line 946
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ar;->mMaxAscent:[I

    move-object/from16 v25, v0

    .line 947
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ar;->mMaxDescent:[I

    move-object/from16 v26, v0

    .line 949
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v4

    aput v8, v25, v3

    .line 950
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v26, v7

    aput v8, v26, v5

    aput v8, v26, v4

    aput v8, v26, v3

    .line 952
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/ar;->mBaselineAligned:Z

    move/from16 v27, v0

    .line 953
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/ar;->mUseLargestChild:Z

    move/from16 v28, v0

    .line 955
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    move v11, v3

    .line 957
    :goto_0
    const/4 v13, 0x0

    .line 960
    const/4 v5, 0x0

    :goto_1
    move/from16 v0, v22

    if-ge v5, v0, :cond_13

    .line 961
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ar;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 963
    if-nez v4, :cond_3

    .line 964
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ar;->measureNullChild(I)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 960
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 955
    :cond_2
    const/4 v3, 0x0

    move v11, v3

    goto :goto_0

    .line 968
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_33

    .line 973
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ar;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 974
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ar;->mDividerWidth:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 978
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/support/v7/widget/ar$a;

    .line 980
    iget v3, v10, Landroid/support/v7/widget/ar$a;->g:F

    add-float v15, v6, v3

    .line 982
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_9

    iget v3, v10, Landroid/support/v7/widget/ar$a;->width:I

    if-nez v3, :cond_9

    iget v3, v10, Landroid/support/v7/widget/ar$a;->g:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_9

    .line 986
    if-eqz v11, :cond_7

    .line 987
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    iget v6, v10, Landroid/support/v7/widget/ar$a;->leftMargin:I

    iget v7, v10, Landroid/support/v7/widget/ar$a;->rightMargin:I

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 999
    :goto_3
    if-eqz v27, :cond_8

    .line 1000
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1001
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1044
    :cond_5
    :goto_4
    const/4 v3, 0x0

    .line 1045
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v6, :cond_32

    iget v6, v10, Landroid/support/v7/widget/ar$a;->height:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_32

    .line 1049
    const/4 v6, 0x1

    .line 1050
    const/4 v3, 0x1

    .line 1053
    :goto_5
    iget v7, v10, Landroid/support/v7/widget/ar$a;->topMargin:I

    iget v8, v10, Landroid/support/v7/widget/ar$a;->bottomMargin:I

    add-int/2addr v8, v7

    .line 1054
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v9, v7, v8

    .line 1055
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    move/from16 v0, v19

    invoke-static {v0, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    .line 1057
    if-eqz v27, :cond_6

    .line 1058
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v19

    .line 1059
    const/4 v7, -0x1

    move/from16 v0, v19

    if-eq v0, v7, :cond_6

    .line 1062
    iget v7, v10, Landroid/support/v7/widget/ar$a;->h:I

    if-gez v7, :cond_e

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ar;->mGravity:I

    :goto_6
    and-int/lit8 v7, v7, 0x70

    .line 1064
    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, -0x2

    shr-int/lit8 v7, v7, 0x1

    .line 1067
    aget v21, v25, v7

    move/from16 v0, v21

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v21

    aput v21, v25, v7

    .line 1068
    aget v21, v26, v7

    sub-int v19, v9, v19

    move/from16 v0, v21

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    aput v19, v26, v7

    .line 1072
    :cond_6
    move/from16 v0, v20

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 1074
    if-eqz v16, :cond_f

    iget v7, v10, Landroid/support/v7/widget/ar$a;->height:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v7, v0, :cond_f

    const/4 v7, 0x1

    .line 1075
    :goto_7
    iget v10, v10, Landroid/support/v7/widget/ar$a;->g:F

    const/16 v16, 0x0

    cmpl-float v10, v10, v16

    if-lez v10, :cond_11

    .line 1080
    if-eqz v3, :cond_10

    move v3, v8

    :goto_8
    move/from16 v0, v17

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v7

    move v9, v3

    move/from16 v10, v18

    move v7, v15

    move v3, v13

    move v13, v12

    move v12, v6

    move v6, v14

    move/from16 v14, v19

    .line 1087
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/ar;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v5, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v13

    move/from16 v20, v14

    move v13, v3

    move v14, v6

    move v6, v7

    goto/16 :goto_2

    .line 989
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 990
    iget v6, v10, Landroid/support/v7/widget/ar$a;->leftMargin:I

    add-int/2addr v6, v3

    iget v7, v10, Landroid/support/v7/widget/ar$a;->rightMargin:I

    add-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    goto/16 :goto_3

    .line 1003
    :cond_8
    const/4 v14, 0x1

    goto/16 :goto_4

    .line 1006
    :cond_9
    const/high16 v3, -0x80000000

    .line 1008
    iget v6, v10, Landroid/support/v7/widget/ar$a;->width:I

    if-nez v6, :cond_a

    iget v6, v10, Landroid/support/v7/widget/ar$a;->g:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    .line 1013
    const/4 v3, 0x0

    .line 1014
    const/4 v6, -0x2

    iput v6, v10, Landroid/support/v7/widget/ar$a;->width:I

    :cond_a
    move/from16 v21, v3

    .line 1021
    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    :goto_a
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/widget/ar;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 1025
    const/high16 v3, -0x80000000

    move/from16 v0, v21

    if-eq v0, v3, :cond_b

    .line 1026
    move/from16 v0, v21

    iput v0, v10, Landroid/support/v7/widget/ar$a;->width:I

    .line 1029
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1030
    if-eqz v11, :cond_d

    .line 1031
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    iget v7, v10, Landroid/support/v7/widget/ar$a;->leftMargin:I

    add-int/2addr v7, v3

    iget v8, v10, Landroid/support/v7/widget/ar$a;->rightMargin:I

    add-int/2addr v7, v8

    .line 1032
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ar;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 1039
    :goto_b
    if-eqz v28, :cond_5

    .line 1040
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto/16 :goto_4

    .line 1021
    :cond_c
    const/4 v7, 0x0

    goto :goto_a

    .line 1034
    :cond_d
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 1035
    add-int v7, v6, v3

    iget v8, v10, Landroid/support/v7/widget/ar$a;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v10, Landroid/support/v7/widget/ar$a;->rightMargin:I

    add-int/2addr v7, v8

    .line 1036
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ar;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    .line 1035
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    goto :goto_b

    .line 1062
    :cond_e
    iget v7, v10, Landroid/support/v7/widget/ar$a;->h:I

    goto/16 :goto_6

    .line 1074
    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_10
    move v3, v9

    .line 1080
    goto/16 :goto_8

    .line 1083
    :cond_11
    if-eqz v3, :cond_12

    :goto_c
    move/from16 v0, v18

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v7

    move/from16 v9, v17

    move v10, v3

    move v7, v15

    move v3, v13

    move v13, v12

    move v12, v6

    move v6, v14

    move/from16 v14, v19

    goto/16 :goto_9

    :cond_12
    move v8, v9

    goto :goto_c

    .line 1090
    :cond_13
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    if-lez v3, :cond_14

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1091
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/ar;->mDividerWidth:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 1096
    :cond_14
    const/4 v3, 0x1

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    const/4 v3, 0x0

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    const/4 v3, 0x2

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_31

    .line 1100
    :cond_15
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v7, 0x2

    aget v7, v25, v7

    .line 1102
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1101
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1100
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1103
    const/4 v4, 0x3

    aget v4, v26, v4

    const/4 v5, 0x0

    aget v5, v26, v5

    const/4 v7, 0x1

    aget v7, v26, v7

    const/4 v8, 0x2

    aget v8, v26, v8

    .line 1105
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1104
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1103
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1106
    add-int/2addr v3, v4

    move/from16 v0, v20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1109
    :goto_d
    if-eqz v28, :cond_1a

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_16

    if-nez v23, :cond_1a

    .line 1111
    :cond_16
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 1113
    const/4 v4, 0x0

    :goto_e
    move/from16 v0, v22

    if-ge v4, v0, :cond_1a

    .line 1114
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ar;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1116
    if-nez v5, :cond_17

    .line 1117
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ar;->measureNullChild(I)I

    move-result v5

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    move v3, v4

    .line 1113
    :goto_f
    add-int/lit8 v4, v3, 0x1

    goto :goto_e

    .line 1121
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_18

    .line 1122
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Landroid/support/v7/widget/ar;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v3, v4

    .line 1123
    goto :goto_f

    .line 1127
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ar$a;

    .line 1128
    if-eqz v11, :cond_19

    .line 1129
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    iget v8, v3, Landroid/support/v7/widget/ar$a;->leftMargin:I

    add-int/2addr v8, v13

    iget v3, v3, Landroid/support/v7/widget/ar$a;->rightMargin:I

    add-int/2addr v3, v8

    .line 1130
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ar;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    move v3, v4

    goto :goto_f

    .line 1132
    :cond_19
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 1133
    add-int v8, v7, v13

    iget v9, v3, Landroid/support/v7/widget/ar$a;->leftMargin:I

    add-int/2addr v8, v9

    iget v3, v3, Landroid/support/v7/widget/ar$a;->rightMargin:I

    add-int/2addr v3, v8

    .line 1134
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ar;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1133
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    move v3, v4

    goto :goto_f

    .line 1140
    :cond_1a
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 1142
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 1145
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1148
    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v20

    .line 1149
    const v3, 0xffffff

    and-int v3, v3, v20

    .line 1154
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    sub-int v7, v3, v4

    .line 1155
    if-nez v14, :cond_1b

    if-eqz v7, :cond_2b

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_2b

    .line 1156
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mWeightSum:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1c

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ar;->mWeightSum:F

    .line 1158
    :cond_1c
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    aput v9, v25, v8

    aput v9, v25, v5

    aput v9, v25, v4

    aput v9, v25, v3

    .line 1159
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    aput v9, v26, v8

    aput v9, v26, v5

    aput v9, v26, v4

    aput v9, v26, v3

    .line 1160
    const/4 v15, -0x1

    .line 1162
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 1164
    const/4 v3, 0x0

    move v5, v6

    move/from16 v10, v16

    move/from16 v13, v18

    move/from16 v8, v19

    move/from16 v16, v3

    :goto_10
    move/from16 v0, v16

    move/from16 v1, v22

    if-ge v0, v1, :cond_27

    .line 1165
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1167
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_30

    .line 1172
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ar$a;

    .line 1174
    iget v9, v3, Landroid/support/v7/widget/ar$a;->g:F

    .line 1175
    const/4 v4, 0x0

    cmpl-float v4, v9, v4

    if-lez v4, :cond_2f

    .line 1177
    int-to-float v4, v7

    mul-float/2addr v4, v9

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 1178
    sub-float v9, v5, v9

    .line 1179
    sub-int/2addr v7, v4

    .line 1183
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingBottom()I

    move-result v14

    add-int/2addr v5, v14

    iget v14, v3, Landroid/support/v7/widget/ar$a;->topMargin:I

    add-int/2addr v5, v14

    iget v14, v3, Landroid/support/v7/widget/ar$a;->bottomMargin:I

    add-int/2addr v5, v14

    iget v14, v3, Landroid/support/v7/widget/ar$a;->height:I

    .line 1181
    move/from16 v0, p2

    invoke-static {v0, v5, v14}, Landroid/support/v7/widget/ar;->getChildMeasureSpec(III)I

    move-result v14

    .line 1188
    iget v5, v3, Landroid/support/v7/widget/ar$a;->width:I

    if-nez v5, :cond_1d

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v5, :cond_20

    .line 1191
    :cond_1d
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 1192
    if-gez v4, :cond_1e

    .line 1193
    const/4 v4, 0x0

    :cond_1e
    move-object v5, v6

    .line 1201
    :goto_11
    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v0, v17

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v4, v14}, Landroid/view/View;->measure(II)V

    .line 1208
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    .line 1207
    invoke-static {v8, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move v8, v9

    move v9, v7

    .line 1211
    :goto_12
    if-eqz v11, :cond_22

    .line 1212
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v7, v3, Landroid/support/v7/widget/ar$a;->leftMargin:I

    add-int/2addr v5, v7

    iget v7, v3, Landroid/support/v7/widget/ar$a;->rightMargin:I

    add-int/2addr v5, v7

    .line 1213
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ar;->getNextLocationOffset(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 1220
    :goto_13
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v4, :cond_23

    iget v4, v3, Landroid/support/v7/widget/ar$a;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_23

    const/4 v4, 0x1

    .line 1223
    :goto_14
    iget v5, v3, Landroid/support/v7/widget/ar$a;->topMargin:I

    iget v7, v3, Landroid/support/v7/widget/ar$a;->bottomMargin:I

    add-int/2addr v5, v7

    .line 1224
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 1225
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1226
    if-eqz v4, :cond_24

    move v4, v5

    :goto_15
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1229
    if-eqz v10, :cond_25

    iget v4, v3, Landroid/support/v7/widget/ar$a;->height:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_25

    const/4 v4, 0x1

    .line 1231
    :goto_16
    if-eqz v27, :cond_1f

    .line 1232
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 1233
    const/4 v10, -0x1

    if-eq v6, v10, :cond_1f

    .line 1235
    iget v10, v3, Landroid/support/v7/widget/ar$a;->h:I

    if-gez v10, :cond_26

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mGravity:I

    :goto_17
    and-int/lit8 v3, v3, 0x70

    .line 1237
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 1240
    aget v10, v25, v3

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v25, v3

    .line 1241
    aget v10, v26, v3

    sub-int v6, v7, v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, v26, v3

    :cond_1f
    move v3, v8

    move v6, v5

    move v7, v14

    move v5, v4

    move v8, v15

    move v4, v9

    .line 1164
    :goto_18
    add-int/lit8 v9, v16, 0x1

    move/from16 v16, v9

    move v10, v5

    move v13, v6

    move v15, v8

    move v8, v7

    move v5, v3

    move v7, v4

    goto/16 :goto_10

    .line 1201
    :cond_20
    if-lez v4, :cond_21

    move-object v5, v6

    goto/16 :goto_11

    :cond_21
    const/4 v4, 0x0

    move-object v5, v6

    goto/16 :goto_11

    .line 1215
    :cond_22
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 1216
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget v7, v3, Landroid/support/v7/widget/ar$a;->leftMargin:I

    add-int/2addr v5, v7

    iget v7, v3, Landroid/support/v7/widget/ar$a;->rightMargin:I

    add-int/2addr v5, v7

    .line 1217
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ar;->getNextLocationOffset(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    .line 1216
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    goto/16 :goto_13

    .line 1220
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_24
    move v4, v7

    .line 1226
    goto :goto_15

    .line 1229
    :cond_25
    const/4 v4, 0x0

    goto :goto_16

    .line 1235
    :cond_26
    iget v3, v3, Landroid/support/v7/widget/ar$a;->h:I

    goto :goto_17

    .line 1248
    :cond_27
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 1253
    const/4 v3, 0x1

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    const/4 v3, 0x0

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    const/4 v3, 0x2

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_29

    .line 1257
    :cond_28
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    .line 1259
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1258
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1257
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1260
    const/4 v4, 0x3

    aget v4, v26, v4

    const/4 v5, 0x0

    aget v5, v26, v5

    const/4 v6, 0x1

    aget v6, v26, v6

    const/4 v7, 0x2

    aget v7, v26, v7

    .line 1262
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1261
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1260
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1263
    add-int/2addr v3, v4

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_29
    move/from16 v16, v10

    move v3, v13

    move/from16 v19, v8

    move v4, v15

    .line 1292
    :goto_19
    if-nez v16, :cond_2d

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v5, :cond_2d

    .line 1296
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 1299
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1301
    const/high16 v4, -0x1000000

    and-int v4, v4, v19

    or-int v4, v4, v20

    shl-int/lit8 v5, v19, 0x10

    .line 1302
    move/from16 v0, p2

    invoke-static {v3, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    .line 1301
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/support/v7/widget/ar;->setMeasuredDimension(II)V

    .line 1305
    if-eqz v12, :cond_2a

    .line 1306
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ar;->forceUniformHeight(II)V

    .line 1308
    :cond_2a
    return-void

    .line 1266
    :cond_2b
    move/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1270
    if-eqz v28, :cond_2e

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_2e

    .line 1271
    const/4 v3, 0x0

    move v5, v3

    :goto_1b
    move/from16 v0, v22

    if-ge v5, v0, :cond_2e

    .line 1272
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ar;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1274
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_2c

    .line 1279
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ar$a;

    .line 1281
    iget v3, v3, Landroid/support/v7/widget/ar$a;->g:F

    .line 1282
    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2c

    .line 1283
    const/high16 v3, 0x40000000    # 2.0f

    .line 1284
    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1285
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1283
    invoke-virtual {v6, v3, v7}, Landroid/view/View;->measure(II)V

    .line 1271
    :cond_2c
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1b

    :cond_2d
    move v3, v4

    goto :goto_1a

    :cond_2e
    move v3, v4

    move v4, v15

    goto/16 :goto_19

    :cond_2f
    move v9, v7

    move v14, v8

    move v8, v5

    goto/16 :goto_12

    :cond_30
    move v3, v5

    move v4, v7

    move v6, v13

    move v5, v10

    move v7, v8

    move v8, v15

    goto/16 :goto_18

    :cond_31
    move/from16 v15, v20

    goto/16 :goto_d

    :cond_32
    move v6, v12

    goto/16 :goto_5

    :cond_33
    move v3, v13

    move v7, v6

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move v6, v14

    move/from16 v13, v19

    move/from16 v14, v20

    goto/16 :goto_9
.end method

.method measureNullChild(I)I
    .locals 1

    .prologue
    .line 1355
    const/4 v0, 0x0

    return v0
.end method

.method measureVertical(II)V
    .locals 27

    .prologue
    .line 592
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 593
    const/16 v19, 0x0

    .line 594
    const/16 v18, 0x0

    .line 595
    const/16 v17, 0x0

    .line 596
    const/16 v16, 0x0

    .line 597
    const/4 v15, 0x1

    .line 598
    const/4 v6, 0x0

    .line 600
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getVirtualChildCount()I

    move-result v21

    .line 602
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 603
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 605
    const/4 v11, 0x0

    .line 606
    const/4 v13, 0x0

    .line 608
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ar;->mBaselineAlignedChildIndex:I

    move/from16 v24, v0

    .line 609
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/ar;->mUseLargestChild:Z

    move/from16 v25, v0

    .line 611
    const/4 v12, 0x0

    .line 614
    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v5, v0, :cond_d

    .line 615
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ar;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 617
    if-nez v4, :cond_0

    .line 618
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ar;->measureNullChild(I)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 614
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_25

    .line 627
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ar;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 628
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ar;->mDividerHeight:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 631
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/support/v7/widget/ar$a;

    .line 633
    iget v3, v10, Landroid/support/v7/widget/ar$a;->g:F

    add-float v14, v6, v3

    .line 635
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_4

    iget v3, v10, Landroid/support/v7/widget/ar$a;->height:I

    if-nez v3, :cond_4

    iget v3, v10, Landroid/support/v7/widget/ar$a;->g:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    .line 639
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 640
    iget v6, v10, Landroid/support/v7/widget/ar$a;->topMargin:I

    add-int/2addr v6, v3

    iget v7, v10, Landroid/support/v7/widget/ar$a;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 641
    const/4 v13, 0x1

    .line 680
    :cond_2
    :goto_2
    if-ltz v24, :cond_3

    add-int/lit8 v3, v5, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_3

    .line 681
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mBaselineChildTop:I

    .line 687
    :cond_3
    move/from16 v0, v24

    if-ge v5, v0, :cond_8

    iget v3, v10, Landroid/support/v7/widget/ar$a;->g:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_8

    .line 688
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 643
    :cond_4
    const/high16 v3, -0x80000000

    .line 645
    iget v6, v10, Landroid/support/v7/widget/ar$a;->height:I

    if-nez v6, :cond_5

    iget v6, v10, Landroid/support/v7/widget/ar$a;->g:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v6, -0x2

    iput v6, v10, Landroid/support/v7/widget/ar$a;->height:I

    :cond_5
    move/from16 v20, v3

    .line 658
    const/4 v7, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v14, v3

    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/widget/ar;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 662
    const/high16 v3, -0x80000000

    move/from16 v0, v20

    if-eq v0, v3, :cond_6

    .line 663
    move/from16 v0, v20

    iput v0, v10, Landroid/support/v7/widget/ar$a;->height:I

    .line 666
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 667
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 668
    add-int v7, v6, v3

    iget v8, v10, Landroid/support/v7/widget/ar$a;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v10, Landroid/support/v7/widget/ar$a;->bottomMargin:I

    add-int/2addr v7, v8

    .line 669
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ar;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    .line 668
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 671
    if-eqz v25, :cond_2

    .line 672
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_2

    .line 658
    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    .line 694
    :cond_8
    const/4 v3, 0x0

    .line 695
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v6, :cond_24

    iget v6, v10, Landroid/support/v7/widget/ar$a;->width:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_24

    .line 700
    const/4 v6, 0x1

    .line 701
    const/4 v3, 0x1

    .line 704
    :goto_4
    iget v7, v10, Landroid/support/v7/widget/ar$a;->leftMargin:I

    iget v8, v10, Landroid/support/v7/widget/ar$a;->rightMargin:I

    add-int/2addr v8, v7

    .line 705
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int v9, v7, v8

    .line 706
    move/from16 v0, v19

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 708
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    .line 707
    move/from16 v0, v18

    invoke-static {v0, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    .line 710
    if-eqz v15, :cond_9

    iget v7, v10, Landroid/support/v7/widget/ar$a;->width:I

    const/4 v15, -0x1

    if-ne v7, v15, :cond_9

    const/4 v7, 0x1

    .line 711
    :goto_5
    iget v10, v10, Landroid/support/v7/widget/ar$a;->g:F

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_b

    .line 716
    if-eqz v3, :cond_a

    move v3, v8

    :goto_6
    move/from16 v0, v16

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v7

    move v9, v3

    move/from16 v10, v17

    move v7, v14

    move v3, v12

    move v12, v11

    move v11, v6

    move v6, v13

    move/from16 v13, v19

    .line 723
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/ar;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v5, v4

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    move v12, v3

    move v13, v6

    move v6, v7

    goto/16 :goto_1

    .line 710
    :cond_9
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    move v3, v9

    .line 716
    goto :goto_6

    .line 719
    :cond_b
    if-eqz v3, :cond_c

    :goto_8
    move/from16 v0, v17

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v7

    move/from16 v9, v16

    move v10, v3

    move v7, v14

    move v3, v12

    move v12, v11

    move v11, v6

    move v6, v13

    move/from16 v13, v19

    goto :goto_7

    :cond_c
    move v8, v9

    goto :goto_8

    .line 726
    :cond_d
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    if-lez v3, :cond_e

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 727
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/ar;->mDividerHeight:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 730
    :cond_e
    if-eqz v25, :cond_12

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_f

    if-nez v23, :cond_12

    .line 732
    :cond_f
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 734
    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v4, v0, :cond_12

    .line 735
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ar;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 737
    if-nez v5, :cond_10

    .line 738
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ar;->measureNullChild(I)I

    move-result v5

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    move v3, v4

    .line 734
    :goto_a
    add-int/lit8 v4, v3, 0x1

    goto :goto_9

    .line 742
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_11

    .line 743
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Landroid/support/v7/widget/ar;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v3, v4

    .line 744
    goto :goto_a

    .line 748
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ar$a;

    .line 750
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 751
    add-int v8, v7, v12

    iget v9, v3, Landroid/support/v7/widget/ar$a;->topMargin:I

    add-int/2addr v8, v9

    iget v3, v3, Landroid/support/v7/widget/ar$a;->bottomMargin:I

    add-int/2addr v3, v8

    .line 752
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ar;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 751
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    move v3, v4

    goto :goto_a

    .line 757
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 759
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 762
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 765
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v20

    .line 766
    const v3, 0xffffff

    and-int v3, v3, v20

    .line 771
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    sub-int v5, v3, v4

    .line 772
    if-nez v13, :cond_13

    if-eqz v5, :cond_1e

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_1e

    .line 773
    :cond_13
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mWeightSum:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ar;->mWeightSum:F

    .line 775
    :cond_14
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 777
    const/4 v3, 0x0

    move v12, v15

    move/from16 v13, v17

    move/from16 v10, v18

    move/from16 v14, v19

    move v15, v3

    move/from16 v26, v5

    move v5, v6

    move/from16 v6, v26

    :goto_b
    move/from16 v0, v21

    if-ge v15, v0, :cond_1c

    .line 778
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/ar;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 780
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    .line 784
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ar$a;

    .line 786
    iget v8, v3, Landroid/support/v7/widget/ar$a;->g:F

    .line 787
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_22

    .line 789
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 790
    sub-float v8, v5, v8

    .line 791
    sub-int v9, v6, v4

    .line 794
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/ar$a;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/ar$a;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/ar$a;->width:I

    .line 793
    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Landroid/support/v7/widget/ar;->getChildMeasureSpec(III)I

    move-result v5

    .line 799
    iget v6, v3, Landroid/support/v7/widget/ar$a;->height:I

    if-nez v6, :cond_15

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_17

    .line 802
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 803
    if-gez v4, :cond_16

    .line 804
    const/4 v4, 0x0

    :cond_16
    move-object v6, v7

    .line 812
    :goto_c
    const/high16 v16, 0x40000000    # 2.0f

    .line 813
    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 812
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 819
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    .line 818
    invoke-static {v10, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    move v5, v9

    move v6, v4

    move v4, v8

    .line 823
    :goto_d
    iget v8, v3, Landroid/support/v7/widget/ar$a;->leftMargin:I

    iget v9, v3, Landroid/support/v7/widget/ar$a;->rightMargin:I

    add-int/2addr v8, v9

    .line 824
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 825
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 827
    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_19

    iget v14, v3, Landroid/support/v7/widget/ar$a;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_19

    const/4 v14, 0x1

    .line 830
    :goto_e
    if-eqz v14, :cond_1a

    :goto_f
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 833
    if-eqz v12, :cond_1b

    iget v8, v3, Landroid/support/v7/widget/ar$a;->width:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1b

    const/4 v8, 0x1

    .line 835
    :goto_10
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    .line 836
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v12

    iget v14, v3, Landroid/support/v7/widget/ar$a;->topMargin:I

    add-int/2addr v13, v14

    iget v3, v3, Landroid/support/v7/widget/ar$a;->bottomMargin:I

    add-int/2addr v3, v13

    .line 837
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ar;->getNextLocationOffset(Landroid/view/View;)I

    move-result v7

    add-int/2addr v3, v7

    .line 836
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    move v3, v9

    move v7, v10

    .line 777
    :goto_11
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    move v12, v8

    move v13, v3

    move v10, v6

    move v14, v7

    move v6, v5

    move v5, v4

    goto/16 :goto_b

    .line 812
    :cond_17
    if-lez v4, :cond_18

    move-object v6, v7

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    move-object v6, v7

    goto :goto_c

    .line 827
    :cond_19
    const/4 v14, 0x0

    goto :goto_e

    :cond_1a
    move v8, v9

    .line 830
    goto :goto_f

    .line 833
    :cond_1b
    const/4 v8, 0x0

    goto :goto_10

    .line 841
    :cond_1c
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/ar;->mTotalLength:I

    move v15, v12

    move v3, v13

    move/from16 v18, v10

    move v4, v14

    .line 873
    :goto_12
    if-nez v15, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_20

    .line 877
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 880
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ar;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 882
    move/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v3, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/ar;->setMeasuredDimension(II)V

    .line 885
    if-eqz v11, :cond_1d

    .line 886
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ar;->forceUniformWidth(II)V

    .line 888
    :cond_1d
    return-void

    .line 844
    :cond_1e
    move/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 850
    if-eqz v25, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_21

    .line 851
    const/4 v3, 0x0

    move v4, v3

    :goto_14
    move/from16 v0, v21

    if-ge v4, v0, :cond_21

    .line 852
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ar;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 854
    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1f

    .line 859
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ar$a;

    .line 861
    iget v3, v3, Landroid/support/v7/widget/ar$a;->g:F

    .line 862
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1f

    .line 864
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 866
    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 863
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 851
    :cond_1f
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_14

    :cond_20
    move v3, v4

    goto :goto_13

    :cond_21
    move v3, v13

    move/from16 v4, v19

    goto/16 :goto_12

    :cond_22
    move v4, v5

    move v5, v6

    move v6, v10

    goto/16 :goto_d

    :cond_23
    move v4, v5

    move v8, v12

    move v3, v13

    move v7, v14

    move v5, v6

    move v6, v10

    goto/16 :goto_11

    :cond_24
    move v6, v11

    goto/16 :goto_4

    :cond_25
    move v3, v12

    move v7, v6

    move v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    move v6, v13

    move/from16 v12, v18

    move/from16 v13, v19

    goto/16 :goto_7
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/ar;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 285
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ar;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 286
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1753
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1754
    const-class v0, Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1755
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1759
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1760
    const-class v0, Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1761
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 1403
    iget v0, p0, Landroid/support/v7/widget/ar;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1404
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/ar;->layoutVertical(IIII)V

    .line 1408
    :goto_0
    return-void

    .line 1406
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/ar;->layoutHorizontal(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 548
    iget v0, p0, Landroid/support/v7/widget/ar;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 549
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ar;->measureVertical(II)V

    .line 553
    :goto_0
    return-void

    .line 551
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ar;->measureHorizontal(II)V

    goto :goto_0
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .prologue
    .line 390
    iput-boolean p1, p0, Landroid/support/v7/widget/ar;->mBaselineAligned:Z

    .line 391
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .prologue
    .line 486
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 487
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "base aligned child index out of range (0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/ar;->mBaselineAlignedChildIndex:I

    .line 491
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, Landroid/support/v7/widget/ar;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 243
    :goto_0
    return-void

    .line 233
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ar;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 234
    if-eqz p1, :cond_2

    .line 235
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ar;->mDividerWidth:I

    .line 236
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ar;->mDividerHeight:I

    .line 241
    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ar;->setWillNotDraw(Z)V

    .line 242
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->requestLayout()V

    goto :goto_0

    .line 238
    :cond_2
    iput v0, p0, Landroid/support/v7/widget/ar;->mDividerWidth:I

    .line 239
    iput v0, p0, Landroid/support/v7/widget/ar;->mDividerHeight:I

    goto :goto_1
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Landroid/support/v7/widget/ar;->mDividerPadding:I

    .line 256
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    .line 1676
    iget v0, p0, Landroid/support/v7/widget/ar;->mGravity:I

    if-eq v0, p1, :cond_1

    .line 1677
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1678
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 1681
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1682
    or-int/lit8 v0, v0, 0x30

    .line 1685
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/ar;->mGravity:I

    .line 1686
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->requestLayout()V

    .line 1688
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .prologue
    const v2, 0x800007

    .line 1701
    and-int v0, p1, v2

    .line 1702
    iget v1, p0, Landroid/support/v7/widget/ar;->mGravity:I

    and-int/2addr v1, v2

    if-eq v1, v0, :cond_0

    .line 1703
    iget v1, p0, Landroid/support/v7/widget/ar;->mGravity:I

    const v2, -0x800008

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/ar;->mGravity:I

    .line 1704
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->requestLayout()V

    .line 1706
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .prologue
    .line 416
    iput-boolean p1, p0, Landroid/support/v7/widget/ar;->mUseLargestChild:Z

    .line 417
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 1651
    iget v0, p0, Landroid/support/v7/widget/ar;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 1652
    iput p1, p0, Landroid/support/v7/widget/ar;->mOrientation:I

    .line 1653
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->requestLayout()V

    .line 1655
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Landroid/support/v7/widget/ar;->mShowDividers:I

    if-eq p1, v0, :cond_0

    .line 194
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->requestLayout()V

    .line 196
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ar;->mShowDividers:I

    .line 197
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .prologue
    .line 1709
    and-int/lit8 v0, p1, 0x70

    .line 1710
    iget v1, p0, Landroid/support/v7/widget/ar;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    if-eq v1, v0, :cond_0

    .line 1711
    iget v1, p0, Landroid/support/v7/widget/ar;->mGravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/ar;->mGravity:I

    .line 1712
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->requestLayout()V

    .line 1714
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ar;->mWeightSum:F

    .line 544
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method
