.class public Lcom/spotify/mobile/android/ui/view/FontFitTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const p3, 0x1010084

    .line 41
    :cond_0
    invoke-static {p1, p2, p3}, Lxly;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->b:F

    if-eqz p2, :cond_1

    .line 1050
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lmjv;->m:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1053
    :try_start_0
    sget p2, Lmjv;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    if-lez p2, :cond_6

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x2

    if-gt p2, v0, :cond_1

    return-void

    .line 75
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 79
    iget v1, p0, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float p2, p2

    cmpg-float v1, v1, p2

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    .line 81
    iget p1, p0, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->b:F

    invoke-virtual {p0, v2, p1}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->setTextSize(IF)V

    return-void

    .line 86
    :cond_2
    iget v1, p0, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    move v4, v3

    :goto_0
    sub-float v5, v1, v4

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    add-float v5, v1, v4

    div-float/2addr v5, v3

    .line 91
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpl-float v6, v6, p2

    if-ltz v6, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v4, v5

    goto :goto_0

    .line 99
    :cond_4
    iget p1, p0, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->c:I

    int-to-float p1, p1

    cmpg-float p1, v4, p1

    if-gez p1, :cond_5

    .line 100
    iget p1, p0, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->c:I

    int-to-float v4, p1

    .line 104
    :cond_5
    invoke-virtual {p0, v2, v4}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->setTextSize(IF)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 110
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getMeasuredWidth()I

    move-result p1

    .line 111
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getWidth()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->a(Ljava/lang/String;I)V

    return-void
.end method
