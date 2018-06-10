.class final Lquk;
.super Lqvk;
.source "SourceFile"


# instance fields
.field private final a:Lhwy;

.field private final b:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I


# direct methods
.method private constructor <init>(Lhwy;Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;IJJZZZI)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lqvk;-><init>()V

    .line 32
    iput-object p1, p0, Lquk;->a:Lhwy;

    .line 33
    iput-object p2, p0, Lquk;->b:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 34
    iput p3, p0, Lquk;->c:I

    .line 35
    iput-wide p4, p0, Lquk;->d:J

    .line 36
    iput-wide p6, p0, Lquk;->e:J

    .line 37
    iput-boolean p8, p0, Lquk;->f:Z

    .line 38
    iput-boolean p9, p0, Lquk;->g:Z

    .line 39
    iput-boolean p10, p0, Lquk;->h:Z

    .line 40
    iput p11, p0, Lquk;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lhwy;Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;IJJZZZIB)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p11}, Lquk;-><init>(Lhwy;Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;IJJZZZI)V

    return-void
.end method


# virtual methods
.method public final a()Lhwy;
    .locals 1

    .line 46
    iget-object v0, p0, Lquk;->a:Lhwy;

    return-object v0
.end method

.method public final b()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;
    .locals 1

    .line 52
    iget-object v0, p0, Lquk;->b:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 57
    iget v0, p0, Lquk;->c:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lquk;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lquk;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 110
    :cond_0
    instance-of v1, p1, Lqvk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 111
    check-cast p1, Lqvk;

    .line 112
    iget-object v1, p0, Lquk;->a:Lhwy;

    invoke-virtual {p1}, Lqvk;->a()Lhwy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lquk;->b:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 113
    invoke-virtual {p1}, Lqvk;->b()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lquk;->c:I

    .line 114
    invoke-virtual {p1}, Lqvk;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lquk;->d:J

    .line 115
    invoke-virtual {p1}, Lqvk;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lquk;->e:J

    .line 116
    invoke-virtual {p1}, Lqvk;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lquk;->f:Z

    .line 117
    invoke-virtual {p1}, Lqvk;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lquk;->g:Z

    .line 118
    invoke-virtual {p1}, Lqvk;->g()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lquk;->h:Z

    .line 119
    invoke-virtual {p1}, Lqvk;->h()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lquk;->i:I

    .line 120
    invoke-virtual {p1}, Lqvk;->i()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lquk;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lquk;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lquk;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 129
    iget-object v0, p0, Lquk;->a:Lhwy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lquk;->b:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 133
    iget v2, p0, Lquk;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 135
    iget-wide v2, p0, Lquk;->d:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lquk;->d:J

    xor-long v7, v2, v5

    long-to-int v2, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 137
    iget-wide v2, p0, Lquk;->e:J

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lquk;->e:J

    xor-long v6, v2, v4

    long-to-int v2, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 139
    iget-boolean v2, p0, Lquk;->f:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 141
    iget-boolean v2, p0, Lquk;->g:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 143
    iget-boolean v2, p0, Lquk;->h:Z

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 145
    iget v1, p0, Lquk;->i:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 87
    iget v0, p0, Lquk;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaylistMetadata{playlist="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lquk;->a:Lhwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playlistConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lquk;->b:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lquk;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastModification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lquk;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lquk;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasExplicitContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lquk;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", containsOnlyTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lquk;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", containsOnlyEpisodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lquk;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lquk;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
