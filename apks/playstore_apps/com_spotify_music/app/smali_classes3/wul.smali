.class public final Lwul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/spotify/cosmos/android/Resolver;

.field public final b:Lwvj;

.field public final c:Lzsd;

.field public final d:Lwuu;

.field public final e:Lwux;

.field public f:Z

.field public final g:Lwdy;

.field h:Z

.field public i:Lzha;

.field private final l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

.field private m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final n:Lmnu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "disallow-mft-radio"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lwul;->j:Ljava/util/Set;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "disallow-radio"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lwul;->k:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/spotify/cosmos/android/Resolver;Lwvj;Lwux;Lwuu;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;Lmnu;Lwdy;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lwul;->c:Lzsd;

    .line 107
    iput-object p1, p0, Lwul;->a:Lcom/spotify/cosmos/android/Resolver;

    .line 108
    iput-object p2, p0, Lwul;->b:Lwvj;

    .line 109
    iput-object p3, p0, Lwul;->e:Lwux;

    .line 111
    iput-object p4, p0, Lwul;->d:Lwuu;

    .line 112
    iput-object p5, p0, Lwul;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    .line 113
    iput-object p6, p0, Lwul;->n:Lmnu;

    .line 114
    iput-object p7, p0, Lwul;->g:Lwdy;

    return-void
.end method

.method private a(Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;
    .locals 2

    .line 215
    iget-object v0, p0, Lwul;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    iget-object v1, p0, Lwul;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object p1

    iput-object p1, p0, Lwul;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 216
    iget-object p1, p0, Lwul;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    return-object p1
.end method

.method static synthetic a(Lwul;)Lmnu;
    .locals 0

    .line 75
    iget-object p0, p0, Lwul;->n:Lmnu;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lzho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 407
    new-instance v0, Lwul$11;

    invoke-direct {v0, p0}, Lwul$11;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;Ljava/lang/Integer;ZLwum;)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 374
    invoke-static/range {p1 .. p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-static/range {p2 .. p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-static/range {p5 .. p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v4, v0, Lwul;->e:Lwux;

    iget-object v5, v3, Lwum;->a:Luun;

    iget-object v6, v3, Lwum;->b:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-virtual {v4, v1, v2, v5, v6}, Lwux;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    .line 6416
    new-instance v4, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    iget-object v5, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->nextPageUrl:Ljava/lang/String;

    invoke-direct {v0, v5}, Lwul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v2, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)V

    .line 6417
    new-instance v9, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v5, "context_description"

    .line 6418
    iget-object v7, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_0

    move-object v8, v7

    :cond_0
    invoke-interface {v9, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "image_url"

    .line 6419
    iget-object v7, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_1

    move-object v8, v7

    :cond_1
    invoke-interface {v9, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6420
    new-instance v5, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    invoke-virtual/range {p1 .. p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->getPlayerContextUri()Ljava/lang/String;

    move-result-object v8

    .line 8444
    iget-boolean v7, v0, Lwul;->f:Z

    if-eqz v7, :cond_2

    .line 8445
    new-instance v7, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 8446
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    .line 8447
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v16

    sget-object v17, Lwul;->k:Ljava/util/Set;

    sget-object v18, Lwul;->k:Ljava/util/Set;

    sget-object v19, Lwul;->k:Ljava/util/Set;

    .line 8448
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v21

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v22

    .line 8449
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v23

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v25

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v26

    .line 8450
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v27

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v28

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v29

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v30

    move-object v10, v7

    invoke-direct/range {v10 .. v30}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    .line 8452
    :cond_2
    new-instance v7, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    sget-object v32, Lwul;->j:Ljava/util/Set;

    .line 8453
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v33

    sget-object v34, Lwul;->j:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v35

    .line 8454
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v36

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v37

    sget-object v38, Lwul;->k:Ljava/util/Set;

    sget-object v39, Lwul;->k:Ljava/util/Set;

    sget-object v40, Lwul;->k:Ljava/util/Set;

    sget-object v41, Lwul;->j:Ljava/util/Set;

    .line 8455
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v42

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v43

    .line 8456
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v44

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v45

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v46

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v47

    .line 8457
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v48

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v49

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v50

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v51

    move-object/from16 v31, v7

    invoke-direct/range {v31 .. v51}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    move-object v10, v7

    :goto_0
    const/4 v14, 0x1

    .line 6420
    new-array v11, v14, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    const/4 v15, 0x0

    aput-object v4, v11, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;Ljava/lang/String;)V

    .line 8462
    new-instance v4, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    if-eqz p3, :cond_3

    .line 8465
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v15, v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipToIndex(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v4

    .line 8468
    :cond_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7, v6, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "mft/inject_filler_tracks"

    aput-object v6, v2, v15

    const-string v6, "mft/inject_random_tracks"

    aput-object v6, v2, v14

    .line 8469
    invoke-virtual {v4, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->suppressions([Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v2

    .line 8470
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v2

    .line 383
    iget-object v4, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 385
    iget-object v6, v3, Lwum;->a:Luun;

    invoke-virtual {v6}, Luun;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lwum;->c:Lvzn;

    iget-object v3, v3, Lwum;->d:Lvzn;

    invoke-direct {v0, v6, v7, v3}, Lwul;->a(Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v3

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->getPlayerContextUri()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lwul$10;

    invoke-direct {v7, v1, v4}, Lwul$10;-><init>(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Ljava/lang/String;)V

    invoke-interface {v3, v5, v2, v6, v7}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    if-eqz p4, :cond_4

    .line 398
    iget-object v2, v0, Lwul;->c:Lzsd;

    iget-object v3, v0, Lwul;->b:Lwvj;

    invoke-static/range {p1 .. p1}, Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;->create(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwvj;->a(Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;)Lzgm;

    move-result-object v1

    const-class v3, Ligv;

    .line 399
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    const-class v3, Ligv;

    .line 400
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    .line 401
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v3

    invoke-static {v4}, Lwul;->a(Ljava/lang/String;)Lzho;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 398
    invoke-virtual {v2, v1}, Lzsd;->a(Lzha;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lwul;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;ZLwum;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 75
    invoke-direct/range {v0 .. v5}, Lwul;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;Ljava/lang/Integer;ZLwum;)V

    return-void
.end method

.method static synthetic a(Lwul;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lwul;->h:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 424
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 425
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 427
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v2, "filter-explicit"

    .line 428
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "filter-explicit"

    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 432
    iget-boolean v2, p0, Lwul;->h:Z

    if-eqz v2, :cond_0

    const-string v2, "filter-explicit"

    const-string v3, "1"

    .line 433
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 435
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 436
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 439
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lwul;)Lwux;
    .locals 0

    .line 75
    iget-object p0, p0, Lwul;->e:Lwux;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 134
    iget-object v0, p0, Lwul;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 135
    iget-object v0, p0, Lwul;->e:Lwux;

    .line 1159
    iget-object v0, v0, Lwux;->b:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    .line 136
    iget-object v0, p0, Lwul;->d:Lwuu;

    .line 2100
    iget-object v0, v0, Lwuu;->b:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    .line 137
    iget-object v0, p0, Lwul;->i:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwul;->i:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lwul;->i:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V
    .locals 4

    .line 189
    iget-object v0, p0, Lwul;->d:Lwuu;

    .line 2325
    iget-object v1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-static {v1}, Lwvw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2326
    iget-object v2, v0, Lwuu;->b:Lzsd;

    iget-object v3, v0, Lwuu;->f:Lwvj;

    invoke-virtual {v3, v1}, Lwvj;->a(Ljava/lang/String;)Lzgm;

    move-result-object v1

    const-class v3, Ligv;

    .line 2327
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    const-class v3, Ligv;

    .line 2328
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v3, Lwuu$13;

    invoke-direct {v3, v0, p1}, Lwuu$13;-><init>(Lwuu;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V

    new-instance p1, Lwuu$14;

    invoke-direct {p1, v0}, Lwuu$14;-><init>(Lwuu;)V

    .line 2329
    invoke-virtual {v1, v3, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 2326
    invoke-virtual {v2, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;IZ[Ljava/lang/String;Lwum;)V
    .locals 9

    .line 303
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 307
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_2

    .line 308
    iget-boolean v0, p0, Lwul;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, v2

    goto :goto_1

    .line 314
    :cond_0
    iget-object v0, p0, Lwul;->e:Lwux;

    iget-object v3, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->stationUri:Luun;

    invoke-virtual {v0, v3}, Lwux;->a(Luun;)Lcom/spotify/music/spotlets/radio/model/StationEntitySession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->getRadioStationModel()Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object p1

    .line 319
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->getIndex()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 320
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    move-object p2, v2

    :cond_1
    if-eqz p2, :cond_2

    .line 325
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p2

    .line 333
    :goto_1
    iget-object p2, p0, Lwul;->e:Lwux;

    invoke-virtual {p2, p1}, Lwux;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V

    .line 335
    iget-object p2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    array-length p2, p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->nextPageUrl:Ljava/lang/String;

    .line 5067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 352
    :cond_3
    iget-object p2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz p4, :cond_4

    .line 353
    array-length v0, p4

    if-lez v0, :cond_4

    .line 354
    iget-boolean v0, p0, Lwul;->h:Z

    invoke-static {p4, v0, p2}, Lwvh;->a([Ljava/lang/String;Z[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p2

    .line 356
    :cond_4
    new-instance v5, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    iget-object p4, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->nextPageUrl:Ljava/lang/String;

    invoke-direct {v5, p2, p4}, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;-><init>([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v8, p5

    .line 357
    invoke-direct/range {v3 .. v8}, Lwul;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;Ljava/lang/Integer;ZLwum;)V

    if-eqz p3, :cond_5

    .line 359
    iget-object p2, p0, Lwul;->c:Lzsd;

    iget-object p3, p0, Lwul;->b:Lwvj;

    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;->create(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;

    move-result-object p4

    invoke-virtual {p3, p4}, Lwvj;->a(Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;)Lzgm;

    move-result-object p3

    const-class p4, Ligv;

    .line 360
    invoke-static {p4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ligv;

    invoke-interface {p4}, Ligv;->a()Lzgs;

    move-result-object p4

    invoke-virtual {p3, p4}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p3

    const-class p4, Ligv;

    .line 361
    invoke-static {p4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ligv;

    invoke-interface {p4}, Ligv;->c()Lzgs;

    move-result-object p4

    invoke-virtual {p3, p4}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p3

    .line 362
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object p4

    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwul;->a(Ljava/lang/String;)Lzho;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 359
    invoke-virtual {p2, p1}, Lzsd;->a(Lzha;)V

    :cond_5
    return-void

    .line 336
    :cond_6
    :goto_2
    iget-object p2, p0, Lwul;->c:Lzsd;

    iget-object v0, p0, Lwul;->b:Lwvj;

    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    iget-boolean v3, p0, Lwul;->h:Z

    .line 5259
    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->aF:Luuq;

    invoke-virtual {v4, v2}, Luuq;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "hm://dailymix/v5/dailymix_tracks/%s"

    goto :goto_3

    :cond_7
    const-string v4, "tracks/%s"

    .line 5261
    invoke-static {v2, v4}, Lwvj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5263
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    invoke-static {v5, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5264
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5266
    invoke-static {p4}, Lwvj;->b([Ljava/lang/String;)Lgqe;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 6015
    iget-object v2, p4, Lgqe;->a:Ljava/lang/String;

    .line 6016
    iget-object p4, p4, Lgqe;->b:Ljava/lang/String;

    .line 5268
    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    if-eqz v3, :cond_9

    const-string p4, "filter-explicit"

    const-string v2, "1"

    .line 5271
    invoke-virtual {v1, p4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5274
    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p4

    .line 5276
    iget-object v0, v0, Lwvj;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {v0, p4}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p4

    .line 336
    const-class v0, Ligv;

    .line 337
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p4, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p4

    const-class v0, Ligv;

    .line 338
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p4, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p4

    new-instance v0, Lwul$8;

    invoke-direct {v0, p0, p1, p3, p5}, Lwul$8;-><init>(Lwul;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;ZLwum;)V

    new-instance p3, Lwul$9;

    invoke-direct {p3, p0, p1}, Lwul$9;-><init>(Lwul;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V

    .line 339
    invoke-virtual {p4, v0, p3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 336
    invoke-virtual {p2, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lwul;->d:Lwuu;

    .line 2301
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2302
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2303
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 2304
    invoke-virtual {v3}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->getStationSeed()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2306
    :cond_0
    iget-object v2, v0, Lwuu;->b:Lzsd;

    iget-object v3, v0, Lwuu;->f:Lwvj;

    invoke-virtual {v3, v1}, Lwvj;->a([Ljava/lang/String;)Lzgm;

    move-result-object v1

    const-class v3, Ligv;

    .line 2307
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    const-class v3, Ligv;

    .line 2308
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v3, Lwuu$11;

    invoke-direct {v3, v0, p1}, Lwuu$11;-><init>(Lwuu;Ljava/util/List;)V

    new-instance p1, Lwuu$12;

    invoke-direct {p1, v0}, Lwuu$12;-><init>(Lwuu;)V

    .line 2309
    invoke-virtual {v1, v3, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 2306
    invoke-virtual {v2, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a([Ljava/lang/String;ZZI[Ljava/lang/String;Lwum;)V
    .locals 10

    move-object v6, p0

    move v7, p2

    move v0, p4

    move-object v4, p5

    move-object/from16 v5, p6

    .line 250
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static/range {p6 .. p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {p1}, Lfjz;->a([Ljava/lang/Object;)Lfjz;

    move-result-object v1

    new-instance v2, Lwul$7;

    invoke-direct {v2}, Lwul$7;-><init>()V

    .line 254
    invoke-virtual {v1, v2}, Lfjz;->a(Lfjm;)Lfjz;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v2}, Lfjz;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 262
    invoke-static {v1}, Lzbx;->b([Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 263
    iget-object v0, v6, Lwul;->n:Lmnu;

    new-array v1, v8, [Ljava/lang/Object;

    const v2, 0x7f1007ba

    .line 3062
    invoke-virtual {v0, v2, v3, v1}, Lmnu;->a(II[Ljava/lang/Object;)V

    const-string v0, "Invalid seeds for station, should be either artist, album, track, genre or playlist uri. %s"

    .line 264
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 268
    :cond_0
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->aB:Luuq;

    aget-object v9, v1, v8

    invoke-static {v9}, Lwvw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v2

    .line 269
    iget-object v9, v6, Lwul;->e:Lwux;

    invoke-virtual {v9, v2}, Lwux;->a(Luun;)Lcom/spotify/music/spotlets/radio/model/StationEntitySession;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 272
    invoke-virtual {v2}, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->getRadioStationModel()Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object v8

    const/4 v1, -0x1

    if-lt v0, v1, :cond_1

    .line 3549
    iget-object v2, v8, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    move-object v0, v6

    move-object v1, v8

    move v3, p3

    .line 274
    invoke-virtual/range {v0 .. v5}, Lwul;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;IZ[Ljava/lang/String;Lwum;)V

    if-eqz v7, :cond_2

    .line 276
    iget-boolean v0, v8, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->explicitSave:Z

    if-nez v0, :cond_2

    .line 277
    invoke-virtual {v6, v8}, Lwul;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V

    :cond_2
    return-void

    :cond_3
    if-nez p3, :cond_4

    .line 280
    array-length v0, v1

    if-le v0, v3, :cond_6

    :cond_4
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aF:Luuq;

    aget-object v2, v1, v8

    invoke-virtual {v0, v2}, Luuq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4478
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4479
    array-length v0, v1

    if-lez v0, :cond_5

    move v8, v3

    :cond_5
    invoke-static {v8}, Lfjl;->b(Z)V

    .line 4480
    invoke-static/range {p6 .. p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4482
    invoke-static {v1}, Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;->create([Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;

    move-result-object v0

    .line 4483
    iget-object v2, v6, Lwul;->c:Lzsd;

    iget-object v3, v6, Lwul;->b:Lwvj;

    invoke-virtual {v3, v0, v4}, Lwvj;->a(Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;[Ljava/lang/String;)Lzgm;

    move-result-object v0

    const-class v3, Ligv;

    .line 4484
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    const-class v3, Ligv;

    .line 4485
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v3, Lwul$12;

    invoke-direct {v3, v6, v1, v5, v7}, Lwul$12;-><init>(Lwul;[Ljava/lang/String;Lwum;Z)V

    new-instance v4, Lwul$2;

    invoke-direct {v4, v6, v1}, Lwul$2;-><init>(Lwul;[Ljava/lang/String;)V

    .line 4486
    invoke-virtual {v0, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 4483
    invoke-virtual {v2, v0}, Lzsd;->a(Lzha;)V

    return-void

    .line 283
    :cond_6
    aget-object v0, v1, v8

    .line 4523
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4524
    invoke-static/range {p6 .. p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4525
    iget-object v1, v5, Lwum;->d:Lvzn;

    sget-object v2, Lvzq;->at:Lvzn;

    invoke-virtual {v1, v2}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4526
    iget-object v2, v6, Lwul;->c:Lzsd;

    iget-object v3, v6, Lwul;->b:Lwvj;

    iget-boolean v8, v6, Lwul;->h:Z

    invoke-virtual {v3, v0, v4, v8, v1}, Lwvj;->a(Ljava/lang/String;[Ljava/lang/String;ZZ)Lzgm;

    move-result-object v1

    const-class v3, Ligv;

    .line 4527
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    const-class v3, Ligv;

    .line 4528
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v3, Lwul$3;

    invoke-direct {v3, v6, v5, v7}, Lwul$3;-><init>(Lwul;Lwum;Z)V

    new-instance v4, Lwul$4;

    invoke-direct {v4, v0}, Lwul$4;-><init>(Ljava/lang/String;)V

    .line 4529
    invoke-virtual {v1, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 4526
    invoke-virtual {v2, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 158
    iget-object v0, p0, Lwul;->d:Lwuu;

    .line 2282
    iget-object v1, v0, Lwuu;->b:Lzsd;

    iget-object v2, v0, Lwuu;->f:Lwvj;

    invoke-virtual {v2}, Lwvj;->a()Lzgm;

    move-result-object v2

    const-class v3, Ligv;

    .line 2283
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v2

    const-class v3, Ligv;

    .line 2284
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lwuu$1;

    invoke-direct {v3, v0}, Lwuu$1;-><init>(Lwuu;)V

    new-instance v4, Lwuu$10;

    invoke-direct {v4, v0}, Lwuu$10;-><init>(Lwuu;)V

    .line 2285
    invoke-virtual {v2, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 2282
    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final c()Lcom/spotify/mobile/android/cosmos/player/v2/Player;
    .locals 3

    .line 221
    iget-object v0, p0, Lwul;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    if-nez v0, :cond_0

    .line 222
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->b:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvzq;->aM:Lvzn;

    sget-object v2, Lvzq;->aM:Lvzn;

    invoke-direct {p0, v0, v1, v2}, Lwul;->a(Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v0

    iput-object v0, p0, Lwul;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 224
    :cond_0
    iget-object v0, p0, Lwul;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    return-object v0
.end method
