.class final Lquj;
.super Lqvj;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/util/List<",
            "Lhxe;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

.field private d:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lqvj;-><init>()V

    .line 100
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquj;->b:Lcom/google/common/base/Optional;

    return-void
.end method

.method private constructor <init>(Lqvi;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Lqvj;-><init>()V

    .line 100
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquj;->b:Lcom/google/common/base/Optional;

    .line 106
    invoke-virtual {p1}, Lqvi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lquj;->a:Ljava/util/List;

    .line 107
    invoke-virtual {p1}, Lqvi;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lquj;->b:Lcom/google/common/base/Optional;

    .line 108
    invoke-virtual {p1}, Lqvi;->c()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object v0

    iput-object v0, p0, Lquj;->c:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 109
    invoke-virtual {p1}, Lqvi;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lquj;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lqvi;B)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lquj;-><init>(Lqvi;)V

    return-void
.end method


# virtual methods
.method public final a()Lqvi;
    .locals 8

    const-string v0, ""

    .line 143
    iget-object v1, p0, Lquj;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_0
    iget-object v1, p0, Lquj;->c:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    if-nez v1, :cond_1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playlistConfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_1
    iget-object v1, p0, Lquj;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " numberOfItems"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 153
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_3
    new-instance v0, Lqui;

    iget-object v3, p0, Lquj;->a:Ljava/util/List;

    iget-object v4, p0, Lquj;->b:Lcom/google/common/base/Optional;

    iget-object v5, p0, Lquj;->c:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    iget-object v1, p0, Lquj;->d:Ljava/lang/Integer;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqui;-><init>(Ljava/util/List;Lcom/google/common/base/Optional;Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;IB)V

    return-object v0
.end method

.method public final a(I)Lqvj;
    .locals 0

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lquj;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/google/common/base/Optional;)Lqvj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/List<",
            "Lhxe;",
            ">;>;)",
            "Lqvj;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 122
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_0
    iput-object p1, p0, Lquj;->b:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final a(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)Lqvj;
    .locals 1

    if-nez p1, :cond_0

    .line 130
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playlistConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_0
    iput-object p1, p0, Lquj;->c:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lqvj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;)",
            "Lqvj;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 114
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null items"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_0
    iput-object p1, p0, Lquj;->a:Ljava/util/List;

    return-object p0
.end method
