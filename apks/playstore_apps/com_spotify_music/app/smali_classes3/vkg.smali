.class public final synthetic Lvkg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkg;->a:Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvkg;->a:Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;

    .line 1066
    iget-object v0, p1, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->a:Lvex;

    if-eqz v0, :cond_0

    .line 1067
    iget-object p1, p1, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->a:Lvex;

    invoke-interface {p1}, Lvex;->a()V

    :cond_0
    return-void
.end method
