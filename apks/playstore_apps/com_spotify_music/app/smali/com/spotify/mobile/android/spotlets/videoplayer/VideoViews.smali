.class public final Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmmy<",
            "Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/app/Activity;

.field final c:Landroid/widget/TextView;

.field final d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/ImageButton;

.field final g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/ImageButton;

.field final j:Landroid/widget/ImageButton;

.field final k:Landroid/widget/ImageButton;

.field final l:Landroid/widget/ImageButton;

.field final m:Landroid/widget/ImageButton;

.field final n:Landroid/widget/ImageButton;

.field final o:Landroid/view/View;

.field final p:Landroid/view/View;

.field final q:Landroid/view/View;

.field final r:Lmjh;

.field s:F

.field private final t:Lmmz;

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$1;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->t:Lmmz;

    .line 93
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    .line 95
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->u:Ljava/util/Set;

    const p1, 0x7f0a0751

    .line 97
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->o:Landroid/view/View;

    const p1, 0x7f0a0288

    .line 98
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->p:Landroid/view/View;

    const p1, 0x7f0a0193

    .line 99
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->q:Landroid/view/View;

    const p1, 0x7f0a0a9a

    .line 101
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/video/VideoSurfaceView;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    const p1, 0x7f0a00bb

    .line 102
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->n:Landroid/widget/ImageButton;

    const p1, 0x7f0a0a48

    .line 103
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->h:Landroid/widget/TextView;

    const p1, 0x7f0a00bd

    .line 104
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->i:Landroid/widget/ImageButton;

    const p1, 0x7f0a0a3f

    .line 105
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->c:Landroid/widget/TextView;

    const p1, 0x7f0a095b

    .line 106
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    const p1, 0x7f0a0a3e

    .line 107
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->e:Landroid/widget/TextView;

    const p1, 0x7f0a00d9

    .line 108
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->j:Landroid/widget/ImageButton;

    const p1, 0x7f0a00b7

    .line 109
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->k:Landroid/widget/ImageButton;

    const p1, 0x7f0a00cf

    .line 110
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->f:Landroid/widget/ImageButton;

    const p1, 0x7f0a00c4

    .line 111
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->l:Landroid/widget/ImageButton;

    const p1, 0x7f0a00da

    .line 112
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->m:Landroid/widget/ImageButton;

    .line 114
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    sget-object p2, Lcom/spotify/mobile/android/video/VideoSurfacePriority;->c:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Lcom/spotify/mobile/android/video/VideoSurfacePriority;)V

    .line 115
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->n:Landroid/widget/ImageButton;

    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->D:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/16 v0, 0x18

    invoke-direct {p0, p2, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->i:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {p2}, Luxi;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->j:Landroid/widget/ImageButton;

    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->Z:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/16 v1, 0x10

    invoke-direct {p0, p2, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->k:Landroid/widget/ImageButton;

    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->W:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/16 v2, 0x14

    invoke-direct {p0, p2, v2}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 119
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Z)V

    .line 120
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->l:Landroid/widget/ImageButton;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIcon;->Y:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p0, v3, v2}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->m:Landroid/widget/ImageButton;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->aa:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p0, v2, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1251
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 1253
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->c()V

    .line 1257
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 1258
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {p1}, Llmp;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 1260
    :cond_2
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {p1}, Llmp;->b(Landroid/app/Activity;)V

    :goto_1
    const/4 p1, 0x2

    .line 125
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 126
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 128
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 131
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->p:Landroid/view/View;

    invoke-static {p1, p2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->q:Landroid/view/View;

    invoke-static {p1, v0}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 135
    new-instance p1, Lmmy;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->t:Lmmz;

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lmmy;-><init>(Landroid/widget/ProgressBar;Lcom/google/common/base/Optional;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a:Lmmy;

    .line 136
    new-instance p1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a:Lmmy;

    invoke-direct {p1, p0, p2}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;Lmmy;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->r:Lmjh;

    .line 156
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->r:Lmjh;

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a(Lmio;)V

    return-void

    :array_0
    .array-data 4
        -0x34000000    # -3.3554432E7f
        0x0
    .end array-data
.end method

.method private a(Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    const v1, 0x7f06004a

    invoke-static {v0, v1}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 87
    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    int-to-float p1, p2

    .line 88
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1, p2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    return-object v1
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 7

    .line 271
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v1, :cond_4

    .line 3044
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "status_bar_height"

    const-string v1, "dimen"

    const-string v5, "android"

    .line 3046
    invoke-virtual {v0, p2, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_3

    .line 3048
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_3

    :cond_3
    move p2, v3

    :goto_3
    add-int/2addr p2, v3

    goto :goto_4

    :cond_4
    move p2, v3

    .line 285
    :goto_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {v1}, Llmp;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 286
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {v1}, Llmp;->c(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_6

    .line 287
    invoke-static {v0}, Llmp;->a(Landroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    .line 289
    invoke-static {v0}, Llmp;->a(Landroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_5

    :cond_6
    move v0, v3

    .line 293
    :goto_5
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v1, p2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {v0}, Llmp;->a(Landroid/app/Activity;)V

    .line 219
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2231
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;

    .line 2232
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JJF)V
    .locals 6

    .line 160
    iput p5, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->s:F

    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a:Lmmy;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmmy;->a(JJF)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/16 v0, 0x1c

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Luxi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->f:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    const v1, 0x7f100823

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Luxi;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->f:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    const v1, 0x7f100822

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;)Z
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    invoke-static {v0}, Llmp;->b(Landroid/app/Activity;)V

    .line 226
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 266
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 267
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
