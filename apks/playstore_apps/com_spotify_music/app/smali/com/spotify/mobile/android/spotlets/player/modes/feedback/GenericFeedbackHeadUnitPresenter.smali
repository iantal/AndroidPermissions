.class public final Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;
.super Lkuo;
.source "SourceFile"


# instance fields
.field public final c:Lkvz;

.field public final d:Lzsd;

.field public e:Z

.field private final f:Luct;

.field private final g:Ligv;

.field private final h:Landroid/content/Context;

.field private final i:Lucl;

.field private final j:Luun;

.field private final k:Lgab;

.field private l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgab;Luun;Ligv;Lmrt;Lkun;Lucl;Luct;Lkvz;)V
    .locals 0

    .line 93
    invoke-direct {p0, p5, p6}, Lkuo;-><init>(Lmrt;Lkun;)V

    .line 58
    new-instance p5, Lzsd;

    invoke-direct {p5}, Lzsd;-><init>()V

    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->d:Lzsd;

    .line 94
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->h:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lgab;

    .line 96
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->j:Luun;

    .line 97
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkvz;

    .line 98
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->f:Luct;

    .line 99
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->i:Lucl;

    .line 100
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->g:Ligv;

    return-void
.end method

.method private a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 3

    .line 349
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "like-feedback-selected"

    .line 352
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "like-feedback-selected"

    .line 353
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/music/feedback/FeedbackValue;->a(Ljava/lang/String;)Lcom/spotify/music/feedback/FeedbackValue;

    move-result-object v0

    .line 354
    sget-object v1, Lcom/spotify/music/feedback/FeedbackValue;->a:Lcom/spotify/music/feedback/FeedbackValue;

    invoke-virtual {v0, v1}, Lcom/spotify/music/feedback/FeedbackValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkvz;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->b:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    invoke-interface {v0, v1, p1, v2}, Lkvz;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    return-void

    :cond_0
    const-string v1, "dislike-feedback-selected"

    .line 357
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "dislike-feedback-selected"

    .line 358
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/music/feedback/FeedbackValue;->a(Ljava/lang/String;)Lcom/spotify/music/feedback/FeedbackValue;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/spotify/music/feedback/FeedbackValue;->a:Lcom/spotify/music/feedback/FeedbackValue;

    invoke-virtual {v0, v1}, Lcom/spotify/music/feedback/FeedbackValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkvz;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->c:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    invoke-interface {v0, v1, p1, v2}, Lkvz;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkvz;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->a:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    invoke-interface {v0, v1, p1, v2}, Lkvz;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    :cond_2
    return-void
.end method

.method private a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;)V
    .locals 5

    .line 142
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->f:Luct;

    .line 144
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 145
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 146
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v0, v1, v2, v3}, Luct;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzgh;

    move-result-object v0

    .line 3171
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkvz;

    .line 3176
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->h:Landroid/content/Context;

    const v3, 0x7f1002d5

    .line 3177
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa0

    .line 3176
    invoke-static {v2, v3}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object v2

    .line 3180
    invoke-virtual {v2}, Ltxo;->b()Ltxn;

    move-result-object v2

    .line 3171
    invoke-interface {v1, v2}, Lkvz;->a(Ltxn;)V

    .line 3172
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkvz;

    sget-object v2, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->a:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    iget-boolean v4, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    invoke-interface {v1, v2, v3, v4}, Lkvz;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    .line 148
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->d:Lzsd;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->g:Ligv;

    .line 149
    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzgh;->b(Lzgs;)Lzgh;

    move-result-object v0

    .line 150
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzgh;->a(Lzgs;)Lzgh;

    move-result-object v0

    .line 151
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v2

    .line 4158
    new-instance v3, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$1;-><init>(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 151
    invoke-virtual {v0, v2, v3}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Lzsd;->a(Lzha;)V

    return-void

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkvz;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e()Ltxn;

    move-result-object p2

    invoke-interface {p1, p2}, Lkvz;->a(Ltxn;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-virtual/range {p0 .. p6}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;)Lkvz;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkvz;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;)V
    .locals 9

    .line 5080
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->mBanType:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->k:Lgab;

    sget-object v3, Lklk;->a:Lfzy;

    invoke-interface {v2, v3}, Lgab;->b(Lgaa;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "local-not-appropriate-for-context"

    .line 248
    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->a:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    invoke-virtual {p2, v2}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "artist_uri"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    move-object v7, v0

    move-object v3, v1

    .line 253
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->f:Luct;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 255
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 257
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 253
    invoke-virtual/range {v2 .. v7}, Luct;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzgh;

    move-result-object v0

    .line 5268
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkvz;

    .line 5282
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "context_uri"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5372
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->h:Landroid/content/Context;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    invoke-virtual {p2, v4}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f1002d3

    goto :goto_0

    :cond_1
    const v4, 0x7f1002d2

    :goto_0
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    const-string v8, "context_description"

    .line 5375
    invoke-static {v7, v8}, Lmrs;->c(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 5372
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f40

    .line 5283
    invoke-static {v3, v4}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object v3

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->h:Landroid/content/Context;

    const v5, 0x7f1005e3

    .line 5287
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltxo;->a(Ljava/lang/String;)Ltxo;

    move-result-object v3

    new-instance v4, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;

    invoke-direct {v4, p0, p2, v2, p1}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;-><init>(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 5288
    invoke-virtual {v3, v4}, Ltxo;->a(Landroid/view/View$OnClickListener;)Ltxo;

    move-result-object p2

    .line 5299
    invoke-virtual {p2}, Ltxo;->b()Ltxn;

    move-result-object p2

    .line 5268
    invoke-interface {v1, p2}, Lkvz;->a(Ltxn;)V

    .line 5269
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkvz;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->c:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    invoke-interface {p2, v1, v2, v3}, Lkvz;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    .line 261
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->d:Lzsd;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->g:Ligv;

    .line 262
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgh;->b(Lzgs;)Lzgh;

    move-result-object v0

    .line 263
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgh;->a(Lzgs;)Lzgh;

    move-result-object v0

    .line 264
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v1

    .line 6303
    new-instance v2, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$4;

    invoke-direct {v2, p0, p1}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$4;-><init>(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 264
    invoke-virtual {v0, v1, v2}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object p1

    .line 261
    invoke-virtual {p2, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(Lizt;)V
    .locals 0

    .line 321
    invoke-super {p0, p1}, Lkuo;->a(Lizt;)V

    .line 322
    invoke-virtual {p1}, Lizt;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    .line 323
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 326
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 316
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->i:Lucl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lucl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "like-feedback-selected"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v3, "feedback-player"

    const-string v5, "now-playing"

    .line 110
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v6

    const-string v7, "click"

    const-string v8, "heart"

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1122
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->f:Luct;

    .line 1123
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1124
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v3

    .line 1125
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->j:Luun;

    .line 1126
    invoke-virtual {v5}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1127
    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v6

    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 1122
    invoke-virtual/range {v1 .. v6}, Luct;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzgh;

    move-result-object v1

    .line 1136
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkvz;

    invoke-interface {v2}, Lkvz;->n()V

    .line 1137
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkvz;

    .line 1197
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->h:Landroid/content/Context;

    const v4, 0x7f1002d4

    .line 1198
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xfa0

    .line 1197
    invoke-static {v3, v4}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object v3

    .line 1201
    invoke-virtual {v3}, Ltxo;->b()Ltxn;

    move-result-object v3

    .line 1137
    invoke-interface {v2, v3}, Lkvz;->a(Ltxn;)V

    .line 1138
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkvz;

    sget-object v3, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->b:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    iget-boolean v5, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    invoke-interface {v2, v3, v4, v5}, Lkvz;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    .line 1129
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->d:Lzsd;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->g:Ligv;

    .line 1130
    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgh;->b(Lzgs;)Lzgh;

    move-result-object v1

    .line 1131
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgh;->a(Lzgs;)Lzgh;

    move-result-object v1

    .line 1132
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v3

    .line 2184
    new-instance v4, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$2;

    invoke-direct {v4, p0, v0}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 1132
    invoke-virtual {v1, v3, v4}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object v0

    .line 1129
    invoke-virtual {v2, v0}, Lzsd;->a(Lzha;)V

    return-void

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "like-feedback-selected"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/spotify/music/feedback/FeedbackValue;->a(Ljava/lang/String;)Lcom/spotify/music/feedback/FeedbackValue;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/feedback/FeedbackValue;->a:Lcom/spotify/music/feedback/FeedbackValue;

    if-ne v1, v2, :cond_1

    const-string v3, "feedback-player"

    const-string v5, "now-playing"

    .line 113
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v6

    const-string v7, "click"

    const-string v8, "undo-heart"

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;->a:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 9

    .line 206
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "dislike-feedback-selected"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v3, "feedback-player"

    const-string v5, "now-playing"

    .line 211
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v6

    const-string v7, "click"

    const-string v8, "show-ban-options"

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkvz;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    .line 4368
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    const-string v3, "context_description"

    invoke-static {v2, v3}, Lmrs;->c(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-interface {v0, v1, v2}, Lkvz;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V

    return-void

    .line 213
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "dislike-feedback-selected"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/spotify/music/feedback/FeedbackValue;->a(Ljava/lang/String;)Lcom/spotify/music/feedback/FeedbackValue;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/feedback/FeedbackValue;->a:Lcom/spotify/music/feedback/FeedbackValue;

    if-ne v1, v2, :cond_1

    const-string v3, "feedback-player"

    const-string v5, "now-playing"

    .line 214
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v6

    const-string v7, "click"

    const-string v8, "undo-ban"

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;->b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;)V

    :cond_1
    return-void
.end method

.method public final e()Ltxn;
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->h:Landroid/content/Context;

    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002d1

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
    .locals 0

    .line 333
    invoke-super {p0, p1}, Lkuo;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 334
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 336
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 338
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    :cond_0
    return-void
.end method
