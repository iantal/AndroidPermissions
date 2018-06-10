.class final Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;
.super Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;
.source "SourceFile"


# instance fields
.field private final artistCount:I

.field private final trackCount:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;-><init>()V

    .line 17
    iput p1, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->trackCount:I

    .line 18
    iput p2, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->artistCount:I

    return-void
.end method


# virtual methods
.method public final artistCount()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artistCount"
    .end annotation

    .line 30
    iget v0, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->artistCount:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 47
    check-cast p1, Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;

    .line 48
    iget v1, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->trackCount:I

    invoke-virtual {p1}, Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;->trackCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->artistCount:I

    .line 49
    invoke-virtual {p1}, Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;->artistCount()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 58
    iget v0, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->trackCount:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->artistCount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListeningHistory{trackCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->trackCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", artistCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->artistCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trackCount()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "trackCount"
    .end annotation

    .line 24
    iget v0, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->trackCount:I

    return v0
.end method
