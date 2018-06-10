.class public Lnbe;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 178
    iput p1, p0, Lnbe;->b:I

    .line 179
    iput p2, p0, Lnbe;->c:I

    const/4 p1, 0x0

    .line 183
    invoke-virtual {p0, p1, p1, p1, p1}, Lnbe;->setFrame(IIII)Z

    .line 184
    invoke-virtual {p0}, Lnbe;->requestLayout()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 190
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_0

    .line 194
    iget p1, p0, Lnbe;->b:I

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 198
    :goto_0
    iget p2, p0, Lnbe;->b:I

    if-le p2, p1, :cond_1

    .line 200
    iget p2, p0, Lnbe;->c:I

    int-to-float p2, p2

    int-to-float v0, p1

    iget v1, p0, Lnbe;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_1

    .line 202
    :cond_1
    iget p1, p0, Lnbe;->b:I

    .line 203
    iget p2, p0, Lnbe;->c:I

    .line 205
    :goto_1
    invoke-virtual {p0, p1, p2}, Lnbe;->setMeasuredDimension(II)V

    return-void
.end method
