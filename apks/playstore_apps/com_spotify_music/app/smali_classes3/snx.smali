.class final Lsnx;
.super Lsny;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spotify/music/nowplaying/modes/NowPlayingMode;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lsny;-><init>()V

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null nowPlayingMode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_0
    iput-object p1, p0, Lsnx;->a:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    if-nez p2, :cond_1

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contextUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    iput-object p2, p0, Lsnx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/nowplaying/modes/NowPlayingMode;
    .locals 1

    .line 31
    iget-object v0, p0, Lsnx;->a:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lsnx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lsny;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 54
    check-cast p1, Lsny;

    .line 55
    iget-object v1, p0, Lsnx;->a:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    invoke-virtual {p1}, Lsny;->a()Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsnx;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lsny;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 65
    iget-object v0, p0, Lsnx;->a:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    invoke-virtual {v0}, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lsnx;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NowPlayingContext{nowPlayingMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsnx;->a:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsnx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
