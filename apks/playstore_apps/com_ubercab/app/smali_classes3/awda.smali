.class public Lawda;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lawda;->a:I

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 105
    iget-object v0, p0, Lawda;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lawda;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lawda;->d:Landroid/graphics/drawable/Drawable;

    .line 108
    :cond_0
    iget-object v0, p0, Lawda;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lawda;->b:Z

    return-void
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 46
    iget-boolean p1, p0, Lawda;->b:Z

    if-eqz p1, :cond_0

    .line 50
    iget p1, p0, Lawda;->a:I

    neg-int p1, p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lawda;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    .line 70
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 71
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 73
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p7

    iget p7, p7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p7

    sub-int/2addr p6, p4

    div-int/lit8 p6, p6, 0x2

    sub-int/2addr p6, p3

    sub-int/2addr p8, p6

    int-to-float p3, p8

    .line 75
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 40
    invoke-direct {p0}, Lawda;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lawda;->c:I

    add-int/2addr p1, p2

    return p1
.end method
