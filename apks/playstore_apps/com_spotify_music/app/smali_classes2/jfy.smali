.class public Ljfy;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Ljgf;
.implements Ljgg;
.implements Ljkb;
.implements Lmgf;
.implements Luuo;


# instance fields
.field a:Ljny;

.field private ab:Ljgd;

.field private ac:Landroid/os/Handler;

.field private final ad:Ljava/lang/Runnable;

.field b:Ligp;

.field private c:Ljfi;

.field private d:Ljgp;

.field private e:Ljgq;

.field private f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 59
    new-instance v0, Ljfy$1;

    invoke-direct {v0, p0}, Ljfy$1;-><init>(Ljfy;)V

    iput-object v0, p0, Ljfy;->ad:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Ljfy;)Ljgq;
    .locals 0

    .line 44
    iget-object p0, p0, Ljfy;->e:Ljgq;

    return-object p0
.end method

.method static synthetic b(Ljfy;)Ljgd;
    .locals 0

    .line 44
    iget-object p0, p0, Ljfy;->ab:Ljgd;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 199
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->a:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 17204
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bA:Luun;

    .line 199
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 194
    sget-object v0, Lvzq;->b:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 204
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bA:Luun;

    return-object v0
.end method

.method public final Y()V
    .locals 2

    const-string v0, "FBAN - stopped shutdown timer"

    const/4 v1, 0x0

    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Ljfy;->ac:Landroid/os/Handler;

    iget-object v1, p0, Ljfy;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()V
    .locals 4

    .line 127
    invoke-virtual {p0}, Ljfy;->Y()V

    .line 15133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljfy$2;

    invoke-direct {v1, p0}, Ljfy$2;-><init>(Ljfy;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    invoke-super {p0}, Lmgl;->Z_()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0261

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljfy;->f:Landroid/widget/FrameLayout;

    .line 78
    iget-object p1, p0, Ljfy;->f:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ljfy;->ac:Landroid/os/Handler;

    return-void
.end method

.method public final a(Ljfi;)V
    .locals 3

    .line 143
    iget-object v0, p0, Ljfy;->c:Ljfi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "FBAN - detaching control"

    .line 144
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Ljfy;->c:Ljfi;

    iget-object v2, p0, Ljfy;->f:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Ljfi;->b(Landroid/view/ViewGroup;)V

    :cond_0
    const-string v0, "FBAN - attaching control"

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iput-object p1, p0, Ljfy;->c:Ljfi;

    .line 150
    iget-object v0, p0, Ljfy;->f:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Ljfi;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Ljgu;)V
    .locals 4

    const-string v0, "FBAN - attaching renderer"

    const/4 v1, 0x0

    .line 165
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Ljfy;->f:Landroid/widget/FrameLayout;

    const-string v2, "FBAN - attach video renderer"

    .line 16034
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16035
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d009e

    .line 16036
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Ljgu;->a:Landroid/view/View;

    .line 16037
    iget-object v1, p1, Ljgu;->a:Landroid/view/View;

    const v2, 0x7f0a07e8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/MediaView;

    iput-object v1, p1, Ljgu;->b:Lcom/facebook/ads/MediaView;

    .line 16038
    iget-object v1, p1, Ljgu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16040
    iget-object v0, p1, Ljgu;->b:Lcom/facebook/ads/MediaView;

    iget-object v1, p1, Ljgu;->c:Ljgp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 16041
    iget-object v0, p1, Ljgu;->b:Lcom/facebook/ads/MediaView;

    new-instance v1, Ljgu$1;

    invoke-direct {v1, p1}, Ljgu$1;-><init>(Ljgu;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16047
    iget-object v0, p1, Ljgu;->d:Ljgr;

    .line 17033
    iput-object p1, v0, Ljgr;->c:Ljgv;

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 189
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bA:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Ljfy;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "FBAN - dismiss activity"

    const/4 v1, 0x0

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Ljfy;->Y()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Ljfy;->c:Ljfi;

    .line 159
    invoke-virtual {p0}, Ljfy;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->finish()V

    :cond_0
    return-void
.end method

.method public final be_()V
    .locals 10

    .line 89
    invoke-super {p0}, Lmgl;->be_()V

    const-string v0, "FBAN - fragment onStart."

    const/4 v1, 0x0

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 92
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lzgm;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lzgm;

    move-result-object v0

    .line 10758
    invoke-static {v0, v1}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object v7

    .line 93
    iget-object v0, p0, Ljfy;->d:Ljgp;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljgp;

    invoke-virtual {p0}, Ljfy;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljgp;-><init>(Landroid/content/Context;Ljgg;)V

    iput-object v0, p0, Ljfy;->d:Ljgp;

    .line 96
    :cond_0
    iget-object v0, p0, Ljfy;->e:Ljgq;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljgq;

    iget-object v1, p0, Ljfy;->d:Ljgp;

    iget-object v2, p0, Ljfy;->a:Ljny;

    invoke-direct {v0, v1, v2}, Ljgq;-><init>(Ljgp;Ljny;)V

    iput-object v0, p0, Ljfy;->e:Ljgq;

    .line 99
    :cond_1
    iget-object v0, p0, Ljfy;->ab:Ljgd;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Ljgd;

    invoke-virtual {p0}, Ljfy;->h()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Ljfy;->b:Ligp;

    sget-object v2, Ljcc;->h:Lfzz;

    invoke-interface {v1, v2}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v4

    iget-object v5, p0, Ljfy;->d:Ljgp;

    new-instance v6, Ljgn;

    invoke-direct {v6}, Ljgn;-><init>()V

    iget-object v8, p0, Ljfy;->e:Ljgq;

    iget-object v9, p0, Ljfy;->a:Ljny;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljgd;-><init>(Landroid/content/Context;Lzgm;Ljgp;Ljgn;Lzgm;Ljgq;Ljny;)V

    iput-object v0, p0, Ljfy;->ab:Ljgd;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "FBAN - fragment onStop"

    const/4 v1, 0x0

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-super {p0}, Lmgl;->e()V

    return-void
.end method

.method public final e(I)V
    .locals 4

    const-string v0, "FBAN - started shutdown timer and will dismiss after %d"

    const/4 v1, 0x1

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Ljfy;->ac:Landroid/os/Handler;

    iget-object v1, p0, Ljfy;->ad:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final y()V
    .locals 6

    .line 106
    invoke-super {p0}, Lmgl;->y()V

    const-string v0, "FBAN - fragment onResume."

    const/4 v1, 0x0

    .line 107
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d00

    .line 108
    invoke-virtual {p0, v0}, Ljfy;->e(I)V

    .line 109
    iget-object v0, p0, Ljfy;->ab:Ljgd;

    const-string v2, "FBAN - view is now available"

    .line 11069
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11109
    iget-object v1, v0, Ljgd;->a:Lzsd;

    iget-object v2, v0, Ljgd;->f:Lzgm;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lzgm;->c(I)Lzgm;

    move-result-object v2

    new-instance v4, Ljgd$3;

    invoke-direct {v4, v0, p0}, Ljgd$3;-><init>(Ljgd;Ljkb;)V

    new-instance v5, Ljgd$4;

    invoke-direct {v5, v0, p0}, Ljgd$4;-><init>(Ljgd;Ljkb;)V

    invoke-virtual {v2, v4, v5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzsd;->a(Lzha;)V

    .line 12089
    iget-object v1, v0, Ljgd;->a:Lzsd;

    iget-object v2, v0, Ljgd;->d:Lzgm;

    .line 12182
    new-instance v4, Ljge$1;

    invoke-direct {v4}, Ljge$1;-><init>()V

    .line 12183
    invoke-virtual {v2, v4}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v2

    .line 12090
    new-instance v4, Ljgd$1;

    invoke-direct {v4, v0, p0}, Ljgd$1;-><init>(Ljgd;Ljkb;)V

    new-instance v5, Ljgd$2;

    invoke-direct {v5, v0, p0}, Ljgd$2;-><init>(Ljgd;Ljkb;)V

    .line 12091
    invoke-virtual {v2, v4, v5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v2

    .line 12089
    invoke-virtual {v1, v2}, Lzsd;->a(Lzha;)V

    .line 13170
    const-class v1, Ljln;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljln;

    invoke-virtual {v1}, Ljln;->a()Lzgm;

    move-result-object v1

    new-instance v2, Ljgd$7;

    invoke-direct {v2}, Ljgd$7;-><init>()V

    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 13175
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    .line 11073
    iget-object v2, v0, Ljgd;->h:Ljgr;

    .line 14029
    iget-object v4, v2, Ljgr;->a:Ljgp;

    .line 14037
    iput-object v2, v4, Ljgp;->f:Ljgl;

    .line 14130
    iget-object v2, v0, Ljgd;->a:Lzsd;

    invoke-virtual {v1, v3}, Lzgm;->c(I)Lzgm;

    move-result-object v1

    iget-object v3, v0, Ljgd;->c:Ljgn;

    invoke-virtual {v1, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v3, Ljgd$5;

    invoke-direct {v3, v0, p0, p0}, Ljgd$5;-><init>(Ljgd;Ljgf;Ljkb;)V

    new-instance v4, Ljgd$6;

    invoke-direct {v4, v0, p0}, Ljgd$6;-><init>(Ljgd;Ljkb;)V

    invoke-virtual {v1, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 114
    invoke-super {p0}, Lmgl;->z()V

    const-string v0, "FBAN - fragment onPause."

    const/4 v1, 0x0

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Ljfy;->ab:Ljgd;

    .line 15079
    iget-object v1, v0, Ljgd;->a:Lzsd;

    invoke-virtual {v1}, Lzsd;->a()V

    .line 15081
    iget-object v0, v0, Ljgd;->b:Ljgq;

    invoke-virtual {v0}, Ljgq;->c()V

    return-void
.end method
