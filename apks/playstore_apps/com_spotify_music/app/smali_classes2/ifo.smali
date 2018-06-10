.class public final Lifo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIILifn;)V
    .locals 6

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_2

    if-ne v1, v4, :cond_2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_3

    if-ne v1, v5, :cond_3

    if-le v2, v3, :cond_5

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_3
    if-ne v1, v4, :cond_4

    if-ne v0, v5, :cond_4

    if-le v3, v2, :cond_5

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 38
    invoke-static {p3, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 39
    invoke-static {p4, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 42
    :cond_5
    :goto_2
    invoke-interface {p5, v2, v3}, Lifn;->a(II)V

    return-void
.end method
