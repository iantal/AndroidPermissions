.class public Landroid/support/design/widget/FloatingActionButton;
.super Lo/৲;
.source ""


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$If;
    ˎ = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$ˋ;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$if;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field final ˊ:Landroid/graphics/Rect;

.field private ˊॱ:Lo/ᒢ;

.field private ˋ:Landroid/graphics/PorterDuff$Mode;

.field ˎ:Z

.field ˏ:I

.field private ͺ:Lo/Υ;

.field private ॱ:Landroid/content/res/ColorStateList;

.field private final ॱˊ:Landroid/graphics/Rect;

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 162
    invoke-direct {p0, p1, p2, p3}, Lo/৲;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ˊ:Landroid/graphics/Rect;

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ॱˊ:Landroid/graphics/Rect;

    .line 164
    invoke-static {p1}, Lo/ˀ;->ˊ(Landroid/content/Context;)V

    .line 166
    sget-object v0, Lo/ᗮ$aUx;->FloatingActionButton:[I

    sget v1, Lo/ᗮ$ᐝ;->Widget_Design_FloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 169
    sget v0, Lo/ᗮ$aUx;->FloatingActionButton_backgroundTint:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ॱ:Landroid/content/res/ColorStateList;

    .line 170
    sget v0, Lo/ᗮ$aUx;->FloatingActionButton_backgroundTintMode:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ι;->ˋ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ˋ:Landroid/graphics/PorterDuff$Mode;

    .line 172
    sget v0, Lo/ᗮ$aUx;->FloatingActionButton_rippleColor:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->ʼ:I

    .line 173
    sget v0, Lo/ᗮ$aUx;->FloatingActionButton_fabSize:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->ʽ:I

    .line 174
    sget v0, Lo/ᗮ$aUx;->FloatingActionButton_fabCustomSize:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->ॱॱ:I

    .line 176
    sget v0, Lo/ᗮ$aUx;->FloatingActionButton_borderWidth:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->ᐝ:I

    .line 177
    sget v0, Lo/ᗮ$aUx;->FloatingActionButton_elevation:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 178
    sget v0, Lo/ᗮ$aUx;->FloatingActionButton_pressedTranslationZ:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 180
    sget v0, Lo/ᗮ$aUx;->FloatingActionButton_useCompatPadding:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->ˎ:Z

    .line 181
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    new-instance v0, Lo/Υ;

    invoke-direct {v0, p0}, Lo/Υ;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ͺ:Lo/Υ;

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ͺ:Lo/Υ;

    invoke-virtual {v0, p2, p3}, Lo/Υ;->ˏ(Landroid/util/AttributeSet;I)V

    .line 186
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ᗮ$ˊ;->design_fab_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->ʻ:I

    .line 188
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ॱ()Lo/ᒢ;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->ॱ:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->ˋ:Landroid/graphics/PorterDuff$Mode;

    iget v3, p0, Landroid/support/design/widget/FloatingActionButton;->ʼ:I

    iget v4, p0, Landroid/support/design/widget/FloatingActionButton;->ᐝ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᒢ;->ˋ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 190
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ॱ()Lo/ᒢ;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/ᒢ;->ˏ(F)V

    .line 191
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ॱ()Lo/ᒢ;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/ᒢ;->ˋ(F)V

    .line 192
    return-void
.end method

.method private ˊ(I)I
    .locals 5

    .line 472
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 474
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->ॱॱ:I

    if-eqz v0, :cond_0

    .line 475
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->ॱॱ:I

    return v0

    .line 477
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 480
    :pswitch_0
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 481
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 482
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_1

    .line 483
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->ˊ(I)I

    move-result v0

    goto :goto_0

    .line 484
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->ˊ(I)I

    move-result v0

    :goto_0
    return v0

    .line 486
    :pswitch_1
    sget v0, Lo/ᗮ$ˊ;->design_fab_size_mini:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 489
    :goto_1
    :pswitch_2
    sget v0, Lo/ᗮ$ˊ;->design_fab_size_normal:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˊ(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/৲;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private ˎ(Landroid/support/design/widget/FloatingActionButton$if;)Lo/ᒢ$ˋ;
    .locals 1

    .line 425
    if-nez p1, :cond_0

    .line 426
    const/4 v0, 0x0

    return-object v0

    .line 429
    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$2;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$2;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$if;)V

    return-object v0
.end method

.method private static ˏ(II)I
    .locals 3

    .line 545
    move v0, p0

    .line 546
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 547
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 548
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 552
    :sswitch_0
    move v0, p0

    .line 553
    goto :goto_0

    .line 558
    :sswitch_1
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 559
    goto :goto_0

    .line 562
    :sswitch_2
    move v0, v2

    .line 565
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private ˏ()Lo/ᒢ;
    .locals 2

    .line 837
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 838
    new-instance v0, Lo/ᵌ;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$ˋ;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$ˋ;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lo/ᵌ;-><init>(Lo/৲;Lo/ᵛ;)V

    return-object v0

    .line 840
    :cond_0
    new-instance v0, Lo/ᒢ;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$ˋ;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$ˋ;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lo/ᒢ;-><init>(Lo/৲;Lo/ᵛ;)V

    return-object v0
.end method

.method private ॱ()Lo/ᒢ;
    .locals 1

    .line 830
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ˊॱ:Lo/ᒢ;

    if-nez v0, :cond_0

    .line 831
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ˏ()Lo/ᒢ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ˊॱ:Lo/ᒢ;

    .line 833
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ˊॱ:Lo/ᒢ;

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 507
    invoke-super {p0}, Lo/৲;->drawableStateChanged()V

    .line 508
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ॱ()Lo/ᒢ;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᒢ;->ˎ([I)V

    .line 509
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 251
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ॱ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 279
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ˋ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 513
    invoke-super {p0}, Lo/৲;->jumpDrawablesToCurrentState()V

    .line 514
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ॱ()Lo/ᒢ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒢ;->ˋ()V

    .line 515
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 495
    invoke-super {p0}, Lo/৲;->onAttachedToWindow()V

    .line 496
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ॱ()Lo/ᒢ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒢ;->ॱ()V

    .line 497
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 501
    invoke-super {p0}, Lo/৲;->onDetachedFromWindow()V

    .line 502
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ॱ()Lo/ᒢ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒢ;->ʽ()V

    .line 503
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 196
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->ˊ()I

    move-result v3

    .line 198
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->ʻ:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->ˏ:I

    .line 199
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ॱ()Lo/ᒢ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒢ;->ˊ()V

    .line 201
    invoke-static {v3, p1}, Landroid/support/design/widget/FloatingActionButton;->ˏ(II)I

    move-result v4

    .line 202
    invoke-static {v3, p2}, Landroid/support/design/widget/FloatingActionButton;->ˏ(II)I

    move-result v5

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 209
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->ˊ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 212
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 573
    :sswitch_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ॱˊ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->ॱ(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ॱˊ:Landroid/graphics/Rect;

    .line 574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    const/4 v0, 0x0

    return v0

    .line 579
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lo/৲;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 310
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 300
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .line 305
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 262
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ॱ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 263
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->ॱ:Landroid/content/res/ColorStateList;

    .line 264
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ॱ()Lo/ᒢ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒢ;->ˎ(Landroid/content/res/ColorStateList;)V

    .line 266
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ˋ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 293
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->ˋ:Landroid/graphics/PorterDuff$Mode;

    .line 294
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ॱ()Lo/ᒢ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒢ;->ˎ(Landroid/graphics/PorterDuff$Mode;)V

    .line 296
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .line 826
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ॱ()Lo/ᒢ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒢ;->ˏ(F)V

    .line 827
    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    .line 452
    if-gez p1, :cond_0

    .line 453
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom size should be non-negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_0
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->ॱॱ:I

    .line 456
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 316
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ͺ:Lo/Υ;

    invoke-virtual {v0, p1}, Lo/Υ;->ॱ(I)V

    .line 317
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .line 236
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->ʼ:I

    if-eq v0, p1, :cond_0

    .line 237
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->ʼ:I

    .line 238
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ॱ()Lo/ᒢ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒢ;->ॱ(I)V

    .line 240
    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 405
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->ʽ:I

    if-eq p1, v0, :cond_0

    .line 406
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->ʽ:I

    .line 407
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    .line 409
    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 374
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->ˎ:Z

    if-eq v0, p1, :cond_0

    .line 375
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->ˎ:Z

    .line 376
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ॱ()Lo/ᒢ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒢ;->ˏ()V

    .line 378
    :cond_0
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/৲;->setVisibility(I)V

    return-void
.end method

.method ˊ()I
    .locals 1

    .line 468
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->ʽ:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->ˊ(I)I

    move-result v0

    return v0
.end method

.method ˋ(Landroid/support/design/widget/FloatingActionButton$if;Z)V
    .locals 2

    .line 338
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ॱ()Lo/ᒢ;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->ˎ(Landroid/support/design/widget/FloatingActionButton$if;)Lo/ᒢ$ˋ;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/ᒢ;->ॱ(Lo/ᒢ$ˋ;Z)V

    .line 339
    return-void
.end method

.method ˎ(Landroid/support/design/widget/FloatingActionButton$if;Z)V
    .locals 2

    .line 360
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ॱ()Lo/ᒢ;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->ˎ(Landroid/support/design/widget/FloatingActionButton$if;)Lo/ᒢ$ˋ;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/ᒢ;->ˊ(Lo/ᒢ$ˋ;Z)V

    .line 361
    return-void
.end method

.method public ॱ(Landroid/graphics/Rect;)Z
    .locals 4

    .line 524
    invoke-static {p0}, Lo/т;->ʾ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 526
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 527
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 528
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 529
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 530
    const/4 v0, 0x1

    return v0

    .line 532
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
