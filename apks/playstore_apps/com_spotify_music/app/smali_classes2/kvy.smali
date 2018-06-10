.class public abstract Lkvy;
.super Lkum;
.source "SourceFile"

# interfaces
.implements Lkvz;


# instance fields
.field public final e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field public final f:Luxp;

.field public final g:Lktc;

.field public final h:Lkun;

.field public final i:Lmta;

.field public j:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private k:Ltxr;

.field private l:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

.field private m:Lzsd;

.field private n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Lmta;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lkum;-><init>()V

    .line 42
    const-class v0, Ltxr;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxr;

    iput-object v0, p0, Lkvy;->k:Ltxr;

    .line 46
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lkvy;->m:Lzsd;

    .line 59
    iput-object p1, p0, Lkvy;->g:Lktc;

    .line 60
    iput-object p2, p0, Lkvy;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 61
    iput-object p3, p0, Lkvy;->h:Lkun;

    .line 62
    iput-object p4, p0, Lkvy;->f:Luxp;

    .line 63
    iput-object p5, p0, Lkvy;->l:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 64
    iput-object p6, p0, Lkvy;->i:Lmta;

    .line 65
    new-instance p1, Lkvy$1;

    invoke-direct {p1, p0}, Lkvy$1;-><init>(Lkvy;)V

    invoke-interface {p6, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method

.method private a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 146
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 147
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 13093
    iget-object v2, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14093
    iget-object v3, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, p1, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 15093
    iget-object p1, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0600c5

    .line 150
    invoke-static {p1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 151
    new-instance p1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 16093
    iget-object v2, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17093
    iget-object v3, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p1, v2, p2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 18093
    iget-object v2, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600f0

    .line 154
    invoke-static {v2, v3}, Llp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 155
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 19093
    iget-object v3, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 20093
    iget-object v5, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v3, p2, v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 21093
    iget-object p2, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f0600f4

    .line 158
    invoke-static {p2, v3}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const/4 p2, 0x1

    .line 160
    new-array v3, p2, [I

    const/4 v4, 0x0

    const v5, 0x10102fe

    aput v5, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 162
    new-array p2, p2, [I

    const v1, 0x101009e

    aput v1, p2, v4

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 164
    new-array p1, v4, [I

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method static synthetic a(Lkvy;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lkvy;->o()V

    return-void
.end method

.method private o()V
    .locals 4

    .line 94
    iget-object v0, p0, Lkvy;->m:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    .line 95
    iget-object v0, p0, Lkvy;->m:Lzsd;

    iget-object v1, p0, Lkvy;->l:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 96
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lzgm;

    move-result-object v1

    iget-object v2, p0, Lkvy;->l:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    const/4 v3, 0x2

    .line 97
    invoke-virtual {v2, v3, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lzgm;

    move-result-object v2

    .line 10758
    invoke-static {v2, v1}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object v1

    .line 97
    new-instance v2, Lkvy$2;

    invoke-direct {v2, p0}, Lkvy$2;-><init>(Lkvy;)V

    new-instance v3, Lkvy$3;

    invoke-direct {v3, p0}, Lkvy$3;-><init>(Lkvy;)V

    .line 98
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Lkum;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 82
    iput-object p2, p0, Lkvy;->n:Landroid/view/ViewGroup;

    .line 83
    invoke-direct {p0}, Lkvy;->o()V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Lkum;->a(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lkvy;->n:Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {p0}, Lkvy;->m()V

    return-void
.end method

.method public final a(Ltxn;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lkvy;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lkvy;->k:Ltxr;

    invoke-virtual {v0}, Ltxr;->a()V

    .line 183
    iget-object v0, p0, Lkvy;->k:Ltxr;

    invoke-virtual {v0, p1}, Ltxr;->a(Ltxn;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lkvy;->a:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lkvy;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 196
    :cond_0
    iget-object p1, p0, Lkvy;->a:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lkvy;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 125
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {p0, v0, v1}, Lkvy;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 130
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->r:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {p0, v0, v1}, Lkvy;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 11093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1005b8

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 12093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1005b7

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final i()I
    .locals 1

    const v0, 0x7f0d01c9

    return v0
.end method

.method protected m()V
    .locals 1

    .line 112
    iget-object v0, p0, Lkvy;->m:Lzsd;

    invoke-virtual {v0}, Lzsd;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lkvy;->m:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 22093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010014

    .line 172
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 22260
    iget-object v1, p0, Lkum;->a:Landroid/widget/ImageButton;

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
