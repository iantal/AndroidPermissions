.class public final synthetic Lvgn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgn;->a:Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvgn;->a:Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;

    const/16 v1, 0x8

    .line 1023
    invoke-virtual {v0, v1}, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;->setVisibility(I)V

    return-void
.end method
