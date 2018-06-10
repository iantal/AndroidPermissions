.class public Lhca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/formatlist/FormatListPlayer;


# instance fields
.field public final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field public final b:Lgab;

.field public final c:Z

.field public final d:Lncn;

.field final e:Ljava/lang/String;

.field public f:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field g:Lhbn;

.field private final h:Luuh;

.field private final i:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

.field private final j:Lhat;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

.field private m:Landroid/util/SparseIntArray;

.field private final n:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lgab;ZLncn;Luuh;Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;Ljava/lang/String;Lhat;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lhca$1;

    invoke-direct {v0, p0}, Lhca$1;-><init>(Lhca;)V

    iput-object v0, p0, Lhca;->n:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 80
    iput-object p1, p0, Lhca;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 81
    iput-object p2, p0, Lhca;->b:Lgab;

    .line 82
    iput-object p4, p0, Lhca;->d:Lncn;

    .line 83
    iput-object p5, p0, Lhca;->h:Luuh;

    .line 84
    iput-object p6, p0, Lhca;->i:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 85
    iput-object p8, p0, Lhca;->j:Lhat;

    .line 86
    iput-boolean p3, p0, Lhca;->c:Z

    .line 87
    iput-object p7, p0, Lhca;->e:Ljava/lang/String;

    return-void
.end method

.method private a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
    .locals 2

    .line 270
    iget-object v0, p0, Lhca;->e:Ljava/lang/String;

    iget-object v1, p0, Lhca;->k:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object p1

    return-object p1
.end method

.method private c(I)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 2

    .line 258
    invoke-virtual {p0}, Lhca;->g()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipToIndex(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method private i()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
    .locals 1

    .line 266
    iget-object v0, p0, Lhca;->f:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {p0, v0}, Lhca;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 3

    .line 160
    iget-object v0, p0, Lhca;->b:Lgab;

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object v0

    .line 2166
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2167
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhwm;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2169
    invoke-interface {v2}, Lhwm;->u()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2171
    :cond_0
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2172
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 234
    invoke-direct {p0}, Lhca;->i()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object v0

    invoke-virtual {p0}, Lhca;->g()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhca;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lhca;->l:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lhca;->b(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lhca;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 228
    invoke-direct {p0}, Lhca;->i()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object v0

    invoke-direct {p0, p1}, Lhca;->c(I)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhca;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    return-void
.end method

.method public a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lhca;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 300
    invoke-virtual {p0}, Lhca;->h()Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    move-result-object v1

    .line 297
    invoke-interface {v0, p1, p2, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V
    .locals 1

    .line 215
    iget-object v0, p0, Lhca;->f:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 216
    invoke-static {v0, p2, p1}, Lzbx;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 217
    invoke-direct {p0, p1}, Lhca;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object p1

    .line 218
    invoke-direct {p0, p2}, Lhca;->c(I)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object p2

    .line 217
    invoke-virtual {p0, p1, p2}, Lhca;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 0

    return-void
.end method

.method public final a(Lhbn;)V
    .locals 1

    .line 97
    iput-object p1, p0, Lhca;->g:Lhbn;

    .line 98
    iget-object p1, p0, Lhca;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v0, p0, Lhca;->n:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method public final a(Lhwy;)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lhca;->b(Lhwy;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhca;->k:Ljava/util/Map;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 180
    iget-object v0, p0, Lhca;->b:Lgab;

    invoke-static {v0}, Lmmx;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2191
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {p1, v0}, Lmnp;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2192
    iget-object v0, p0, Lhca;->h:Luuh;

    new-instance v1, Lhca$2;

    invoke-direct {v1, p0}, Lhca$2;-><init>(Lhca;)V

    .line 3026
    new-instance v2, Luuf;

    iget-object v3, v0, Luuh;->a:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Luuh;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luug;

    invoke-direct {v2, v3, p1, v0, v1}, Luuf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/spotify/cosmos/android/Resolver;Luug;)V

    .line 2208
    invoke-virtual {v2}, Luuf;->a()V

    return-void

    .line 2210
    :cond_0
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhca;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lhca;->d:Lncn;

    invoke-virtual {v0, p1}, Lncn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;ZLjava/lang/String;)V
    .locals 6

    .line 140
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iput-object v0, p0, Lhca;->l:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 1274
    iget-object v0, p0, Lhca;->l:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    const/4 v1, 0x0

    array-length v0, v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1275
    new-instance v2, Landroid/util/SparseIntArray;

    iget-object v3, p0, Lhca;->l:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    array-length v3, v3

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lhca;->m:Landroid/util/SparseIntArray;

    move v2, v1

    .line 1276
    :goto_0
    iget-object v3, p0, Lhca;->l:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1277
    iget-object v3, p0, Lhca;->l:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    aget-object v3, v3, v2

    .line 1278
    invoke-virtual {p0, v3}, Lhca;->b(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1280
    iget-object v4, p0, Lhca;->m:Landroid/util/SparseIntArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1281
    invoke-virtual {p0, v3}, Lhca;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1284
    :cond_1
    new-array v1, v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v0, p0, Lhca;->f:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz p2, :cond_2

    .line 143
    iget-object p2, p0, Lhca;->j:Lhat;

    invoke-virtual {p2, p1, p3, p0}, Lhat;->a([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;Ljava/lang/String;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;)V

    :cond_2
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lhca;->l:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    aget-object p1, v0, p1

    iget-object v0, p0, Lhca;->b:Lgab;

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhwy;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwy;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Lhwy;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 116
    invoke-interface {p1}, Lhwy;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "context_description"

    .line 119
    invoke-interface {p1}, Lhwy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_url"

    .line 120
    invoke-interface {p1}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media.type"

    const-string v2, "audio"

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-interface {p1}, Lhwy;->d()Lhxf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    invoke-interface {v1}, Lhxf;->c()Ljava/lang/String;

    move-result-object v1

    .line 1067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "context_owner"

    .line 126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "format_list_type"

    .line 129
    iget-object v2, p0, Lhca;->i:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 1196
    iget-object v2, v2, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-interface {p1}, Lhwy;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "context_long_description"

    .line 132
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 239
    invoke-direct {p0}, Lhca;->i()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lhca;->g()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v1

    .line 239
    invoke-virtual {p0, v0, v1}, Lhca;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Z
    .locals 2

    .line 148
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 152
    :cond_0
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne v0, v1, :cond_1

    .line 153
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhwm;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwm;

    invoke-interface {p1}, Lhwm;->j()Z

    move-result p1

    return p1

    .line 154
    :cond_1
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxe;

    invoke-interface {p1}, Lhxe;->isCurrentlyPlayable()Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lhca;->g:Lhbn;

    .line 104
    iget-object v0, p0, Lhca;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lhca;->n:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method public final d()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .line 110
    iget-object v0, p0, Lhca;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhca;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 245
    iget-object v0, p0, Lhca;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public g()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 1

    .line 262
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    return-object v0
.end method

.method public h()Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
