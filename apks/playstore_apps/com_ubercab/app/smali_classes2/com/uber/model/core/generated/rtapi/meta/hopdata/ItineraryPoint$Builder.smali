.class public Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eta:Ljava/lang/String;

.field private isHotspot:Ljava/lang/Boolean;

.field private location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private pinTitle:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private walkingRadius:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->type:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->eta:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->pinTitle:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->isHotspot:Ljava/lang/Boolean;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->walkingRadius:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->type:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->eta:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->pinTitle:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->isHotspot:Ljava/lang/Boolean;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->walkingRadius:Ljava/lang/Double;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->type:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->eta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->eta:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->pinTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->pinTitle:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->isHotspot()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->isHotspot:Ljava/lang/Boolean;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->walkingRadius()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->walkingRadius:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "location|locationBuilder"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_1

    .line 286
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_2

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " location"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    new-instance v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->eta:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->pinTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->isHotspot:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->walkingRadius:Ljava/lang/Double;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$1;)V

    return-object v0

    .line 294
    :cond_3
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

.method public eta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->eta:Ljava/lang/String;

    return-object p0
.end method

.method public isHotspot(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->isHotspot:Ljava/lang/Boolean;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 263
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 269
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public pinTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->pinTitle:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public walkingRadius(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->walkingRadius:Ljava/lang/Double;

    return-object p0
.end method
