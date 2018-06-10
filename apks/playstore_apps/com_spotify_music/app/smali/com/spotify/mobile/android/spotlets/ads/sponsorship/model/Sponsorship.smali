.class public abstract Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public mViewedDuringSession:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JJLjava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;
    .locals 1
    .param p0    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "startTime"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "endTime"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "spotifyUri"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 40
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1, p4}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public displayedDuringSession()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->mViewedDuringSession:Z

    return-void
.end method

.method public abstract endTime()Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "endTime"
    .end annotation
.end method

.method public isEqual(Ljava/lang/String;)Z
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 45
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    .line 1277
    iget-object v1, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 47
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->aS:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 2277
    iget-object v1, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 47
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->aS:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3277
    :cond_0
    iget-object v1, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 4277
    iget-object v2, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v2, :cond_1

    .line 4293
    iget-object v0, v0, Lmnp;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 5293
    iget-object p1, p1, Lmnp;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v3
.end method

.method public abstract startTime()Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "startTime"
    .end annotation
.end method

.method public abstract uri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spotifyUri"
    .end annotation
.end method

.method public wasDisplayedDuringSession()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->mViewedDuringSession:Z

    return v0
.end method
