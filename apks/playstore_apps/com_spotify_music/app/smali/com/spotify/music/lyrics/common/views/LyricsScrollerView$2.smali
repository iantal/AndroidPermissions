.class final Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;


# direct methods
.method constructor <init>(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$2;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 142
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$2;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-static {p1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->c(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Luwa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$2;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-static {p1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->c(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Luwa;

    move-result-object v0

    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$2;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-static {p1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->d(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 144
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "spotify:app:lyrics:fullscreen"

    sget-object p1, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    .line 148
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 149
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-interface/range {v0 .. v6}, Luwa;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$2;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-static {p1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->e(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Luvp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$2;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-static {p1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->e(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Luvp;

    move-result-object p1

    invoke-interface {p1}, Luvp;->c()V

    :cond_1
    return-void
.end method
