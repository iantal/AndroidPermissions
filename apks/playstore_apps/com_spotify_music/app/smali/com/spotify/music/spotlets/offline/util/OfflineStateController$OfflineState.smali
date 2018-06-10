.class public abstract Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineStateJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineStateJsonSerializer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;)Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;
    .locals 1

    .line 91
    new-instance v0, Lcom/spotify/music/spotlets/offline/util/AutoValue_OfflineStateController_OfflineState;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/offline/util/AutoValue_OfflineStateController_OfflineState;-><init>(Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;)V

    return-object v0
.end method


# virtual methods
.method public offline()Z
    .locals 2

    .line 95
    sget-object v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->a:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;->offlineState()Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract offlineState()Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;
.end method
