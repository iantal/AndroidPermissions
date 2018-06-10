.class public Lawhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    sput-wide v2, Lawhc;->a:D

    return-void
.end method

.method public static a(Lcom/ubercab/ui/core/UCardView;)V
    .locals 3

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Lawhc;->b(Lcom/ubercab/ui/core/UCardView;)I

    move-result v0

    .line 30
    invoke-static {p0}, Lawhc;->c(Lcom/ubercab/ui/core/UCardView;)I

    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public static b(Lcom/ubercab/ui/core/UCardView;)I
    .locals 6

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCardView;->c()F

    move-result v0

    float-to-double v0, v0

    sget-wide v2, Lawhc;->a:D

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCardView;->b()F

    move-result p0

    float-to-double v4, p0

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static c(Lcom/ubercab/ui/core/UCardView;)I
    .locals 6

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCardView;->c()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    float-to-double v0, v0

    sget-wide v2, Lawhc;->a:D

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCardView;->b()F

    move-result p0

    float-to-double v4, p0

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method
