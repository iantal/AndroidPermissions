.class final Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;
.super Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;
.source "SourceFile"


# instance fields
.field private isAlert:Ljava/lang/Boolean;

.field private routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private routeDirections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;",
            ">;"
        }
    .end annotation
.end field

.field private routeId:Ljava/lang/String;

.field private routeName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;
    .locals 9

    const-string v0, ""

    .line 150
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;->routeName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " routeName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v1, :cond_1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " routeColor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;->routeDirections:Ljava/util/List;

    if-nez v1, :cond_2

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " routeDirections"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;->routeId:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " routeId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;->isAlert:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isAlert"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 168
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;

    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;->routeName:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v5, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;->routeDirections:Ljava/util/List;

    iget-object v6, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;->routeId:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;->isAlert:Ljava/lang/Boolean;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$1;)V

    return-object v0

    .line 166
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

.method public isAlert(Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 144
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;->isAlert:Ljava/lang/Boolean;

    return-object p0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isAlert"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public routeColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 120
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null routeColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public routeDirections(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;",
            ">;)",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 128
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;->routeDirections:Ljava/util/List;

    return-object p0

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null routeDirections"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public routeId(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 136
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;->routeId:Ljava/lang/String;

    return-object p0

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null routeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public routeName(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;->routeName:Ljava/lang/String;

    return-object p0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null routeName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
