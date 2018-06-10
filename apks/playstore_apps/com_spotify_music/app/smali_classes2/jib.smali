.class public abstract Ljib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfi;
.implements Ljhy;
.implements Ljou;
.implements Lmmz;


# instance fields
.field final a:Ljhn;

.field final b:Ljht;

.field private final c:I

.field private final d:Lmuz;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ProgressBar;

.field private k:Lcom/spotify/mobile/android/video/VideoSurfaceView;

.field private l:Landroid/view/View;

.field private m:Lmmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmmy<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljoj;

.field private o:Ljoj;


# direct methods
.method public constructor <init>(Ljhn;Ljht;Lmuz;I)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Ljib;->a:Ljhn;

    .line 68
    iput-object p2, p0, Ljib;->b:Ljht;

    .line 69
    iput-object p3, p0, Ljib;->d:Lmuz;

    .line 70
    iput p4, p0, Ljib;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 177
    iget-object v0, p0, Ljib;->o:Ljoj;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->a(J)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const-string p1, "placeholder - new MVTO pending this design"

    const/4 v0, 0x0

    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 195
    iget-object v0, p0, Ljib;->j:Landroid/widget/ProgressBar;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final a(JJF)V
    .locals 6

    .line 203
    iget-object v0, p0, Ljib;->m:Lmmy;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmmy;->a(JJF)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Ljib;->c:I

    const/4 v2, 0x0

    .line 1120
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljib;->l:Landroid/view/View;

    .line 1121
    iget-object v0, p0, Ljib;->l:Landroid/view/View;

    const v1, 0x7f0a0a9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;

    iput-object v0, p0, Ljib;->k:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 1122
    iget-object v0, p0, Ljib;->k:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    sget-object v1, Lcom/spotify/mobile/android/video/VideoSurfacePriority;->c:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Lcom/spotify/mobile/android/video/VideoSurfacePriority;)V

    .line 1123
    iget-object v0, p0, Ljib;->k:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    new-instance v1, Ljib$4;

    invoke-direct {v1, p0}, Ljib$4;-><init>(Ljib;)V

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    iget-object v0, p0, Ljib;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2083
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0262

    .line 2084
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljib;->e:Landroid/view/View;

    .line 2085
    iget-object v0, p0, Ljib;->e:Landroid/view/View;

    const v1, 0x7f0a0056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljib;->f:Landroid/widget/TextView;

    .line 2086
    iget-object v0, p0, Ljib;->e:Landroid/view/View;

    const v1, 0x7f0a0048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljib;->i:Landroid/widget/ImageButton;

    .line 2087
    iget-object v0, p0, Ljib;->i:Landroid/widget/ImageButton;

    new-instance v1, Ljib$1;

    invoke-direct {v1, p0}, Ljib$1;-><init>(Ljib;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2093
    iget-object v0, p0, Ljib;->e:Landroid/view/View;

    const v1, 0x7f0a08c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljib;->h:Landroid/widget/ImageButton;

    .line 2094
    iget-object v0, p0, Ljib;->h:Landroid/widget/ImageButton;

    new-instance v1, Ljib$2;

    invoke-direct {v1, p0}, Ljib$2;-><init>(Ljib;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2100
    iget-object v0, p0, Ljib;->e:Landroid/view/View;

    const v1, 0x7f0a08c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljib;->j:Landroid/widget/ProgressBar;

    .line 2101
    new-instance v0, Lmmy;

    iget-object v1, p0, Ljib;->j:Landroid/widget/ProgressBar;

    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmmy;-><init>(Landroid/widget/ProgressBar;Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Ljib;->m:Lmmy;

    .line 2103
    iget-object v0, p0, Ljib;->e:Landroid/view/View;

    const v1, 0x7f0a0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ljib;->g:Landroid/widget/Button;

    .line 2104
    iget-object v0, p0, Ljib;->g:Landroid/widget/Button;

    new-instance v1, Ljib$3;

    invoke-direct {v1, p0}, Ljib$3;-><init>(Ljib;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2110
    new-instance v0, Ljoj;

    iget-object v1, p0, Ljib;->e:Landroid/view/View;

    invoke-direct {v0, v1}, Ljoj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljib;->n:Ljoj;

    .line 2111
    new-instance v0, Ljoj;

    iget-object v1, p0, Ljib;->h:Landroid/widget/ImageButton;

    invoke-direct {v0, v1}, Ljoj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljib;->o:Ljoj;

    .line 2112
    iget-object v0, p0, Ljib;->n:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    .line 2113
    iget-object v0, p0, Ljib;->o:Ljoj;

    invoke-virtual {v0}, Ljoj;->a()V

    .line 2115
    iget-object v0, p0, Ljib;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Ljib;->d:Lmuz;

    iget-object v0, p0, Ljib;->k:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {p1, v0}, Lmuz;->a(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 78
    iget-object p1, p0, Ljib;->a:Ljhn;

    invoke-virtual {p1, p0}, Ljhn;->a(Ljhy;)V

    .line 79
    iget-object p1, p0, Ljib;->b:Ljht;

    invoke-virtual {p1, p0}, Ljht;->a(Ljou;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 1

    .line 151
    iget-object v0, p0, Ljib;->k:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {p1}, Lkva;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 146
    iget-object v0, p0, Ljib;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Ljib;->g:Landroid/widget/Button;

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

    .line 182
    iget-object v0, p0, Ljib;->o:Ljoj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljoj;->a(Z)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 135
    iget-object v0, p0, Ljib;->n:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()V

    .line 136
    iget-object v0, p0, Ljib;->o:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()V

    .line 137
    iget-object v0, p0, Ljib;->a:Ljhn;

    invoke-virtual {v0}, Ljhn;->a()V

    .line 138
    iget-object v0, p0, Ljib;->b:Ljht;

    invoke-virtual {v0}, Ljht;->a()V

    .line 139
    iget-object v0, p0, Ljib;->d:Lmuz;

    iget-object v1, p0, Ljib;->k:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {v0, v1}, Lmuz;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 140
    iget-object v0, p0, Ljib;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Ljib;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 161
    iget-object v0, p0, Ljib;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 166
    iget-object v0, p0, Ljib;->i:Landroid/widget/ImageButton;

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

    .line 208
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 171
    iget-object v0, p0, Ljib;->o:Ljoj;

    invoke-virtual {v0, p1}, Ljoj;->a(Z)V

    .line 172
    iget-object p1, p0, Ljib;->o:Ljoj;

    invoke-virtual {p1}, Ljoj;->d()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 187
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v1, p0, Ljib;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->G:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->H:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 188
    iget-object v1, p0, Ljib;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    const p1, 0x7f1005bb

    goto :goto_1

    :cond_1
    const p1, 0x7f1005bc

    .line 190
    :goto_1
    iget-object v0, p0, Ljib;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Ljib;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
