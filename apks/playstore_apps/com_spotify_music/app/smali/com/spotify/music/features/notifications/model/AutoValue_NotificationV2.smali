.class final Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;
.super Lcom/spotify/music/features/notifications/model/NotificationV2;
.source "SourceFile"


# instance fields
.field private final description:Ljava/lang/String;

.field private final emailEnabled:Z

.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pushEnabled:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/spotify/music/features/notifications/model/NotificationV2;-><init>()V

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->name:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->description:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->key:Ljava/lang/String;

    .line 34
    iput-boolean p4, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->emailEnabled:Z

    .line 35
    iput-boolean p5, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->pushEnabled:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/notifications/model/NotificationV2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 80
    check-cast p1, Lcom/spotify/music/features/notifications/model/NotificationV2;

    .line 81
    iget-object v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/notifications/model/NotificationV2;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->description:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/spotify/music/features/notifications/model/NotificationV2;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->key:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/spotify/music/features/notifications/model/NotificationV2;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->emailEnabled:Z

    .line 84
    invoke-virtual {p1}, Lcom/spotify/music/features/notifications/model/NotificationV2;->isEmailEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->pushEnabled:Z

    .line 85
    invoke-virtual {p1}, Lcom/spotify/music/features/notifications/model/NotificationV2;->isPushEnabled()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 96
    iget-object v2, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 100
    iget-boolean v2, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->emailEnabled:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 102
    iget-boolean v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->pushEnabled:Z

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final isEmailEnabled()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->emailEnabled:Z

    return v0
.end method

.method public final isPushEnabled()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->pushEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationV2{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->emailEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_NotificationV2;->pushEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
