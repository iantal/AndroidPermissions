.class public final Lcom/ubercab/helix/venues/model/Shape_VenueApplicable;
.super Lcom/ubercab/helix/venues/model/VenueApplicable;
.source "SourceFile"


# instance fields
.field private isApplicable:Z

.field private venue:Lcom/ubercab/helix/venues/model/Venue;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/helix/venues/model/VenueApplicable;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    check-cast p1, Lcom/ubercab/helix/venues/model/VenueApplicable;

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/VenueApplicable;->getVenue()Lcom/ubercab/helix/venues/model/Venue;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/VenueApplicable;->getVenue()Lcom/ubercab/helix/venues/model/Venue;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_VenueApplicable;->getVenue()Lcom/ubercab/helix/venues/model/Venue;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_VenueApplicable;->getVenue()Lcom/ubercab/helix/venues/model/Venue;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/VenueApplicable;->getIsApplicable()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_VenueApplicable;->getIsApplicable()Z

    move-result v2

    if-eq p1, v2, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getIsApplicable()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/ubercab/helix/venues/model/Shape_VenueApplicable;->isApplicable:Z

    return v0
.end method

.method public getVenue()Lcom/ubercab/helix/venues/model/Venue;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubercab/helix/venues/model/Shape_VenueApplicable;->venue:Lcom/ubercab/helix/venues/model/Venue;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/helix/venues/model/Shape_VenueApplicable;->venue:Lcom/ubercab/helix/venues/model/Venue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/venues/model/Shape_VenueApplicable;->venue:Lcom/ubercab/helix/venues/model/Venue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 67
    iget-boolean v1, p0, Lcom/ubercab/helix/venues/model/Shape_VenueApplicable;->isApplicable:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method setIsApplicable(Z)Lcom/ubercab/helix/venues/model/VenueApplicable;
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/ubercab/helix/venues/model/Shape_VenueApplicable;->isApplicable:Z

    return-object p0
.end method

.method setVenue(Lcom/ubercab/helix/venues/model/Venue;)Lcom/ubercab/helix/venues/model/VenueApplicable;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubercab/helix/venues/model/Shape_VenueApplicable;->venue:Lcom/ubercab/helix/venues/model/Venue;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VenueApplicable{venue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/model/Shape_VenueApplicable;->venue:Lcom/ubercab/helix/venues/model/Venue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isApplicable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/helix/venues/model/Shape_VenueApplicable;->isApplicable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
