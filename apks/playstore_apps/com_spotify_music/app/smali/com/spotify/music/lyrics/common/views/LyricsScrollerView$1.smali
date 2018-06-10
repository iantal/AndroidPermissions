.class final Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;


# direct methods
.method constructor <init>(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$1;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$1;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-static {v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$1;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-static {v1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    .line 78
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$1;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-static {v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 79
    iget-object v1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$1;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-virtual {v1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 80
    iget-object v2, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$1;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-static {v2}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 81
    iget-object v2, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$1;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-static {v2}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 82
    iget-object v2, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$1;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-static {v2}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 83
    iget-object v2, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$1;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-static {v2}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 84
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$1;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    .line 85
    invoke-static {v2}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$1;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-static {v3}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Landroid/widget/Button;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
