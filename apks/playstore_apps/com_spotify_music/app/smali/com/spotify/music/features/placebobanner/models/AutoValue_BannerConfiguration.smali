.class public final Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;
.super Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;
.source "SourceFile"


# instance fields
.field private final backgroundColor:I

.field private final configurationId:Ljava/lang/String;

.field private final expiresAfterSec:J

.field private final placeboBannerViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;",
            ">;"
        }
    .end annotation
.end field

.field private final receivedOn:J

.field private final showDelaySeconds:I

.field private final targetUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timeWindowSeconds:J


# direct methods
.method private constructor <init>(Ljava/lang/String;IJJLjava/util/List;ILjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->configurationId:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->backgroundColor:I

    .line 33
    iput-wide p3, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->receivedOn:J

    .line 34
    iput-wide p5, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->expiresAfterSec:J

    .line 35
    iput-object p7, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->placeboBannerViews:Ljava/util/List;

    .line 36
    iput p8, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->showDelaySeconds:I

    .line 37
    iput-object p9, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->targetUris:Ljava/util/List;

    .line 38
    iput-wide p10, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->timeWindowSeconds:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJJLjava/util/List;ILjava/util/List;JLcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p11}, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;-><init>(Ljava/lang/String;IJJLjava/util/List;ILjava/util/List;J)V

    return-void
.end method


# virtual methods
.method public final backgroundColor()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "backgroundColor"
    .end annotation

    .line 51
    iget v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->backgroundColor:I

    return v0
.end method

.method public final configurationId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "configurationId"
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->configurationId:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 111
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 112
    check-cast p1, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    .line 113
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->configurationId:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->configurationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->configurationId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->configurationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->backgroundColor:I

    .line 114
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->backgroundColor()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->receivedOn:J

    .line 115
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->receivedOn()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->expiresAfterSec:J

    .line 116
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->expiresAfterSec()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->placeboBannerViews:Ljava/util/List;

    if-nez v1, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->placeboBannerViews()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->placeboBannerViews:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->placeboBannerViews()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->showDelaySeconds:I

    .line 118
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->showDelaySeconds()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->targetUris:Ljava/util/List;

    if-nez v1, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->targetUris()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->targetUris:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->targetUris()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-wide v3, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->timeWindowSeconds:J

    .line 120
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->timeWindowSeconds()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v2
.end method

.method public final expiresAfterSec()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expiresAfterSec"
    .end annotation

    .line 63
    iget-wide v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->expiresAfterSec:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    .line 129
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->configurationId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->configurationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 131
    iget v3, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->backgroundColor:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 133
    iget-wide v3, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->receivedOn:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->receivedOn:J

    xor-long v8, v3, v6

    long-to-int v3, v8

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 135
    iget-wide v3, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->expiresAfterSec:J

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->expiresAfterSec:J

    xor-long v8, v3, v6

    long-to-int v3, v8

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 137
    iget-object v3, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->placeboBannerViews:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->placeboBannerViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 139
    iget v3, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->showDelaySeconds:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 141
    iget-object v3, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->targetUris:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->targetUris:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 143
    iget-wide v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->timeWindowSeconds:J

    ushr-long/2addr v1, v5

    iget-wide v3, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->timeWindowSeconds:J

    xor-long v5, v1, v3

    long-to-int v1, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final placeboBannerViews()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "views"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->placeboBannerViews:Ljava/util/List;

    return-object v0
.end method

.method public final receivedOn()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "receivedOn"
    .end annotation

    .line 57
    iget-wide v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->receivedOn:J

    return-wide v0
.end method

.method public final showDelaySeconds()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "showDelaySeconds"
    .end annotation

    .line 76
    iget v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->showDelaySeconds:I

    return v0
.end method

.method public final targetUris()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "targetUris"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->targetUris:Ljava/util/List;

    return-object v0
.end method

.method public final timeWindowSeconds()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timeWindowSeconds"
    .end annotation

    .line 89
    iget-wide v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->timeWindowSeconds:J

    return-wide v0
.end method

.method public final toBuilder()Lsqx;
    .locals 2

    .line 149
    new-instance v0, Lsqu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsqu;-><init>(Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerConfiguration{configurationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->configurationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receivedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->receivedOn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAfterSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->expiresAfterSec:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", placeboBannerViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->placeboBannerViews:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDelaySeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->showDelaySeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetUris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->targetUris:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeWindowSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->timeWindowSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
