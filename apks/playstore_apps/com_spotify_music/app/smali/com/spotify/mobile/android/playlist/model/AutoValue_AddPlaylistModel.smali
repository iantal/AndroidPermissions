.class public final Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;
.super Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;
.source "SourceFile"


# instance fields
.field private final after:Ljava/lang/String;

.field private final before:Ljava/lang/String;

.field private final operation:Ljava/lang/String;

.field private final uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->operation:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->before:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->after:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->uris:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final after()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "after"
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->after:Ljava/lang/String;

    return-object v0
.end method

.method public final before()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "before"
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->before:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 74
    check-cast p1, Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;

    .line 75
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->operation:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;->operation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->before:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;->before()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->before:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;->before()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->after:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;->after()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->after:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;->after()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->uris:Ljava/util/List;

    if-nez v1, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;->uris()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->uris:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;->uris()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    return v2

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->operation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->before:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->before:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->after:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->after:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->uris:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->uris:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final operation()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "operation"
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddPlaylistModel{operation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->operation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->before:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->after:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->uris:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uris()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uris"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_AddPlaylistModel;->uris:Ljava/util/List;

    return-object v0
.end method
