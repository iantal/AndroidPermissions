.class final Lcom/spotify/music/spotlets/offline/util/AutoValue_OfflineStateController_OfflineState;
.super Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;
.source "SourceFile"


# instance fields
.field private final offlineState:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;-><init>()V

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offlineState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/spotlets/offline/util/AutoValue_OfflineStateController_OfflineState;->offlineState:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;

    .line 38
    iget-object v0, p0, Lcom/spotify/music/spotlets/offline/util/AutoValue_OfflineStateController_OfflineState;->offlineState:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;->offlineState()Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/spotify/music/spotlets/offline/util/AutoValue_OfflineStateController_OfflineState;->offlineState:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final offlineState()Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/spotify/music/spotlets/offline/util/AutoValue_OfflineStateController_OfflineState;->offlineState:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OfflineState{offlineState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/spotlets/offline/util/AutoValue_OfflineStateController_OfflineState;->offlineState:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
