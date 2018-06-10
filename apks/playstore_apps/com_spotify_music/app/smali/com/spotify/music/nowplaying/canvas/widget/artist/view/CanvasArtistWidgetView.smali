.class public Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lvaw;


# instance fields
.field public a:Lxnp;

.field public b:Lvax;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1042
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d006e

    invoke-static {p1, p2, p0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0107

    .line 1043
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0102

    .line 1044
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->d:Landroid/widget/ImageView;

    .line 1046
    new-instance p1, Lvbb;

    invoke-direct {p1, p0}, Lvbb;-><init>(Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;)V

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->a:Lxnp;

    .line 61
    invoke-virtual {v0, p1}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->d:Landroid/widget/ImageView;

    .line 62
    invoke-static {v0}, Lxog;->a(Landroid/widget/ImageView;)Lxrq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrj;->a(Lxrq;)V

    return-void
.end method

.method public final a(Lvax;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->b:Lvax;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 67
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
