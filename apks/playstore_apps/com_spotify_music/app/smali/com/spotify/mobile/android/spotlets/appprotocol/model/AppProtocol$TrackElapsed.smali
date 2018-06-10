.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public durationMs:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration_ms"
    .end annotation
.end field

.field public elapsedTime:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "elapsed_time"
    .end annotation
.end field

.field public percentage:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "percentage"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;->elapsedTime:I

    .line 636
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;->durationMs:I

    .line 637
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;->percentage:I

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 4

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 642
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;->elapsedTime:I

    .line 643
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;->durationMs:I

    .line 644
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;->durationMs:I

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v2

    mul-long/2addr v0, v2

    iget p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;->durationMs:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    :goto_0
    long-to-int p1, v0

    iput p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;->percentage:I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 646
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;->percentage:I

    iput p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;->durationMs:I

    iput p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;->elapsedTime:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 652
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
