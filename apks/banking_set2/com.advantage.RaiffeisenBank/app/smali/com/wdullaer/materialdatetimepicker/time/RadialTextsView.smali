.class public Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;
.super Landroid/view/View;
.source "RadialTextsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$InvalidateUpdateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RadialTextsView"


# instance fields
.field private mAmPmCircleRadiusMultiplier:F

.field private mAnimationRadiusMultiplier:F

.field private mCircleRadius:F

.field private mCircleRadiusMultiplier:F

.field mDisappearAnimator:Landroid/animation/ObjectAnimator;

.field private mDrawValuesReady:Z

.field private mHasInnerCircle:Z

.field private mInnerNumbersRadiusMultiplier:F

.field private mInnerTextGridHeights:[F

.field private mInnerTextGridWidths:[F

.field private mInnerTextSize:F

.field private mInnerTextSizeMultiplier:F

.field private mInnerTexts:[Ljava/lang/String;

.field private mInvalidateUpdateListener:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$InvalidateUpdateListener;

.field private mIs24HourMode:Z

.field private mIsInitialized:Z

.field private mNumbersRadiusMultiplier:F

.field private final mPaint:Landroid/graphics/Paint;

.field mReappearAnimator:Landroid/animation/ObjectAnimator;

.field private final mSelectedPaint:Landroid/graphics/Paint;

.field private mTextGridHeights:[F

.field private mTextGridValuesDirty:Z

.field private mTextGridWidths:[F

.field private mTextSize:F

.field private mTextSizeMultiplier:F

.field private mTexts:[Ljava/lang/String;

.field private mTransitionEndRadiusMultiplier:F

.field private mTransitionMidRadiusMultiplier:F

.field private mTypefaceLight:Landroid/graphics/Typeface;

.field private mTypefaceRegular:Landroid/graphics/Typeface;

.field private mXCenter:I

.field private mYCenter:I

.field private selection:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIsInitialized:Z

    .line 83
    return-void
.end method

.method private calculateGridSizes(FFFF[F[F)V
    .locals 6
    .param p1, "numbersRadius"    # F
    .param p2, "xCenter"    # F
    .param p3, "yCenter"    # F
    .param p4, "textSize"    # F
    .param p5, "textGridHeights"    # [F
    .param p6, "textGridWidths"    # [F

    .prologue
    .line 247
    move v0, p1

    .line 249
    .local v0, "offset1":F
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v1, v3, v4

    .line 251
    .local v1, "offset2":F
    const/high16 v3, 0x40000000    # 2.0f

    div-float v2, p1, v3

    .line 252
    .local v2, "offset3":F
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 253
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 255
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr p3, v3

    .line 257
    const/4 v3, 0x0

    sub-float v4, p3, v0

    aput v4, p5, v3

    .line 258
    const/4 v3, 0x0

    sub-float v4, p2, v0

    aput v4, p6, v3

    .line 259
    const/4 v3, 0x1

    sub-float v4, p3, v1

    aput v4, p5, v3

    .line 260
    const/4 v3, 0x1

    sub-float v4, p2, v1

    aput v4, p6, v3

    .line 261
    const/4 v3, 0x2

    sub-float v4, p3, v2

    aput v4, p5, v3

    .line 262
    const/4 v3, 0x2

    sub-float v4, p2, v2

    aput v4, p6, v3

    .line 263
    const/4 v3, 0x3

    aput p3, p5, v3

    .line 264
    const/4 v3, 0x3

    aput p2, p6, v3

    .line 265
    const/4 v3, 0x4

    add-float v4, p3, v2

    aput v4, p5, v3

    .line 266
    const/4 v3, 0x4

    add-float v4, p2, v2

    aput v4, p6, v3

    .line 267
    const/4 v3, 0x5

    add-float v4, p3, v1

    aput v4, p5, v3

    .line 268
    const/4 v3, 0x5

    add-float v4, p2, v1

    aput v4, p6, v3

    .line 269
    const/4 v3, 0x6

    add-float v4, p3, v0

    aput v4, p5, v3

    .line 270
    const/4 v3, 0x6

    add-float v4, p2, v0

    aput v4, p6, v3

    .line 271
    return-void
.end method

.method private drawTexts(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "textSize"    # F
    .param p3, "typeface"    # Landroid/graphics/Typeface;
    .param p4, "texts"    # [Ljava/lang/String;
    .param p5, "textGridWidths"    # [F
    .param p6, "textGridHeights"    # [F

    .prologue
    .line 278
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 279
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 280
    const/4 v0, 0x0

    aget-object v1, p4, v0

    const/4 v0, 0x3

    aget v2, p5, v0

    const/4 v0, 0x0

    aget v3, p6, v0

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    const/4 v0, 0x1

    aget-object v1, p4, v0

    const/4 v0, 0x4

    aget v2, p5, v0

    const/4 v0, 0x1

    aget v3, p6, v0

    const/4 v0, 0x1

    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 282
    const/4 v0, 0x2

    aget-object v1, p4, v0

    const/4 v0, 0x5

    aget v2, p5, v0

    const/4 v0, 0x2

    aget v3, p6, v0

    const/4 v0, 0x2

    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 283
    const/4 v0, 0x3

    aget-object v1, p4, v0

    const/4 v0, 0x6

    aget v2, p5, v0

    const/4 v0, 0x3

    aget v3, p6, v0

    const/4 v0, 0x3

    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 284
    const/4 v0, 0x4

    aget-object v1, p4, v0

    const/4 v0, 0x5

    aget v2, p5, v0

    const/4 v0, 0x4

    aget v3, p6, v0

    const/4 v0, 0x4

    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    :goto_4
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    const/4 v0, 0x5

    aget-object v1, p4, v0

    const/4 v0, 0x4

    aget v2, p5, v0

    const/4 v0, 0x5

    aget v3, p6, v0

    const/4 v0, 0x5

    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 286
    const/4 v0, 0x6

    aget-object v1, p4, v0

    const/4 v0, 0x3

    aget v2, p5, v0

    const/4 v0, 0x6

    aget v3, p6, v0

    const/4 v0, 0x6

    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    :goto_6
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 287
    const/4 v0, 0x7

    aget-object v1, p4, v0

    const/4 v0, 0x2

    aget v2, p5, v0

    const/4 v0, 0x5

    aget v3, p6, v0

    const/4 v0, 0x7

    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    :goto_7
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 288
    const/16 v0, 0x8

    aget-object v1, p4, v0

    const/4 v0, 0x1

    aget v2, p5, v0

    const/4 v0, 0x4

    aget v3, p6, v0

    const/16 v0, 0x8

    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    :goto_8
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 289
    const/16 v0, 0x9

    aget-object v1, p4, v0

    const/4 v0, 0x0

    aget v2, p5, v0

    const/4 v0, 0x3

    aget v3, p6, v0

    const/16 v0, 0x9

    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    :goto_9
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 290
    const/16 v0, 0xa

    aget-object v1, p4, v0

    const/4 v0, 0x1

    aget v2, p5, v0

    const/4 v0, 0x2

    aget v3, p6, v0

    const/16 v0, 0xa

    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    :goto_a
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 291
    const/16 v0, 0xb

    aget-object v1, p4, v0

    const/4 v0, 0x2

    aget v2, p5, v0

    const/4 v0, 0x1

    aget v3, p6, v0

    const/16 v0, 0xb

    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    :goto_b
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 292
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    goto/16 :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    goto/16 :goto_1

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    goto/16 :goto_2

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    goto/16 :goto_3

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    goto/16 :goto_4

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    goto/16 :goto_5

    .line 286
    :cond_6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    goto/16 :goto_6

    .line 287
    :cond_7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    goto/16 :goto_7

    .line 288
    :cond_8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    goto :goto_8

    .line 289
    :cond_9
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    goto :goto_9

    .line 290
    :cond_a
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    goto :goto_a

    .line 291
    :cond_b
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    goto :goto_b
.end method

.method private renderAnimations()V
    .locals 20

    .prologue
    .line 299
    const v11, 0x3e4ccccd    # 0.2f

    .line 300
    .local v11, "midwayPoint":F
    const/16 v4, 0x1f4

    .line 303
    .local v4, "duration":I
    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v18}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    .line 304
    .local v7, "kf0":Landroid/animation/Keyframe;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionMidRadiusMultiplier:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v11, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    .line 305
    .local v8, "kf1":Landroid/animation/Keyframe;
    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionEndRadiusMultiplier:F

    move/from16 v18, v0

    invoke-static/range {v17 .. v18}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    .line 306
    .local v9, "kf2":Landroid/animation/Keyframe;
    const-string v17, "animationRadiusMultiplier"

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Landroid/animation/Keyframe;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v7, v18, v19

    const/16 v19, 0x1

    aput-object v8, v18, v19

    const/16 v19, 0x2

    aput-object v9, v18, v19

    invoke-static/range {v17 .. v18}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 309
    .local v12, "radiusDisappear":Landroid/animation/PropertyValuesHolder;
    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v18}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    .line 310
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v17 .. v18}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    .line 311
    const-string v17, "alpha"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Landroid/animation/Keyframe;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v7, v18, v19

    const/16 v19, 0x1

    aput-object v8, v18, v19

    invoke-static/range {v17 .. v18}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 313
    .local v6, "fadeOut":Landroid/animation/PropertyValuesHolder;
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v12, v17, v18

    const/16 v18, 0x1

    aput-object v6, v17, v18

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v17

    int-to-long v0, v4

    move-wide/from16 v18, v0

    .line 314
    invoke-virtual/range {v17 .. v19}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDisappearAnimator:Landroid/animation/ObjectAnimator;

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDisappearAnimator:Landroid/animation/ObjectAnimator;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInvalidateUpdateListener:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$InvalidateUpdateListener;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 319
    const/high16 v2, 0x3e800000    # 0.25f

    .line 320
    .local v2, "delayMultiplier":F
    const/high16 v16, 0x3f800000    # 1.0f

    .line 321
    .local v16, "transitionDurationMultiplier":F
    add-float v15, v16, v2

    .line 322
    .local v15, "totalDurationMultiplier":F
    int-to-float v0, v4

    move/from16 v17, v0

    mul-float v17, v17, v15

    move/from16 v0, v17

    float-to-int v14, v0

    .line 323
    .local v14, "totalDuration":I
    int-to-float v0, v4

    move/from16 v17, v0

    mul-float v17, v17, v2

    int-to-float v0, v14

    move/from16 v18, v0

    div-float v3, v17, v18

    .line 324
    .local v3, "delayPoint":F
    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v18, v18, v3

    mul-float v18, v18, v11

    sub-float v11, v17, v18

    .line 326
    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionEndRadiusMultiplier:F

    move/from16 v18, v0

    invoke-static/range {v17 .. v18}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    .line 327
    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionEndRadiusMultiplier:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v3, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    .line 328
    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionMidRadiusMultiplier:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v11, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    .line 329
    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v18}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    .line 330
    .local v10, "kf3":Landroid/animation/Keyframe;
    const-string v17, "animationRadiusMultiplier"

    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [Landroid/animation/Keyframe;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v7, v18, v19

    const/16 v19, 0x1

    aput-object v8, v18, v19

    const/16 v19, 0x2

    aput-object v9, v18, v19

    const/16 v19, 0x3

    aput-object v10, v18, v19

    invoke-static/range {v17 .. v18}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    .line 333
    .local v13, "radiusReappear":Landroid/animation/PropertyValuesHolder;
    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v17 .. v18}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    .line 334
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v3, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    .line 335
    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v18}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    .line 336
    const-string v17, "alpha"

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Landroid/animation/Keyframe;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v7, v18, v19

    const/16 v19, 0x1

    aput-object v8, v18, v19

    const/16 v19, 0x2

    aput-object v9, v18, v19

    invoke-static/range {v17 .. v18}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 338
    .local v5, "fadeIn":Landroid/animation/PropertyValuesHolder;
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v13, v17, v18

    const/16 v18, 0x1

    aput-object v5, v17, v18

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v17

    int-to-long v0, v14

    move-wide/from16 v18, v0

    .line 339
    invoke-virtual/range {v17 .. v19}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mReappearAnimator:Landroid/animation/ObjectAnimator;

    .line 340
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mReappearAnimator:Landroid/animation/ObjectAnimator;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInvalidateUpdateListener:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$InvalidateUpdateListener;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 341
    return-void
.end method


# virtual methods
.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDrawValuesReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDisappearAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 345
    :cond_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    const/4 v0, 0x0

    .line 349
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDisappearAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDrawValuesReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mReappearAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 354
    :cond_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    const/4 v0, 0x0

    .line 358
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mReappearAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;Z)V
    .locals 7
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "texts"    # [Ljava/lang/String;
    .param p3, "innerTexts"    # [Ljava/lang/String;
    .param p4, "controller"    # Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;
    .param p5, "disappearsOut"    # Z

    .prologue
    .line 87
    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIsInitialized:Z

    if-eqz v4, :cond_0

    .line 88
    const-string v4, "RadialTextsView"

    const-string v5, "This RadialTextsView may only be initialized once."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->isThemeDark()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_white:I

    .line 94
    .local v1, "textColorRes":I
    :goto_1
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_radial_numbers_typeface:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    .local v2, "typefaceFamily":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTypefaceLight:Landroid/graphics/Typeface;

    .line 97
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_sans_serif:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 98
    .local v3, "typefaceFamilyRegular":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTypefaceRegular:Landroid/graphics/Typeface;

    .line 99
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 103
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_white:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 104
    .local v0, "selectedTextColor":I
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 108
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTexts:[Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTexts:[Ljava/lang/String;

    .line 110
    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->is24HourMode()Z

    move-result v4

    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIs24HourMode:Z

    .line 111
    if-eqz p3, :cond_2

    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mHasInnerCircle:Z

    .line 114
    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIs24HourMode:Z

    if-eqz v4, :cond_3

    .line 115
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_circle_radius_multiplier_24HourMode:I

    .line 116
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadiusMultiplier:F

    .line 125
    :goto_3
    const/4 v4, 0x7

    new-array v4, v4, [F

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridHeights:[F

    .line 126
    const/4 v4, 0x7

    new-array v4, v4, [F

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridWidths:[F

    .line 127
    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mHasInnerCircle:Z

    if-eqz v4, :cond_4

    .line 128
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_numbers_radius_multiplier_outer:I

    .line 129
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mNumbersRadiusMultiplier:F

    .line 130
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_text_size_multiplier_outer:I

    .line 131
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextSizeMultiplier:F

    .line 132
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_numbers_radius_multiplier_inner:I

    .line 133
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerNumbersRadiusMultiplier:F

    .line 134
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_text_size_multiplier_inner:I

    .line 135
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextSizeMultiplier:F

    .line 137
    const/4 v4, 0x7

    new-array v4, v4, [F

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextGridHeights:[F

    .line 138
    const/4 v4, 0x7

    new-array v4, v4, [F

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextGridWidths:[F

    .line 146
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mAnimationRadiusMultiplier:F

    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3d4ccccd    # 0.05f

    if-eqz p5, :cond_5

    const/4 v4, -0x1

    :goto_5
    int-to-float v4, v4

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionMidRadiusMultiplier:F

    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e99999a    # 0.3f

    if-eqz p5, :cond_6

    const/4 v4, 0x1

    :goto_6
    int-to-float v4, v4

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionEndRadiusMultiplier:F

    .line 149
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$InvalidateUpdateListener;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$InvalidateUpdateListener;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$1;)V

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInvalidateUpdateListener:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$InvalidateUpdateListener;

    .line 151
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridValuesDirty:Z

    .line 152
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIsInitialized:Z

    goto/16 :goto_0

    .line 93
    .end local v0    # "selectedTextColor":I
    .end local v1    # "textColorRes":I
    .end local v2    # "typefaceFamily":Ljava/lang/String;
    .end local v3    # "typefaceFamilyRegular":Ljava/lang/String;
    :cond_1
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_numbers_text_color:I

    goto/16 :goto_1

    .line 111
    .restart local v0    # "selectedTextColor":I
    .restart local v1    # "textColorRes":I
    .restart local v2    # "typefaceFamily":Ljava/lang/String;
    .restart local v3    # "typefaceFamilyRegular":Ljava/lang/String;
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 118
    :cond_3
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_circle_radius_multiplier:I

    .line 119
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadiusMultiplier:F

    .line 120
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_ampm_circle_radius_multiplier:I

    .line 121
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mAmPmCircleRadiusMultiplier:F

    goto/16 :goto_3

    .line 140
    :cond_4
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_numbers_radius_multiplier_normal:I

    .line 141
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mNumbersRadiusMultiplier:F

    .line 142
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_text_size_multiplier_normal:I

    .line 143
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextSizeMultiplier:F

    goto :goto_4

    .line 147
    :cond_5
    const/4 v4, 0x1

    goto :goto_5

    .line 148
    :cond_6
    const/4 v4, -0x1

    goto :goto_6
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v10, 0x1

    .line 182
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getWidth()I

    move-result v12

    .line 183
    .local v12, "viewWidth":I
    if-eqz v12, :cond_0

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIsInitialized:Z

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDrawValuesReady:Z

    if-nez v0, :cond_4

    .line 188
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mXCenter:I

    .line 189
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mYCenter:I

    .line 190
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mXCenter:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mYCenter:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadiusMultiplier:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadius:F

    .line 191
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIs24HourMode:Z

    if-nez v0, :cond_2

    .line 195
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadius:F

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mAmPmCircleRadiusMultiplier:F

    mul-float v11, v0, v2

    .line 196
    .local v11, "amPmCircleRadius":F
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mYCenter:I

    int-to-double v4, v0

    float-to-double v6, v11

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mYCenter:I

    .line 199
    .end local v11    # "amPmCircleRadius":F
    :cond_2
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadius:F

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextSizeMultiplier:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextSize:F

    .line 200
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mHasInnerCircle:Z

    if-eqz v0, :cond_3

    .line 201
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadius:F

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextSizeMultiplier:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextSize:F

    .line 205
    :cond_3
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->renderAnimations()V

    .line 207
    iput-boolean v10, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridValuesDirty:Z

    .line 208
    iput-boolean v10, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDrawValuesReady:Z

    .line 212
    :cond_4
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridValuesDirty:Z

    if-eqz v0, :cond_6

    .line 213
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadius:F

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mNumbersRadiusMultiplier:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mAnimationRadiusMultiplier:F

    mul-float v1, v0, v2

    .line 217
    .local v1, "numbersRadius":F
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mXCenter:I

    int-to-float v2, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mYCenter:I

    int-to-float v3, v0

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextSize:F

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridHeights:[F

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridWidths:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->calculateGridSizes(FFFF[F[F)V

    .line 219
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mHasInnerCircle:Z

    if-eqz v0, :cond_5

    .line 221
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadius:F

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerNumbersRadiusMultiplier:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mAnimationRadiusMultiplier:F

    mul-float v3, v0, v2

    .line 223
    .local v3, "innerNumbersRadius":F
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mXCenter:I

    int-to-float v4, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mYCenter:I

    int-to-float v5, v0

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextSize:F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextGridHeights:[F

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextGridWidths:[F

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->calculateGridSizes(FFFF[F[F)V

    .line 226
    .end local v3    # "innerNumbersRadius":F
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridValuesDirty:Z

    .line 230
    .end local v1    # "numbersRadius":F
    :cond_6
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextSize:F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTypefaceLight:Landroid/graphics/Typeface;

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTexts:[Ljava/lang/String;

    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridWidths:[F

    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridHeights:[F

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->drawTexts(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 231
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mHasInnerCircle:Z

    if-eqz v0, :cond_0

    .line 232
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextSize:F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTypefaceRegular:Landroid/graphics/Typeface;

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTexts:[Ljava/lang/String;

    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextGridWidths:[F

    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextGridHeights:[F

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->drawTexts(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    goto/16 :goto_0
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 1
    .param p1, "animationRadiusMultiplier"    # F

    .prologue
    .line 176
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mAnimationRadiusMultiplier:F

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridValuesDirty:Z

    .line 178
    return-void
.end method

.method protected setSelection(I)V
    .locals 0
    .param p1, "selection"    # I

    .prologue
    .line 160
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    .line 161
    return-void
.end method
