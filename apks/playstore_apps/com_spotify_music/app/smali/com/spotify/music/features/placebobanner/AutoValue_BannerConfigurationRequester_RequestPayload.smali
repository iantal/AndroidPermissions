.class final Lcom/spotify/music/features/placebobanner/AutoValue_BannerConfigurationRequester_RequestPayload;
.super Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester$RequestPayload;
.source "SourceFile"


# instance fields
.field private final userLocale:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester$RequestPayload;-><init>()V

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userLocale"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/placebobanner/AutoValue_BannerConfigurationRequester_RequestPayload;->userLocale:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester$RequestPayload;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester$RequestPayload;

    .line 43
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/AutoValue_BannerConfigurationRequester_RequestPayload;->userLocale:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester$RequestPayload;->userLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/AutoValue_BannerConfigurationRequester_RequestPayload;->userLocale:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestPayload{userLocale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/AutoValue_BannerConfigurationRequester_RequestPayload;->userLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final userLocale()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "userLocale"
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/AutoValue_BannerConfigurationRequester_RequestPayload;->userLocale:Ljava/lang/String;

    return-object v0
.end method
