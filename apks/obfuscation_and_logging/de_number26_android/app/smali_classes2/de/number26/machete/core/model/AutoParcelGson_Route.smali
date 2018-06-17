.class final Lde/number26/machete/core/model/AutoParcelGson_Route;
.super Lde/number26/machete/core/model/Route;
.source "AutoParcelGson_Route.java"


# instance fields
.field private final legs:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "legs"
    .end annotation
.end field

.field private final overviewPolyLine:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overview_polyline"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonArray;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/core/model/Route;-><init>()V

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null overviewPolyLine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Route;->overviewPolyLine:Lcom/google/gson/JsonObject;

    if-nez p2, :cond_1

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null legs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_Route;->legs:Lcom/google/gson/JsonArray;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/Route;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 52
    check-cast p1, Lde/number26/machete/core/model/Route;

    .line 53
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Route;->overviewPolyLine:Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Route;->getOverviewPolyLine()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Route;->legs:Lcom/google/gson/JsonArray;

    .line 54
    invoke-virtual {p1}, Lde/number26/machete/core/model/Route;->getLegs()Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getLegs()Lcom/google/gson/JsonArray;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Route;->legs:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public getOverviewPolyLine()Lcom/google/gson/JsonObject;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Route;->overviewPolyLine:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Route;->overviewPolyLine:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Route;->legs:Lcom/google/gson/JsonArray;

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route{overviewPolyLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Route;->overviewPolyLine:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Route;->legs:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
