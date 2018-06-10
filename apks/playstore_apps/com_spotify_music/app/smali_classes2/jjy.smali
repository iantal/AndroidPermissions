.class public Ljjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljir;
.implements Ljjx;
.implements Ljou;
.implements Lmmz;


# instance fields
.field final a:Ljjw;

.field final b:Lvxi;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/spotify/mobile/android/video/VideoSurfaceView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ImageButton;

.field private final h:Lvxg;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/TextView;

.field private final n:I

.field private o:Ljjq;

.field private final p:Z

.field private q:Lmmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmmy<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvxg;Lvxi;Ljjw;IZ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p3, p0, Ljjy;->a:Ljjw;

    .line 64
    iput-object p1, p0, Ljjy;->h:Lvxg;

    .line 65
    iput-object p2, p0, Ljjy;->b:Lvxi;

    .line 66
    iput p4, p0, Ljjy;->n:I

    .line 67
    iput-boolean p5, p0, Ljjy;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 184
    iget-object v0, p0, Ljjy;->o:Ljjq;

    .line 4071
    invoke-virtual {v0}, Ljjq;->b()V

    .line 4073
    iget-boolean v1, v0, Ljjq;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    .line 4074
    new-instance v3, Ljjt;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljjt;-><init>(Ljjq;B)V

    invoke-virtual {v0, v1, v2, v3}, Ljjq;->a(JLandroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 212
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    .line 213
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "%d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {p1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 216
    iget-object v0, p0, Ljjy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 189
    iget-object v0, p0, Ljjy;->l:Landroid/widget/ProgressBar;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final a(JJF)V
    .locals 6

    .line 194
    iget-object v0, p0, Ljjy;->q:Lmmy;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmmy;->a(JJF)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Ljjy;->n:I

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljjy;->c:Landroid/view/View;

    .line 74
    iget-object v0, p0, Ljjy;->c:Landroid/view/View;

    const v1, 0x7f0a0056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljjy;->d:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Ljjy;->c:Landroid/view/View;

    const v1, 0x7f0a0193

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljjy;->i:Landroid/widget/RelativeLayout;

    .line 76
    iget-object v0, p0, Ljjy;->c:Landroid/view/View;

    const v1, 0x7f0a0048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljjy;->g:Landroid/widget/ImageButton;

    .line 77
    iget-object v0, p0, Ljjy;->g:Landroid/widget/ImageButton;

    new-instance v1, Ljjy$1;

    invoke-direct {v1, p0}, Ljjy$1;-><init>(Ljjy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Ljjy;->c:Landroid/view/View;

    const v1, 0x7f0a08c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljjy;->j:Landroid/widget/ImageButton;

    .line 84
    iget-object v0, p0, Ljjy;->j:Landroid/widget/ImageButton;

    new-instance v1, Ljjy$2;

    invoke-direct {v1, p0}, Ljjy$2;-><init>(Ljjy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Ljjy;->c:Landroid/view/View;

    const v1, 0x7f0a01a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljjy;->k:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Ljjy;->c:Landroid/view/View;

    const v1, 0x7f0a08c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljjy;->l:Landroid/widget/ProgressBar;

    .line 92
    iget-object v0, p0, Ljjy;->c:Landroid/view/View;

    const v1, 0x7f0a0a68

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljjy;->m:Landroid/widget/TextView;

    .line 94
    new-instance v0, Lmmy;

    iget-object v1, p0, Ljjy;->l:Landroid/widget/ProgressBar;

    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmmy;-><init>(Landroid/widget/ProgressBar;Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Ljjy;->q:Lmmy;

    .line 96
    iget-object v0, p0, Ljjy;->c:Landroid/view/View;

    const v1, 0x7f0a0a9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;

    iput-object v0, p0, Ljjy;->e:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 97
    iget-object v0, p0, Ljjy;->e:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    sget-object v1, Lcom/spotify/mobile/android/video/VideoSurfacePriority;->c:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Lcom/spotify/mobile/android/video/VideoSurfacePriority;)V

    .line 98
    iget-object v0, p0, Ljjy;->e:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    new-instance v1, Ljjy$3;

    invoke-direct {v1, p0}, Ljjy$3;-><init>(Ljjy;)V

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Ljjy;->c:Landroid/view/View;

    const v1, 0x7f0a0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ljjy;->f:Landroid/widget/Button;

    .line 105
    iget-object v0, p0, Ljjy;->f:Landroid/widget/Button;

    new-instance v1, Ljjy$4;

    invoke-direct {v1, p0}, Ljjy$4;-><init>(Ljjy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v0, Ljjz;

    iget-object v1, p0, Ljjy;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljjy;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ljjy;->h:Lvxg;

    iget-boolean v4, p0, Ljjy;->p:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ljjz;-><init>(Landroid/content/Context;Landroid/view/View;Lvxg;Z)V

    .line 113
    new-instance v1, Ljka;

    iget-object v2, p0, Ljjy;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ljjy;->i:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Ljjy;->h:Lvxg;

    iget-boolean v5, p0, Ljjy;->p:Z

    invoke-direct {v1, v2, v3, v4, v5}, Ljka;-><init>(Landroid/content/Context;Landroid/view/View;Lvxg;Z)V

    .line 114
    new-instance v2, Ljjq;

    invoke-direct {v2, v0, v1}, Ljjq;-><init>(Ljjr;Ljjv;)V

    iput-object v2, p0, Ljjy;->o:Ljjq;

    .line 115
    iget-object v0, p0, Ljjy;->o:Ljjq;

    .line 1035
    iget-object v0, v0, Ljjq;->b:Ljjv;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljjv;->a(I)V

    .line 117
    iget-object v0, p0, Ljjy;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    const-class p1, Lmuz;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuz;

    iget-object v0, p0, Ljjy;->e:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {p1, v0}, Lmuz;->a(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 120
    iget-object p1, p0, Ljjy;->a:Ljjw;

    iget-object v0, p0, Ljjy;->h:Lvxg;

    iget-object v1, p0, Ljjy;->b:Lvxi;

    .line 1056
    iput-object p0, p1, Ljjw;->b:Ljjx;

    .line 1057
    iput-object p0, p1, Ljjw;->i:Ljou;

    .line 1058
    iput-object v0, p1, Ljjw;->j:Lvxg;

    .line 1059
    iput-object v1, p1, Ljjw;->k:Lvxi;

    .line 1065
    iget-object v0, p1, Ljjw;->g:Lzsd;

    iget-object v1, p1, Ljjw;->a:Ljjd;

    .line 2033
    iget-object v1, v1, Ljjd;->a:Lzgm;

    .line 1065
    new-instance v2, Ljjw$1;

    invoke-direct {v2, p1}, Ljjw$1;-><init>(Ljjw;)V

    new-instance v3, Ljjw$2;

    invoke-direct {v3, p1}, Ljjw$2;-><init>(Ljjw;)V

    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 2127
    iget-object v0, p1, Ljjw;->g:Lzsd;

    iget-object v1, p1, Ljjw;->f:Lzgm;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 2128
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Ljjw$3;

    invoke-direct {v2, p1}, Ljjw$3;-><init>(Ljjw;)V

    new-instance v3, Ljjw$4;

    invoke-direct {v3}, Ljjw$4;-><init>()V

    .line 2129
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 2127
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 2141
    iget-object v0, p1, Ljjw;->g:Lzsd;

    iget-object v1, p1, Ljjw;->f:Lzgm;

    const-class v2, Ligv;

    .line 2142
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Ljjw$5;

    invoke-direct {v2, p1}, Ljjw$5;-><init>(Ljjw;)V

    new-instance p1, Ljjw$6;

    invoke-direct {p1}, Ljjw$6;-><init>()V

    .line 2143
    invoke-virtual {v1, v2, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 2141
    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 1

    .line 153
    iget-object v0, p0, Ljjy;->e:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {p1}, Lkva;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Ljjy;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 158
    iget-object v0, p0, Ljjy;->f:Landroid/widget/Button;

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

    .line 179
    iget-object v0, p0, Ljjy;->o:Ljjq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljjq;->a(Z)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 130
    iget-object v0, p0, Ljjy;->o:Ljjq;

    .line 3039
    invoke-virtual {v0}, Ljjq;->b()V

    .line 3040
    invoke-virtual {v0}, Ljjq;->a()V

    .line 3041
    iget-object v0, v0, Ljjq;->b:Ljjv;

    invoke-interface {v0}, Ljjv;->a()V

    .line 131
    iget-object v0, p0, Ljjy;->a:Ljjw;

    .line 3121
    iget-object v1, v0, Ljjw;->g:Lzsd;

    invoke-virtual {v1}, Lzsd;->a()V

    const/4 v1, 0x0

    .line 3122
    iput-object v1, v0, Ljjw;->b:Ljjx;

    .line 3123
    iput-object v1, v0, Ljjw;->i:Ljou;

    .line 132
    const-class v0, Lmuz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    iget-object v1, p0, Ljjy;->e:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {v0, v1}, Lmuz;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 133
    iget-object v0, p0, Ljjy;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Ljjy;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Ljjy;->g:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 138
    iget-object v0, p0, Ljjy;->a:Ljjw;

    .line 3195
    invoke-virtual {v0}, Ljjw;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 199
    iget-object v0, p0, Ljjy;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 173
    iget-object v0, p0, Ljjy;->o:Ljjq;

    invoke-virtual {v0, p1}, Ljjq;->a(Z)V

    .line 174
    iget-object p1, p0, Ljjy;->o:Ljjq;

    .line 4052
    invoke-virtual {p1}, Ljjq;->a()V

    .line 4054
    iget-boolean v0, p1, Ljjq;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4055
    iput-boolean v0, p1, Ljjq;->e:Z

    .line 4056
    iget-object v0, p1, Ljjq;->a:Ljjr;

    invoke-interface {v0}, Ljjr;->a()Landroid/animation/Animator;

    move-result-object v0

    .line 4057
    iput-object v0, p1, Ljjq;->c:Landroid/animation/Animator;

    .line 4058
    new-instance v1, Ljju;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljju;-><init>(Ljjq;B)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4059
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 143
    iget-object v0, p0, Ljjy;->a:Ljjw;

    .line 3199
    invoke-virtual {v0}, Ljjw;->a()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 204
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v1, p0, Ljjy;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->G:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->H:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 205
    iget-object v1, p0, Ljjy;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    const p1, 0x7f1005bb

    goto :goto_1

    :cond_1
    const p1, 0x7f1005bc

    .line 207
    :goto_1
    iget-object v0, p0, Ljjy;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Ljjy;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
