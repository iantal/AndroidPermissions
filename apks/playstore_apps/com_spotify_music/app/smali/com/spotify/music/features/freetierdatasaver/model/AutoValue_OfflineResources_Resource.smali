.class final Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_OfflineResources_Resource;
.super Lcom/spotify/music/features/freetierdatasaver/model/OfflineResources$Resource;
.source "SourceFile"


# instance fields
.field private final offlineAvailability:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/spotify/music/features/freetierdatasaver/model/OfflineResources$Resource;-><init>()V

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_OfflineResources_Resource;->uri:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null offlineAvailability"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_OfflineResources_Resource;->offlineAvailability:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/freetierdatasaver/model/OfflineResources$Resource;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 53
    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/OfflineResources$Resource;

    .line 54
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_OfflineResources_Resource;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/OfflineResources$Resource;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_OfflineResources_Resource;->offlineAvailability:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/OfflineResources$Resource;->offlineAvailability()Ljava/lang/String;

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

    .line 64
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_OfflineResources_Resource;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_OfflineResources_Resource;->offlineAvailability:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final offlineAvailability()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_OfflineResources_Resource;->offlineAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_OfflineResources_Resource;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_OfflineResources_Resource;->offlineAvailability:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uri()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_OfflineResources_Resource;->uri:Ljava/lang/String;

    return-object v0
.end method
