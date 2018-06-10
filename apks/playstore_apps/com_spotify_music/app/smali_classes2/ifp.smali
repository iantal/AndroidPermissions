.class public final Lifp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifm;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "ColSpan must be positive"

    .line 24
    invoke-static {v2, v3}, Lfjl;->a(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "Padding must be positive"

    .line 25
    invoke-static {v0, v2}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 26
    iput p1, p0, Lifp;->a:I

    sub-int/2addr p1, v1

    mul-int/2addr p2, p1

    .line 27
    iput p2, p0, Lifp;->b:I

    return-void
.end method


# virtual methods
.method public final a(IIIILifn;)V
    .locals 8

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 37
    iget v4, p0, Lifp;->b:I

    sub-int v4, v2, v4

    .line 38
    iget v5, p0, Lifp;->a:I

    div-int/2addr v4, v5

    .line 39
    iget v5, p0, Lifp;->a:I

    mul-int/2addr v5, v3

    iget v6, p0, Lifp;->b:I

    add-int/2addr v5, v6

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_2

    if-ne v1, v6, :cond_2

    if-le v4, v3, :cond_4

    goto :goto_0

    :cond_2
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_3

    if-ne v1, v7, :cond_3

    :goto_0
    move v2, v5

    goto :goto_2

    :cond_3
    if-ne v1, v6, :cond_5

    if-ne v0, v7, :cond_5

    :cond_4
    :goto_1
    move v3, v4

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    .line 57
    invoke-static {p3, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 58
    invoke-static {p4, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 59
    iget p1, p0, Lifp;->b:I

    sub-int p1, v2, p1

    iget p2, p0, Lifp;->a:I

    div-int v3, p1, p2

    .line 62
    :cond_6
    :goto_2
    invoke-interface {p5, v2, v3}, Lifn;->a(II)V

    return-void
.end method
