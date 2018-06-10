.class final Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;
.super Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;
.source "SourceFile"


# instance fields
.field private final directionName:Ljava/lang/String;

.field private final isPastDepartureTime:Ljava/lang/Boolean;

.field private final isRealtime:Ljava/lang/Boolean;

.field private final relativeDepartureTimeInMinutes:Ljava/lang/String;

.field private final stationName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->directionName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->stationName:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->relativeDepartureTimeInMinutes:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->isRealtime:Ljava/lang/Boolean;

    .line 26
    iput-object p5, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->isPastDepartureTime:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public directionName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->directionName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;

    .line 72
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->directionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;->directionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->stationName:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;->stationName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->relativeDepartureTimeInMinutes:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;->relativeDepartureTimeInMinutes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->isRealtime:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;->isRealtime()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->isPastDepartureTime:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;->isPastDepartureTime()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->directionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 87
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->stationName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 89
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->relativeDepartureTimeInMinutes:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 91
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->isRealtime:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 93
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->isPastDepartureTime:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isPastDepartureTime()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->isPastDepartureTime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRealtime()Ljava/lang/Boolean;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->isRealtime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public relativeDepartureTimeInMinutes()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->relativeDepartureTimeInMinutes:Ljava/lang/String;

    return-object v0
.end method

.method public stationName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->stationName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitRouteDirectionModel{directionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->directionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->stationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeDepartureTimeInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->relativeDepartureTimeInMinutes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->isRealtime:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPastDepartureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;->isPastDepartureTime:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
