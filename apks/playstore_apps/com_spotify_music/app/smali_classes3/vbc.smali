.class public final synthetic Lvbc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbc;->a:Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvbc;->a:Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;

    const/16 v1, 0x8

    .line 1018
    invoke-virtual {v0, v1}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;->setVisibility(I)V

    return-void
.end method
