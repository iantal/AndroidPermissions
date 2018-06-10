.class public abstract Ljie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfi;
.implements Ljhy;
.implements Ljmr;
.implements Ljoo;
.implements Lmmz;


# instance fields
.field protected a:Ljoj;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ProgressBar;

.field private i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

.field private j:Landroid/view/View;

.field private k:Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;

.field private l:Lmmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmmy<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljoj;

.field private n:Ljoj;

.field private final o:Ljhn;

.field private final p:Ljht;

.field private final q:Lmuz;

.field private final r:Ljna;

.field private final s:I

.field private final t:I

.field private final u:I


# direct methods
.method public constructor <init>(Ljhn;Ljht;Lmuz;Ljna;III)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Ljie;->o:Ljhn;

    .line 77
    iput-object p2, p0, Ljie;->p:Ljht;

    .line 78
    iput-object p3, p0, Ljie;->q:Lmuz;

    .line 79
    iput-object p4, p0, Ljie;->r:Ljna;

    .line 80
    iput p5, p0, Ljie;->s:I

    .line 81
    iput p6, p0, Ljie;->t:I

    .line 82
    iput p7, p0, Ljie;->u:I

    return-void
.end method

.method static synthetic a(Ljie;)Ljhn;
    .locals 0

    .line 38
    iget-object p0, p0, Ljie;->o:Ljhn;

    return-object p0
.end method

.method static synthetic b(Ljie;)Ljna;
    .locals 0

    .line 38
    iget-object p0, p0, Ljie;->r:Ljna;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 201
    iget-object v0, p0, Ljie;->a:Ljoj;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->a(J)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const-string p1, "MVTO: on progress changed"

    const/4 v0, 0x0

    .line 269
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 177
    iget-object v0, p0, Ljie;->h:Landroid/widget/ProgressBar;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final a(JJF)V
    .locals 6

    .line 185
    iget-object v0, p0, Ljie;->l:Lmmy;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmmy;->a(JJF)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1147
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Ljie;->s:I

    const/4 v2, 0x0

    .line 1148
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljie;->j:Landroid/view/View;

    .line 1149
    iget-object v0, p0, Ljie;->j:Landroid/view/View;

    const v1, 0x7f0a0a9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;

    iput-object v0, p0, Ljie;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 1150
    iget-object v0, p0, Ljie;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    sget-object v1, Lcom/spotify/mobile/android/video/VideoSurfacePriority;->c:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Lcom/spotify/mobile/android/video/VideoSurfacePriority;)V

    .line 1151
    iget-object v0, p0, Ljie;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    new-instance v1, Ljie$5;

    invoke-direct {v1, p0}, Ljie$5;-><init>(Ljie;)V

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    iget-object v0, p0, Ljie;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2096
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Ljie;->t:I

    .line 2097
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljie;->b:Landroid/view/View;

    .line 2098
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Ljie;->u:I

    .line 2099
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljie;->c:Landroid/view/View;

    .line 2101
    iget-object v0, p0, Ljie;->b:Landroid/view/View;

    const v1, 0x7f0a0056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljie;->d:Landroid/widget/TextView;

    .line 2102
    iget-object v0, p0, Ljie;->b:Landroid/view/View;

    const v1, 0x7f0a0048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljie;->g:Landroid/widget/ImageButton;

    .line 2103
    iget-object v0, p0, Ljie;->g:Landroid/widget/ImageButton;

    new-instance v1, Ljie$1;

    invoke-direct {v1, p0}, Ljie$1;-><init>(Ljie;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2109
    iget-object v0, p0, Ljie;->b:Landroid/view/View;

    const v1, 0x7f0a08c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljie;->f:Landroid/widget/ImageButton;

    .line 2110
    iget-object v0, p0, Ljie;->f:Landroid/widget/ImageButton;

    new-instance v1, Ljie$2;

    invoke-direct {v1, p0}, Ljie$2;-><init>(Ljie;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2116
    iget-object v0, p0, Ljie;->b:Landroid/view/View;

    const v1, 0x7f0a08c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljie;->h:Landroid/widget/ProgressBar;

    .line 2117
    new-instance v0, Lmmy;

    iget-object v1, p0, Ljie;->h:Landroid/widget/ProgressBar;

    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lmmy;-><init>(Landroid/widget/ProgressBar;Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Ljie;->l:Lmmy;

    .line 2119
    iget-object v0, p0, Ljie;->b:Landroid/view/View;

    const v1, 0x7f0a0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ljie;->e:Landroid/widget/Button;

    .line 2120
    iget-object v0, p0, Ljie;->e:Landroid/widget/Button;

    new-instance v1, Ljie$3;

    invoke-direct {v1, p0}, Ljie$3;-><init>(Ljie;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2126
    new-instance v0, Ljoj;

    iget-object v1, p0, Ljie;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Ljoj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljie;->a:Ljoj;

    .line 2127
    new-instance v0, Ljoj;

    iget-object v1, p0, Ljie;->f:Landroid/widget/ImageButton;

    invoke-direct {v0, v1}, Ljoj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljie;->m:Ljoj;

    .line 2128
    new-instance v0, Ljoj;

    iget-object v1, p0, Ljie;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Ljoj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljie;->n:Ljoj;

    .line 2130
    iget-object v0, p0, Ljie;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    .line 2131
    iget-object v0, p0, Ljie;->m:Ljoj;

    invoke-virtual {v0}, Ljoj;->a()V

    .line 2132
    iget-object v0, p0, Ljie;->n:Ljoj;

    invoke-virtual {v0}, Ljoj;->a()V

    .line 2134
    iget-object v0, p0, Ljie;->b:Landroid/view/View;

    const v1, 0x7f0a09c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;

    iput-object v0, p0, Ljie;->k:Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;

    .line 2135
    iget-object v0, p0, Ljie;->k:Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;

    new-instance v1, Ljie$4;

    invoke-direct {v1, p0}, Ljie$4;-><init>(Ljie;)V

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2142
    iget-object v0, p0, Ljie;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2143
    iget-object v0, p0, Ljie;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    iget-object p1, p0, Ljie;->q:Lmuz;

    iget-object v0, p0, Ljie;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {p1, v0}, Lmuz;->a(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 90
    iget-object p1, p0, Ljie;->o:Ljhn;

    invoke-virtual {p1, p0}, Ljhn;->a(Ljhy;)V

    .line 91
    iget-object p1, p0, Ljie;->p:Ljht;

    invoke-virtual {p1, p0}, Ljht;->a(Ljou;)V

    .line 92
    iget-object p1, p0, Ljie;->r:Ljna;

    iget-object v0, p0, Ljie;->k:Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;

    const-string v1, "Skippable video ads: on view available"

    .line 3057
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3058
    iput-object v0, p1, Ljna;->h:Ljnc;

    .line 3059
    iput-object p0, p1, Ljna;->i:Ljoo;

    .line 3060
    iput-object p0, p1, Ljna;->j:Ljmr;

    .line 3116
    iget-object v0, p1, Ljna;->g:Lzsd;

    iget-object v1, p1, Ljna;->b:Lzgm;

    new-instance v2, Ljna$1;

    invoke-direct {v2, p1}, Ljna$1;-><init>(Ljna;)V

    new-instance v3, Ljna$2;

    invoke-direct {v3}, Ljna$2;-><init>()V

    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 3130
    iget-object v0, p1, Ljna;->g:Lzsd;

    iget-object v1, p1, Ljna;->c:Lzgm;

    new-instance v2, Ljnb;

    invoke-direct {v2, p1}, Ljnb;-><init>(Ljna;)V

    .line 3131
    invoke-virtual {v1, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v2, p1, Ljna;->f:Ligv;

    .line 3132
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Ljna$3;

    invoke-direct {v2, p1}, Ljna$3;-><init>(Ljna;)V

    new-instance p1, Ljna$4;

    invoke-direct {p1}, Ljna$4;-><init>()V

    .line 3133
    invoke-virtual {v1, v2, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 3130
    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 1

    .line 225
    iget-object v0, p0, Ljie;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {p1}, Lkva;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 220
    iget-object v0, p0, Ljie;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 230
    iget-object v0, p0, Ljie;->e:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 206
    iget-object v0, p0, Ljie;->n:Ljoj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljoj;->a(Z)V

    .line 207
    iget-object v0, p0, Ljie;->m:Ljoj;

    invoke-virtual {v0, v1}, Ljoj;->a(Z)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 163
    iget-object v0, p0, Ljie;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()V

    .line 164
    iget-object v0, p0, Ljie;->m:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()V

    .line 165
    iget-object v0, p0, Ljie;->n:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()V

    .line 166
    iget-object v0, p0, Ljie;->o:Ljhn;

    invoke-virtual {v0}, Ljhn;->a()V

    .line 167
    iget-object v0, p0, Ljie;->p:Ljht;

    invoke-virtual {v0}, Ljht;->a()V

    .line 168
    iget-object v0, p0, Ljie;->r:Ljna;

    const-string v1, "Skippable video ads: on view unavailable"

    const/4 v2, 0x0

    .line 4066
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4067
    iget-object v1, v0, Ljna;->g:Lzsd;

    invoke-virtual {v1}, Lzsd;->a()V

    const/4 v1, 0x0

    .line 4068
    iput-object v1, v0, Ljna;->h:Ljnc;

    .line 4069
    iput-object v1, v0, Ljna;->i:Ljoo;

    .line 4070
    iput-object v1, v0, Ljna;->j:Ljmr;

    .line 169
    iget-object v0, p0, Ljie;->q:Lmuz;

    iget-object v1, p0, Ljie;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {v0, v1}, Lmuz;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 170
    iget-object v0, p0, Ljie;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Ljie;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Ljie;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 235
    iget-object v0, p0, Ljie;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 240
    iget-object v0, p0, Ljie;->g:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string p1, "placeholder - new MVTO pending this design"

    const/4 v0, 0x0

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 195
    iget-object v0, p0, Ljie;->a:Ljoj;

    invoke-virtual {v0, p1}, Ljoj;->a(Z)V

    .line 196
    iget-object p1, p0, Ljie;->a:Ljoj;

    invoke-virtual {p1}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 245
    iget-object v0, p0, Ljie;->n:Ljoj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljoj;->a(Z)V

    .line 246
    iget-object v0, p0, Ljie;->n:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 212
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v1, p0, Ljie;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->G:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->H:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 213
    iget-object v1, p0, Ljie;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    const p1, 0x7f1005bb

    goto :goto_1

    :cond_1
    const p1, 0x7f1005bc

    .line 215
    :goto_1
    iget-object v0, p0, Ljie;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Ljie;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 251
    iget-object v0, p0, Ljie;->n:Ljoj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljoj;->a(Z)V

    .line 252
    iget-object v0, p0, Ljie;->n:Ljoj;

    const-wide/16 v1, 0x0

    .line 5060
    invoke-virtual {v0, v1, v2}, Ljoj;->a(J)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 275
    iget-object p1, p0, Ljie;->k:Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->setClickable(Z)V

    return-void

    .line 277
    :cond_0
    iget-object p1, p0, Ljie;->k:Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->setClickable(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 257
    iget-object v0, p0, Ljie;->m:Ljoj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljoj;->a(Z)V

    .line 258
    iget-object v0, p0, Ljie;->m:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 263
    iget-object v0, p0, Ljie;->m:Ljoj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljoj;->a(Z)V

    .line 264
    iget-object v0, p0, Ljie;->m:Ljoj;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->a(J)V

    return-void
.end method
