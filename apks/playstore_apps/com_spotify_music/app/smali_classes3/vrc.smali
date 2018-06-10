.class public final synthetic Lvrc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrc;->a:Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lvrc;->a:Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;

    .line 1126
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;->finish()V

    return-void
.end method
