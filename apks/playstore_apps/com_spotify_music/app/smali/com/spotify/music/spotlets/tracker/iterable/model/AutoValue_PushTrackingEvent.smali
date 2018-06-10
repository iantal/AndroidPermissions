.class final Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;
.super Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;
.source "SourceFile"


# instance fields
.field private final environment:Ljava/lang/String;

.field private final eventData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;

.field private final platform:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;-><init>()V

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eventName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventName:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null platform"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->platform:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null environment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->environment:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eventData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    iput-object p4, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventData:Ljava/util/Map;

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
    instance-of v1, p1, Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 80
    check-cast p1, Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;

    .line 81
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->platform:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->environment:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventData:Ljava/util/Map;

    .line 84
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;->getEventData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

    .line 55
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventData:Ljava/util/Map;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->platform:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->environment:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushTrackingEvent{eventName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->environment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
