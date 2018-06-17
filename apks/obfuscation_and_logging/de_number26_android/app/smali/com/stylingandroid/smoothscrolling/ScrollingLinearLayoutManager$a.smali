.class Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager$a;
.super Landroid/support/v7/widget/as;
.source "ScrollingLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager;

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager;Landroid/content/Context;II)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager$a;->f:Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager;

    .line 42
    invoke-direct {p0, p2}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;)V

    int-to-float p1, p3

    .line 43
    iput p1, p0, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager$a;->g:F

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager$a;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    const/16 p2, 0x2710

    if-ge p3, p2, :cond_0

    .line 45
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p4

    :goto_0
    iput p1, p0, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager$a;->h:F

    return-void
.end method


# virtual methods
.method protected b(I)I
    .locals 1

    int-to-float p1, p1

    .line 55
    iget v0, p0, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager$a;->g:F

    div-float/2addr p1, v0

    .line 56
    iget v0, p0, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager$a;->h:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager$a;->f:Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
