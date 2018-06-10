.class final Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;
.super Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;
.source "SourceFile"


# instance fields
.field private final environment:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;-><init>()V

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null environment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->environment:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null platform"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->platform:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null token"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 66
    check-cast p1, Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;

    .line 67
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->environment:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->platform:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->token:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;->getToken()Ljava/lang/String;

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

.method public final getEnvironment()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->environment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->platform:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushRegistrationData{environment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->environment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushRegistrationData;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
