.class public Lde/number26/machete/core/o/b;
.super Ljava/lang/Object;
.source "AtmUtils.java"


# direct methods
.method public static a(Lde/number26/machete/core/api/model/request/AtmRequest;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 20
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{ \"from\": 0, \"size\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/request/AtmRequest;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \"query\": {   \"bool\": {       \"must\": {            \"match_all\": {}       },       \"filter\": {           \"geo_bounding_box\": {               \"location\": {                   \"top_left\": {                       \"lat\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/request/AtmRequest;->getTopRight()Lde/number26/machete/core/api/model/request/AtmRequest$Point;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/request/AtmRequest$Point;->getLat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",                       \"lon\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/request/AtmRequest;->getLeftBottom()Lde/number26/machete/core/api/model/request/AtmRequest$Point;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/request/AtmRequest$Point;->getLon()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "                   },                    \"bottom_right\": {                       \"lat\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/request/AtmRequest;->getLeftBottom()Lde/number26/machete/core/api/model/request/AtmRequest$Point;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/request/AtmRequest$Point;->getLat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",                       \"lon\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/request/AtmRequest;->getTopRight()Lde/number26/machete/core/api/model/request/AtmRequest$Point;

    move-result-object p0

    invoke-virtual {p0}, Lde/number26/machete/core/api/model/request/AtmRequest$Point;->getLon()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "                   }               }           }       }   }}}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/response/AtmResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "hits"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "hits"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 54
    new-instance v0, Lde/number26/machete/core/o/b$1;

    invoke-direct {v0}, Lde/number26/machete/core/o/b$1;-><init>()V

    invoke-virtual {v0}, Lde/number26/machete/core/o/b$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
