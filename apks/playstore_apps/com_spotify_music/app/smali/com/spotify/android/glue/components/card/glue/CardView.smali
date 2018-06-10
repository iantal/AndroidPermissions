.class public Lcom/spotify/android/glue/components/card/glue/CardView;
.super Lcom/spotify/paste/widgets/internal/PasteLinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

.field public e:F

.field private final f:Lxmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/components/card/glue/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/components/card/glue/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    iput p1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->e:F

    .line 45
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->f:Lxmf;

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->setOrientation(I)V

    .line 58
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/card/glue/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0129

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x1020006

    .line 59
    invoke-virtual {p0, p2}, Lcom/spotify/android/glue/components/card/glue/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    const p2, 0x7f0a0a48

    .line 60
    invoke-virtual {p0, p2}, Lcom/spotify/android/glue/components/card/glue/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    const p2, 0x7f0a0a0b

    .line 61
    invoke-virtual {p0, p2}, Lcom/spotify/android/glue/components/card/glue/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->setGravity(I)V

    const/4 p2, 0x2

    .line 65
    new-array p3, p2, [Landroid/widget/TextView;

    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    aput-object v0, p3, p1

    invoke-static {p3}, Lgly;->a([Landroid/widget/TextView;)V

    .line 66
    invoke-static {p0}, Lgly;->a(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->setClickable(Z)V

    .line 69
    invoke-static {p0}, Lxmk;->a(Landroid/view/View;)Lxmi;

    move-result-object p3

    new-array v0, p1, [Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    .line 70
    invoke-virtual {p3, v0}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p3

    new-array p2, p2, [Landroid/view/View;

    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    aput-object v0, p2, p1

    .line 71
    invoke-virtual {p3, p2}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lxmi;->a()V

    .line 74
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/card/glue/CardView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private a(I)I
    .locals 2

    int-to-float p1, p1

    .line 169
    iget v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private static a(Landroid/widget/TextView;)I
    .locals 2

    .line 141
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method private static a(Landroid/widget/TextView;I)I
    .locals 3

    .line 232
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 233
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    add-int/2addr v1, v0

    mul-int/2addr p1, v1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method private b(I)I
    .locals 6

    const/4 v0, 0x0

    .line 283
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-float v1, p1

    .line 284
    iget v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->e:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 285
    iget v3, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->e:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v4, v3

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 287
    iget-object v3, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    const/high16 v4, 0x40000000    # 2.0f

    .line 6010
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 287
    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->measure(II)V

    .line 288
    iget-object v3, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    .line 7010
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 288
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 290
    iget-object v1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    .line 8010
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 290
    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->measure(II)V

    return p1
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/components/card/Card$TextLayout;)V
    .locals 2

    .line 341
    sget-object v0, Lcom/spotify/android/glue/components/card/glue/CardView$1;->b:[I

    invoke-virtual {p1}, Lcom/spotify/android/glue/components/card/Card$TextLayout;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 351
    :pswitch_0
    iget-object p1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 352
    iget-object p1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 347
    :pswitch_1
    iget-object p1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 348
    iget-object p1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    .line 343
    :pswitch_2
    iget-object p1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 344
    iget-object p1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 152
    invoke-super {p0, p1}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 153
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->d:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    invoke-static {p0}, Lxmu;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1137
    iget v1, v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a:I

    .line 157
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/card/glue/CardView;->getMeasuredWidth()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    .line 158
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2137
    iget v3, v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 157
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3137
    iget v2, v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a:I

    sub-int/2addr v1, v2

    .line 160
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/card/glue/CardView;->getMeasuredWidth()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4137
    iget v3, v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 160
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    :goto_0
    invoke-virtual {v0, p1}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 7

    .line 89
    invoke-super {p0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->drawableStateChanged()V

    .line 92
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/card/glue/CardView;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, v0, v3

    const v6, -0x101009e

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    .line 97
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/components/card/glue/CardView;->setAlpha(F)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->f:Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->jumpDrawablesToCurrentState()V

    .line 84
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->f:Lxmf;

    invoke-virtual {v0}, Lxmf;->b()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 316
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/card/glue/CardView;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 317
    iget-object p2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 318
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/card/glue/CardView;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    .line 319
    iget-object p4, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    .line 321
    iget-object p5, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    .line 322
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    add-int v2, v1, p5

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 325
    iget-object p1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    .line 326
    iget-object p1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p5, v0

    .line 328
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {v0, p3, p5, p4, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 329
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 330
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p5, p1

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 334
    iget-object p1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 335
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p5, p1

    .line 336
    iget-object p1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 242
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 243
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 245
    invoke-static {p1}, Lmmh;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p2}, Lmmh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    .line 251
    :cond_0
    invoke-static {v3}, Lfjl;->a(Z)V

    .line 252
    invoke-direct {p0, v1}, Lcom/spotify/android/glue/components/card/glue/CardView;->b(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/spotify/android/glue/components/card/glue/CardView;->setMeasuredDimension(II)V

    return-void

    .line 257
    :cond_1
    invoke-static {p1}, Lmmh;->b(I)Z

    move-result v2

    .line 258
    invoke-static {p2}, Lmmh;->b(I)Z

    move-result v4

    if-ne v2, v4, :cond_2

    .line 260
    invoke-super {p0, p1, p2}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->onMeasure(II)V

    return-void

    :cond_2
    if-eqz v4, :cond_3

    .line 263
    invoke-direct {p0, v1}, Lcom/spotify/android/glue/components/card/glue/CardView;->b(I)I

    move-result p1

    goto :goto_0

    .line 4295
    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4297
    iget-object p2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lxy;->a(Landroid/widget/TextView;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(Landroid/widget/TextView;I)I

    move-result p2

    .line 4298
    iget-object v1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lxy;->a(Landroid/widget/TextView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(Landroid/widget/TextView;I)I

    move-result v1

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    int-to-float p2, v0

    .line 4300
    iget v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->e:F

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v0, p2

    .line 4301
    iget v1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->e:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4302
    iget v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->e:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v3, v2

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 4303
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4304
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4306
    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0, p1}, Landroid/widget/TextView;->measure(II)V

    .line 4307
    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0, p1}, Landroid/widget/TextView;->measure(II)V

    .line 4308
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->measure(II)V

    move p1, p2

    .line 5272
    :goto_0
    iget-object p2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    .line 5273
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 5274
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(Landroid/widget/TextView;)I

    move-result v0

    add-int/2addr p2, v0

    .line 5276
    :cond_4
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 5277
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(Landroid/widget/TextView;)I

    move-result v0

    add-int/2addr p2, v0

    .line 268
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/components/card/glue/CardView;->setMeasuredDimension(II)V

    return-void
.end method
