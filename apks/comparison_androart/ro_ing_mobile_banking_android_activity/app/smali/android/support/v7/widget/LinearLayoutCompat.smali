.class public Landroid/support/v7/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;,
        Landroid/support/v7/widget/LinearLayoutCompat$DividerMode;,
        Landroid/support/v7/widget/LinearLayoutCompat$OrientationMode;
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

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 120
    const v0, 0x800033

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 155
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    .line 158
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v0

    .line 159
    move p2, v0

    if-ltz v0, :cond_0

    .line 160
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 163
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v0

    .line 164
    move p2, v0

    if-ltz v0, :cond_1

    .line 165
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 168
    :cond_1
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 169
    move p2, v0

    if-nez v0, :cond_2

    .line 170
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 173
    :cond_2
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    .line 175
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 176
    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 178
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 180
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .line 182
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 184
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 185
    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 11

    .line 1316
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1318
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_1

    .line 1319
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1320
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1321
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1323
    iget v0, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1326
    iget v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1327
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1330
    move-object v0, p0

    move-object v1, v8

    move v2, p2

    move v4, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1331
    iput v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1318
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1335
    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 11

    .line 894
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 896
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_1

    .line 897
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 898
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 899
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 901
    iget v0, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 904
    iget v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 905
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 908
    move-object v0, p0

    move-object v1, v8

    move v2, v6

    move v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 909
    iput v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 896
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 913
    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 2

    .line 1644
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1645
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1750
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    return v0
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 7

    .line 322
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v2

    .line 323
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    .line 324
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 325
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 327
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 328
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 331
    if-eqz v3, :cond_0

    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v5, v0, v1

    goto :goto_1

    .line 334
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int v5, v0, v1

    .line 336
    :goto_1
    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 324
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 342
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 344
    if-nez v4, :cond_4

    .line 345
    if-eqz v3, :cond_3

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto :goto_2

    .line 348
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int v5, v0, v1

    goto :goto_2

    .line 351
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 352
    if-eqz v3, :cond_5

    .line 353
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int v5, v0, v1

    goto :goto_2

    .line 355
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v5, v0, v1

    .line 358
    :goto_2
    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 360
    :cond_6
    return-void
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 6

    .line 295
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v2

    .line 296
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 297
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 299
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 300
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 302
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int v4, v0, v1

    .line 303
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 296
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 311
    if-nez v3, :cond_2

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int v4, v0, v1

    goto :goto_1

    .line 314
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v4, v0, v1

    .line 317
    :goto_1
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 319
    :cond_3
    return-void
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    add-int/2addr v1, v2

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v3, p2

    .line 363
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v2, p2

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v3, v4

    .line 369
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 372
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .line 1733
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    if-nez v0, :cond_0

    .line 1734
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    .line 1735
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1736
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    .line 1738
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 1720
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 1743
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 6

    .line 423
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-gez v0, :cond_0

    .line 424
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-gt v0, v1, :cond_1

    .line 428
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 435
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 436
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-nez v0, :cond_2

    .line 438
    const/4 v0, -0x1

    return v0

    .line 442
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_3
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 454
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 455
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    .line 456
    move v5, v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    .line 457
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 459
    :sswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v4, v0, v1

    .line 460
    goto :goto_0

    .line 463
    :sswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    .line 470
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 471
    iget v0, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 480
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    return v0
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
    .locals 1

    .line 1346
    const/4 v0, 0x0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 268
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 278
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1699
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    return v0
.end method

.method getLocationOffset(Landroid/view/View;)I
    .locals 1

    .line 1388
    const/4 v0, 0x0

    return v0
.end method

.method getNextLocationOffset(Landroid/view/View;)I
    .locals 1

    .line 1400
    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1666
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 212
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    return v0
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .locals 1

    .line 505
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 518
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 529
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 3

    .line 565
    if-nez p1, :cond_1

    .line 566
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 567
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 568
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 569
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 570
    const/4 v2, 0x0

    .line 571
    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_5

    .line 572
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 573
    const/4 v2, 0x1

    .line 574
    goto :goto_1

    .line 571
    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 577
    :cond_5
    :goto_1
    return v2

    .line 579
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public isBaselineAligned()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    return v0
.end method

.method layoutHorizontal(IIII)V
    .locals 21

    .line 1520
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    .line 1521
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 1527
    sub-int v0, p4, p2

    .line 1528
    move/from16 p2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int p4, v0, v1

    .line 1531
    sub-int v0, p2, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    .line 1533
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v9

    .line 1535
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v1, 0x800007

    and-int p2, v0, v1

    .line 1536
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v10, v0, 0x70

    .line 1538
    move-object/from16 v0, p0

    iget-boolean v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 1540
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 1541
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 1543
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v14

    .line 1544
    move/from16 v0, p2

    invoke-static {v0, v14}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1547
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int v0, v0, p3

    sub-int v0, v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int p2, v0, v1

    .line 1548
    goto :goto_1

    .line 1552
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v1, p3, p1

    move-object/from16 v2, p0

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int p2, v0, v1

    .line 1553
    goto :goto_1

    .line 1557
    :goto_0
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 1561
    :goto_1
    const/16 p3, 0x0

    .line 1562
    const/4 v14, 0x1

    .line 1564
    if-eqz v6, :cond_0

    .line 1565
    add-int/lit8 p3, v9, -0x1

    .line 1566
    const/4 v14, -0x1

    .line 1569
    :cond_0
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v9, :cond_7

    .line 1570
    mul-int v0, v14, v6

    add-int v15, p3, v0

    .line 1571
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 1573
    if-nez v16, :cond_1

    .line 1574
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v0

    add-int p2, p2, v0

    goto/16 :goto_5

    .line 1575
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 1576
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 1577
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 1578
    const/16 v19, -0x1

    .line 1580
    .line 1581
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1583
    if-eqz v11, :cond_2

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1584
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBaseline()I

    move-result v19

    .line 1587
    :cond_2
    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1588
    move/from16 p1, v0

    if-gez v0, :cond_3

    .line 1589
    move/from16 p1, v10

    .line 1592
    :cond_3
    and-int/lit8 v0, p1, 0x70

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 1594
    :sswitch_0
    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int p1, v7, v0

    .line 1595
    move/from16 v0, v19

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1596
    const/4 v0, 0x1

    aget v0, v12, v0

    sub-int v0, v0, v19

    add-int p1, p1, v0

    goto :goto_4

    .line 1612
    :sswitch_1
    sub-int v0, v8, v18

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    move-object/from16 v1, v20

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v20

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int p1, v0, v1

    .line 1614
    goto :goto_4

    .line 1617
    :sswitch_2
    sub-int v0, p4, v18

    move-object/from16 v1, v20

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int p1, v0, v1

    .line 1618
    move/from16 v0, v19

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1619
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v19, v0, v19

    .line 1620
    const/4 v0, 0x2

    aget v0, v13, v0

    sub-int v0, v0, v19

    sub-int p1, p1, v0

    .line 1621
    goto :goto_4

    .line 1624
    :goto_3
    move/from16 p1, v7

    .line 1628
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1629
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int p2, p2, v0

    .line 1632
    :cond_5
    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int p2, p2, v0

    .line 1633
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int v2, v2, p2

    move/from16 v3, p1

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 1635
    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v0, v0, v17

    .line 1636
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int p2, p2, v0

    .line 1638
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v6, v0

    .line 1569
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 1641
    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method layoutVertical(IIII)V
    .locals 15

    .line 1425
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 1431
    sub-int v0, p3, p1

    .line 1432
    move/from16 p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int p3, v0, v1

    .line 1435
    sub-int v0, p1, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 1437
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v8

    .line 1439
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 p1, v0, 0x70

    .line 1440
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v1, 0x800007

    and-int v9, v0, v1

    .line 1442
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1445
    :sswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int p1, v0, v1

    .line 1446
    goto :goto_1

    .line 1450
    :sswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int p1, v0, v1

    .line 1451
    goto :goto_1

    .line 1455
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 1459
    :goto_1
    const/16 p4, 0x0

    :goto_2
    move/from16 v0, p4

    if-ge v0, v8, :cond_4

    .line 1460
    move/from16 v0, p4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1461
    if-nez v10, :cond_0

    .line 1462
    move/from16 v0, p4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v0

    add-int p1, p1, v0

    goto/16 :goto_5

    .line 1463
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1464
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 1465
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 1467
    .line 1468
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1470
    iget v0, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1471
    move/from16 p2, v0

    if-gez v0, :cond_1

    .line 1472
    move/from16 p2, v9

    .line 1474
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v14

    .line 1475
    move/from16 v0, p2

    invoke-static {v0, v14}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 1477
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1479
    :pswitch_0
    sub-int v0, v7, v11

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    iget v1, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int p2, v0, v1

    .line 1481
    goto :goto_4

    .line 1484
    :pswitch_1
    sub-int v0, p3, v11

    iget v1, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int p2, v0, v1

    .line 1485
    goto :goto_4

    .line 1489
    :goto_3
    :pswitch_2
    iget v0, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int p2, v6, v0

    .line 1493
    :goto_4
    move/from16 v0, p4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1494
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int p1, p1, v0

    .line 1497
    :cond_2
    iget v0, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int p1, p1, v0

    .line 1498
    move-object v0, p0

    move-object v1, v10

    move/from16 v2, p2

    invoke-virtual {p0, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v3

    add-int v3, v3, p1

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 1500
    iget v0, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v12

    invoke-virtual {p0, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int p1, p1, v0

    .line 1502
    move/from16 v0, p4

    invoke-virtual {p0, v10, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int p4, p4, v0

    .line 1459
    :cond_3
    :goto_5
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_2

    .line 1505
    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    .line 1376
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1378
    return-void
.end method

.method measureHorizontal(II)V
    .locals 32

    .line 927
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 928
    const/4 v7, 0x0

    .line 929
    const/4 v8, 0x0

    .line 930
    const/4 v9, 0x0

    .line 931
    const/4 v10, 0x0

    .line 932
    const/4 v11, 0x1

    .line 933
    const/4 v12, 0x0

    .line 935
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v13

    .line 937
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 938
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 940
    const/16 v16, 0x0

    .line 941
    const/16 v17, 0x0

    .line 943
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    if-nez v0, :cond_1

    .line 944
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 945
    const/4 v0, 0x4

    new-array v0, v0, [I

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 948
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    move-object/from16 v18, v0

    .line 949
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    move-object/from16 v19, v0

    .line 951
    const/4 v0, -0x1

    const/4 v1, 0x3

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x2

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v18, v1

    .line 952
    const/4 v0, -0x1

    const/4 v1, 0x3

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x2

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v19, v1

    .line 954
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    move/from16 v20, v0

    .line 955
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    move/from16 v21, v0

    .line 957
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v14, v0, :cond_2

    const/16 v22, 0x1

    goto :goto_0

    :cond_2
    const/16 v22, 0x0

    .line 959
    :goto_0
    const/high16 v23, -0x80000000

    .line 962
    const/16 v24, 0x0

    :goto_1
    move/from16 v0, v24

    if-ge v0, v13, :cond_15

    .line 963
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 965
    if-nez v25, :cond_3

    .line 966
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 967
    goto/16 :goto_b

    .line 970
    :cond_3
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_14

    .line 975
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 976
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 979
    .line 980
    :cond_4
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 982
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float/2addr v12, v0

    .line 984
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v14, v0, :cond_7

    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 988
    if-eqz v22, :cond_5

    .line 989
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    move-object/from16 v2, v26

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_2

    .line 991
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v27, v0

    .line 992
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v0, v0, v27

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    move/from16 v1, v27

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1001
    :goto_2
    if-eqz v20, :cond_6

    .line 1002
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    .line 1003
    move-object/from16 v0, v25

    move/from16 v1, v27

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1004
    goto/16 :goto_5

    .line 1005
    :cond_6
    const/16 v17, 0x1

    goto/16 :goto_5

    .line 1008
    :cond_7
    const/high16 v27, -0x80000000

    .line 1010
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v0, :cond_8

    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 1015
    const/16 v27, 0x0

    .line 1016
    const/4 v0, -0x2

    move-object/from16 v1, v26

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1023
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v24

    move/from16 v3, p1

    const/4 v4, 0x0

    cmpl-float v4, v12, v4

    if-nez v4, :cond_9

    move-object/from16 v4, p0

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    move/from16 v5, p2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 1027
    move/from16 v0, v27

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_a

    .line 1028
    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1031
    :cond_a
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    .line 1032
    if-eqz v22, :cond_b

    .line 1033
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v1, v1, v28

    move-object/from16 v2, v26

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 1034
    move-object/from16 v2, p0

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_4

    .line 1036
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v29, v0

    .line 1037
    add-int v0, v29, v28

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 1038
    move-object/from16 v1, p0

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1037
    move/from16 v1, v29

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1041
    :goto_4
    if-eqz v21, :cond_c

    .line 1042
    move/from16 v0, v28

    move/from16 v1, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 1046
    :cond_c
    :goto_5
    const/16 v27, 0x0

    .line 1047
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_d

    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 1051
    const/16 v16, 0x1

    .line 1052
    const/16 v27, 0x1

    .line 1055
    :cond_d
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v28, v0, v1

    .line 1056
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v29, v0, v28

    .line 1057
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    .line 1059
    if-eqz v20, :cond_f

    .line 1060
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 1061
    move/from16 v30, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 1064
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v0, :cond_e

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    goto :goto_6

    :cond_e
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    :goto_6
    and-int/lit8 v0, v0, 0x70

    .line 1066
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v31, v0, 0x1

    .line 1069
    aget v0, v18, v31

    move/from16 v1, v30

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v18, v31

    .line 1070
    aget v0, v19, v31

    sub-int v1, v29, v30

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v19, v31

    .line 1074
    :cond_f
    move/from16 v0, v29

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1076
    if-eqz v11, :cond_10

    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    const/4 v11, 0x1

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    .line 1077
    :goto_7
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    .line 1082
    if-eqz v27, :cond_11

    move/from16 v0, v28

    goto :goto_8

    :cond_11
    move/from16 v0, v29

    :goto_8
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_a

    .line 1085
    :cond_12
    if-eqz v27, :cond_13

    move/from16 v0, v28

    goto :goto_9

    :cond_13
    move/from16 v0, v29

    :goto_9
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1089
    :cond_14
    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v24, v24, v0

    .line 962
    :goto_b
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_1

    .line 1092
    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v0, :cond_16

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1093
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1098
    :cond_16
    const/4 v0, 0x1

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x0

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x2

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x3

    aget v0, v18, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    .line 1102
    :cond_17
    const/4 v0, 0x3

    aget v0, v18, v0

    const/4 v1, 0x0

    aget v1, v18, v1

    const/4 v2, 0x1

    aget v2, v18, v2

    const/4 v3, 0x2

    aget v3, v18, v3

    .line 1104
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1103
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1102
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v24

    .line 1105
    const/4 v0, 0x3

    aget v0, v19, v0

    const/4 v1, 0x0

    aget v1, v19, v1

    const/4 v2, 0x1

    aget v2, v19, v2

    const/4 v3, 0x2

    aget v3, v19, v3

    .line 1107
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1106
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1105
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v25

    .line 1108
    add-int v0, v24, v25

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1111
    :cond_18
    if-eqz v21, :cond_1d

    const/high16 v0, -0x80000000

    if-eq v14, v0, :cond_19

    if-nez v14, :cond_1d

    .line 1113
    :cond_19
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1115
    const/16 v24, 0x0

    :goto_c
    move/from16 v0, v24

    if-ge v0, v13, :cond_1d

    .line 1116
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 1118
    if-nez v25, :cond_1a

    .line 1119
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1120
    goto :goto_d

    .line 1123
    :cond_1a
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1b

    .line 1124
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v24, v24, v0

    .line 1125
    goto :goto_d

    .line 1128
    .line 1129
    :cond_1b
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1130
    if-eqz v22, :cond_1c

    .line 1131
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v1, v1, v23

    move-object/from16 v2, v26

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 1132
    move-object/from16 v2, p0

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_d

    .line 1134
    :cond_1c
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v27, v0

    .line 1135
    add-int v0, v27, v23

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 1136
    move-object/from16 v1, p0

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1135
    move/from16 v1, v27

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1115
    :goto_d
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_c

    .line 1142
    :cond_1d
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1144
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1147
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1150
    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1151
    move/from16 v25, v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 1156
    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v26, v0, v1

    .line 1157
    if-nez v17, :cond_1e

    if-eqz v26, :cond_2e

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_2e

    .line 1158
    :cond_1e
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    move/from16 v27, v0

    goto :goto_e

    :cond_1f
    move/from16 v27, v12

    .line 1160
    :goto_e
    const/4 v0, -0x1

    const/4 v1, 0x3

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x2

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v18, v1

    .line 1161
    const/4 v0, -0x1

    const/4 v1, 0x3

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x2

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v19, v1

    .line 1162
    const/4 v7, -0x1

    .line 1164
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1166
    const/16 v28, 0x0

    :goto_f
    move/from16 v0, v28

    if-ge v0, v13, :cond_2b

    .line 1167
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v29

    .line 1169
    if-eqz v29, :cond_2a

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2a

    .line 1173
    .line 1174
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1176
    move-object/from16 v0, v30

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1177
    move v10, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_24

    .line 1179
    move/from16 v0, v26

    int-to-float v0, v0

    mul-float/2addr v0, v10

    div-float v0, v0, v27

    float-to-int v1, v0

    move/from16 v31, v1

    .line 1180
    sub-float v27, v27, v10

    .line 1181
    sub-int v26, v26, v31

    .line 1183
    .line 1185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v30

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v30

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v30

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 1183
    move/from16 v2, p2

    invoke-static {v2, v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v10

    .line 1190
    move-object/from16 v0, v30

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v0, :cond_20

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_22

    .line 1193
    :cond_20
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v31

    .line 1194
    move v12, v0

    if-gez v0, :cond_21

    .line 1195
    const/4 v12, 0x0

    .line 1198
    :cond_21
    move-object/from16 v0, v29

    move v1, v12

    .line 1201
    goto :goto_10

    .line 1203
    :cond_22
    move-object/from16 v0, v29

    if-lez v31, :cond_23

    move/from16 v1, v31

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    :goto_10
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v10}, Landroid/view/View;->measure(II)V

    .line 1209
    .line 1210
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 1209
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    .line 1213
    :cond_24
    if-eqz v22, :cond_25

    .line 1214
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v2, v30

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, v30

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 1215
    move-object/from16 v2, p0

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_11

    .line 1217
    :cond_25
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v31, v0

    .line 1218
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v31

    move-object/from16 v1, v30

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v30

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 1219
    move-object/from16 v1, p0

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1218
    move/from16 v1, v31

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1222
    :goto_11
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_26

    move-object/from16 v0, v30

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_26

    const/16 v31, 0x1

    goto :goto_12

    :cond_26
    const/16 v31, 0x0

    .line 1225
    :goto_12
    move-object/from16 v0, v30

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    move-object/from16 v1, v30

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v10, v0, v1

    .line 1226
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v12, v0, v10

    .line 1227
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1228
    if-eqz v31, :cond_27

    move v0, v10

    goto :goto_13

    :cond_27
    move v0, v12

    :goto_13
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1231
    if-eqz v11, :cond_28

    move-object/from16 v0, v30

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    const/4 v11, 0x1

    goto :goto_14

    :cond_28
    const/4 v11, 0x0

    .line 1233
    :goto_14
    if-eqz v20, :cond_2a

    .line 1234
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 1235
    move v10, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    .line 1237
    move-object/from16 v0, v30

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v0, :cond_29

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    goto :goto_15

    :cond_29
    move-object/from16 v0, v30

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    :goto_15
    and-int/lit8 v0, v0, 0x70

    .line 1239
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v17, v0, 0x1

    .line 1242
    aget v0, v18, v17

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v18, v17

    .line 1243
    aget v0, v19, v17

    sub-int v1, v12, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v19, v17

    .line 1166
    :cond_2a
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_f

    .line 1250
    :cond_2b
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1255
    const/4 v0, 0x1

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x0

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x2

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x3

    aget v0, v18, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2d

    .line 1259
    :cond_2c
    const/4 v0, 0x3

    aget v0, v18, v0

    const/4 v1, 0x0

    aget v1, v18, v1

    const/4 v2, 0x1

    aget v2, v18, v2

    const/4 v3, 0x2

    aget v3, v18, v3

    .line 1261
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1260
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1259
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    .line 1262
    const/4 v0, 0x3

    aget v0, v19, v0

    const/4 v1, 0x0

    aget v1, v19, v1

    const/4 v2, 0x1

    aget v2, v19, v2

    const/4 v3, 0x2

    aget v3, v19, v3

    .line 1264
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1263
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1262
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v29

    .line 1265
    add-int v0, v28, v29

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1267
    :cond_2d
    goto :goto_17

    .line 1268
    :cond_2e
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1272
    if-eqz v21, :cond_30

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_30

    .line 1273
    const/16 v27, 0x0

    :goto_16
    move/from16 v0, v27

    if-ge v0, v13, :cond_30

    .line 1274
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v28

    .line 1276
    if-eqz v28, :cond_2f

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2f

    .line 1280
    .line 1281
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1283
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1284
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2f

    .line 1285
    .line 1286
    move/from16 v0, v23

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1287
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1285
    move-object/from16 v2, v28

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1273
    :cond_2f
    add-int/lit8 v27, v27, 0x1

    goto :goto_16

    .line 1294
    :cond_30
    :goto_17
    if-nez v11, :cond_31

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_31

    .line 1295
    move v7, v9

    .line 1298
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 1301
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1303
    const/high16 v0, -0x1000000

    and-int/2addr v0, v8

    or-int v0, v0, v25

    shl-int/lit8 v1, v8, 0x10

    .line 1304
    move/from16 v2, p2

    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 1303
    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 1307
    if-eqz v16, :cond_32

    .line 1308
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    .line 1310
    :cond_32
    return-void
.end method

.method measureNullChild(I)I
    .locals 1

    .line 1357
    const/4 v0, 0x0

    return v0
.end method

.method measureVertical(II)V
    .locals 27

    .line 594
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v9, 0x0

    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v11, 0x1

    .line 600
    const/4 v12, 0x0

    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v13

    .line 604
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 605
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 607
    const/16 v16, 0x0

    .line 608
    const/16 v17, 0x0

    .line 610
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    move/from16 v18, v0

    .line 611
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    move/from16 v19, v0

    .line 613
    const/high16 v20, -0x80000000

    .line 616
    const/16 v21, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v0, v13, :cond_f

    .line 617
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 619
    if-nez v22, :cond_0

    .line 620
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 621
    goto/16 :goto_7

    .line 624
    :cond_0
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    .line 629
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 633
    :cond_1
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 635
    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float/2addr v12, v0

    .line 637
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v15, v0, :cond_2

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 641
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v24, v0

    .line 642
    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v0, v0, v24

    move-object/from16 v1, v23

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    move/from16 v1, v24

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 643
    const/16 v17, 0x1

    .line 644
    goto/16 :goto_2

    .line 645
    :cond_2
    const/high16 v24, -0x80000000

    .line 647
    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 652
    const/16 v24, 0x0

    .line 653
    const/4 v0, -0x2

    move-object/from16 v1, v23

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 660
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v21

    move/from16 v3, p1

    move/from16 v5, p2

    const/4 v4, 0x0

    cmpl-float v4, v12, v4

    if-nez v4, :cond_4

    move-object/from16 v4, p0

    iget v6, v4, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 664
    move/from16 v0, v24

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 665
    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 668
    :cond_5
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    .line 669
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v26, v0

    .line 670
    add-int v0, v26, v25

    move-object/from16 v1, v23

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v23

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 671
    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 670
    move/from16 v1, v26

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 673
    if-eqz v19, :cond_6

    .line 674
    move/from16 v0, v25

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 682
    :cond_6
    :goto_2
    if-ltz v18, :cond_7

    add-int/lit8 v0, v21, 0x1

    move/from16 v1, v18

    if-ne v1, v0, :cond_7

    .line 683
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 689
    :cond_7
    move/from16 v0, v21

    move/from16 v1, v18

    if-ge v0, v1, :cond_8

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 690
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_8
    const/16 v24, 0x0

    .line 697
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_9

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 702
    const/16 v16, 0x1

    .line 703
    const/16 v24, 0x1

    .line 706
    :cond_9
    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    move-object/from16 v1, v23

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v25, v0, v1

    .line 707
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v26, v0, v25

    .line 708
    move/from16 v0, v26

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 709
    .line 710
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 709
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    .line 712
    if-eqz v11, :cond_a

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/4 v11, 0x1

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    .line 713
    :goto_3
    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 718
    if-eqz v24, :cond_b

    move/from16 v0, v25

    goto :goto_4

    :cond_b
    move/from16 v0, v26

    :goto_4
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_6

    .line 721
    :cond_c
    if-eqz v24, :cond_d

    move/from16 v0, v25

    goto :goto_5

    :cond_d
    move/from16 v0, v26

    :goto_5
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 725
    :cond_e
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v21, v21, v0

    .line 616
    :goto_7
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_0

    .line 728
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v0, :cond_10

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 729
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 732
    :cond_10
    if-eqz v19, :cond_14

    const/high16 v0, -0x80000000

    if-eq v15, v0, :cond_11

    if-nez v15, :cond_14

    .line 734
    :cond_11
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 736
    const/16 v21, 0x0

    :goto_8
    move/from16 v0, v21

    if-ge v0, v13, :cond_14

    .line 737
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 739
    if-nez v22, :cond_12

    .line 740
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 741
    goto :goto_9

    .line 744
    :cond_12
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    .line 745
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v21, v21, v0

    .line 746
    goto :goto_9

    .line 749
    .line 750
    :cond_13
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 752
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v24, v0

    .line 753
    add-int v0, v24, v20

    move-object/from16 v1, v23

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v23

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 754
    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    move/from16 v1, v24

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 736
    :goto_9
    add-int/lit8 v21, v21, 0x1

    goto :goto_8

    .line 759
    :cond_14
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 761
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 764
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 767
    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 768
    move/from16 v22, v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 773
    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v23, v0, v1

    .line 774
    if-nez v17, :cond_15

    if-eqz v23, :cond_21

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_21

    .line 775
    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    move/from16 v24, v0

    goto :goto_a

    :cond_16
    move/from16 v24, v12

    .line 777
    :goto_a
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 779
    const/16 v25, 0x0

    :goto_b
    move/from16 v0, v25

    if-ge v0, v13, :cond_20

    .line 780
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v26

    .line 782
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1f

    .line 786
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 788
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 789
    move v12, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1b

    .line 791
    move/from16 v0, v23

    int-to-float v0, v0

    mul-float/2addr v0, v12

    div-float v0, v0, v24

    float-to-int v1, v0

    move/from16 v17, v1

    .line 792
    sub-float v24, v24, v12

    .line 793
    sub-int v23, v23, v17

    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget v1, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 795
    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v12

    .line 801
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v0, :cond_17

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_19

    .line 804
    :cond_17
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v0, v0, v17

    .line 805
    move/from16 v18, v0

    if-gez v0, :cond_18

    .line 806
    const/16 v18, 0x0

    .line 809
    :cond_18
    move-object/from16 v0, v26

    move v1, v12

    move/from16 v2, v18

    .line 811
    goto :goto_c

    .line 814
    :cond_19
    move-object/from16 v0, v26

    move v1, v12

    if-lez v17, :cond_1a

    move/from16 v2, v17

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    .line 815
    :goto_c
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 814
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 820
    .line 821
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    .line 820
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    .line 825
    :cond_1b
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v1, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v17, v0, v1

    .line 826
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v12, v0, v17

    .line 827
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 829
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_1c

    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1c

    const/16 v18, 0x1

    goto :goto_d

    :cond_1c
    const/16 v18, 0x0

    .line 832
    :goto_d
    if-eqz v18, :cond_1d

    move/from16 v0, v17

    goto :goto_e

    :cond_1d
    move v0, v12

    :goto_e
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 835
    if-eqz v11, :cond_1e

    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    const/4 v11, 0x1

    goto :goto_f

    :cond_1e
    const/4 v11, 0x0

    .line 837
    :goto_f
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 838
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v12

    iget v1, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 839
    move-object/from16 v1, p0

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 838
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 779
    :cond_1f
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_b

    .line 843
    :cond_20
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 845
    goto :goto_11

    .line 846
    :cond_21
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 852
    if-eqz v19, :cond_23

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_23

    .line 853
    const/16 v24, 0x0

    :goto_10
    move/from16 v0, v24

    if-ge v0, v13, :cond_23

    .line 854
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 856
    if-eqz v25, :cond_22

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_22

    .line 860
    .line 861
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 863
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 864
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_22

    .line 865
    .line 866
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 868
    move/from16 v1, v20

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 865
    move-object/from16 v2, v25

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 853
    :cond_22
    add-int/lit8 v24, v24, 0x1

    goto :goto_10

    .line 875
    :cond_23
    :goto_11
    if-nez v11, :cond_24

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_24

    .line 876
    move v7, v9

    .line 879
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 882
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 884
    move/from16 v0, p1

    invoke-static {v7, v0, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move-object/from16 v1, p0

    move/from16 v2, v22

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 887
    if-eqz v16, :cond_25

    .line 888
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v13, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 890
    :cond_25
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 284
    return-void

    .line 287
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 288
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    return-void

    .line 290
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 292
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1755
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1756
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1757
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1759
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1763
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1764
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1765
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1767
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1405
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1406
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    return-void

    .line 1408
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 1410
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 550
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 551
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureVertical(II)V

    return-void

    .line 553
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 555
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 392
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 393
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .line 488
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "base aligned child index out of range (0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 493
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 233
    return-void

    .line 235
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 236
    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 238
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    goto :goto_0

    .line 240
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 243
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 245
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 257
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 258
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1678
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    if-eq v0, p1, :cond_2

    .line 1679
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 1680
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 1683
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 1684
    or-int/lit8 p1, p1, 0x30

    .line 1687
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1688
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1690
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1703
    const v0, 0x800007

    and-int/2addr p1, v0

    .line 1704
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v1, 0x800007

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    .line 1705
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1706
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1708
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 419
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1653
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 1654
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .line 1655
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1657
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 195
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    if-eq p1, v0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 198
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .line 199
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1711
    and-int/lit8 p1, p1, 0x70

    .line 1712
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    if-eq v0, p1, :cond_0

    .line 1713
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1714
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1716
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 545
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    .line 546
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 203
    const/4 v0, 0x0

    return v0
.end method
