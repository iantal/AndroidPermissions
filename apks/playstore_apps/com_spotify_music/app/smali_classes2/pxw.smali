.class final Lpxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lhnx;",
        "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;",
        "Lhnx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lhni;


# instance fields
.field private final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "freetier:dataSaver"

    const-string v1, "row"

    .line 6027
    invoke-static {v0, v1}, Lhop;->create(Ljava/lang/String;Ljava/lang/String;)Lhop;

    move-result-object v0

    .line 39
    sput-object v0, Lpxw;->a:Lhni;

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lpxw;->b:Landroid/content/res/Resources;

    return-void
.end method

.method private a()Lhnl;
    .locals 4

    .line 3023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;

    .line 108
    invoke-virtual {v0, v1}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v0

    .line 3031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lpxw;->b:Landroid/content/res/Resources;

    const v3, 0x7f100307

    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    iget-object v2, p0, Lpxw;->b:Landroid/content/res/Resources;

    const v3, 0x7f100306

    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lhnm;->a()Lhnl;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
            ">;Z)",
            "Ljava/util/List<",
            "Lhnl;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 118
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 120
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    if-eqz p1, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    move v4, v2

    .line 4023
    :goto_1
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v5

    .line 3127
    sget-object v6, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    .line 3128
    invoke-virtual {v5, v6}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v5

    .line 3129
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v5

    .line 4035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v6

    .line 4039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v7

    .line 3131
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhkx;->b(Ljava/lang/String;)Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhnt;->a(Ljava/lang/Enum;)Lhnt;

    move-result-object v7

    .line 3132
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhkx;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    move-result-object v8

    .line 4058
    invoke-static {v8}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a(Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;)Lhng;

    move-result-object v8

    .line 3132
    invoke-virtual {v7, v8}, Lhnt;->b(Lhng;)Lhnt;

    move-result-object v7

    .line 3133
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getImage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object v7

    .line 3130
    invoke-virtual {v6, v7}, Lhnk;->a(Lhnt;)Lhnk;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object v5

    .line 5031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v6

    .line 3135
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v6

    .line 3136
    invoke-interface {v6}, Lhnr;->a()Lhnq;

    move-result-object v6

    .line 3134
    invoke-virtual {v5, v6}, Lhnm;->a(Lhnq;)Lhnm;

    move-result-object v5

    const-string v6, "click"

    .line 3137
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhgw;->a(Ljava/lang/String;)Lhne;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v5

    const-string v6, "uri"

    .line 3138
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lhnm;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object v5

    .line 5043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v6

    const-string v7, "ui:group"

    const-string v8, "data-saver-playlists"

    .line 3140
    invoke-virtual {v6, v7, v8}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v6

    const-string v7, "ui:index_in_block"

    .line 3141
    invoke-virtual {v6, v7, v4}, Lhnh;->a(Ljava/lang/String;I)Lhnh;

    move-result-object v4

    const-string v6, "ui:uri"

    .line 3142
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v3

    .line 3143
    invoke-virtual {v3}, Lhnh;->a()Lhng;

    move-result-object v3

    .line 3139
    invoke-virtual {v5, v3}, Lhnm;->a(Lhng;)Lhnm;

    move-result-object v3

    .line 3144
    invoke-virtual {v3}, Lhnm;->a()Lhnl;

    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 122
    :cond_1
    invoke-virtual {v1}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lhnl;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "freetier:recentlyPlayed"

    .line 148
    invoke-interface {p0}, Lhnl;->componentId()Lhni;

    move-result-object p0

    invoke-interface {p0}, Lhni;->id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lhnl;)Z
    .locals 2

    .line 152
    invoke-interface {p0}, Lhnl;->children()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    .line 153
    invoke-static {v0}, Lpxw;->a(Lhnl;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lpxw;->b(Lhnl;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lhnx;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;)Lhnx;
    .locals 7

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->playlists()Ljava/util/List;

    move-result-object p2

    .line 1081
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lpxw;->b:Landroid/content/res/Resources;

    const v3, 0x7f0b0012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    .line 2023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v1

    .line 1090
    sget-object v2, Lpxw;->a:Lhni;

    .line 1091
    invoke-virtual {v1, v2}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v1

    .line 1092
    invoke-static {p2, v4}, Lpxw;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lhnm;->a(Ljava/util/List;)Lhnm;

    move-result-object p2

    .line 1094
    invoke-direct {p0}, Lpxw;->a()Lhnl;

    move-result-object v1

    invoke-virtual {p2}, Lhnm;->a()Lhnl;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_0

    .line 2099
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v1

    .line 2100
    invoke-direct {p0}, Lpxw;->a()Lhnl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    move-result-object v1

    .line 2101
    invoke-static {p2, v3}, Lpxw;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lfkl;->b(Ljava/lang/Iterable;)Lfkl;

    move-result-object p2

    .line 2102
    invoke-virtual {p2}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    :goto_0
    move v1, v4

    move v2, v1

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    if-nez v2, :cond_3

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhnl;

    .line 60
    invoke-static {v5}, Lpxw;->a(Lhnl;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 61
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v0, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_2
    move v2, v3

    goto :goto_3

    .line 63
    :cond_1
    invoke-static {v5}, Lpxw;->b(Lhnl;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 64
    invoke-interface {v0, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 70
    invoke-interface {v0, v4, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 74
    :cond_4
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lhny;->a(Ljava/util/List;)Lhny;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lhnx;

    check-cast p2, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;

    invoke-virtual {p0, p1, p2}, Lpxw;->a(Lhnx;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;)Lhnx;

    move-result-object p1

    return-object p1
.end method
