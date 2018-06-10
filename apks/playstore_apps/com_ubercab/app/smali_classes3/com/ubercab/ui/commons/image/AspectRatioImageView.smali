.class public Lcom/ubercab/ui/commons/image/AspectRatioImageView;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# instance fields
.field private b:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    iput-wide v0, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 19
    iput-wide p1, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 19
    iput-wide p1, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {v1}, Ljkr;->a(Z)V

    .line 43
    iget-wide v1, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    cmpl-double v3, p1, v1

    if-nez v3, :cond_1

    return-void

    .line 46
    :cond_1
    iput-wide p1, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    .line 50
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->setFrame(IIII)Z

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->requestLayout()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const v2, 0x7fffffff

    if-nez v0, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_2

    if-ne v1, v4, :cond_2

    .line 71
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UImageView;->onMeasure(II)V

    return-void

    :cond_2
    if-ne v0, v4, :cond_3

    int-to-double p1, v3

    .line 79
    iget-wide v0, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    mul-double p1, p1, v0

    double-to-int v2, p1

    goto :goto_2

    :cond_3
    if-ne p2, v4, :cond_4

    int-to-double p1, v2

    .line 82
    iget-wide v0, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    div-double/2addr p1, v0

    double-to-int v3, p1

    goto :goto_2

    :cond_4
    int-to-double p1, v3

    .line 86
    iget-wide v0, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    mul-double v0, v0, p1

    int-to-double v4, v2

    cmpl-double v6, v0, v4

    if-lez v6, :cond_5

    .line 91
    iget-wide p1, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    div-double/2addr v4, p1

    double-to-int v3, v4

    goto :goto_2

    .line 95
    :cond_5
    iget-wide v0, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    mul-double p1, p1, v0

    double-to-int v2, p1

    .line 98
    :goto_2
    invoke-virtual {p0, v3, v2}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->setMeasuredDimension(II)V

    return-void
.end method
