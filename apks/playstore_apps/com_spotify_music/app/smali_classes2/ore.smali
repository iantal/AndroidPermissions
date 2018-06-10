.class public final Lore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqu;


# static fields
.field private static final a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkbj;

.field private final d:Loqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqw<",
            "Loqt;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Loqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqx<",
            "Loqt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 42
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "name"

    const/4 v3, 0x1

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "artist"

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "link"

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "covers"

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setAlbumAttributes(Ljava/util/Map;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setArtistsAttributes(Ljava/util/Map;)V

    .line 50
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v1, Lore;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbj;Lgab;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lore$1;

    invoke-direct {v0, p0}, Lore$1;-><init>(Lore;)V

    iput-object v0, p0, Lore;->f:Loqx;

    .line 139
    iput-object p1, p0, Lore;->b:Landroid/content/Context;

    .line 140
    invoke-static {p3}, Luof;->a(Lgab;)Z

    move-result p1

    iput-boolean p1, p0, Lore;->e:Z

    .line 141
    iput-object p2, p0, Lore;->c:Lkbj;

    .line 142
    iget-object p1, p0, Lore;->c:Lkbj;

    new-instance p2, Lcom/spotify/mobile/android/util/SortOption;

    const-string p3, "addTime"

    invoke-direct {p2, p3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;)V

    .line 1353
    iput-object p2, p1, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->g:Lcom/spotify/mobile/android/util/SortOption;

    .line 143
    iget-object p1, p0, Lore;->f:Loqx;

    invoke-static {p1}, Loqy;->a(Loqx;)Loqw;

    move-result-object p1

    iput-object p1, p0, Lore;->d:Loqw;

    return-void
.end method

.method static synthetic a(Lore;)Lkbj;
    .locals 0

    .line 35
    iget-object p0, p0, Lore;->c:Lkbj;

    return-object p0
.end method

.method static synthetic b(Lore;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lore;->e:Z

    return p0
.end method

.method static synthetic c(Lore;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lore;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "liked_songs"

    return-object v0
.end method

.method static synthetic d()Lcom/spotify/mobile/android/playlist/model/policy/Policy;
    .locals 1

    .line 35
    sget-object v0, Lore;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "liked_songs"

    return-object v0
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Ljava/util/List<",
            "Lopz;",
            ">;>;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lore;->d:Loqw;

    invoke-virtual {v0, p1, p2}, Loqw;->a(Ljava/util/Set;Ljava/lang/String;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lore;->d:Loqw;

    invoke-virtual {v0, p1, p2}, Loqw;->a(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lopv;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lopv;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lore;->d:Loqw;

    invoke-virtual {v0, p1, p2, p3}, Loqw;->a(Ljava/lang/String;Lopv;Ljava/util/Set;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lore;->d:Loqw;

    invoke-virtual {v0, p1}, Loqw;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 179
    iget-object v0, p0, Lore;->d:Loqw;

    invoke-virtual {v0, p1}, Loqw;->a([B)V

    return-void
.end method

.method public final b()[B
    .locals 1

    .line 174
    iget-object v0, p0, Lore;->d:Loqw;

    invoke-virtual {v0}, Loqw;->a()[B

    move-result-object v0

    return-object v0
.end method
