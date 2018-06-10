.class public Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/helix/venues/rave/VenueValidatorFactory;
.end annotation


# instance fields
.field private final venueUserPreference:Lcom/ubercab/helix/venues/model/VenueUserPreference;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/venues/model/VenueUserPreference;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;->venueUserPreference:Lcom/ubercab/helix/venues/model/VenueUserPreference;

    return-void
.end method


# virtual methods
.method public getVenueUserPreference()Lcom/ubercab/helix/venues/model/VenueUserPreference;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;->venueUserPreference:Lcom/ubercab/helix/venues/model/VenueUserPreference;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;->venueUserPreference:Lcom/ubercab/helix/venues/model/VenueUserPreference;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpired(J)Z
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;->venueUserPreference:Lcom/ubercab/helix/venues/model/VenueUserPreference;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;->venueUserPreference:Lcom/ubercab/helix/venues/model/VenueUserPreference;

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->getTimeCreatedInMs()J

    move-result-wide v2

    sub-long/2addr p1, v2

    sget-wide v2, Lmje;->a:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
