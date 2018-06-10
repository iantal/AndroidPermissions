.class final Lcom/spotify/music/features/payfail/AutoValue_PaymentFailureRepository_Resources_Resource;
.super Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources$Resource;
.source "SourceFile"


# instance fields
.field private final offlineAvailability:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources$Resource;-><init>()V

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/payfail/AutoValue_PaymentFailureRepository_Resources_Resource;->uri:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null offlineAvailability"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/payfail/AutoValue_PaymentFailureRepository_Resources_Resource;->offlineAvailability:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources$Resource;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 56
    check-cast p1, Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources$Resource;

    .line 57
    iget-object v1, p0, Lcom/spotify/music/features/payfail/AutoValue_PaymentFailureRepository_Resources_Resource;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources$Resource;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/payfail/AutoValue_PaymentFailureRepository_Resources_Resource;->offlineAvailability:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources$Resource;->offlineAvailability()Ljava/lang/String;

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

    .line 67
    iget-object v0, p0, Lcom/spotify/music/features/payfail/AutoValue_PaymentFailureRepository_Resources_Resource;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/spotify/music/features/payfail/AutoValue_PaymentFailureRepository_Resources_Resource;->offlineAvailability:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final offlineAvailability()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offline_availability"
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/spotify/music/features/payfail/AutoValue_PaymentFailureRepository_Resources_Resource;->offlineAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/payfail/AutoValue_PaymentFailureRepository_Resources_Resource;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/payfail/AutoValue_PaymentFailureRepository_Resources_Resource;->offlineAvailability:Ljava/lang/String;

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

    .line 32
    iget-object v0, p0, Lcom/spotify/music/features/payfail/AutoValue_PaymentFailureRepository_Resources_Resource;->uri:Ljava/lang/String;

    return-object v0
.end method
