.class public Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 5010
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 145
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5014
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 147
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 102
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a08ca

    .line 46
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0a015c

    .line 47
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0a0738

    .line 48
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0a0956

    .line 49
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0a08c9

    .line 50
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0a0147

    .line 51
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->getMeasuredWidth()I

    move-result p1

    .line 110
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->a:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    add-int/2addr p3, p4

    invoke-virtual {p2, p4, p4, p1, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 111
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->g:I

    add-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 113
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    iget-object p5, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p5, p4, p2, p1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 117
    iget-object p5, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->b:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    iget p3, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->g:I

    add-int/2addr p5, p3

    add-int/2addr p2, p5

    .line 119
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->c:Landroid/view/ViewGroup;

    iget-object p5, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p4, p2, p1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 120
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    iget p5, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->g:I

    add-int/2addr p3, p5

    add-int/2addr p2, p3

    .line 122
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->d:Landroid/view/ViewGroup;

    iget-object p5, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->d:Landroid/view/ViewGroup;

    invoke-static {p5}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->a(Landroid/view/View;)I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p4, p2, p1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 126
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    iget-object p5, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->f:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p5

    if-nez p5, :cond_0

    .line 129
    iget-object p5, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->d:Landroid/view/ViewGroup;

    invoke-static {p5}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->a(Landroid/view/View;)I

    move-result p5

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->g:I

    add-int/2addr p5, v0

    add-int/2addr p2, p5

    .line 131
    iget-object p5, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p5, p4, p2, p1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 132
    iget-object p5, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->g:I

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    add-int/2addr p2, p5

    .line 134
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->f:Landroid/view/ViewGroup;

    iget-object p5, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->f:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p4, p2, p1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void

    .line 137
    :cond_0
    iget-object p5, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->d:Landroid/view/ViewGroup;

    invoke-static {p5}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->a(Landroid/view/View;)I

    move-result p5

    add-int/2addr p2, p5

    .line 138
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p5, p2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, p5

    iget-object p5, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p2, p5

    sub-int/2addr p2, p3

    .line 139
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->e:Landroid/view/ViewGroup;

    iget-object p5, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p4, p2, p1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 58
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1014
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 58
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 61
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->b:Landroid/view/ViewGroup;

    .line 2014
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 61
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 63
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->c:Landroid/view/ViewGroup;

    invoke-static {p2, p1}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->a(Landroid/view/View;I)V

    .line 64
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->d:Landroid/view/ViewGroup;

    invoke-static {p2, p1}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->a(Landroid/view/View;I)V

    .line 66
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->e:Landroid/view/ViewGroup;

    .line 3014
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 66
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 68
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->f:Landroid/view/ViewGroup;

    invoke-static {p2, p1}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->a(Landroid/view/View;I)V

    .line 70
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->b:Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->c:Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->d:Landroid/view/ViewGroup;

    .line 79
    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->e:Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->f:Landroid/view/ViewGroup;

    .line 81
    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, p2

    .line 84
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, v2

    if-lez p2, :cond_0

    .line 87
    div-int/lit8 p2, p2, 0x5

    iput p2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->g:I

    return-void

    .line 89
    :cond_0
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->g:I

    .line 92
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerPortraitLayout;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 4010
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 92
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    return-void
.end method
