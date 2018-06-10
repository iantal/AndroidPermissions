.class final Lcom/spotify/music/util/filterheader/FilterHeaderView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/util/filterheader/FilterHeaderView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/util/filterheader/FilterHeaderView;


# direct methods
.method constructor <init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 157
    iget-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a()V

    .line 161
    iget-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$2;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
