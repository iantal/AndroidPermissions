.class final Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;
.super Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;
.source "SourceFile"


# instance fields
.field private directionName:Ljava/lang/String;

.field private isPastDepartureTime:Ljava/lang/Boolean;

.field private isRealtime:Ljava/lang/Boolean;

.field private relativeDepartureTimeInMinutes:Ljava/lang/String;

.field private stationName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;
    .locals 9

    const-string v0, ""

    .line 148
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;->directionName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " directionName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;->stationName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stationName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;->relativeDepartureTimeInMinutes:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " relativeDepartureTimeInMinutes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;->isRealtime:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isRealtime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;->isPastDepartureTime:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPastDepartureTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;

    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;->directionName:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;->stationName:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;->relativeDepartureTimeInMinutes:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;->isRealtime:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;->isPastDepartureTime:Ljava/lang/Boolean;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$1;)V

    return-object v0

    .line 164
    :cond_5
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

.method public directionName(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 110
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;->directionName:Ljava/lang/String;

    return-object p0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null directionName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isPastDepartureTime(Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;->isPastDepartureTime:Ljava/lang/Boolean;

    return-object p0

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isPastDepartureTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isRealtime(Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;->isRealtime:Ljava/lang/Boolean;

    return-object p0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isRealtime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public relativeDepartureTimeInMinutes(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 126
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;->relativeDepartureTimeInMinutes:Ljava/lang/String;

    return-object p0

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null relativeDepartureTimeInMinutes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stationName(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;->stationName:Ljava/lang/String;

    return-object p0

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stationName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
