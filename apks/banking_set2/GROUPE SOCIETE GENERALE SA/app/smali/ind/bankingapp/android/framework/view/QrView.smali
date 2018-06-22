.class public Lind/bankingapp/android/framework/view/QrView;
.super Landroid/view/View;
.source "QrView.java"


# instance fields
.field private content:Ljava/lang/String;

.field private qrBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method private drawQrBitmap()V
    .locals 5

    .prologue
    .line 101
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingRight()I

    move-result v4

    sub-int v2, v3, v4

    .line 102
    .local v2, "effectiveWidth":I
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingBottom()I

    move-result v4

    sub-int v1, v3, v4

    .line 103
    .local v1, "effectiveHeight":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 104
    .local v0, "dimension":I
    iget-object v3, p0, Lind/bankingapp/android/framework/view/QrView;->content:Ljava/lang/String;

    invoke-static {v3, v0}, Lind/bankingapp/android/framework/util/GuiUtils;->drawQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lind/bankingapp/android/framework/view/QrView;->qrBitmap:Landroid/graphics/Bitmap;

    .line 106
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->invalidate()V

    .line 107
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v2, p0, Lind/bankingapp/android/framework/view/QrView;->qrBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lind/bankingapp/android/framework/view/QrView;->qrBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v0, v2, v3

    .line 116
    .local v0, "left":I
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lind/bankingapp/android/framework/view/QrView;->qrBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v1, v2, v3

    .line 117
    .local v1, "top":I
    iget-object v2, p0, Lind/bankingapp/android/framework/view/QrView;->qrBitmap:Landroid/graphics/Bitmap;

    int-to-float v3, v0

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    .end local v0    # "left":I
    .end local v1    # "top":I
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 92
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 93
    iget-object v0, p0, Lind/bankingapp/android/framework/view/QrView;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 95
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/QrView;->drawQrBitmap()V

    .line 97
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 65
    .local v3, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 66
    .local v1, "heightMode":I
    if-nez v3, :cond_0

    if-nez v1, :cond_0

    .line 68
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "You must provide fixed size at least on one side."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 71
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 72
    .local v2, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 73
    .local v0, "height":I
    if-nez v3, :cond_1

    .line 75
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingTop()I

    move-result v4

    sub-int v4, v0, v4

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingRight()I

    move-result v5

    add-int v2, v4, v5

    .line 76
    invoke-virtual {p0, v2, v0}, Lind/bankingapp/android/framework/view/QrView;->setMeasuredDimension(II)V

    .line 87
    :goto_0
    return-void

    .line 78
    :cond_1
    if-nez v1, :cond_2

    .line 80
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingLeft()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->getPaddingBottom()I

    move-result v5

    add-int v0, v4, v5

    .line 81
    invoke-virtual {p0, v2, v0}, Lind/bankingapp/android/framework/view/QrView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public setQrContent(Ljava/lang/String;)V
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lind/bankingapp/android/framework/view/QrView;->content:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/QrView;->drawQrBitmap()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/QrView;->invalidate()V

    goto :goto_0
.end method
