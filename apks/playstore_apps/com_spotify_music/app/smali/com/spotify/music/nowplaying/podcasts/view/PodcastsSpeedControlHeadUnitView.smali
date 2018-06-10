.class public Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lvco;
.implements Lvng;


# instance fields
.field public a:Lvec;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/Button;

.field private g:Lxnj;

.field private h:Lxnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->c()V

    return-void
.end method

.method private c()V
    .locals 9

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->setOrientation(I)V

    const/16 v1, 0x11

    .line 75
    invoke-virtual {p0, v1}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->setGravity(I)V

    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->setLayoutDirection(I)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d01e4

    invoke-static {v1, v2, p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x3eb33333    # 0.35f

    const/16 v3, 0x18

    invoke-static {v1, v3, v0, v2}, Luxi;->a(Landroid/content/Context;IIF)Lxnj;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->g:Lxnj;

    .line 82
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0, v2}, Luxi;->b(Landroid/content/Context;IIF)Lxnj;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->h:Lxnj;

    const v1, 0x7f0a00cc

    .line 84
    invoke-virtual {p0, v1}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->b:Landroid/widget/ImageButton;

    .line 85
    iget-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->b:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->g:Lxnj;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->b:Landroid/widget/ImageButton;

    new-instance v2, Lvni;

    invoke-direct {v2, p0}, Lvni;-><init>(Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00d5

    .line 88
    invoke-virtual {p0, v1}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->c:Landroid/widget/ImageButton;

    .line 1102
    iget-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Luxi;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1103
    iget-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->c:Landroid/widget/ImageButton;

    new-instance v2, Lvnj;

    invoke-direct {v2, p0}, Lvnj;-><init>(Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00d6

    .line 91
    invoke-virtual {p0, v1}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->d:Landroid/widget/ImageButton;

    .line 1108
    iget-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Luxi;->i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    iget-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->d:Landroid/widget/ImageButton;

    new-instance v2, Lvnk;

    invoke-direct {v2, p0}, Lvnk;-><init>(Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00d7

    .line 94
    invoke-virtual {p0, v1}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->e:Landroid/widget/ImageButton;

    .line 95
    iget-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->e:Landroid/widget/ImageButton;

    .line 1204
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1206
    new-instance v3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bP:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v2, v2

    invoke-direct {v3, v4, v5, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1207
    new-instance v4, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bP:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v4, v5, v6, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1208
    new-instance v5, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bP:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v5, v6, v7, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1210
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0600f0

    invoke-static {v2, v6}, Llp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1211
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0600f6

    invoke-static {v2, v6}, Llp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1212
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0600f4

    invoke-static {v2, v6}, Llp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1213
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v6, 0x1

    .line 1214
    new-array v7, v6, [I

    const v8, -0x101009e

    aput v8, v7, v0

    invoke-virtual {v2, v7, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1215
    new-array v4, v6, [I

    const v6, 0x10100a7

    aput v6, v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1216
    new-array v0, v0, [I

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a00db

    .line 97
    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->f:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->f:Landroid/widget/Button;

    invoke-static {v0}, Lfre;->a(Landroid/view/View;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->g:Lxnj;

    invoke-virtual {v0, p1}, Lxnj;->a(I)V

    .line 115
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->h:Lxnj;

    invoke-virtual {v0, p1}, Lxnj;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lvec;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->a:Lvec;

    return-void
.end method

.method public final a(Lven;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setActivated(Z)V

    return-void
.end method

.method public final b()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->e:Landroid/widget/ImageButton;

    invoke-static {v0}, Lfre;->a(Landroid/view/View;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->g:Lxnj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->h:Lxnj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsSpeedControlHeadUnitView;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method
