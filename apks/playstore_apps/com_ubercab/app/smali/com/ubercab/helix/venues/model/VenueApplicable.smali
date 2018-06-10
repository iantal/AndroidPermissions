.class public abstract Lcom/ubercab/helix/venues/model/VenueApplicable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/helix/venues/rave/VenueValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZLcom/ubercab/helix/venues/model/Venue;)Lcom/ubercab/helix/venues/model/VenueApplicable;
    .locals 1

    .line 17
    new-instance v0, Lcom/ubercab/helix/venues/model/Shape_VenueApplicable;

    invoke-direct {v0}, Lcom/ubercab/helix/venues/model/Shape_VenueApplicable;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/helix/venues/model/Shape_VenueApplicable;->setIsApplicable(Z)Lcom/ubercab/helix/venues/model/VenueApplicable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/venues/model/VenueApplicable;->setVenue(Lcom/ubercab/helix/venues/model/Venue;)Lcom/ubercab/helix/venues/model/VenueApplicable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getIsApplicable()Z
.end method

.method public abstract getVenue()Lcom/ubercab/helix/venues/model/Venue;
.end method

.method abstract setIsApplicable(Z)Lcom/ubercab/helix/venues/model/VenueApplicable;
.end method

.method abstract setVenue(Lcom/ubercab/helix/venues/model/Venue;)Lcom/ubercab/helix/venues/model/VenueApplicable;
.end method
