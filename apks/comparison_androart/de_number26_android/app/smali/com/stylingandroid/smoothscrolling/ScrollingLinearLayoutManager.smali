.class public Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "ScrollingLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager$a;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    iput p4, p0, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 26
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, p3

    mul-int/2addr v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int v0, p2

    .line 31
    :cond_1
    new-instance p2, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager;->a:I

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager$a;-><init>(Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager;Landroid/content/Context;II)V

    .line 32
    invoke-virtual {p2, p3}, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager$a;->d(I)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void
.end method
