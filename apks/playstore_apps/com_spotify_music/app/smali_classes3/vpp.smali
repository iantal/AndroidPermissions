.class public final synthetic Lvpp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpp;->a:Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lvpp;->a:Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;

    .line 1075
    iget-object p1, p1, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->h:Lvpm;

    invoke-interface {p1}, Lvpm;->a()V

    return-void
.end method
