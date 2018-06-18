.class public Lo/IY;
.super Lo/aG;
.source ""


# instance fields
.field private ˊ:Z

.field private ˋ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lo/aG;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/IY;->ˊ:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Lo/aG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/IY;->ˊ:Z

    .line 38
    return-void
.end method

.method private ˋ(I)V
    .locals 6

    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 65
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/IY;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 66
    invoke-virtual {p0, v3}, Lo/IY;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 67
    invoke-virtual {v4, p1, v2}, Landroid/view/View;->measure(II)V

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    .line 69
    iget v0, p0, Lo/IY;->ˋ:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    .line 70
    iput v5, p0, Lo/IY;->ˋ:F

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lo/IY;->ˋ:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/IY;->ˊ:Z

    .line 43
    iget-boolean v0, p0, Lo/IY;->ˊ:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lo/aG;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lo/IY;->ˋ(I)V

    .line 55
    invoke-super {p0, p1, p2}, Lo/aG;->onMeasure(II)V

    .line 56
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lo/IY;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/IY;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lo/aG;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
