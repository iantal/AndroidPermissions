.class public final synthetic Lvbb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbb;->a:Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvbb;->a:Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;

    .line 1072
    iget-object v0, p1, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->b:Lvax;

    if-eqz v0, :cond_0

    .line 1073
    iget-object p1, p1, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->b:Lvax;

    invoke-interface {p1}, Lvax;->a()V

    :cond_0
    return-void
.end method
