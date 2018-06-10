.class final Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;


# direct methods
.method constructor <init>(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$1;->a:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .line 117
    sget-object p1, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;->b:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;

    .line 118
    iget-object p4, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$1;->a:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-static {p4}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;)I

    move-result p4

    if-le p2, p4, :cond_0

    .line 119
    sget-object p1, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;->c:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;

    goto :goto_0

    .line 120
    :cond_0
    iget-object p4, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$1;->a:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-static {p4}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;)I

    move-result p4

    if-ge p2, p4, :cond_1

    .line 121
    sget-object p1, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;->a:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;

    .line 123
    :cond_1
    :goto_0
    sget-object p4, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;->b:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;

    if-eq p1, p4, :cond_2

    iget-object p4, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$1;->a:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-static {p4}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->b(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;)Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;

    move-result-object p4

    if-eq p1, p4, :cond_2

    iget-object p4, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$1;->a:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-static {p4}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->c(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;)I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 124
    iget-object p4, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$1;->a:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-static {p4}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->e(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;)Luwa;

    move-result-object v0

    iget-object p4, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$1;->a:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-static {p4}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->d(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p4

    invoke-virtual {p4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    sget-object p4, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 125
    invoke-virtual {p4}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    sget-object p4, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    .line 129
    invoke-virtual {p4}, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object p4, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 130
    invoke-virtual {p4}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-interface/range {v0 .. v6}, Luwa;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_2
    iget-object p4, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$1;->a:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-static {p4, p2, p3}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;II)V

    .line 133
    iget-object p3, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$1;->a:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-static {p3, p1}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;)Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;

    .line 134
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$1;->a:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-static {p1, p2}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->b(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;I)I

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$1;->a:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-static {p1, p2}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;I)I

    return-void
.end method
