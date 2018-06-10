.class abstract Lcom/spotify/music/libs/album/model/$AutoValue_WindowedContentMessage;
.super Lcom/spotify/music/libs/album/model/WindowedContentMessage;
.source "SourceFile"


# instance fields
.field private final bodyText:Ljava/lang/String;

.field private final titleText:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/spotify/music/libs/album/model/WindowedContentMessage;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_WindowedContentMessage;->titleText:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_WindowedContentMessage;->bodyText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 47
    check-cast p1, Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    .line 48
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_WindowedContentMessage;->titleText:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/WindowedContentMessage;->getTitleText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_WindowedContentMessage;->titleText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/WindowedContentMessage;->getTitleText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_WindowedContentMessage;->bodyText:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/WindowedContentMessage;->getBodyText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_WindowedContentMessage;->bodyText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/WindowedContentMessage;->getBodyText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public getBodyText()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_WindowedContentMessage;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_WindowedContentMessage;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_WindowedContentMessage;->titleText:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_WindowedContentMessage;->titleText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_WindowedContentMessage;->bodyText:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_WindowedContentMessage;->bodyText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowedContentMessage{titleText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_WindowedContentMessage;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_WindowedContentMessage;->bodyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
