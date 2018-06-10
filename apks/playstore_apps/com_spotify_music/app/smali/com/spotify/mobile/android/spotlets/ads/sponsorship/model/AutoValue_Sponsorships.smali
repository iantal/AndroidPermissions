.class final Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;
.super Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;
.source "SourceFile"


# instance fields
.field private final sponsorships:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;->sponsorships:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 42
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

    .line 43
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;->sponsorships:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;->sponsorships()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;->sponsorships:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;->sponsorships()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;->sponsorships:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;->sponsorships:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final sponsorships()Ljava/util/ArrayList;
    .locals 1
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

    .line 26
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;->sponsorships:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sponsorships{sponsorships="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;->sponsorships:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
