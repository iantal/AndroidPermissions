.class final Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints;
.super Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;
.source "SourceFile"


# instance fields
.field private final destinationWaypoint:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

.field private final pickupWaypoint:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;",
            "Ljkq<",
            "Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints;->destinationWaypoint:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    .line 18
    iput-object p2, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints;->pickupWaypoint:Ljkq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;Ljkq;Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints;-><init>(Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;Ljkq;)V

    return-void
.end method


# virtual methods
.method public destinationWaypoint()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints;->destinationWaypoint:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 45
    check-cast p1, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;

    .line 46
    iget-object v1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints;->destinationWaypoint:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    invoke-virtual {p1}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;->destinationWaypoint()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints;->pickupWaypoint:Ljkq;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;->pickupWaypoint()Ljkq;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints;->destinationWaypoint:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 58
    iget-object v1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints;->pickupWaypoint:Ljkq;

    invoke-virtual {v1}, Ljkq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public pickupWaypoint()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints;->pickupWaypoint:Ljkq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefinementWaypoints{destinationWaypoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints;->destinationWaypoint:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupWaypoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints;->pickupWaypoint:Ljkq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
