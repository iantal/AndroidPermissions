.class final Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;
.super Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;
.source "SourceFile"


# instance fields
.field private final isAlert:Ljava/lang/Boolean;

.field private final routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final routeDirections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final routeId:Ljava/lang/String;

.field private final routeName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeName:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 26
    iput-object p3, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeDirections:Ljava/util/List;

    .line 27
    iput-object p4, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeId:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->isAlert:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 73
    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;

    .line 74
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->routeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->routeColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeDirections:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->routeDirections()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeId:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->routeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->isAlert:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->isAlert()Ljava/lang/Boolean;

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

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 89
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 91
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeDirections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 93
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 95
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->isAlert:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isAlert()Ljava/lang/Boolean;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->isAlert:Ljava/lang/Boolean;

    return-object v0
.end method

.method public routeColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public routeDirections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeDirections:Ljava/util/List;

    return-object v0
.end method

.method public routeId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeId:Ljava/lang/String;

    return-object v0
.end method

.method public routeName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitRouteModel{routeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeDirections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeDirections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->routeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel;->isAlert:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
