.class public final Lhvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final k:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field final a:Lzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzht<",
            "Lhtm;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lhvj;

.field c:Lzha;

.field d:Lzha;

.field e:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

.field f:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

.field g:I

.field h:I

.field i:Lzha;

.field final j:Lzrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrw<",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 71
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v1

    const-string v2, "link"

    const/4 v3, 0x1

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "name"

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "rowId"

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    const-string v1, "name"

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setArtistAttributes(Ljava/util/Map;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setArtistsAttributes(Ljava/util/Map;)V

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setAlbumAttributes(Ljava/util/Map;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setShowAttributes(Ljava/util/Map;)V

    .line 83
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;-><init>()V

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;->setAttributes(Ljava/util/Map;)V

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;->setOwnerAttributes(Ljava/util/Map;)V

    .line 86
    new-instance v2, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v2}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 87
    invoke-virtual {v2, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setHeaderPolicy(Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;)V

    .line 88
    invoke-virtual {v2, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 89
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v2}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v0, Lhvk;->k:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Lzht;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzht<",
            "Lhtm;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Lhvk;->c:Lzha;

    .line 57
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Lhvk;->d:Lzha;

    .line 64
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Lhvk;->i:Lzha;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1084
    invoke-static {v0, v1}, Lzrw;->a(Ljava/lang/Object;Z)Lzrw;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lhvk;->j:Lzrw;

    .line 99
    iput-object p1, p0, Lhvk;->a:Lzht;

    .line 100
    new-instance p1, Lhvj;

    invoke-direct {p1}, Lhvj;-><init>()V

    iput-object p1, p0, Lhvk;->b:Lhvj;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)Lcom/spotify/mobile/android/playlist/model/PlaylistItem;
    .locals 1

    .line 4390
    new-instance v0, Lhvk$1;

    invoke-direct {v0, p1, p2, p0}, Lhvk$1;-><init>(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;ILcom/spotify/mobile/android/playlist/model/PlaylistItem;)V

    return-object v0
.end method

.method static a([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;II)Lhvt;
    .locals 1

    .line 204
    new-instance v0, Lhvt;

    invoke-direct {v0, p0, p1, p2, p3}, Lhvt;-><init>([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;II)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;Lzgm;)Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;",
            "Lzgm<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lzgm<",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;>;"
        }
    .end annotation

    .line 190
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 191
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;-><init>()V

    const-string v2, "link"

    const/4 v3, 0x1

    .line 193
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;->setAttributes(Ljava/util/Map;)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setHeaderPolicy(Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;)V

    .line 195
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 196
    new-instance p1, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {p1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    .line 198
    iget-object v0, p0, Lhvk;->j:Lzrw;

    new-instance v1, Lhvr;

    invoke-direct {v1, p0, p1, p2}, Lhvr;-><init>(Lhvk;Lcom/spotify/mobile/android/playlist/model/policy/Policy;Lzgm;)V

    .line 199
    invoke-virtual {v0, v1}, Lzrw;->a(Lzhn;)Lzgm;

    move-result-object p1

    new-instance p2, Lhvs;

    invoke-direct {p2, p0}, Lhvs;-><init>(Lhvk;)V

    .line 200
    invoke-virtual {p1, p2}, Lzgm;->b(Lzhn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 1

    .line 123
    iget-object v0, p0, Lhvk;->i:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    const/4 v0, 0x0

    .line 1146
    iput-object v0, p0, Lhvk;->e:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 1147
    iget-object v0, p0, Lhvk;->c:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 1177
    iget-object v0, p0, Lhvk;->d:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    return-void
.end method

.method final a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Lhvj;)V
    .locals 4

    .line 2054
    iget v0, p2, Lhvj;->b:I

    .line 153
    iget-object v1, p0, Lhvk;->a:Lzht;

    invoke-interface {v1}, Lzht;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtm;

    .line 3054
    iget v2, p2, Lhvj;->b:I

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3058
    iget v3, p2, Lhvj;->c:I

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhtm;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lhtm;

    move-result-object v1

    const/4 v2, 0x1

    .line 3169
    invoke-virtual {v1, p1, v2}, Lhtm;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Z)Lzgm;

    move-result-object p1

    .line 155
    new-instance v1, Lhvp;

    invoke-direct {v1, p0, p2, v0}, Lhvp;-><init>(Lhvk;Lhvj;I)V

    iget-object p2, p0, Lhvk;->j:Lzrw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    new-instance v0, Lhvq;

    invoke-direct {v0, p2}, Lhvq;-><init>(Lzrw;)V

    .line 156
    invoke-virtual {p1, v1, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lhvk;->d:Lzha;

    return-void
.end method
