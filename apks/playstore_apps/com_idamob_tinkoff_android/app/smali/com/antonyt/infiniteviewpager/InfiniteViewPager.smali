.class public Lcom/antonyt/infiniteviewpager/InfiniteViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ld/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->b:Z

    .line 38
    iput-boolean v1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->c:Z

    .line 43
    iput v1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->d:I

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->b:Z

    .line 38
    iput-boolean v1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->c:Z

    .line 43
    iput v1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->d:I

    .line 74
    return-void
.end method


# virtual methods
.method public getDatesInMonth()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ld/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->b:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->b:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 115
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 118
    iget-object v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    .line 120
    invoke-virtual {p0}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->d:I

    if-nez v1, :cond_0

    .line 121
    invoke-virtual {p0, v3}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->getMeasuredWidth()I

    move-result v2

    .line 125
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 130
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 129
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->d:I

    .line 139
    :cond_0
    iget-boolean v1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->c:Z

    if-eqz v1, :cond_1

    .line 140
    iget v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->d:I

    mul-int/lit8 v0, v0, 0x6

    .line 146
    :goto_0
    add-int/lit8 v0, v0, -0xc

    .line 147
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 150
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 151
    return-void

    .line 142
    :cond_1
    iget v1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->d:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->b:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/p;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 84
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setCurrentItem(I)V

    .line 85
    return-void
.end method

.method public setDatesInMonth(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ld/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->a:Ljava/util/ArrayList;

    .line 64
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->b:Z

    .line 52
    return-void
.end method

.method public setSixWeeksInCalendar(Z)V
    .locals 1

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->c:Z

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->d:I

    .line 69
    return-void
.end method
