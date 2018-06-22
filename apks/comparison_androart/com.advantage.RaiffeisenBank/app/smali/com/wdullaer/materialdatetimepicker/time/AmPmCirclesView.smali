.class public Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;
.super Landroid/view/View;
.source "AmPmCirclesView.java"


# static fields
.field private static final AM:I = 0x0

.field private static final PM:I = 0x1

.field private static final SELECTED_ALPHA:I = 0xff

.field private static final SELECTED_ALPHA_THEME_DARK:I = 0xff

.field private static final TAG:Ljava/lang/String; = "AmPmCirclesView"


# instance fields
.field private mAmOrPm:I

.field private mAmOrPmPressed:I

.field private mAmPmCircleRadius:I

.field private mAmPmCircleRadiusMultiplier:F

.field private mAmPmSelectedTextColor:I

.field private mAmPmTextColor:I

.field private mAmPmYCenter:I

.field private mAmText:Ljava/lang/String;

.field private mAmXCenter:I

.field private mCircleRadiusMultiplier:F

.field private mDrawValuesReady:Z

.field private mIsInitialized:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mPmText:Ljava/lang/String;

.field private mPmXCenter:I

.field private mSelectedAlpha:I

.field private mSelectedColor:I

.field private mTouchedColor:I

.field private mUnselectedColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mIsInitialized:Z

    .line 70
    return-void
.end method


# virtual methods
.method public getIsTouchingAmOrPm(FF)I
    .locals 6
    .param p1, "xCoord"    # F
    .param p2, "yCoord"    # F

    .prologue
    const/4 v3, -0x1

    .line 126
    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mDrawValuesReady:Z

    if-nez v4, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v3

    .line 130
    :cond_1
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmYCenter:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmYCenter:I

    int-to-float v5, v5

    sub-float v5, p2, v5

    mul-float/2addr v4, v5

    float-to-int v2, v4

    .line 132
    .local v2, "squaredYDistance":I
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmXCenter:I

    int-to-float v4, v4

    sub-float v4, p1, v4

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmXCenter:I

    int-to-float v5, v5

    sub-float v5, p1, v5

    mul-float/2addr v4, v5

    int-to-float v5, v2

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 134
    .local v0, "distanceToAmCenter":I
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    if-gt v0, v4, :cond_2

    .line 135
    const/4 v3, 0x0

    goto :goto_0

    .line 138
    :cond_2
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmXCenter:I

    int-to-float v4, v4

    sub-float v4, p1, v4

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmXCenter:I

    int-to-float v5, v5

    sub-float v5, p1, v5

    mul-float/2addr v4, v5

    int-to-float v5, v2

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 140
    .local v1, "distanceToPmCenter":I
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    if-gt v1, v4, :cond_0

    .line 141
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "controller"    # Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;
    .param p3, "amOrPm"    # I

    .prologue
    const/16 v5, 0xff

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 73
    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mIsInitialized:Z

    if-eqz v4, :cond_0

    .line 74
    const-string v4, "AmPmCirclesView"

    const-string v5, "AmPmCirclesView may only be initialized once."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 80
    .local v1, "res":Landroid/content/res/Resources;
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->isThemeDark()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_circle_background_dark_theme:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mUnselectedColor:I

    .line 82
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_white:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmTextColor:I

    .line 83
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedAlpha:I

    .line 90
    :goto_1
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->getAccentColor()I

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedColor:I

    .line 91
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedColor:I

    invoke-static {v4}, Lcom/wdullaer/materialdatetimepicker/Utils;->darkenColor(I)I

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mTouchedColor:I

    .line 92
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_white:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmSelectedTextColor:I

    .line 94
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_sans_serif:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 95
    .local v3, "typefaceFamily":Ljava/lang/String;
    invoke-static {v3, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 96
    .local v2, "tf":Landroid/graphics/Typeface;
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_circle_radius_multiplier:I

    .line 101
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mCircleRadiusMultiplier:F

    .line 102
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_ampm_circle_radius_multiplier:I

    .line 103
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadiusMultiplier:F

    .line 104
    new-instance v4, Ljava/text/DateFormatSymbols;

    invoke-direct {v4}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "amPmTexts":[Ljava/lang/String;
    aget-object v4, v0, v7

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmText:Ljava/lang/String;

    .line 106
    aget-object v4, v0, v6

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmText:Ljava/lang/String;

    .line 108
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    .line 109
    const/4 v4, -0x1

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmOrPmPressed:I

    .line 111
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mIsInitialized:Z

    goto :goto_0

    .line 85
    .end local v0    # "amPmTexts":[Ljava/lang/String;
    .end local v2    # "tf":Landroid/graphics/Typeface;
    .end local v3    # "typefaceFamily":Ljava/lang/String;
    :cond_1
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_white:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mUnselectedColor:I

    .line 86
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_ampm_text_color:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmTextColor:I

    .line 87
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedAlpha:I

    goto :goto_1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->getWidth()I

    move-result v17

    .line 151
    .local v17, "viewWidth":I
    if-eqz v17, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mIsInitialized:Z

    move/from16 v18, v0

    if-nez v18, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mDrawValuesReady:Z

    move/from16 v18, v0

    if-nez v18, :cond_2

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->getWidth()I

    move-result v18

    div-int/lit8 v10, v18, 0x2

    .line 157
    .local v10, "layoutXCenter":I
    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->getHeight()I

    move-result v18

    div-int/lit8 v11, v18, 0x2

    .line 159
    .local v11, "layoutYCenter":I
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mCircleRadiusMultiplier:F

    move/from16 v19, v0

    mul-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v9, v0

    .line 160
    .local v9, "circleRadius":I
    int-to-float v0, v9

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadiusMultiplier:F

    move/from16 v19, v0

    mul-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    .line 161
    int-to-double v0, v11

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x3fe8000000000000L    # 0.75

    mul-double v20, v20, v22

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v11, v0

    .line 162
    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    move/from16 v18, v0

    mul-int/lit8 v18, v18, 0x3

    div-int/lit8 v15, v18, 0x4

    .line 163
    .local v15, "textSize":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    int-to-float v0, v15

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    move/from16 v18, v0

    div-int/lit8 v18, v18, 0x2

    sub-int v18, v11, v18

    add-int v18, v18, v9

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmYCenter:I

    .line 169
    sub-int v18, v10, v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    move/from16 v19, v0

    add-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmXCenter:I

    .line 170
    add-int v18, v10, v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmXCenter:I

    .line 172
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mDrawValuesReady:Z

    .line 177
    .end local v9    # "circleRadius":I
    .end local v10    # "layoutXCenter":I
    .end local v11    # "layoutYCenter":I
    .end local v15    # "textSize":I
    :cond_2
    move-object/from16 v0, p0

    iget v7, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mUnselectedColor:I

    .line 178
    .local v7, "amColor":I
    const/16 v6, 0xff

    .line 179
    .local v6, "amAlpha":I
    move-object/from16 v0, p0

    iget v8, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmTextColor:I

    .line 180
    .local v8, "amTextColor":I
    move-object/from16 v0, p0

    iget v13, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mUnselectedColor:I

    .line 181
    .local v13, "pmColor":I
    const/16 v12, 0xff

    .line 182
    .local v12, "pmAlpha":I
    move-object/from16 v0, p0

    iget v14, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmTextColor:I

    .line 184
    .local v14, "pmTextColor":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmOrPm:I

    move/from16 v18, v0

    if-nez v18, :cond_5

    .line 185
    move-object/from16 v0, p0

    iget v7, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedColor:I

    .line 186
    move-object/from16 v0, p0

    iget v6, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedAlpha:I

    .line 187
    move-object/from16 v0, p0

    iget v8, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmSelectedTextColor:I

    .line 193
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmOrPmPressed:I

    move/from16 v18, v0

    if-nez v18, :cond_6

    .line 194
    move-object/from16 v0, p0

    iget v7, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mTouchedColor:I

    .line 195
    move-object/from16 v0, p0

    iget v6, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedAlpha:I

    .line 202
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 204
    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmXCenter:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmYCenter:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmXCenter:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmYCenter:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmYCenter:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Paint;->descent()F

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Paint;->ascent()F

    move-result v20

    add-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    div-int/lit8 v19, v19, 0x2

    sub-int v16, v18, v19

    .line 212
    .local v16, "textYCenter":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmText:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmXCenter:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmText:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmXCenter:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 188
    .end local v16    # "textYCenter":I
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmOrPm:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    .line 189
    move-object/from16 v0, p0

    iget v13, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedColor:I

    .line 190
    move-object/from16 v0, p0

    iget v12, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedAlpha:I

    .line 191
    move-object/from16 v0, p0

    iget v14, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmSelectedTextColor:I

    goto/16 :goto_1

    .line 196
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmOrPmPressed:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    .line 197
    move-object/from16 v0, p0

    iget v13, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mTouchedColor:I

    .line 198
    move-object/from16 v0, p0

    iget v12, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedAlpha:I

    goto/16 :goto_2
.end method

.method public setAmOrPm(I)V
    .locals 0
    .param p1, "amOrPm"    # I

    .prologue
    .line 115
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmOrPm:I

    .line 116
    return-void
.end method

.method public setAmOrPmPressed(I)V
    .locals 0
    .param p1, "amOrPmPressed"    # I

    .prologue
    .line 119
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmOrPmPressed:I

    .line 120
    return-void
.end method
