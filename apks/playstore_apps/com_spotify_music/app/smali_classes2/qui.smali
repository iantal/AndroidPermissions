.class final Lqui;
.super Lqvi;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/util/List<",
            "Lhxe;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

.field private final d:I


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/common/base/Optional;Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/List<",
            "Lhxe;",
            ">;>;",
            "Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;",
            "I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lqvi;-><init>()V

    .line 25
    iput-object p1, p0, Lqui;->a:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lqui;->b:Lcom/google/common/base/Optional;

    .line 27
    iput-object p3, p0, Lqui;->c:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 28
    iput p4, p0, Lqui;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/common/base/Optional;Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;IB)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lqui;-><init>(Ljava/util/List;Lcom/google/common/base/Optional;Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lqui;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/List<",
            "Lhxe;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lqui;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final c()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;
    .locals 1

    .line 46
    iget-object v0, p0, Lqui;->c:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 51
    iget v0, p0, Lqui;->d:I

    return v0
.end method

.method public final e()Lqvj;
    .locals 2

    .line 95
    new-instance v0, Lquj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lquj;-><init>(Lqvi;B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lqvi;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 70
    check-cast p1, Lqvi;

    .line 71
    iget-object v1, p0, Lqui;->a:Ljava/util/List;

    invoke-virtual {p1}, Lqvi;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqui;->b:Lcom/google/common/base/Optional;

    .line 72
    invoke-virtual {p1}, Lqvi;->b()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqui;->c:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 73
    invoke-virtual {p1}, Lqvi;->c()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lqui;->d:I

    .line 74
    invoke-virtual {p1}, Lqvi;->d()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 83
    iget-object v0, p0, Lqui;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lqui;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lqui;->c:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 89
    iget v1, p0, Lqui;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaylistItems{items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqui;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqui;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playlistConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqui;->c:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqui;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
