.class public Lorg/jraf/android/backport/switchwidget/Switch;
.super Landroid/widget/CompoundButton;


# static fields
.field private static final A:[I


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private final i:I

.field private j:F

.field private k:F

.field private final l:Landroid/view/VelocityTracker;

.field private final m:I

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private final v:Landroid/text/TextPaint;

.field private w:Landroid/content/res/ColorStateList;

.field private x:Landroid/text/Layout;

.field private y:Landroid/text/Layout;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lorg/jraf/android/backport/switchwidget/Switch;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jraf/android/backport/switchwidget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lorg/jraf/android/backport/switchwidget/R$attr;->asb_switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lorg/jraf/android/backport/switchwidget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->l:Landroid/view/VelocityTracker;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->v:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Lorg/jraf/android/backport/switchwidget/Switch;->v:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v4, Landroid/text/TextPaint;->density:F

    sget-object v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->Switch:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->Switch_asb_thumb:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->a:Landroid/graphics/drawable/Drawable;

    sget v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->Switch_asb_track:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->b:Landroid/graphics/drawable/Drawable;

    sget v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->Switch_asb_textOn:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->f:Ljava/lang/CharSequence;

    sget v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->Switch_asb_textOff:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->g:Ljava/lang/CharSequence;

    sget v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->Switch_asb_thumbTextPadding:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->c:I

    sget v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->Switch_asb_switchMinWidth:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->d:I

    sget v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->Switch_asb_switchPadding:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->e:I

    sget v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->Switch_asb_switchTextAppearance:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, Lorg/jraf/android/backport/switchwidget/R$styleable;->Android:[I

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->Android_android_textColor:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->w:Landroid/content/res/ColorStateList;

    :goto_0
    sget v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->Android_android_textSize:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v6, v0

    iget-object v7, p0, Lorg/jraf/android/backport/switchwidget/Switch;->v:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_0

    iget-object v6, p0, Lorg/jraf/android/backport/switchwidget/Switch;->v:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->requestLayout()V

    :cond_0
    sget v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->Android_android_typeface:I

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->Android_android_textStyle:I

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/4 v0, 0x0

    packed-switch v6, :pswitch_data_0

    :goto_1
    if-lez v7, :cond_7

    if-nez v0, :cond_4

    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lorg/jraf/android/backport/switchwidget/Switch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_3
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    iget-object v6, p0, Lorg/jraf/android/backport/switchwidget/Switch;->v:Landroid/text/TextPaint;

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->v:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/high16 v0, -0x41800000    # -0.25f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :goto_5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->i:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->m:I

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->refreshDrawableState()V

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->w:Landroid/content/res/ColorStateList;

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_4
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lorg/jraf/android/backport/switchwidget/Switch;->v:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->v:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    invoke-virtual {p0, v0}, Lorg/jraf/android/backport/switchwidget/Switch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/jraf/android/backport/switchwidget/Switch;->v:Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->v:Landroid/text/TextPaint;

    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    iget v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->n:F

    invoke-direct {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getThumbScrollRange()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 2

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->o:I

    iget v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->q:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->invalidate()V

    return-void
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->o:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->e:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/jraf/android/backport/switchwidget/Switch;->A:[I

    invoke-static {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->r:I

    iget v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->s:I

    iget v2, p0, Lorg/jraf/android/backport/switchwidget/Switch;->t:I

    iget v3, p0, Lorg/jraf/android/backport/switchwidget/Switch;->u:I

    iget-object v4, p0, Lorg/jraf/android/backport/switchwidget/Switch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lorg/jraf/android/backport/switchwidget/Switch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lorg/jraf/android/backport/switchwidget/Switch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v4, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget-object v5, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    iget-object v5, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v5

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v2, p0, Lorg/jraf/android/backport/switchwidget/Switch;->a:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, p0, Lorg/jraf/android/backport/switchwidget/Switch;->n:F

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    iget-object v6, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int v6, v0, v6

    add-int/2addr v6, v2

    add-int/2addr v0, v2

    iget v2, p0, Lorg/jraf/android/backport/switchwidget/Switch;->q:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->w:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->v:Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getDrawableState()[I

    move-result-object v3

    iget-object v7, p0, Lorg/jraf/android/backport/switchwidget/Switch;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->v:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    invoke-direct {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->x:Landroid/text/Layout;

    :goto_0
    add-int v1, v6, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-int v2, v4, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->y:Landroid/text/Layout;

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->n:F

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    iget v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->o:I

    sub-int v3, v2, v0

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getPaddingTop()I

    move-result v1

    iget v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->p:I

    add-int/2addr v0, v1

    :goto_1
    iput v3, p0, Lorg/jraf/android/backport/switchwidget/Switch;->r:I

    iput v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->s:I

    iput v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->u:I

    iput v2, p0, Lorg/jraf/android/backport/switchwidget/Switch;->t:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->p:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->p:I

    add-int/2addr v0, v1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->p:I

    sub-int v1, v0, v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->x:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->f:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lorg/jraf/android/backport/switchwidget/Switch;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->x:Landroid/text/Layout;

    :cond_0
    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->y:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->g:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lorg/jraf/android/backport/switchwidget/Switch;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->y:Landroid/text/Layout;

    :cond_1
    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->x:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->y:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->d:I

    mul-int/lit8 v2, v0, 0x2

    iget v3, p0, Lorg/jraf/android/backport/switchwidget/Switch;->c:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lorg/jraf/android/backport/switchwidget/Switch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v3, p0, Lorg/jraf/android/backport/switchwidget/Switch;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->q:I

    iput v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->o:I

    iput v2, p0, Lorg/jraf/android/backport/switchwidget/Switch;->p:I

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lorg/jraf/android/backport/switchwidget/Switch;->setMeasuredDimension(II)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getMeasuredWidthAndState()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lorg/jraf/android/backport/switchwidget/Switch;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_1
    :goto_2
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/jraf/android/backport/switchwidget/Switch;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v4, p0, Lorg/jraf/android/backport/switchwidget/Switch;->s:I

    iget v5, p0, Lorg/jraf/android/backport/switchwidget/Switch;->i:I

    sub-int/2addr v4, v5

    iget v5, p0, Lorg/jraf/android/backport/switchwidget/Switch;->r:I

    iget v6, p0, Lorg/jraf/android/backport/switchwidget/Switch;->n:F

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v5, v6

    iget v6, p0, Lorg/jraf/android/backport/switchwidget/Switch;->i:I

    sub-int/2addr v5, v6

    iget v6, p0, Lorg/jraf/android/backport/switchwidget/Switch;->q:I

    add-int/2addr v6, v5

    iget-object v7, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lorg/jraf/android/backport/switchwidget/Switch;->z:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget v7, p0, Lorg/jraf/android/backport/switchwidget/Switch;->i:I

    add-int/2addr v6, v7

    iget v7, p0, Lorg/jraf/android/backport/switchwidget/Switch;->u:I

    iget v8, p0, Lorg/jraf/android/backport/switchwidget/Switch;->i:I

    add-int/2addr v7, v8

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    int-to-float v5, v6

    cmpg-float v5, v0, v5

    if-gez v5, :cond_3

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    int-to-float v4, v7

    cmpg-float v4, v3, v4

    if-gez v4, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_0

    iput v1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->h:I

    iput v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->j:F

    iput v3, p0, Lorg/jraf/android/backport/switchwidget/Switch;->k:F

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->h:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lorg/jraf/android/backport/switchwidget/Switch;->j:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lorg/jraf/android/backport/switchwidget/Switch;->i:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    iget v3, p0, Lorg/jraf/android/backport/switchwidget/Switch;->k:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lorg/jraf/android/backport/switchwidget/Switch;->i:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    :cond_4
    iput v6, p0, Lorg/jraf/android/backport/switchwidget/Switch;->h:I

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->j:F

    iput v2, p0, Lorg/jraf/android/backport/switchwidget/Switch;->k:F

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lorg/jraf/android/backport/switchwidget/Switch;->j:F

    sub-float v2, v0, v2

    iget v3, p0, Lorg/jraf/android/backport/switchwidget/Switch;->n:F

    add-float/2addr v2, v3

    invoke-direct {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getThumbScrollRange()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lorg/jraf/android/backport/switchwidget/Switch;->n:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    iput v2, p0, Lorg/jraf/android/backport/switchwidget/Switch;->n:F

    iput v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->j:F

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->invalidate()V

    goto/16 :goto_2

    :pswitch_5
    iget v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->h:I

    if-ne v0, v6, :cond_9

    iput v2, p0, Lorg/jraf/android/backport/switchwidget/Switch;->h:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v3}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->l:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lorg/jraf/android/backport/switchwidget/Switch;->m:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    move v2, v1

    :cond_5
    :goto_4
    invoke-virtual {p0, v2}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getTargetCheckedState()Z

    move-result v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    goto/16 :goto_2

    :cond_9
    iput v2, p0, Lorg/jraf/android/backport/switchwidget/Switch;->h:I

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->n:F

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->v:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->v:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->requestLayout()V

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->requestLayout()V

    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/jraf/android/backport/switchwidget/Switch;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/Switch;->requestLayout()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/Switch;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
