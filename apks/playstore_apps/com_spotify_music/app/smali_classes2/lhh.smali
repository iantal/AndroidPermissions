.class public final Llhh;
.super Lhca;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhca;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

.field private m:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lgab;ZLncn;Luuh;Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;Lhat;Ljava/lang/String;Ljava/lang/String;Lvir;)V
    .locals 10

    move-object v9, p0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    .line 70
    invoke-direct/range {v0 .. v8}, Lhca;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lgab;ZLncn;Luuh;Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;Ljava/lang/String;Lhat;)V

    move-object/from16 v0, p9

    .line 72
    iput-object v0, v9, Llhh;->h:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 74
    invoke-virtual {v0, v9}, Lvir;->a(Lvjg;)V

    return-void
.end method

.method static synthetic a(Llhh;)Lgab;
    .locals 0

    .line 48
    iget-object p0, p0, Llhh;->b:Lgab;

    return-object p0
.end method

.method private a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Llhh;->j:Z

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Llhh;->d:Lncn;

    iget-object v0, p0, Llhh;->b:Lgab;

    invoke-virtual {p1, v0}, Lncn;->a(Lgab;)V

    :cond_0
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Llhh;->j:Z

    return-void
.end method

.method private static c(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Z
    .locals 1

    .line 222
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object p0

    const-string v0, "opt_in"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 3

    .line 186
    invoke-super {p0, p1}, Lhca;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    .line 2190
    iget-object v0, p0, Llhh;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 2191
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object v0

    .line 2192
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "subtitle"

    .line 2194
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2195
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "artist_name"

    .line 2196
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 174
    iget-object v0, p0, Llhh;->l:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    aget-object v0, v0, p1

    invoke-static {v0}, Llhh;->c(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-super {p0, p1}, Lhca;->a(I)V

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Llhh;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 179
    iget-object v1, p0, Llhh;->l:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    aget-object p1, v1, p1

    invoke-virtual {p0, p1}, Llhh;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    .line 180
    invoke-virtual {p0, p1, v0}, Llhh;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void
.end method

.method protected final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V
    .locals 1

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Llhh;->j:Z

    .line 141
    invoke-super {p0, p1, p2}, Lhca;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 2204
    invoke-direct {p0, p1}, Llhh;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method

.method public final a([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;ZLjava/lang/String;)V
    .locals 3

    .line 126
    invoke-static {p1}, Lfmj;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Llhh$1;

    invoke-direct {v1, p0}, Llhh$1;-><init>(Llhh;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Iterable;Lfjc;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Llhh;->k:Ljava/util/Map;

    .line 133
    iput-object p1, p0, Llhh;->l:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 1110
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Llhh;->m:Landroid/util/SparseIntArray;

    move v0, v1

    .line 1111
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1112
    aget-object v2, p1, v1

    invoke-static {v2}, Llhh;->c(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1115
    iget-object v2, p0, Llhh;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 1117
    :cond_0
    iget-object v2, p0, Llhh;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lhca;->a([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;ZLjava/lang/String;)V

    return-void
.end method

.method protected final b(Lhwy;)Ljava/util/Map;
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

    .line 86
    invoke-super {p0, p1}, Lhca;->b(Lhwy;)Ljava/util/Map;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "primary_color"

    const-string v2, "primary_color"

    .line 89
    iget-object v3, p0, Llhh;->h:Ljava/lang/String;

    .line 91
    invoke-static {p1, v2, v3}, Lhbp;->a(Lhwy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-boolean v0, p0, Llhh;->c:Z

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfkm;->a(Ljava/util/Map;)Lfkm;

    move-result-object p1

    invoke-virtual {p1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "interruption_manifest_ids"

    const-string v2, ""

    .line 98
    invoke-static {p1, v0, v2}, Lhbp;->a(Lhwy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mod.interruption_manifest_ids"

    .line 101
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "license"

    const-string v0, "mobile_on_demand"

    .line 102
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Llhh;->i:Z

    .line 105
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfkm;->a(Ljava/util/Map;)Lfkm;

    move-result-object p1

    invoke-virtual {p1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Z
    .locals 1

    .line 169
    invoke-static {p1}, Llhh;->c(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lhca;->b(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final g()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 3

    .line 151
    iget-boolean v0, p0, Llhh;->c:Z

    if-nez v0, :cond_0

    .line 152
    invoke-super {p0}, Lhca;->g()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_0
    invoke-super {p0}, Lhca;->g()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    .line 2087
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "played_state/resume_point"

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-boolean v2, p0, Llhh;->c:Z

    if-eqz v2, :cond_1

    const-string v2, "mft"

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-boolean v2, p0, Llhh;->i:Z

    if-nez v2, :cond_1

    const-string v2, "mod/interruptions"

    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    .line 163
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->suppressions([Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    return-object v0
.end method

.method protected final h()Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;
    .locals 0

    return-object p0
.end method

.method public final onActionForbidden(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 214
    iget-object p1, p0, Llhh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 217
    invoke-direct {p0, p1}, Llhh;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    :cond_0
    return-void
.end method

.method public final onActionSuccess()V
    .locals 0

    return-void
.end method
