.class public final Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrm;


# instance fields
.field final a:Landroid/app/Activity;

.field public final b:Lktc;

.field public c:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

.field public d:Landroid/view/View;

.field public e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private final f:Landroid/view/ViewGroup;

.field private g:Lksq;

.field private h:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lktc;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->a:Landroid/app/Activity;

    .line 73
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->f:Landroid/view/ViewGroup;

    .line 74
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktc;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b:Lktc;

    return-void
.end method

.method private c()V
    .locals 2

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->h:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;->a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    if-eq v0, v1, :cond_0

    .line 2173
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->h:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    if-ne v0, v1, :cond_0

    .line 2174
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->f:Landroid/view/ViewGroup;

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 185
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfjl;->b(Z)V

    .line 186
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lfjl;->b(Z)V

    .line 187
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$4;->a:[I

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    goto :goto_2

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    check-cast v0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    .line 193
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b:Lktc;

    invoke-virtual {v3, v0}, Lktc;->a(Luvq;)V

    .line 2352
    iget-object v3, v0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 195
    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3352
    iget-object v3, v0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 198
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v3

    .line 199
    const-class v4, Luvm;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luvm;

    .line 200
    invoke-virtual {v4, v3}, Luvm;->a(Ljava/lang/String;)Lzgm;

    move-result-object v4

    const-class v5, Ligv;

    .line 201
    invoke-static {v5}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ligv;

    invoke-interface {v5}, Ligv;->c()Lzgs;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v4

    new-instance v5, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$1;

    invoke-direct {v5, p0, v0}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$1;-><init>(Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;)V

    new-instance v6, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$2;

    invoke-direct {v6, p0, v3}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v4, v5, v6}, Lzgm;->a(Lzho;Lzho;)Lzha;

    .line 215
    new-instance v3, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$3;

    invoke-direct {v3, p0}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$3;-><init>(Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;)V

    invoke-virtual {v0, v3}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a(Landroid/view/View$OnClickListener;)V

    .line 228
    :goto_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-static {v2}, Lfjl;->b(Z)V

    .line 229
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 278
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "overlay_type"

    .line 279
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "enter_exit_transition"

    .line 280
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->h:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfjl;->b(Z)V

    .line 145
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$4;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_1

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addOverlay should only be called with a valid type!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    new-instance p1, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->f:Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a086f

    .line 149
    invoke-virtual {p1, v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->setId(I)V

    .line 150
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    .line 151
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    .line 158
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 159
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->h:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    .line 161
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c()V

    .line 162
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->f:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lksp;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfjl;->b(Z)V

    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lfjl;->b(Z)V

    .line 1037
    iget-object v0, p1, Lksp;->b:Lksq;

    .line 130
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->g:Lksq;

    .line 132
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$4;->a:[I

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_2

    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attachRequestInternal should only be called with a valid type!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    check-cast v0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    check-cast p1, Lkwq;

    .line 1042
    iget-object p1, p1, Lkwq;->e:Luwa;

    .line 1444
    iput-object p1, v0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->b:Luwa;

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 285
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "overlay_type"

    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    if-eqz v0, :cond_0

    .line 289
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;->a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->a(Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;)V

    :cond_0
    const-string v0, "enter_exit_transition"

    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->h:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$4;->a:[I

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b:Lktc;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    check-cast v3, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    invoke-virtual {v0, v3}, Lktc;->b(Luvq;)V

    .line 251
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 252
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c()V

    .line 253
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 254
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->g:Lksq;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->g:Lksq;

    invoke-interface {v0}, Lksq;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->g:Lksq;

    .line 258
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    .line 259
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    .line 260
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->h:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method
