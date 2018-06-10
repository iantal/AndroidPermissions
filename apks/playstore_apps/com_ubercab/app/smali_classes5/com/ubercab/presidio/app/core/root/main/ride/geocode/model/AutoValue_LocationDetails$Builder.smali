.class final Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;
.super Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;
.source "SourceFile"


# instance fields
.field private anchorSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation
.end field

.field private location:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private locationBuilder$:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

.field private rendezvousSuggestions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;-><init>()V

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->rendezvousSuggestions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->rendezvousSuggestions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->anchorSuggestions()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->anchorSuggestions:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$1;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    return-void
.end method


# virtual methods
.method public anchorSuggestions(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->anchorSuggestions:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->locationBuilder$:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->locationBuilder$:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v0, :cond_1

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 138
    :cond_1
    :goto_0
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->rendezvousSuggestions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->anchorSuggestions:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Ljava/util/List;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$1;)V

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->locationBuilder$:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    if-nez v0, :cond_0

    .line 105
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object p0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->locationBuilder$:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->locationBuilder$:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->locationBuilder$:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->locationBuilder$:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    return-object v0
.end method

.method public rendezvousSuggestions(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LocationDetails$Builder;->rendezvousSuggestions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    return-object p0
.end method
