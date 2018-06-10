.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eorLatitude:Ljava/lang/Double;

.field private eorLongitude:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private placeID:Ljava/lang/String;

.field private provider:Ljava/lang/String;

.field private relatedGeolocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->title:Ljava/lang/String;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->subtitle:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLatitude:Ljava/lang/Double;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLongitude:Ljava/lang/Double;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->placeID:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->provider:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->relatedGeolocations:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$1;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->title:Ljava/lang/String;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->subtitle:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLatitude:Ljava/lang/Double;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLongitude:Ljava/lang/Double;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->placeID:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->provider:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->relatedGeolocations:Ljava/util/List;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->latitude:Ljava/lang/Double;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->longitude:Ljava/lang/Double;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->title:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->subtitle:Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->eorLatitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLatitude:Ljava/lang/Double;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->eorLongitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLongitude:Ljava/lang/Double;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->placeID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->placeID:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->provider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->provider:Ljava/lang/String;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->relatedGeolocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->relatedGeolocations:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$1;)V
    .locals 0

    .line 271
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "latitude",
            "longitude"
        }
    .end annotation

    const-string v0, ""

    .line 368
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->latitude:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " latitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->longitude:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " longitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 377
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->latitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->longitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->subtitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLatitude:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLongitude:Ljava/lang/Double;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->placeID:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->provider:Ljava/lang/String;

    .line 386
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->relatedGeolocations:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->relatedGeolocations:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$1;)V

    return-object v0

    .line 375
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

.method public eorLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLatitude:Ljava/lang/Double;

    return-object p0
.end method

.method public eorLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLongitude:Ljava/lang/Double;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 308
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 306
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 314
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public placeID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->placeID:Ljava/lang/String;

    return-object p0
.end method

.method public provider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public relatedGeolocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->relatedGeolocations:Ljava/util/List;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
