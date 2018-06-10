.class final Lqff;
.super Lqfi;
.source "SourceFile"


# instance fields
.field private final a:Lhnx;

.field private final b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;


# direct methods
.method constructor <init>(Lhnx;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lqfi;-><init>()V

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null viewModel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_0
    iput-object p1, p0, Lqff;->a:Lhnx;

    .line 24
    iput-object p2, p0, Lqff;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    return-void
.end method


# virtual methods
.method public final a()Lhnx;
    .locals 1

    .line 30
    iget-object v0, p0, Lqff;->a:Lhnx;

    return-object v0
.end method

.method public final b()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;
    .locals 1

    .line 36
    iget-object v0, p0, Lqff;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lqfi;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 53
    check-cast p1, Lqfi;

    .line 54
    iget-object v1, p0, Lqff;->a:Lhnx;

    invoke-virtual {p1}, Lqfi;->a()Lhnx;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqff;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    if-nez v1, :cond_1

    .line 55
    invoke-virtual {p1}, Lqfi;->b()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqff;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    invoke-virtual {p1}, Lqfi;->b()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 64
    iget-object v0, p0, Lqff;->a:Lhnx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lqff;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqff;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaylistViewModel{viewModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqff;->a:Lhnx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqff;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
