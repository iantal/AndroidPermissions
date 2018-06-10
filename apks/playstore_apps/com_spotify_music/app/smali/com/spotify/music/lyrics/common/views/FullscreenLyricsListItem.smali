.class public Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    .line 31
    iget-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    const p3, 0x7f110193

    invoke-static {p1, p2, p3}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 33
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->b:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 65
    iget-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    .line 65
    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 59
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 44
    iget-boolean v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->b:Z

    if-eq v0, p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 46
    iput-boolean p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->b:Z

    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->setChecked(Z)V

    return-void
.end method
