.class public Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;
.super Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;
.source "SourceFile"

# interfaces
.implements Lvqb;
.implements Lvsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d006b

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    .line 35
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 1132
    iput-boolean p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->b:Z

    const-string p1, "#FF181818"

    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "GeniusTrackModule"

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->setVisibility(I)V

    return-void
.end method
