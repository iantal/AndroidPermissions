.class public Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lvco;
.implements Lvem;


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/ImageButton;

.field private c:Lxnj;

.field public d:Landroid/widget/ImageButton;

.field public e:Lven;

.field private f:Lxnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 1047
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->setOrientation(I)V

    const/16 p2, 0x11

    .line 1048
    invoke-virtual {p0, p2}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->setGravity(I)V

    .line 1049
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p2, :cond_0

    .line 1050
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->setLayoutDirection(I)V

    .line 1052
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->a()I

    move-result p3

    invoke-static {p2, p3, p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1054
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x3eb33333    # 0.35f

    const/16 v0, 0x18

    invoke-static {p2, v0, p1, p3}, Luxi;->a(Landroid/content/Context;IIF)Lxnj;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->c:Lxnj;

    .line 1055
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, p1, p3}, Luxi;->b(Landroid/content/Context;IIF)Lxnj;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->f:Lxnj;

    const p1, 0x7f0a00cc

    .line 1057
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->a:Landroid/widget/ImageButton;

    .line 1058
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->a:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->c:Lxnj;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->a:Landroid/widget/ImageButton;

    new-instance p2, Lvej;

    invoke-direct {p2, p0}, Lvej;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00c9

    .line 1061
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->d:Landroid/widget/ImageButton;

    .line 1062
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Luxi;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->d:Landroid/widget/ImageButton;

    new-instance p2, Lvek;

    invoke-direct {p2, p0}, Lvek;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00d0

    .line 1065
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->b:Landroid/widget/ImageButton;

    .line 1066
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Luxi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1067
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->b:Landroid/widget/ImageButton;

    new-instance p2, Lvel;

    invoke-direct {p2, p0}, Lvel;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d01d5

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->c:Lxnj;

    invoke-virtual {v0, p1}, Lxnj;->a(I)V

    .line 88
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->f:Lxnj;

    invoke-virtual {v0, p1}, Lxnj;->a(I)V

    return-void
.end method

.method public final a(Lven;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->e:Lven;

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luxi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luxi;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->c:Lxnj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luxi;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luxi;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 103
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->f:Lxnj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
