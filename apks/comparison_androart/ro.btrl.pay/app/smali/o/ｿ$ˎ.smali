.class Lo/ｿ$ˎ;
.super Landroid/view/TouchDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation


# instance fields
.field private final ˊ:Landroid/graphics/Rect;

.field private final ˋ:Landroid/graphics/Rect;

.field private final ˎ:Landroid/view/View;

.field private final ˏ:I

.field private final ॱ:Landroid/graphics/Rect;

.field private ॱॱ:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1754
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1755
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/ｿ$ˎ;->ˏ:I

    .line 1756
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ｿ$ˎ;->ॱ:Landroid/graphics/Rect;

    .line 1757
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ｿ$ˎ;->ˊ:Landroid/graphics/Rect;

    .line 1758
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ｿ$ˎ;->ˋ:Landroid/graphics/Rect;

    .line 1759
    invoke-virtual {p0, p1, p2}, Lo/ｿ$ˎ;->ˏ(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1760
    iput-object p3, p0, Lo/ｿ$ˎ;->ˎ:Landroid/view/View;

    .line 1761
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1772
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 1773
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 1774
    const/4 v5, 0x0

    .line 1775
    const/4 v6, 0x1

    .line 1776
    const/4 v7, 0x0

    .line 1778
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1780
    :pswitch_0
    iget-object v0, p0, Lo/ｿ$ˎ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1781
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｿ$ˎ;->ॱॱ:Z

    .line 1782
    const/4 v5, 0x1

    goto :goto_0

    .line 1787
    :pswitch_1
    iget-boolean v5, p0, Lo/ｿ$ˎ;->ॱॱ:Z

    .line 1788
    if-eqz v5, :cond_0

    .line 1789
    iget-object v0, p0, Lo/ｿ$ˎ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1790
    const/4 v6, 0x0

    goto :goto_0

    .line 1795
    :pswitch_2
    iget-boolean v5, p0, Lo/ｿ$ˎ;->ॱॱ:Z

    .line 1796
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｿ$ˎ;->ॱॱ:Z

    .line 1799
    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    .line 1800
    if-eqz v6, :cond_1

    iget-object v0, p0, Lo/ｿ$ˎ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1804
    iget-object v0, p0, Lo/ｿ$ˎ;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lo/ｿ$ˎ;->ˎ:Landroid/view/View;

    .line 1805
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 1804
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_1

    .line 1808
    :cond_1
    iget-object v0, p0, Lo/ｿ$ˎ;->ˋ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/ｿ$ˎ;->ˋ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v4, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1811
    :goto_1
    iget-object v0, p0, Lo/ｿ$ˎ;->ˎ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    .line 1813
    :cond_2
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ˏ(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1764
    iget-object v0, p0, Lo/ｿ$ˎ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1765
    iget-object v0, p0, Lo/ｿ$ˎ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1766
    iget-object v0, p0, Lo/ｿ$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v1, p0, Lo/ｿ$ˎ;->ˏ:I

    neg-int v1, v1

    iget v2, p0, Lo/ｿ$ˎ;->ˏ:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 1767
    iget-object v0, p0, Lo/ｿ$ˎ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1768
    return-void
.end method
