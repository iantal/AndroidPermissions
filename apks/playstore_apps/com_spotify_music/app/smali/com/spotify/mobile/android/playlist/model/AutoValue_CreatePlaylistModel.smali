.class public final Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;
.super Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;
.source "SourceFile"


# instance fields
.field private final after:Ljava/lang/String;

.field private final attributes:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

.field private final before:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final operation:Ljava/lang/String;

.field private final playlist:Ljava/lang/Boolean;

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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->operation:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->playlist:Ljava/lang/Boolean;

    .line 32
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->name:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->before:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->after:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->uris:Ljava/util/List;

    .line 36
    iput-object p7, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;)V

    return-void
.end method


# virtual methods
.method public final after()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "after"
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->after:Ljava/lang/String;

    return-object v0
.end method

.method public final attributes()Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "attributes"
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    return-object v0
.end method

.method public final before()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "before"
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->before:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 107
    check-cast p1, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;

    .line 108
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->operation:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->operation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->playlist:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->playlist()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->playlist:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->playlist()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 110
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->before:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 111
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->before()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->before:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->before()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->after:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 112
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->after()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->after:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->after()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->uris:Ljava/util/List;

    if-nez v1, :cond_5

    .line 113
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->uris()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->uris:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->uris()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    if-nez v1, :cond_6

    .line 114
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->attributes()Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->attributes()Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_5
    return v0

    :cond_7
    return v2

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->operation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->playlist:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->playlist:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 129
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->before:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->before:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->after:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->after:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->uris:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->uris:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final operation()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "operation"
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public final playlist()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playlist"
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->playlist:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreatePlaylistModel{operation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->operation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->playlist:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->before:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->after:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->uris:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->attributes:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

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

    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;->uris:Ljava/util/List;

    return-object v0
.end method
