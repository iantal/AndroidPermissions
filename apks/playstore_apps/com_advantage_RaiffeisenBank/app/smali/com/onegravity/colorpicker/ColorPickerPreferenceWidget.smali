.class public Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;
.super Landroid/widget/ImageView;
.source "ColorPickerPreferenceWidget.java"


# static fields
.field private static final IMAGE_VIEW_TAG:Ljava/lang/String; = "#IMAGE_VIEW_TAG#"


# instance fields
.field private mAlphaPattern:Landroid/graphics/Bitmap;

.field private mBorderColor:I

.field private mBorderColorPaint:Landroid/graphics/Paint;

.field private mColor:I

.field private mColorPaint:Landroid/graphics/Paint;

.field private mCurrentSize:I

.field private mDefaultSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 64
    const-string v1, "#IMAGE_VIEW_TAG#"

    invoke-virtual {p0, v1}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->setTag(Ljava/lang/Object;)V

    .line 65
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->setBackgroundColor(I)V

    .line 68
    invoke-static {p1}, Lcom/onegravity/colorpicker/Util;->getDisplayDensity(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x41f80000    # 31.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mDefaultSize:I

    .line 69
    iget v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mDefaultSize:I

    iput v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mCurrentSize:I

    .line 70
    iget v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mDefaultSize:I

    invoke-direct {p0, p1, v1}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->setAlphaPattern(Landroid/content/Context;I)V

    .line 72
    const/4 v0, -0x2

    .line 73
    .local v0, "wrap":I
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-void
.end method

.method private static reduceBrightness(II)I
    .locals 2
    .param p0, "color"    # I
    .param p1, "factor"    # I

    .prologue
    .line 181
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    const/high16 v1, 0xff0000

    .line 182
    invoke-static {p0, v1, p1}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->reduceBrightness(III)I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0xff00

    .line 183
    invoke-static {p0, v1, p1}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->reduceBrightness(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xff

    .line 184
    invoke-static {p0, v1, p1}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->reduceBrightness(III)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static reduceBrightness(III)I
    .locals 1
    .param p0, "color"    # I
    .param p1, "mask"    # I
    .param p2, "factor"    # I

    .prologue
    .line 188
    and-int v0, p0, p1

    ushr-int/2addr v0, p2

    and-int/2addr v0, p1

    return v0
.end method

.method private resize(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 112
    iget v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mDefaultSize:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 113
    .local v0, "size":I
    iget v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mCurrentSize:I

    if-eq v0, v1, :cond_0

    .line 114
    iput v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mCurrentSize:I

    .line 115
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mCurrentSize:I

    invoke-direct {p0, v1, v2}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->setAlphaPattern(Landroid/content/Context;I)V

    .line 117
    :cond_0
    return-void
.end method

.method private setAlphaPattern(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "size"    # I

    .prologue
    .line 77
    new-instance v0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;

    invoke-direct {v0, p1}, Lcom/onegravity/colorpicker/AlphaPatternDrawable;-><init>(Landroid/content/Context;)V

    .line 78
    .local v0, "apd":Lcom/onegravity/colorpicker/AlphaPatternDrawable;
    invoke-virtual {v0, p2, p2}, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->generatePatternBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mAlphaPattern:Landroid/graphics/Bitmap;

    .line 79
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mAlphaPattern:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    return-void
.end method

.method static setPreviewColor(Landroid/view/View;IZ)V
    .locals 12
    .param p0, "preferenceView"    # Landroid/view/View;
    .param p1, "color"    # I
    .param p2, "isEnabled"    # Z

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    .line 137
    if-eqz p0, :cond_4

    instance-of v7, p0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 139
    .local v1, "context":Landroid/content/Context;
    const v7, 0x1020018

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 141
    .local v5, "widgetFrameView":Landroid/view/ViewGroup;
    if-eqz v5, :cond_4

    .line 143
    const/4 v6, 0x0

    .line 146
    .local v6, "widgetView":Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 147
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 148
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 149
    .local v4, "view":Landroid/view/View;
    instance-of v7, v4, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;

    if-eqz v7, :cond_5

    const-string v7, "#IMAGE_VIEW_TAG#"

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v6, v4

    .line 150
    check-cast v6, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;

    .line 154
    .end local v4    # "view":Landroid/view/View;
    :cond_0
    if-nez v6, :cond_2

    .line 156
    if-lez v2, :cond_1

    invoke-virtual {v5, v9, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 157
    :cond_1
    new-instance v6, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;

    .end local v6    # "widgetView":Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;
    invoke-direct {v6, v1}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;-><init>(Landroid/content/Context;)V

    .line 158
    .restart local v6    # "widgetView":Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;
    const-string v7, "#IMAGE_VIEW_TAG#"

    invoke-virtual {v6, v7}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->setTag(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 162
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 163
    invoke-static {v1}, Lcom/onegravity/colorpicker/Util;->getDisplayDensity(Landroid/content/Context;)F

    move-result v9

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 164
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    .line 160
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 166
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    :cond_2
    const/4 v0, -0x1

    .line 171
    .local v0, "borderColor":I
    if-nez p2, :cond_3

    .line 172
    invoke-static {p1, v11}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->reduceBrightness(II)I

    move-result p1

    .line 173
    invoke-static {v0, v11}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->reduceBrightness(II)I

    move-result v0

    .line 175
    :cond_3
    invoke-virtual {v6, p1, v0}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->setColor(II)V

    .line 178
    .end local v0    # "borderColor":I
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "count":I
    .end local v3    # "i":I
    .end local v5    # "widgetFrameView":Landroid/view/ViewGroup;
    .end local v6    # "widgetView":Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;
    :cond_4
    return-void

    .line 147
    .restart local v1    # "context":Landroid/content/Context;
    .restart local v2    # "count":I
    .restart local v3    # "i":I
    .restart local v4    # "view":Landroid/view/View;
    .restart local v5    # "widgetFrameView":Landroid/view/ViewGroup;
    .restart local v6    # "widgetView":Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 123
    const/4 v6, 0x0

    .line 124
    .local v6, "x":I
    const/4 v7, 0x0

    .line 127
    .local v7, "y":I
    int-to-float v1, v6

    int-to-float v2, v7

    iget v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mCurrentSize:I

    int-to-float v3, v0

    iget v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mCurrentSize:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mColorPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    int-to-float v1, v6

    int-to-float v2, v7

    iget v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mCurrentSize:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mBorderColorPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    int-to-float v1, v6

    int-to-float v2, v7

    int-to-float v3, v6

    iget v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mCurrentSize:I

    add-int/2addr v0, v7

    int-to-float v4, v0

    iget-object v5, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mBorderColorPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    iget v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mCurrentSize:I

    add-int/2addr v0, v6

    int-to-float v1, v0

    int-to-float v2, v7

    iget v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mCurrentSize:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    iget v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mCurrentSize:I

    add-int/2addr v0, v7

    int-to-float v4, v0

    iget-object v5, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mBorderColorPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 133
    int-to-float v1, v6

    iget v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mCurrentSize:I

    add-int/2addr v0, v7

    int-to-float v2, v0

    iget v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mCurrentSize:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    iget v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mCurrentSize:I

    add-int/2addr v0, v7

    int-to-float v4, v0

    iget-object v5, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mBorderColorPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 97
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 98
    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->resize(II)V

    .line 101
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 106
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->resize(II)V

    .line 109
    :cond_1
    return-void
.end method

.method public setColor(II)V
    .locals 2
    .param p1, "color"    # I
    .param p2, "borderColor"    # I

    .prologue
    .line 83
    iput p1, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mColor:I

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mColorPaint:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mColorPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iput p2, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mBorderColor:I

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mBorderColorPaint:Landroid/graphics/Paint;

    .line 89
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mBorderColorPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->mBorderColorPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->invalidate()V

    .line 93
    return-void
.end method
