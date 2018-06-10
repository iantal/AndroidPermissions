.class final Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;
.super Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
.source "SourceFile"


# instance fields
.field private final anchorSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private final rendezvousSuggestions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->location:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 24
    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->rendezvousSuggestions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    .line 25
    iput-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->anchorSuggestions:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Ljava/util/List;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public anchorSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->anchorSuggestions:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 60
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    .line 61
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->location:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->rendezvousSuggestions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    if-nez v1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->rendezvousSuggestions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->rendezvousSuggestions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->rendezvousSuggestions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->anchorSuggestions:Ljava/util/List;

    if-nez v1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->anchorSuggestions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->anchorSuggestions:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->anchorSuggestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->location:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 74
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->rendezvousSuggestions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->rendezvousSuggestions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 76
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->anchorSuggestions:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->anchorSuggestions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->location:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object v0
.end method

.method public rendezvousSuggestions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->rendezvousSuggestions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;
    .locals 2

    .line 82
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationDetails{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->location:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendezvousSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->rendezvousSuggestions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;->anchorSuggestions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
