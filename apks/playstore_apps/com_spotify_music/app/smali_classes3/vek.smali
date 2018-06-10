.class public final synthetic Lvek;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvek;->a:Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvek;->a:Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;

    .line 1127
    iget-object v0, p1, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->e:Lven;

    if-eqz v0, :cond_0

    .line 1128
    iget-object p1, p1, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->e:Lven;

    invoke-interface {p1}, Lven;->a()V

    :cond_0
    return-void
.end method
