.class public final Lhyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljai;


# static fields
.field static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Lzsd;

.field private final G:Lhyd;

.field private final H:Lhyf;

.field private final I:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

.field private final J:Landroid/view/View$OnClickListener;

.field public b:Lhyh;

.field public c:Lgab;

.field public d:Lxps;

.field public e:Z

.field f:Z

.field private final g:Lcom/spotify/mobile/android/playlist/shelves/Extender;

.field private final h:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final i:Lhyr;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final n:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private final o:Landroid/animation/ObjectAnimator;

.field private final p:I

.field private final q:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lhyj;

.field private final s:Lgcm;

.field private final t:Lzgs;

.field private final u:Lwee;

.field private final v:Lhug;

.field private final w:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;

.field private x:Lgce;

.field private y:Landroid/widget/Button;

.field private z:Lgfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "playlist-extender-is-collapsed-key"

    .line 125
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lhyo;->a:Lmry;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgab;Lhyr;Ljava/lang/String;ILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/animation/ObjectAnimator;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lhyl;ZLmrw;Lhyj;Lgcm;Lzgs;Lwee;Lhug;Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgab;",
            "Lhyr;",
            "Ljava/lang/String;",
            "I",
            "Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;",
            "Landroid/animation/ObjectAnimator;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            "Lhyl;",
            "Z",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lhyj;",
            "Lgcm;",
            "Lzgs;",
            "Lwee;",
            "Lhug;",
            "Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p10

    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v3, Lzsd;

    invoke-direct {v3}, Lzsd;-><init>()V

    iput-object v3, v0, Lhyo;->F:Lzsd;

    .line 163
    new-instance v3, Lhyo$1;

    invoke-direct {v3, v0}, Lhyo$1;-><init>(Lhyo;)V

    iput-object v3, v0, Lhyo;->G:Lhyd;

    .line 199
    new-instance v3, Lhyo$2;

    invoke-direct {v3, v0}, Lhyo$2;-><init>(Lhyo;)V

    iput-object v3, v0, Lhyo;->H:Lhyf;

    .line 228
    new-instance v3, Lhyo$3;

    invoke-direct {v3, v0}, Lhyo$3;-><init>(Lhyo;)V

    iput-object v3, v0, Lhyo;->I:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 240
    new-instance v3, Lhyo$4;

    invoke-direct {v3, v0}, Lhyo$4;-><init>(Lhyo;)V

    iput-object v3, v0, Lhyo;->J:Landroid/view/View$OnClickListener;

    move-object v3, p2

    .line 285
    iput-object v3, v0, Lhyo;->c:Lgab;

    move-object v3, p3

    .line 286
    iput-object v3, v0, Lhyo;->i:Lhyr;

    move-object v3, p1

    .line 287
    iput-object v3, v0, Lhyo;->j:Landroid/content/Context;

    .line 288
    iput-object v1, v0, Lhyo;->l:Ljava/lang/String;

    move v3, p5

    .line 289
    iput v3, v0, Lhyo;->p:I

    move-object v3, p6

    .line 290
    iput-object v3, v0, Lhyo;->n:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-object/from16 v3, p7

    .line 291
    iput-object v3, v0, Lhyo;->o:Landroid/animation/ObjectAnimator;

    .line 292
    invoke-static/range {p8 .. p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    iput-object v3, v0, Lhyo;->h:Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-object/from16 v3, p9

    .line 293
    iput-object v3, v0, Lhyo;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":recommended"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhyo;->k:Ljava/lang/String;

    .line 295
    iget-object v1, v0, Lhyo;->G:Lhyd;

    .line 7033
    new-instance v8, Lcom/spotify/mobile/android/playlist/shelves/Extender;

    iget-object v3, v2, Lhyl;->a:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/cosmos/android/Resolver;

    iget-object v4, v2, Lhyl;->b:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v5, v2, Lhyl;->c:Lyto;

    invoke-interface {v5}, Lyto;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhyd;

    iget-object v1, v2, Lhyl;->d:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/spotify/mobile/android/playlist/shelves/Extender;-><init>(Lcom/spotify/cosmos/android/Resolver;Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;Lhyd;I)V

    .line 295
    iput-object v8, v0, Lhyo;->g:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    move/from16 v1, p11

    .line 296
    iput-boolean v1, v0, Lhyo;->D:Z

    move-object/from16 v1, p12

    .line 298
    iput-object v1, v0, Lhyo;->q:Lmrw;

    move-object/from16 v1, p13

    .line 299
    iput-object v1, v0, Lhyo;->r:Lhyj;

    move-object/from16 v1, p14

    .line 300
    iput-object v1, v0, Lhyo;->s:Lgcm;

    move-object/from16 v1, p15

    .line 301
    iput-object v1, v0, Lhyo;->t:Lzgs;

    move-object/from16 v1, p16

    .line 302
    iput-object v1, v0, Lhyo;->u:Lwee;

    move-object/from16 v1, p17

    .line 303
    iput-object v1, v0, Lhyo;->v:Lhug;

    move-object/from16 v1, p18

    .line 304
    iput-object v1, v0, Lhyo;->w:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;

    return-void
.end method

.method static synthetic a(Lhyo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 85
    iput-object p1, p0, Lhyo;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lhyo;Ljava/lang/String;Ljava/lang/String;)Lzgm;
    .locals 1

    .line 24221
    iget-object v0, p0, Lhyo;->c:Lgab;

    invoke-static {v0}, Lhzk;->e(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24222
    iget-object p0, p0, Lhyo;->v:Lhug;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhug;->a(Ljava/util/List;Ljava/lang/String;)Lzgm;

    move-result-object p0

    return-object p0

    .line 24224
    :cond_0
    iget-object p0, p0, Lhyo;->v:Lhug;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhug;->b(Ljava/util/List;Ljava/lang/String;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lhyo;I)V
    .locals 7

    .line 24514
    iget-object v0, p0, Lhyo;->b:Lhyh;

    invoke-virtual {v0, p1}, Lhyh;->f(I)Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 24515
    iget-object v0, p0, Lhyo;->c:Lgab;

    invoke-static {v0}, Lmmx;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24516
    iget-object v1, p0, Lhyo;->w:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;

    const-string v3, "playlist-extender"

    .line 25028
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->f:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;)V

    .line 24517
    iget-object p0, p0, Lhyo;->i:Lhyr;

    invoke-interface {p0}, Lhyr;->f()V

    return-void

    .line 24520
    :cond_0
    iget-object v0, p0, Lhyo;->b:Lhyh;

    invoke-virtual {v0, p1}, Lhyh;->f(I)Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;

    move-result-object v0

    iget-boolean v0, v0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->explicit:Z

    .line 24521
    iget-boolean v1, p0, Lhyo;->f:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 24522
    iget-object v0, p0, Lhyo;->u:Lwee;

    iget-object v1, p0, Lhyo;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lwee;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24524
    :cond_1
    iget-object v0, p0, Lhyo;->b:Lhyh;

    invoke-virtual {v0}, Lhyh;->b()I

    move-result v0

    new-array v0, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const/4 v1, 0x0

    move v3, v1

    .line 24525
    :goto_0
    iget-object v4, p0, Lhyo;->b:Lhyh;

    invoke-virtual {v4}, Lhyh;->b()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 24526
    iget-object v4, p0, Lhyo;->b:Lhyh;

    invoke-virtual {v4, v3}, Lhyh;->f(I)Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24528
    :cond_2
    iget-object v3, p0, Lhyo;->k:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object v0

    .line 24529
    new-instance v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    .line 24530
    invoke-virtual {v3, v1, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipToIndex(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24531
    invoke-virtual {v1, v3, v4, v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v1

    .line 24532
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v1

    .line 24533
    iget-object v3, p0, Lhyo;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v3, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    .line 24535
    :goto_1
    iget-object v1, p0, Lhyo;->w:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;

    const-string v3, "playlist-extender"

    .line 25032
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->e:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;)V

    return-void
.end method

.method static synthetic a(Lhyo;)Z
    .locals 1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lhyo;->B:Z

    return v0
.end method

.method static synthetic a(Lhyo;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lhyo;->C:Z

    return p1
.end method

.method static synthetic b(Lhyo;)Lhyh;
    .locals 0

    .line 85
    iget-object p0, p0, Lhyo;->b:Lhyh;

    return-object p0
.end method

.method static synthetic b(Lhyo;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lhyo;->D:Z

    return p1
.end method

.method static synthetic c(Lhyo;)Lgfi;
    .locals 0

    .line 85
    iget-object p0, p0, Lhyo;->z:Lgfi;

    return-object p0
.end method

.method static synthetic d(Lhyo;)Lcom/spotify/mobile/android/playlist/shelves/Extender;
    .locals 0

    .line 85
    iget-object p0, p0, Lhyo;->g:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    return-object p0
.end method

.method static synthetic e(Lhyo;)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lhyo;->g()V

    return-void
.end method

.method static synthetic f(Lhyo;)Landroid/content/Context;
    .locals 0

    .line 85
    iget-object p0, p0, Lhyo;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lhyo;)Lhyr;
    .locals 0

    .line 85
    iget-object p0, p0, Lhyo;->i:Lhyr;

    return-object p0
.end method

.method static synthetic h(Lhyo;)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lhyo;->h()V

    return-void
.end method

.method private i()V
    .locals 4

    .line 553
    invoke-direct {p0}, Lhyo;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 554
    iput-boolean v1, p0, Lhyo;->C:Z

    .line 555
    iget-object v0, p0, Lhyo;->z:Lgfi;

    iget-object v1, p0, Lhyo;->j:Landroid/content/Context;

    const v2, 0x7f1005ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 556
    invoke-virtual {p0}, Lhyo;->h()V

    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lhyo;->b:Lhyh;

    .line 15141
    iget-object v0, v0, Lhyh;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget v2, p0, Lhyo;->p:I

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    move v1, v3

    .line 562
    :cond_1
    iget-boolean v0, p0, Lhyo;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhyo;->i:Lhyr;

    invoke-interface {v0}, Lhyr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lhyo;->g:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/shelves/Extender;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 563
    iget-object v0, p0, Lhyo;->g:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    iget-object v1, p0, Lhyo;->i:Lhyr;

    invoke-interface {v1}, Lhyr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/shelves/Extender;->b(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0}, Lhyo;->h()V

    :cond_2
    return-void
.end method

.method static synthetic i(Lhyo;)Z
    .locals 0

    .line 85
    invoke-direct {p0}, Lhyo;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lhyo;)Lzgs;
    .locals 0

    .line 85
    iget-object p0, p0, Lhyo;->t:Lzgs;

    return-object p0
.end method

.method private j()Z
    .locals 1

    .line 569
    iget-object v0, p0, Lhyo;->i:Lhyr;

    invoke-interface {v0}, Lhyr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhyo;->b:Lhyh;

    .line 16141
    iget-object v0, v0, Lhyh;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic k(Lhyo;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lhyo;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lhyo;)Lzsd;
    .locals 0

    .line 85
    iget-object p0, p0, Lhyo;->F:Lzsd;

    return-object p0
.end method

.method static synthetic m(Lhyo;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lhyo;->i()V

    return-void
.end method

.method static synthetic n(Lhyo;)Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;
    .locals 0

    .line 85
    iget-object p0, p0, Lhyo;->w:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;

    return-object p0
.end method

.method static synthetic o(Lhyo;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lhyo;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lhyo;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lhyo;->D:Z

    return p0
.end method

.method static synthetic q(Lhyo;)Lmrw;
    .locals 0

    .line 85
    iget-object p0, p0, Lhyo;->q:Lmrw;

    return-object p0
.end method

.method static synthetic r(Lhyo;)V
    .locals 7

    .line 25539
    iget-object v0, p0, Lhyo;->g:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/shelves/Extender;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25540
    iget-object v0, p0, Lhyo;->b:Lhyh;

    .line 26172
    iget-object v1, v0, Lhyh;->e:Ljava/util/List;

    iget-object v2, v0, Lhyh;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lhyh;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lhyh;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lhyh;->e:Ljava/util/List;

    .line 26788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    .line 25541
    invoke-direct {p0}, Lhyo;->i()V

    .line 25543
    :cond_0
    iget-object v1, p0, Lhyo;->w:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;

    const/4 v2, 0x0

    const-string v3, "playlist-extender"

    const/4 v4, -0x1

    .line 27024
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->d:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;)V

    return-void
.end method


# virtual methods
.method public final a()Laje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laje<",
            "+",
            "Lakg;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lhyo;->d:Lxps;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 314
    iget-object v0, p0, Lhyo;->g:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "ignored_track_ids"

    .line 7145
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->b:Ljava/util/HashSet;

    const-string v1, "added_track_ids"

    .line 7146
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->c:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7148
    :catch_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->b:Ljava/util/HashSet;

    .line 7149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->c:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "got_first_response"

    const/4 v1, 0x0

    .line 316
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhyo;->B:Z

    const-string v0, "tracks"

    const-string v2, ""

    .line 317
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 319
    :try_start_1
    iget-object v0, p0, Lhyo;->h:Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v2, Lhyo$5;

    invoke-direct {v2}, Lhyo$5;-><init>()V

    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 321
    iget-object v0, p0, Lhyo;->b:Lhyh;

    invoke-virtual {v0, p1}, Lhyh;->a(Ljava/util/List;)V

    .line 322
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lhyo;->e:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Failed to read extended tracks."

    .line 324
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :goto_1
    invoke-virtual {p0}, Lhyo;->h()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    .line 345
    iget-object v1, v0, Lhyo;->r:Lhyj;

    new-instance v2, Lhyo$6;

    invoke-direct {v2, v0}, Lhyo$6;-><init>(Lhyo;)V

    .line 9038
    new-instance v10, Lhyh;

    iget-object v3, v1, Lhyj;->a:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {v3, v11}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v1, Lhyj;->b:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x2

    invoke-static {v3, v12}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Luun;

    iget-object v3, v1, Lhyj;->c:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x3

    invoke-static {v3, v13}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgab;

    iget-object v3, v1, Lhyj;->d:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x4

    invoke-static {v3, v14}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v1, Lhyj;->e:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v15, 0x5

    invoke-static {v1, v15}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmds;

    const/4 v1, 0x6

    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhyg;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lhyh;-><init>(Landroid/app/Activity;Luun;Lgab;ILmds;Lhyg;)V

    .line 345
    iput-object v10, v0, Lhyo;->b:Lhyh;

    .line 353
    iget-object v1, v0, Lhyo;->b:Lhyh;

    iget-object v2, v0, Lhyo;->H:Lhyf;

    .line 9226
    iput-object v2, v1, Lhyh;->h:Lhyf;

    .line 354
    iget-object v1, v0, Lhyo;->b:Lhyh;

    iget-object v2, v0, Lhyo;->i:Lhyr;

    invoke-interface {v2}, Lhyr;->b()Z

    move-result v2

    xor-int/2addr v2, v11

    invoke-virtual {v1, v2}, Lhyh;->b(Z)V

    .line 357
    iget-object v1, v0, Lhyo;->s:Lgcm;

    iget-object v2, v0, Lhyo;->j:Landroid/content/Context;

    .line 10063
    iget-object v1, v1, Lgcm;->a:Lgco;

    move-object/from16 v3, p1

    invoke-interface {v1, v2, v3}, Lgco;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgce;

    move-result-object v1

    .line 10064
    invoke-static {v1}, Lgap;->a(Lgao;)V

    .line 10065
    invoke-interface {v1}, Lgce;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lgam;->a(Landroid/view/View;)V

    .line 357
    iput-object v1, v0, Lhyo;->x:Lgce;

    .line 358
    iget-object v1, v0, Lhyo;->x:Lgce;

    iget-object v2, v0, Lhyo;->j:Landroid/content/Context;

    const v3, 0x7f1005f1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgce;->a(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v1, v0, Lhyo;->x:Lgce;

    iget-object v2, v0, Lhyo;->J:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v2}, Lgce;->b(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v1, v0, Lhyo;->x:Lgce;

    invoke-interface {v1}, Lgce;->aT_()Landroid/view/View;

    move-result-object v1

    .line 10680
    new-array v2, v12, [I

    iget-object v3, v0, Lhyo;->j:Landroid/content/Context;

    const v4, 0x7f060165

    invoke-static {v3, v4}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    aput v4, v2, v11

    .line 10681
    new-array v3, v12, [F

    fill-array-data v3, :array_0

    .line 10683
    new-instance v5, Lmix;

    invoke-direct {v5, v2, v3}, Lmix;-><init>([I[F)V

    .line 10684
    invoke-static {v1, v5}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 363
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lhyo;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 365
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 366
    iget-object v3, v0, Lhyo;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701d7

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 367
    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 368
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 369
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    iget-object v3, v0, Lhyo;->j:Landroid/content/Context;

    invoke-static {v3}, Lgmt;->i(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, v0, Lhyo;->y:Landroid/widget/Button;

    .line 371
    iget-object v3, v0, Lhyo;->y:Landroid/widget/Button;

    const/high16 v7, 0x41200000    # 10.0f

    iget-object v8, v0, Lhyo;->j:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 372
    iget-object v3, v0, Lhyo;->y:Landroid/widget/Button;

    new-instance v7, Lhyo$7;

    invoke-direct {v7, v0}, Lhyo$7;-><init>(Lhyo;)V

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v3, v0, Lhyo;->y:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 381
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lhyo;->j:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 382
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 383
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 384
    iget-object v2, v0, Lhyo;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0701d6

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 385
    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 386
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 387
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v2, v0, Lhyo;->j:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v2

    .line 389
    invoke-virtual {v2, v4}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(I)V

    .line 390
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11667
    invoke-static {}, Lgal;->f()Lgfl;

    iget-object v2, v0, Lhyo;->j:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object v2

    .line 11668
    invoke-interface {v2, v4}, Lgfi;->a(Z)V

    .line 11669
    invoke-interface {v2}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11670
    invoke-interface {v2}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11671
    invoke-interface {v2}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11672
    invoke-interface {v2}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11673
    invoke-interface {v2}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11674
    invoke-interface {v2, v5}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 392
    iput-object v2, v0, Lhyo;->z:Lgfi;

    .line 394
    new-instance v2, Lxps;

    invoke-direct {v2}, Lxps;-><init>()V

    iput-object v2, v0, Lhyo;->d:Lxps;

    .line 395
    iget-object v2, v0, Lhyo;->d:Lxps;

    new-instance v5, Lmal;

    iget-object v6, v0, Lhyo;->x:Lgce;

    invoke-interface {v6}, Lgce;->aT_()Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6, v11}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v2, v5, v4}, Lxps;->a(Laje;I)V

    .line 396
    iget-object v2, v0, Lhyo;->d:Lxps;

    iget-object v5, v0, Lhyo;->b:Lhyh;

    invoke-virtual {v2, v5, v11}, Lxps;->a(Laje;I)V

    .line 397
    iget-object v2, v0, Lhyo;->d:Lxps;

    new-instance v5, Lmal;

    invoke-direct {v5, v3, v4}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v2, v5, v12}, Lxps;->a(Laje;I)V

    .line 398
    iget-object v2, v0, Lhyo;->d:Lxps;

    new-instance v3, Lmal;

    iget-object v4, v0, Lhyo;->z:Lgfi;

    invoke-interface {v4}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4, v11}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v2, v3, v13}, Lxps;->a(Laje;I)V

    .line 399
    iget-object v2, v0, Lhyo;->d:Lxps;

    new-instance v3, Lmal;

    invoke-direct {v3, v1, v11}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v2, v3, v14}, Lxps;->a(Laje;I)V

    .line 400
    iget-object v1, v0, Lhyo;->d:Lxps;

    new-array v2, v15, [I

    fill-array-data v2, :array_1

    invoke-virtual {v1, v2}, Lxps;->a([I)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Lhyo;->h()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public final a(Z)V
    .locals 1

    .line 459
    iget-boolean v0, p0, Lhyo;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhyo;->E:Z

    if-eq p1, v0, :cond_0

    .line 460
    iput-boolean p1, p0, Lhyo;->E:Z

    .line 461
    invoke-virtual {p0}, Lhyo;->h()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 407
    iget-object v0, p0, Lhyo;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lhyo;->I:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 408
    iget-object v0, p0, Lhyo;->u:Lwee;

    .line 409
    invoke-virtual {v0}, Lwee;->a()Lzgm;

    move-result-object v0

    iget-object v1, p0, Lhyo;->t:Lzgs;

    .line 410
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lhyp;

    invoke-direct {v1, p0}, Lhyp;-><init>(Lhyo;)V

    const-string v2, "Error shouldFilterExplicitContent"

    .line 416
    invoke-static {v2}, Lihl;->c(Ljava/lang/String;)Lzho;

    move-result-object v2

    .line 411
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lhyo;->F:Lzsd;

    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 332
    iget-object v0, p0, Lhyo;->g:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    const-string v1, "ignored_track_ids"

    .line 7155
    iget-object v2, v0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "added_track_ids"

    .line 7156
    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "got_first_response"

    .line 333
    iget-boolean v1, p0, Lhyo;->B:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    iget-object v0, p0, Lhyo;->b:Lhyh;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "tracks"

    .line 336
    iget-object v1, p0, Lhyo;->h:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v2, p0, Lhyo;->b:Lhyh;

    .line 8141
    iget-object v2, v2, Lhyh;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed ro save extended tracks."

    const/4 v1, 0x0

    .line 338
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 499
    iget-object v0, p0, Lhyo;->b:Lhyh;

    if-nez v0, :cond_0

    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lhyo;->b:Lhyh;

    .line 13202
    iget-boolean v0, v0, Lhyh;->f:Z

    xor-int/lit8 v0, v0, 0x1

    .line 503
    iget-object v1, p0, Lhyo;->b:Lhyh;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lhyh;->b(Z)V

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 505
    invoke-direct {p0}, Lhyo;->i()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 422
    iget-object v0, p0, Lhyo;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lhyo;->I:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 423
    iget-object v0, p0, Lhyo;->F:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 12510
    iget-object v0, p0, Lhyo;->i:Lhyr;

    invoke-interface {v0}, Lhyr;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 441
    :cond_0
    iget-boolean v0, p0, Lhyo;->D:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lhyo;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lhyo;->i:Lhyr;

    invoke-interface {v0}, Lhyr;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 447
    :cond_2
    iput-boolean v1, p0, Lhyo;->e:Z

    .line 449
    iget-object v0, p0, Lhyo;->t:Lzgs;

    invoke-virtual {v0}, Lzgs;->a()Lzgt;

    move-result-object v0

    new-instance v1, Lhyo$8;

    invoke-direct {v1, p0}, Lhyo$8;-><init>(Lhyo;)V

    invoke-virtual {v0, v1}, Lzgt;->a(Lzhn;)Lzha;

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 467
    iget-boolean v0, p0, Lhyo;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhyo;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lvzn;
    .locals 1

    .line 472
    sget-object v0, Lvzq;->aJ:Lvzn;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 547
    iget-object v0, p0, Lhyo;->b:Lhyh;

    .line 14178
    iget-object v1, v0, Lhyh;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    .line 548
    iget-object v0, p0, Lhyo;->g:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/shelves/Extender;->b()V

    .line 549
    iget-object v0, p0, Lhyo;->g:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    iget-object v1, p0, Lhyo;->i:Lhyr;

    invoke-interface {v1}, Lhyr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/shelves/Extender;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 11

    .line 586
    iget-boolean v0, p0, Lhyo;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lhyo;->d:Lxps;

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 16318
    invoke-virtual {v0, v1, v2}, Lxps;->a(Z[I)V

    return-void

    .line 591
    :cond_0
    iget-boolean v0, p0, Lhyo;->D:Z

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lhyo;->d:Lxps;

    new-array v5, v4, [I

    aput v1, v5, v1

    .line 16326
    invoke-virtual {v0, v4, v5}, Lxps;->a(Z[I)V

    .line 593
    iget-object v0, p0, Lhyo;->d:Lxps;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 17318
    invoke-virtual {v0, v1, v2}, Lxps;->a(Z[I)V

    .line 594
    iget-object v0, p0, Lhyo;->x:Lgce;

    invoke-interface {v0}, Lgce;->b()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lhyo;->j:Landroid/content/Context;

    const v4, 0x7f06015e

    invoke-static {v2, v4}, Llp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    iget-object v0, p0, Lhyo;->x:Lgce;

    invoke-interface {v0}, Lgce;->b()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lhyo;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    iget-object v0, p0, Lhyo;->x:Lgce;

    invoke-interface {v0}, Lgce;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lhyo;->x:Lgce;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->m:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-interface {v0, v1}, Lgce;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 598
    iget-object v0, p0, Lhyo;->x:Lgce;

    invoke-interface {v0}, Lgce;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 599
    :cond_1
    iget-boolean v0, p0, Lhyo;->e:Z

    if-eqz v0, :cond_c

    .line 600
    iget-object v0, p0, Lhyo;->d:Lxps;

    new-array v5, v4, [I

    aput v1, v5, v1

    .line 17326
    invoke-virtual {v0, v4, v5}, Lxps;->a(Z[I)V

    .line 601
    iget-object v0, p0, Lhyo;->x:Lgce;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIcon;->p:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-interface {v0, v5}, Lgce;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 602
    iget-object v0, p0, Lhyo;->x:Lgce;

    invoke-interface {v0}, Lgce;->b()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lhyo;->j:Landroid/content/Context;

    const v6, 0x7f060176

    invoke-static {v5, v6}, Llp;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    iget-boolean v0, p0, Lhyo;->B:Z

    xor-int/2addr v0, v4

    .line 605
    iget-object v5, p0, Lhyo;->g:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/playlist/shelves/Extender;->a()Z

    move-result v5

    .line 606
    iget-object v6, p0, Lhyo;->z:Lgfi;

    invoke-interface {v6}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-nez v6, :cond_2

    if-nez v0, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 610
    iget-object v7, p0, Lhyo;->x:Lgce;

    invoke-interface {v7}, Lgce;->e()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 611
    iget-object v7, p0, Lhyo;->x:Lgce;

    invoke-interface {v7}, Lgce;->b()Landroid/widget/TextView;

    move-result-object v7

    iget-object v9, p0, Lhyo;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 613
    :cond_3
    iget-object v7, p0, Lhyo;->x:Lgce;

    invoke-interface {v7}, Lgce;->e()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 614
    iget-object v7, p0, Lhyo;->x:Lgce;

    invoke-interface {v7}, Lgce;->b()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v7, 0x3

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    .line 618
    iget-object v0, p0, Lhyo;->d:Lxps;

    new-array v2, v4, [I

    aput v9, v2, v1

    .line 18326
    invoke-virtual {v0, v4, v2}, Lxps;->a(Z[I)V

    .line 619
    iget-object v0, p0, Lhyo;->d:Lxps;

    new-array v2, v7, [I

    fill-array-data v2, :array_2

    .line 19318
    invoke-virtual {v0, v1, v2}, Lxps;->a(Z[I)V

    .line 620
    iget-object v0, p0, Lhyo;->x:Lgce;

    invoke-interface {v0}, Lgce;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 623
    :cond_4
    iget-object v0, p0, Lhyo;->d:Lxps;

    new-array v10, v4, [I

    aput v9, v10, v1

    .line 20318
    invoke-virtual {v0, v1, v10}, Lxps;->a(Z[I)V

    if-eqz v6, :cond_6

    .line 626
    iget-object v0, p0, Lhyo;->d:Lxps;

    new-array v6, v4, [I

    aput v7, v6, v1

    .line 20326
    invoke-virtual {v0, v4, v6}, Lxps;->a(Z[I)V

    .line 627
    iget-object v0, p0, Lhyo;->d:Lxps;

    new-array v6, v4, [I

    aput v4, v6, v1

    .line 21318
    invoke-virtual {v0, v1, v6}, Lxps;->a(Z[I)V

    .line 628
    iget-object v0, p0, Lhyo;->x:Lgce;

    invoke-interface {v0}, Lgce;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    iget-boolean v0, p0, Lhyo;->C:Z

    if-eqz v0, :cond_5

    .line 631
    iget-object v0, p0, Lhyo;->d:Lxps;

    new-array v3, v4, [I

    aput v2, v3, v1

    .line 21326
    invoke-virtual {v0, v4, v3}, Lxps;->a(Z[I)V

    goto :goto_2

    .line 633
    :cond_5
    iget-object v0, p0, Lhyo;->d:Lxps;

    new-array v3, v4, [I

    aput v2, v3, v1

    .line 22318
    invoke-virtual {v0, v1, v3}, Lxps;->a(Z[I)V

    goto :goto_2

    .line 636
    :cond_6
    iget-object v0, p0, Lhyo;->d:Lxps;

    new-array v2, v4, [I

    aput v7, v2, v1

    .line 23318
    invoke-virtual {v0, v1, v2}, Lxps;->a(Z[I)V

    .line 637
    iget-object v0, p0, Lhyo;->d:Lxps;

    new-array v2, v9, [I

    fill-array-data v2, :array_3

    .line 23326
    invoke-virtual {v0, v4, v2}, Lxps;->a(Z[I)V

    .line 638
    iget-object v0, p0, Lhyo;->x:Lgce;

    iget-object v2, p0, Lhyo;->A:Ljava/lang/String;

    invoke-interface {v0, v2}, Lgce;->b(Ljava/lang/CharSequence;)V

    .line 639
    iget-object v0, p0, Lhyo;->x:Lgce;

    invoke-interface {v0}, Lgce;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23648
    :goto_2
    iget-object v0, p0, Lhyo;->y:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    move v1, v4

    :cond_7
    if-eqz v5, :cond_9

    if-nez v1, :cond_8

    .line 23651
    iget-object v0, p0, Lhyo;->y:Landroid/widget/Button;

    iget-object v1, p0, Lhyo;->n:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23653
    :cond_8
    iget-object v0, p0, Lhyo;->y:Landroid/widget/Button;

    const v1, 0x7f1005ee

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 23654
    iget-object v0, p0, Lhyo;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 23656
    :cond_9
    iget-object v0, p0, Lhyo;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23657
    iget-object v0, p0, Lhyo;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_a
    if-eqz v1, :cond_b

    .line 23660
    iget-object v0, p0, Lhyo;->y:Landroid/widget/Button;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23662
    :cond_b
    iget-object v0, p0, Lhyo;->y:Landroid/widget/Button;

    const v1, 0x7f1005ed

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x1
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x4
        0x1
    .end array-data
.end method
