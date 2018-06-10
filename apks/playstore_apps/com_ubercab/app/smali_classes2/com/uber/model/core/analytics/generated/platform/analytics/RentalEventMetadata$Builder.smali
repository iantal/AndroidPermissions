.class public Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distance:Ljava/lang/Double;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flowType:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private price:Ljava/lang/Long;

.field private providerName:Ljava/lang/String;

.field private providerUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->latitude:Ljava/lang/Double;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->longitude:Ljava/lang/Double;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->distance:Ljava/lang/Double;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->price:Ljava/lang/Long;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->extras:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$1;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;)V
    .locals 1

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->latitude:Ljava/lang/Double;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->longitude:Ljava/lang/Double;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->distance:Ljava/lang/Double;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->price:Ljava/lang/Long;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->extras:Ljava/util/Map;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->providerUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->providerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->latitude:Ljava/lang/Double;

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->longitude:Ljava/lang/Double;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->distance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->distance:Ljava/lang/Double;

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->flowType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->price()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->price:Ljava/lang/Long;

    .line 338
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->extras()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->extras:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$1;)V
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;
    .locals 12

    .line 392
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->latitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->longitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->distance:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->price:Ljava/lang/Long;

    .line 401
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->extras:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->extras:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$1;)V

    return-object v11
.end method

.method public distance(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->distance:Ljava/lang/Double;

    return-object p0
.end method

.method public extras(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public price(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->price:Ljava/lang/Long;

    return-object p0
.end method

.method public providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public providerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID:Ljava/lang/String;

    return-object p0
.end method
