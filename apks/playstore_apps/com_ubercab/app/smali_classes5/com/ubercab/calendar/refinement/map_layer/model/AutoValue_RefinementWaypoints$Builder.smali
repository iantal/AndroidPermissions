.class final Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints$Builder;
.super Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;
.source "SourceFile"


# instance fields
.field private destinationWaypoint:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

.field private pickupWaypoint:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;
    .locals 4

    const-string v0, ""

    .line 86
    iget-object v1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints$Builder;->destinationWaypoint:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destinationWaypoint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints$Builder;->pickupWaypoint:Ljkq;

    if-nez v1, :cond_1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupWaypoint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    new-instance v0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints;

    iget-object v1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints$Builder;->destinationWaypoint:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    iget-object v2, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints$Builder;->pickupWaypoint:Ljkq;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints;-><init>(Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;Ljkq;Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints$1;)V

    return-object v0

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public destinationWaypoint(Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    iput-object p1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints$Builder;->destinationWaypoint:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    return-object p0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationWaypoint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupWaypoint(Ljkq;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;",
            ">;)",
            "Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 80
    iput-object p1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints$Builder;->pickupWaypoint:Ljkq;

    return-object p0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupWaypoint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
