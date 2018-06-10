.class final Luzu;
.super Luzw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Luzw;-><init>()V

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trackUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    iput-object p1, p0, Luzu;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null canvasUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    iput-object p2, p0, Luzu;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null canvasId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    iput-object p3, p0, Luzu;->c:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_3
    iput-object p4, p0, Luzu;->d:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Luzu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Luzu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Luzu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;
    .locals 1

    .line 60
    iget-object v0, p0, Luzu;->d:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Luzw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 79
    check-cast p1, Luzw;

    .line 80
    iget-object v1, p0, Luzu;->a:Ljava/lang/String;

    invoke-virtual {p1}, Luzw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luzu;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Luzw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luzu;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Luzw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luzu;->d:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    .line 83
    invoke-virtual {p1}, Luzw;->d()Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 92
    iget-object v0, p0, Luzu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Luzu;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 96
    iget-object v2, p0, Luzu;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Luzu;->d:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    invoke-virtual {v1}, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CanvasTrack{trackUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luzu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzu;->d:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
