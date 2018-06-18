.class public Lo/Ꭸ;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final ˎ:[I

.field private static final ᐝ:Lo/ᓶ;


# instance fields
.field private final ʼ:Lo/ᒩ;

.field private ʽ:Z

.field ˊ:I

.field ˋ:I

.field final ˏ:Landroid/graphics/Rect;

.field final ॱ:Landroid/graphics/Rect;

.field private ॱॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ꭸ;->ˎ:[I

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Lo/ᓷ;

    invoke-direct {v0}, Lo/ᓷ;-><init>()V

    sput-object v0, Lo/Ꭸ;->ᐝ:Lo/ᓶ;

    goto :goto_0

    .line 85
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 86
    new-instance v0, Lo/ᐜ;

    invoke-direct {v0}, Lo/ᐜ;-><init>()V

    sput-object v0, Lo/Ꭸ;->ᐝ:Lo/ᓶ;

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lo/ᓸ;

    invoke-direct {v0}, Lo/ᓸ;-><init>()V

    sput-object v0, Lo/Ꭸ;->ᐝ:Lo/ᓶ;

    .line 90
    :goto_0
    sget-object v0, Lo/Ꭸ;->ᐝ:Lo/ᓶ;

    invoke-interface {v0}, Lo/ᓶ;->ˏ()V

    .line 91
    return-void

    nop

    :array_0
    .array-data 4
        0x1010031
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Ꭸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 115
    sget v0, Lo/ᵠ$If;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/Ꭸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 119
    move/from16 v0, p3

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/Ꭸ;->ˏ:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/Ꭸ;->ॱ:Landroid/graphics/Rect;

    .line 441
    new-instance v0, Lo/Ꭸ$5;

    invoke-direct {v0, p0}, Lo/Ꭸ$5;-><init>(Lo/Ꭸ;)V

    iput-object v0, p0, Lo/Ꭸ;->ʼ:Lo/ᒩ;

    .line 121
    sget-object v0, Lo/ᵠ$iF;->CardView:[I

    sget v1, Lo/ᵠ$ˊ;->CardView:I

    move/from16 v2, p3

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 124
    sget v0, Lo/ᵠ$iF;->CardView_cardBackgroundColor:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget v0, Lo/ᵠ$iF;->CardView_cardBackgroundColor:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {p0}, Lo/Ꭸ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/Ꭸ;->ˎ:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 129
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 130
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    const/4 v0, 0x3

    new-array v11, v0, [F

    .line 134
    invoke-static {v10, v11}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 135
    const/4 v0, 0x2

    aget v0, v11, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lo/Ꭸ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ᵠ$ˋ;->cardview_light_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lo/Ꭸ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ᵠ$ˋ;->cardview_dark_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 135
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 139
    :goto_1
    sget v0, Lo/ᵠ$iF;->CardView_cardCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 140
    sget v0, Lo/ᵠ$iF;->CardView_cardElevation:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 141
    sget v0, Lo/ᵠ$iF;->CardView_cardMaxElevation:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .line 142
    sget v0, Lo/ᵠ$iF;->CardView_cardUseCompatPadding:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/Ꭸ;->ॱॱ:Z

    .line 143
    sget v0, Lo/ᵠ$iF;->CardView_cardPreventCornerOverlap:I

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/Ꭸ;->ʽ:Z

    .line 144
    sget v0, Lo/ᵠ$iF;->CardView_contentPadding:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 145
    iget-object v0, p0, Lo/Ꭸ;->ˏ:Landroid/graphics/Rect;

    sget v1, Lo/ᵠ$iF;->CardView_contentPaddingLeft:I

    invoke-virtual {v7, v1, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 147
    iget-object v0, p0, Lo/Ꭸ;->ˏ:Landroid/graphics/Rect;

    sget v1, Lo/ᵠ$iF;->CardView_contentPaddingTop:I

    invoke-virtual {v7, v1, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 149
    iget-object v0, p0, Lo/Ꭸ;->ˏ:Landroid/graphics/Rect;

    sget v1, Lo/ᵠ$iF;->CardView_contentPaddingRight:I

    invoke-virtual {v7, v1, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 151
    iget-object v0, p0, Lo/Ꭸ;->ˏ:Landroid/graphics/Rect;

    sget v1, Lo/ᵠ$iF;->CardView_contentPaddingBottom:I

    invoke-virtual {v7, v1, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 153
    cmpl-float v0, v10, v11

    if-lez v0, :cond_2

    .line 154
    move v11, v10

    .line 156
    :cond_2
    sget v0, Lo/ᵠ$iF;->CardView_android_minWidth:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/Ꭸ;->ˊ:I

    .line 157
    sget v0, Lo/ᵠ$iF;->CardView_android_minHeight:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/Ꭸ;->ˋ:I

    .line 158
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    sget-object v0, Lo/Ꭸ;->ᐝ:Lo/ᓶ;

    iget-object v1, p0, Lo/Ꭸ;->ʼ:Lo/ᒩ;

    move-object v2, p1

    move-object v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    invoke-interface/range {v0 .. v6}, Lo/ᓶ;->ˏ(Lo/ᒩ;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 162
    return-void
.end method

.method static synthetic ˊ(Lo/Ꭸ;I)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic ˋ(Lo/Ꭸ;I)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method static synthetic ˎ(Lo/Ꭸ;IIII)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 230
    sget-object v0, Lo/Ꭸ;->ᐝ:Lo/ᓶ;

    instance-of v0, v0, Lo/ᓷ;

    if-nez v0, :cond_0

    .line 231
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 232
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 235
    :sswitch_0
    sget-object v0, Lo/Ꭸ;->ᐝ:Lo/ᓶ;

    iget-object v1, p0, Lo/Ꭸ;->ʼ:Lo/ᒩ;

    invoke-interface {v0, v1}, Lo/ᓶ;->ˋ(Lo/ᒩ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 236
    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 236
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 238
    .line 244
    :goto_0
    :sswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 245
    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    .line 248
    :sswitch_2
    sget-object v0, Lo/Ꭸ;->ᐝ:Lo/ᓶ;

    iget-object v1, p0, Lo/Ꭸ;->ʼ:Lo/ᒩ;

    invoke-interface {v0, v1}, Lo/ᓶ;->ˊ(Lo/ᒩ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 249
    .line 250
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 249
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 251
    .line 256
    :goto_1
    :sswitch_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 257
    goto :goto_2

    .line 258
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 260
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .line 281
    sget-object v0, Lo/Ꭸ;->ᐝ:Lo/ᓶ;

    iget-object v1, p0, Lo/Ꭸ;->ʼ:Lo/ᒩ;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ᓶ;->ˎ(Lo/ᒩ;Landroid/content/res/ColorStateList;)V

    .line 282
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 291
    sget-object v0, Lo/Ꭸ;->ᐝ:Lo/ᓶ;

    iget-object v1, p0, Lo/Ꭸ;->ʼ:Lo/ᒩ;

    invoke-interface {v0, v1, p1}, Lo/ᓶ;->ˎ(Lo/ᒩ;Landroid/content/res/ColorStateList;)V

    .line 292
    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 370
    sget-object v0, Lo/Ꭸ;->ᐝ:Lo/ᓶ;

    iget-object v1, p0, Lo/Ꭸ;->ʼ:Lo/ᒩ;

    invoke-interface {v0, v1, p1}, Lo/ᓶ;->ॱ(Lo/ᒩ;F)V

    .line 371
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 2

    .line 224
    iget-object v0, p0, Lo/Ꭸ;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    sget-object v0, Lo/Ꭸ;->ᐝ:Lo/ᓶ;

    iget-object v1, p0, Lo/Ꭸ;->ʼ:Lo/ᒩ;

    invoke-interface {v0, v1}, Lo/ᓶ;->ˏ(Lo/ᒩ;)V

    .line 226
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 396
    sget-object v0, Lo/Ꭸ;->ᐝ:Lo/ᓶ;

    iget-object v1, p0, Lo/Ꭸ;->ʼ:Lo/ᒩ;

    invoke-interface {v0, v1, p1}, Lo/ᓶ;->ˋ(Lo/ᒩ;F)V

    .line 397
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 270
    iput p1, p0, Lo/Ꭸ;->ˋ:I

    .line 271
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 272
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 264
    iput p1, p0, Lo/Ꭸ;->ˊ:I

    .line 265
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 266
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 167
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 172
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 435
    iget-boolean v0, p0, Lo/Ꭸ;->ʽ:Z

    if-eq p1, v0, :cond_0

    .line 436
    iput-boolean p1, p0, Lo/Ꭸ;->ʽ:Z

    .line 437
    sget-object v0, Lo/Ꭸ;->ᐝ:Lo/ᓶ;

    iget-object v1, p0, Lo/Ꭸ;->ʼ:Lo/ᒩ;

    invoke-interface {v0, v1}, Lo/ᓶ;->ʼ(Lo/ᒩ;)V

    .line 439
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 348
    sget-object v0, Lo/Ꭸ;->ᐝ:Lo/ᓶ;

    iget-object v1, p0, Lo/Ꭸ;->ʼ:Lo/ᒩ;

    invoke-interface {v0, v1, p1}, Lo/ᓶ;->ˎ(Lo/ᒩ;F)V

    .line 349
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 201
    iget-boolean v0, p0, Lo/Ꭸ;->ॱॱ:Z

    if-eq v0, p1, :cond_0

    .line 202
    iput-boolean p1, p0, Lo/Ꭸ;->ॱॱ:Z

    .line 203
    sget-object v0, Lo/Ꭸ;->ᐝ:Lo/ᓶ;

    iget-object v1, p0, Lo/Ꭸ;->ʼ:Lo/ᒩ;

    invoke-interface {v0, v1}, Lo/ᓶ;->ॱॱ(Lo/ᒩ;)V

    .line 205
    :cond_0
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Lo/Ꭸ;->ʽ:Z

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lo/Ꭸ;->ॱॱ:Z

    return v0
.end method
