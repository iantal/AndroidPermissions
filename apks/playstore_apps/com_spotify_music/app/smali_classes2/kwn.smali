.class public final Lkwn;
.super Lkug;
.source "SourceFile"

# interfaces
.implements Lkwp;


# instance fields
.field private final o:Lkwv;

.field private p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Z

.field private t:Landroid/animation/AnimatorSet;

.field private u:Luwa;

.field private v:F

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkwv;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lkug;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 65
    iput-object p3, p0, Lkwn;->o:Lkwv;

    return-void
.end method

.method private J()V
    .locals 2

    .line 263
    iget-boolean v0, p0, Lkwn;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lkwn;->s:Z

    .line 267
    iget-object v0, p0, Lkwn;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 269
    iget-object v0, p0, Lkwn;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 270
    iget-object v0, p0, Lkwn;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic a(Lkwn;)Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;
    .locals 0

    .line 43
    iget-object p0, p0, Lkwn;->p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    return-object p0
.end method

.method static synthetic a(Lkwn;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lkwn;->s:Z

    return p1
.end method

.method static synthetic b(Lkwn;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lkwn;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Z)V
    .locals 1

    .line 280
    iget-object v0, p0, Lkwn;->p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-virtual {v0, p1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(Z)V

    return-void
.end method

.method static synthetic c(Lkwn;)Landroid/widget/ImageView;
    .locals 0

    .line 43
    iget-object p0, p0, Lkwn;->r:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 291
    invoke-direct {p0}, Lkwn;->J()V

    return-void
.end method

.method public final C()I
    .locals 1

    .line 130
    iget-object v0, p0, Lkwn;->p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    .line 2365
    iget v0, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->d:I

    return v0
.end method

.method public final D()V
    .locals 2

    .line 135
    iget-object v0, p0, Lkwn;->p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    .line 3205
    iget-object v1, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(Landroid/view/View;)V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 140
    iget-object v0, p0, Lkwn;->p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    .line 3209
    iget-object v1, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(Landroid/view/View;)V

    return-void
.end method

.method public final F()V
    .locals 1

    .line 145
    iget-object v0, p0, Lkwn;->p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-virtual {v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->c()V

    return-void
.end method

.method public final G()Z
    .locals 1

    .line 160
    new-instance v0, Luvu;

    invoke-direct {v0}, Luvu;-><init>()V

    .line 161
    iget-object v0, p0, Lkwn;->p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-virtual {v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luvu;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final H()V
    .locals 2

    .line 166
    new-instance v0, Luvu;

    invoke-direct {v0}, Luvu;-><init>()V

    .line 167
    iget-object v0, p0, Lkwn;->p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-virtual {v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luvu;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final I()V
    .locals 6

    .line 206
    iget-boolean v0, p0, Lkwn;->s:Z

    if-nez v0, :cond_1

    .line 5132
    iget-object v0, p0, Lkug;->l:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v0, 0x420c0000    # 35.0f

    .line 210
    iget-object v1, p0, Lkwn;->q:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 213
    iget-object v1, p0, Lkwn;->m:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    iget v5, p0, Lkwn;->v:F

    add-float/2addr v5, v0

    const/4 v0, 0x0

    aput v5, v4, v0

    .line 214
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 215
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    new-instance v2, Lkwn$3;

    invoke-direct {v2, p0}, Lkwn$3;-><init>(Lkwn;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    iget-object v2, p0, Lkwn;->m:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    iget v5, p0, Lkwn;->v:F

    aput v5, v3, v0

    .line 226
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 227
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    new-instance v2, Lkwn$4;

    invoke-direct {v2, p0}, Lkwn$4;-><init>(Lkwn;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x4b0

    .line 235
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 237
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lkwn;->t:Landroid/animation/AnimatorSet;

    .line 238
    iget-object v2, p0, Lkwn;->t:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 239
    iget-object v2, p0, Lkwn;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 240
    iget-object v2, p0, Lkwn;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 241
    iget-object v0, p0, Lkwn;->t:Landroid/animation/AnimatorSet;

    new-instance v1, Lkwn$5;

    invoke-direct {v1, p0}, Lkwn$5;-><init>(Lkwn;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    iget-object v0, p0, Lkwn;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0181

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzhn;)Lllf;
    .locals 2

    .line 172
    new-instance v0, Llle;

    invoke-direct {v0}, Llle;-><init>()V

    .line 173
    new-instance v1, Lkwn$2;

    invoke-direct {v1, p0, p1}, Lkwn$2;-><init>(Lkwn;Lzhn;)V

    invoke-interface {v0, v1}, Lllf;->a(Lllg;)V

    .line 183
    iget-object p1, p0, Lkwn;->a:Landroid/view/View;

    const v1, 0x7f0a071c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "tooltip-target"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Lkug;->a(Landroid/view/View;)V

    const v0, 0x7f0a0933

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    iput-object v0, p0, Lkwn;->p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    const v0, 0x7f0a07de

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkwn;->q:Landroid/widget/TextView;

    const v0, 0x7f0a029a

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkwn;->r:Landroid/widget/ImageView;

    .line 74
    new-instance p1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v0, p0, Lkwn;->r:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->m:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p1, v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 76
    iget-object v0, p0, Lkwn;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    .line 77
    iget-object v0, p0, Lkwn;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lkwn;->J()V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 286
    :goto_0
    invoke-direct {p0, p1}, Lkwn;->b(Z)V

    return-void
.end method

.method protected final a(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 105
    invoke-virtual {p3, p2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    const p3, 0x7f080098

    .line 106
    invoke-virtual {p2, p3}, Lxrj;->a(I)Lxrj;

    move-result-object p2

    .line 108
    new-instance p3, Lkwn$1;

    invoke-direct {p3, p0}, Lkwn$1;-><init>(Lkwn;)V

    invoke-static {p1, p3}, Lxog;->a(Landroid/widget/ImageView;Lxnt;)Lxrq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxrj;->a(Lxrq;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V
    .locals 2

    .line 95
    invoke-super {p0, p1, p2}, Lkug;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    .line 96
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkwn;->w:Ljava/lang/String;

    .line 97
    iget-object p2, p0, Lkwn;->m:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    iput p2, p0, Lkwn;->v:F

    .line 98
    iget-object p2, p0, Lkwn;->p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lkwn;->p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-virtual {p2}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b()V

    .line 100
    iget-object p2, p0, Lkwn;->o:Lkwv;

    .line 1105
    iget-object v0, p0, Lkug;->n:Lzgm;

    .line 100
    invoke-interface {p2, p0, p0, p1, v0}, Lkwv;->a(Lkwp;Lkue;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lzgm;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/lyrics/model/TrackLyrics;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lkwn;->p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-virtual {v0, p1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(Lcom/spotify/music/lyrics/model/TrackLyrics;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p0, p1, p2}, Lkwn;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void
.end method

.method public final a(Luvp;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lkwn;->p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    .line 2238
    iput-object p1, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->g:Luvp;

    return-void
.end method

.method public final a(Luwa;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lkwn;->u:Luwa;

    .line 119
    iget-object v0, p0, Lkwn;->p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    .line 1403
    iput-object p1, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->f:Luwa;

    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 296
    iget-object v0, p0, Lkwn;->u:Luwa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 300
    iget-object v1, p0, Lkwn;->u:Luwa;

    iget-object v2, p0, Lkwn;->w:Ljava/lang/String;

    sget-object p1, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->d:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 301
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "spotify:app:lyrics:card"

    sget-object p1, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    .line 305
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->d:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 306
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v7

    .line 300
    invoke-interface/range {v1 .. v7}, Luwa;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 308
    iget-object v1, p0, Lkwn;->u:Luwa;

    iget-object v2, p0, Lkwn;->w:Ljava/lang/String;

    sget-object p1, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->d:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 309
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "spotify:app:lyrics:card"

    sget-object p1, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    .line 313
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 314
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v7

    .line 308
    invoke-interface/range {v1 .. v7}, Luwa;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lkwn;->p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-virtual {v0, p1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(I)V

    return-void
.end method

.method public final d_(I)V
    .locals 0

    .line 275
    invoke-super {p0, p1}, Lkug;->d_(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 276
    :goto_0
    invoke-direct {p0, p1}, Lkwn;->b(Z)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 88
    invoke-super {p0}, Lkug;->u()V

    .line 89
    iget-object v0, p0, Lkwn;->p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-virtual {v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a()V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 199
    invoke-super {p0}, Lkug;->z()V

    .line 200
    iget-object v0, p0, Lkwn;->p:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    const/4 v1, -0x1

    .line 4194
    iput v1, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b:I

    const/4 v1, 0x1

    .line 4195
    iput v1, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4196
    iput v1, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a:F

    return-void
.end method
