.class public final Lkxe;
.super Lkuo;
.source "SourceFile"


# instance fields
.field final c:Lucr;

.field final d:Lkvz;

.field final e:Landroid/content/Context;

.field f:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

.field g:Z

.field private final h:Lktc;

.field private final i:Lkxi;

.field private final j:Lksm;

.field private final k:Lgab;

.field private l:Z

.field private m:Lwuw;

.field private final n:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;


# direct methods
.method public constructor <init>(Lktc;Lmrt;Lkun;Lkvz;Lkxi;Lgab;Lucr;Lksm;Landroid/content/Context;Lmta;)V
    .locals 0

    .line 96
    invoke-direct {p0, p2, p3}, Lkuo;-><init>(Lmrt;Lkun;)V

    .line 56
    new-instance p2, Lkxe$1;

    invoke-direct {p2, p0}, Lkxe$1;-><init>(Lkxe;)V

    iput-object p2, p0, Lkxe;->n:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    .line 97
    iput-object p1, p0, Lkxe;->h:Lktc;

    .line 98
    iput-object p5, p0, Lkxe;->i:Lkxi;

    .line 99
    iput-object p4, p0, Lkxe;->d:Lkvz;

    .line 100
    iput-object p7, p0, Lkxe;->c:Lucr;

    .line 101
    iput-object p8, p0, Lkxe;->j:Lksm;

    .line 102
    iput-object p9, p0, Lkxe;->e:Landroid/content/Context;

    .line 103
    iput-object p6, p0, Lkxe;->k:Lgab;

    .line 105
    new-instance p1, Lkxe$2;

    invoke-direct {p1, p0}, Lkxe$2;-><init>(Lkxe;)V

    invoke-interface {p10, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method

.method private static varargs a([I)I
    .locals 2

    .line 307
    const-class v0, Ljava/util/Random;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 308
    aget p0, p0, v0

    return p0
.end method

.method static synthetic a(Lkxe;Ljava/lang/String;Z)Ltxn;
    .locals 2

    .line 8208
    iget-object v0, p0, Lkxe;->e:Landroid/content/Context;

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    .line 8282
    new-array p2, v1, [I

    fill-array-data p2, :array_0

    invoke-static {p2}, Lkxe;->a([I)I

    move-result p2

    goto :goto_0

    .line 8291
    :cond_0
    new-array p2, v1, [I

    fill-array-data p2, :array_1

    invoke-static {p2}, Lkxe;->a([I)I

    move-result p2

    .line 8209
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x1f40

    .line 8208
    invoke-static {p2, v0}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object p2

    iget-object v0, p0, Lkxe;->e:Landroid/content/Context;

    const v1, 0x7f1005ce

    .line 8212
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltxo;->a(Ljava/lang/String;)Ltxo;

    move-result-object p2

    new-instance v0, Lkxe$3;

    invoke-direct {v0, p0, p1}, Lkxe$3;-><init>(Lkxe;Ljava/lang/String;)V

    .line 8213
    invoke-virtual {p2, v0}, Ltxo;->a(Landroid/view/View$OnClickListener;)Ltxo;

    move-result-object p0

    .line 8221
    invoke-virtual {p0}, Ltxo;->b()Ltxn;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f1005d3
        0x7f1005d4
        0x7f1005d5
        0x7f1005d6
    .end array-data

    :array_1
    .array-data 4
        0x7f1005cf
        0x7f1005d0
        0x7f1005d1
        0x7f1005d2
    .end array-data
.end method

.method static synthetic a(Lkxe;Lwuw;)Lwuw;
    .locals 0

    .line 42
    iput-object p1, p0, Lkxe;->m:Lwuw;

    return-object p1
.end method

.method private a(Lcom/spotify/music/spotlets/radio/model/ThumbState;Lcom/google/common/base/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/spotlets/radio/model/ThumbState;",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 6030
    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/model/ThumbState;->mFeedbackState:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    .line 139
    iput-object p1, p0, Lkxe;->f:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    .line 140
    iget-object p1, p0, Lkxe;->d:Lkvz;

    iget-object v0, p0, Lkxe;->f:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    iget-boolean v1, p0, Lkxe;->g:Z

    invoke-interface {p1, v0, p2, v1}, Lkvz;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    return-void
.end method

.method static synthetic a(Lkxe;Lcom/spotify/music/spotlets/radio/model/ThumbState;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lkxe;->a(Lcom/spotify/music/spotlets/radio/model/ThumbState;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method static synthetic a(Lkxe;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lkxe;->g:Z

    return p0
.end method

.method static synthetic b(Lkxe;)Lkvz;
    .locals 0

    .line 42
    iget-object p0, p0, Lkxe;->d:Lkvz;

    return-object p0
.end method

.method static synthetic c(Lkxe;)Ltxn;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lkxe;->e()Ltxn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkxe;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lkxe;->l:Z

    return p0
.end method

.method static synthetic e(Lkxe;)Lkxi;
    .locals 0

    .line 42
    iget-object p0, p0, Lkxe;->i:Lkxi;

    return-object p0
.end method

.method static f()I
    .locals 1

    const/4 v0, 0x2

    .line 300
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lkxe;->a([I)I

    move-result v0

    return v0

    nop

    :array_0
    .array-data 4
        0x7f1005a8
        0x7f1005a9
    .end array-data
.end method

.method static synthetic f(Lkxe;)Z
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lkxe;->l:Z

    return v0
.end method

.method static synthetic g(Lkxe;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lkxe;->e:Landroid/content/Context;

    return-object p0
.end method

.method private g()Ltxn;
    .locals 2

    .line 265
    iget-object v0, p0, Lkxe;->e:Landroid/content/Context;

    const v1, 0x7f1005cd

    .line 266
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa0

    .line 265
    invoke-static {v0, v1}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ltxo;->b()Ltxn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lkxe;)Lgab;
    .locals 0

    .line 42
    iget-object p0, p0, Lkxe;->k:Lgab;

    return-object p0
.end method

.method static synthetic i(Lkxe;)Lucr;
    .locals 0

    .line 42
    iget-object p0, p0, Lkxe;->c:Lucr;

    return-object p0
.end method

.method static synthetic j(Lkxe;)Ltxn;
    .locals 0

    .line 42
    invoke-direct {p0}, Lkxe;->g()Ltxn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lizt;)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Lkuo;->a(Lizt;)V

    .line 146
    invoke-virtual {p1}, Lizt;->i()Z

    move-result p1

    iput-boolean p1, p0, Lkxe;->g:Z

    .line 147
    iget-object p1, p0, Lkxe;->m:Lwuw;

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lkxe;->m:Lwuw;

    .line 6073
    iget-object p1, p1, Lwuw;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lkxe;->m:Lwuw;

    invoke-virtual {v0}, Lwuw;->b()Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkxe;->a(Lcom/spotify/music/spotlets/radio/model/ThumbState;Lcom/google/common/base/Optional;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 203
    invoke-super {p0}, Lkuo;->b()V

    .line 204
    iget-object v0, p0, Lkxe;->i:Lkxi;

    invoke-virtual {v0}, Lkxi;->a()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 120
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->b:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    iget-object v1, p0, Lkxe;->f:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    if-ne v0, v1, :cond_1

    .line 1129
    iget-object v0, p0, Lkxe;->m:Lwuw;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lkxe;->m:Lwuw;

    .line 2073
    iget-object v0, v0, Lwuw;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v0, :cond_0

    .line 1132
    iget-object v1, p0, Lkxe;->c:Lucr;

    .line 3030
    iget-object v1, v1, Lucr;->a:Lvtq;

    invoke-interface {v1}, Lvtq;->b()V

    .line 1133
    iget-object v1, p0, Lkxe;->d:Lkvz;

    sget-object v2, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->a:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iget-boolean v3, p0, Lkxe;->g:Z

    invoke-interface {v1, v2, v0, v3}, Lkvz;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lkxe;->d:Lkvz;

    invoke-interface {v0}, Lkvz;->n()V

    .line 3312
    iget-object v0, p0, Lkxe;->m:Lwuw;

    if-eqz v0, :cond_3

    .line 3313
    iget-object v0, p0, Lkxe;->m:Lwuw;

    .line 4073
    iget-object v0, v0, Lwuw;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v0, :cond_3

    .line 3315
    iget-object v1, p0, Lkxe;->c:Lucr;

    .line 5026
    iget-object v1, v1, Lucr;->a:Lvtq;

    invoke-interface {v1}, Lvtq;->a()V

    .line 3316
    iget-object v1, p0, Lkxe;->d:Lkvz;

    sget-object v2, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->b:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    iget-boolean v4, p0, Lkxe;->g:Z

    invoke-interface {v1, v2, v3, v4}, Lkvz;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    .line 3317
    iget-object v1, p0, Lkxe;->j:Lksm;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkxe$6;

    invoke-direct {v3, p0, v0}, Lkxe$6;-><init>(Lkxe;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    invoke-virtual {v1, v2, v3}, Lksm;->a(Ljava/lang/String;Lkcz;)V

    .line 3331
    iget-object v1, p0, Lkxe;->h:Lktc;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    .line 5459
    iget-object v2, v1, Lktc;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5460
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "unknown_context_in_player_presenter"

    :goto_0
    const/4 v3, 0x1

    .line 5461
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lktc;->a(Ljava/lang/Boolean;)V

    .line 5462
    iget-object v1, v1, Lktc;->h:Lngq;

    invoke-interface {v1, v0, v2}, Lngq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 174
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->c:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    iget-object v1, p0, Lkxe;->f:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    if-ne v0, v1, :cond_1

    .line 6337
    iget-object v0, p0, Lkxe;->m:Lwuw;

    if-eqz v0, :cond_0

    .line 6338
    iget-object v0, p0, Lkxe;->m:Lwuw;

    .line 7073
    iget-object v0, v0, Lwuw;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v0, :cond_0

    .line 6340
    iget-object v1, p0, Lkxe;->c:Lucr;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lucr;->a(Ljava/lang/String;)V

    .line 6341
    iget-object v1, p0, Lkxe;->d:Lkvz;

    sget-object v2, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->a:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iget-boolean v3, p0, Lkxe;->g:Z

    invoke-interface {v1, v2, v0, v3}, Lkvz;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    .line 6342
    iget-object v0, p0, Lkxe;->d:Lkvz;

    invoke-direct {p0}, Lkxe;->g()Ltxn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkvz;->a(Ltxn;)V

    :cond_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lkxe;->m:Lwuw;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lkxe;->d:Lkvz;

    iget-object v1, p0, Lkxe;->m:Lwuw;

    .line 8073
    iget-object v1, v1, Lwuw;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 177
    iget-object v2, p0, Lkxe;->e:Landroid/content/Context;

    const v3, 0x7f1000ef

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkvz;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method final e()Ltxn;
    .locals 2

    .line 273
    iget-object v0, p0, Lkxe;->e:Landroid/content/Context;

    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1005b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa0

    .line 273
    invoke-static {v0, v1}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object v0

    const v1, 0x7f06016e

    .line 277
    invoke-virtual {v0, v1}, Ltxo;->c(I)Ltxo;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ltxo;->b()Ltxn;

    move-result-object v0

    return-object v0
.end method

.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Lkuo;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 158
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwvw;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    iget-boolean p1, p0, Lkxe;->l:Z

    if-nez p1, :cond_1

    .line 160
    iget-object p1, p0, Lkxe;->i:Lkxi;

    iget-object v0, p0, Lkxe;->n:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    invoke-virtual {p1, v0}, Lkxi;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;)V

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lkxe;->l:Z

    return-void

    .line 164
    :cond_0
    iget-boolean p1, p0, Lkxe;->l:Z

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lkxe;->i:Lkxi;

    invoke-virtual {p1}, Lkxi;->a()V

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lkxe;->l:Z

    :cond_1
    return-void
.end method
