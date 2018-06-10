.class public final Ljgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfi;
.implements Ljgt;


# instance fields
.field public a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field public c:Ljoj;

.field final d:Ljgr;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ProgressBar;

.field private h:Ljgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgw<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljgr;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ljgs;->d:Ljgr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 146
    iget-object v0, p0, Ljgs;->c:Ljoj;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ljgs;->c:Ljoj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljoj;->a(Z)V

    .line 148
    iget-object v0, p0, Ljgs;->c:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 107
    iget-object v0, p0, Ljgs;->g:Landroid/widget/ProgressBar;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1058
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d009f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljgs;->a:Landroid/view/View;

    .line 1059
    iget-object v0, p0, Ljgs;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    iget-object v0, p0, Ljgs;->a:Landroid/view/View;

    const v1, 0x7f0a09ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100809

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1062
    iget-object v0, p0, Ljgs;->a:Landroid/view/View;

    const v1, 0x7f0a0049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljgs;->b:Landroid/widget/TextView;

    .line 1063
    iget-object v0, p0, Ljgs;->a:Landroid/view/View;

    const v1, 0x7f0a0048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    .line 1064
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Ljgs;->a:Landroid/view/View;

    const v1, 0x7f0a08c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljgs;->f:Landroid/widget/ImageButton;

    .line 1066
    iget-object v0, p0, Ljgs;->f:Landroid/widget/ImageButton;

    new-instance v1, Ljgs$1;

    invoke-direct {v1, p0}, Ljgs$1;-><init>(Ljgs;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    iget-object v0, p0, Ljgs;->a:Landroid/view/View;

    const v1, 0x7f0a08c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljgs;->g:Landroid/widget/ProgressBar;

    .line 1073
    new-instance v0, Ljgw;

    iget-object v1, p0, Ljgs;->g:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1}, Ljgw;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Ljgs;->h:Ljgw;

    .line 1074
    iget-object v0, p0, Ljgs;->a:Landroid/view/View;

    const v1, 0x7f0a0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ljgs;->e:Landroid/widget/Button;

    .line 1075
    iget-object v0, p0, Ljgs;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Ljgs;->d:Ljgr;

    .line 2037
    iput-object p0, p1, Ljgr;->d:Ljgt;

    .line 2038
    iget-object p1, p1, Ljgr;->d:Ljgt;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljgt;->a(Z)V

    return-void
.end method

.method public final a(Lcom/facebook/ads/NativeAd;Ljava/lang/String;)V
    .locals 2

    .line 117
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->d()Ljava/lang/String;

    move-result-object v0

    .line 3126
    iget-object v1, p0, Ljgs;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3129
    iget-object v0, p0, Ljgs;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3130
    new-instance v1, Ljgs$2;

    invoke-direct {v1, p0}, Ljgs$2;-><init>(Ljgs;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    iget-object v0, p0, Ljgs;->h:Ljgw;

    .line 4041
    iput-object p2, v0, Ljgw;->c:Ljava/lang/String;

    .line 119
    iget-object p2, p0, Ljgs;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v0, p0, Ljgs;->e:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Ljgs;->a:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/ads/NativeAd;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljgp;Ljny;)V
    .locals 5

    .line 112
    iget-object v0, p0, Ljgs;->h:Ljgw;

    .line 2076
    iget-object v1, v0, Ljgw;->f:Lmoq;

    if-eqz v1, :cond_0

    .line 2078
    iget-object v1, v0, Ljgw;->e:Lmol;

    iget-object v2, v0, Ljgw;->f:Lmoq;

    invoke-virtual {v1, v2}, Lmol;->b(Lmoq;)V

    const/4 v1, 0x0

    .line 2079
    iput-object v1, v0, Ljgw;->f:Lmoq;

    .line 2048
    :cond_0
    iget-object v1, v0, Ljgw;->d:Ljava/util/NavigableMap;

    if-nez v1, :cond_1

    .line 2049
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Ljgw;->d:Ljava/util/NavigableMap;

    .line 3000
    iget-object v1, p1, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/j;->j()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "started"

    .line 3084
    invoke-virtual {v0, v2, v3}, Ljgw;->a(ILjava/lang/String;)V

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v3, v1

    double-to-int v3, v3

    const-string v4, "first_quartile"

    .line 3085
    invoke-virtual {v0, v3, v4}, Ljgw;->a(ILjava/lang/String;)V

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v1

    double-to-int v3, v3

    const-string v4, "midpoint"

    .line 3086
    invoke-virtual {v0, v3, v4}, Ljgw;->a(ILjava/lang/String;)V

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    double-to-int v1, v1

    const-string v2, "third_quartile"

    .line 3087
    invoke-virtual {v0, v1, v2}, Ljgw;->a(ILjava/lang/String;)V

    .line 2053
    :cond_1
    iput-object p2, v0, Ljgw;->b:Ljny;

    .line 2055
    iget-object p2, v0, Ljgw;->e:Lmol;

    new-instance v1, Ljgw$1;

    invoke-direct {v1, v0, p1}, Ljgw$1;-><init>(Ljgw;Ljgp;)V

    invoke-virtual {p2, v1}, Lmol;->a(Ljava/lang/Runnable;)Lmoq;

    move-result-object p1

    iput-object p1, v0, Ljgw;->f:Lmoq;

    .line 2072
    iget-object p1, v0, Ljgw;->e:Lmol;

    iget-object p2, v0, Ljgw;->f:Lmoq;

    invoke-virtual {p1, p2}, Lmol;->a(Lmoq;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 99
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v1, p0, Ljgs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->G:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->H:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 100
    iget-object v1, p0, Ljgs;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    const p1, 0x7f1005bb

    goto :goto_1

    :cond_1
    const p1, 0x7f1005bc

    .line 102
    :goto_1
    iget-object v0, p0, Ljgs;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Ljgs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 154
    iget-object v0, p0, Ljgs;->c:Ljoj;

    const-wide/16 v1, 0x0

    .line 4060
    invoke-virtual {v0, v1, v2}, Ljoj;->a(J)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 52
    iget-object v0, p0, Ljgs;->c:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()V

    .line 53
    iget-object v0, p0, Ljgs;->d:Ljgr;

    const/4 v1, 0x0

    .line 2042
    iput-object v1, v0, Ljgr;->d:Ljgt;

    .line 54
    iget-object v0, p0, Ljgs;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 159
    iget-object v0, p0, Ljgs;->c:Ljoj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljoj;->a(Z)V

    return-void
.end method
