.class final Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistResultModel;
.super Lcom/spotify/mobile/android/playlist/model/CreatePlaylistResultModel;
.source "SourceFile"


# instance fields
.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistResultModel;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistResultModel;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistResultModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 39
    check-cast p1, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistResultModel;

    .line 40
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistResultModel;->uri:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistResultModel;->uri()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistResultModel;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistResultModel;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistResultModel;->uri:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistResultModel;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreatePlaylistResultModel{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistResultModel;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistResultModel;->uri:Ljava/lang/String;

    return-object v0
.end method
