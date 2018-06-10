.class public Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lvpe;
.implements Lvsa;


# instance fields
.field public g:Lxnp;

.field public h:Lvpm;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01d2

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->a(F)V

    const p1, 0x7f0a0a7c

    .line 62
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->i:Landroid/widget/TextView;

    const p1, 0x7f0a0a7b

    .line 63
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->j:Landroid/widget/TextView;

    const p1, 0x7f0a0729

    .line 64
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->k:Landroid/widget/ImageView;

    const p1, 0x7f0a072a

    .line 66
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    const/16 v1, 0x4c

    .line 68
    invoke-static {v0, v1}, Lmq;->c(II)I

    move-result v1

    const/16 v2, 0xe5

    .line 69
    invoke-static {v0, v2}, Lmq;->c(II)I

    move-result v0

    .line 71
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a00dd

    .line 75
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lvpp;

    invoke-direct {v0, p0}, Lvpp;-><init>(Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ArtistNPVTrackModule"

    return-object v0
.end method

.method public final a(Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;)V
    .locals 3

    const v0, 0x7f060062

    if-eqz p1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->g:Lxnp;

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lxrj;->b()Lxrj;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lxrj;->d()Lxrj;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lxrj;->a(I)Lxrj;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->k:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->k:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lvpm;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->h:Lvpm;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 108
    :goto_0
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 85
    invoke-static {p1}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/view/ArtistWidgetView;->j:Landroid/widget/TextView;

    new-instance v1, Lvpq;

    invoke-direct {v1, p1}, Lvpq;-><init>(Landroid/text/Spanned;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
