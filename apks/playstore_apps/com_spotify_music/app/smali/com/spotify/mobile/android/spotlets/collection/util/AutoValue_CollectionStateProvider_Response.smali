.class final Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;
.super Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;
.source "SourceFile"


# instance fields
.field private final isBanned:[Z

.field private final isInCollection:[Z


# direct methods
.method constructor <init>([Z[Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;-><init>()V

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isInCollection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isInCollection:[Z

    if-nez p2, :cond_1

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isBanned"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isBanned:[Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 53
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;

    .line 54
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isInCollection:[Z

    instance-of v3, p1, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;

    if-eqz v3, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;

    iget-object v4, v4, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isInCollection:[Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;->isInCollection()[Z

    move-result-object v4

    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isBanned:[Z

    if-eqz v3, :cond_2

    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isBanned:[Z

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;->isBanned()[Z

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isInCollection:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isBanned:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isBanned()[Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isBanned:[Z

    return-object v0
.end method

.method public final isInCollection()[Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isInCollection:[Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{isInCollection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isInCollection:[Z

    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBanned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_Response;->isBanned:[Z

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
