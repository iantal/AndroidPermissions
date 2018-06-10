.class public abstract Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final DEFAULT_TTL_SECONDS:I = 0x708


# instance fields
.field private mTTLSeconds:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x708

    .line 25
    iput-wide v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;->mTTLSeconds:J

    return-void
.end method

.method public static create(Ljava/util/ArrayList;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;
    .locals 1
    .param p0    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sponsorships"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private createSponsorshipMap(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    .line 88
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getSponsorship(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;->sponsorships()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    .line 52
    invoke-virtual {v2, p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->isEqual(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getTTLSeconds()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;->mTTLSeconds:J

    return-wide v0
.end method

.method public preserveDisplayState(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;->sponsorships()Ljava/util/ArrayList;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;->sponsorships()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 68
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;->createSponsorshipMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 69
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;->createSponsorshipMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    .line 75
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    .line 77
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->wasDisplayedDuringSession()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->displayedDuringSession()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setTTLSeconds(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;->mTTLSeconds:J

    return-void
.end method

.method public abstract sponsorships()Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sponsorships"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;",
            ">;"
        }
    .end annotation
.end method
