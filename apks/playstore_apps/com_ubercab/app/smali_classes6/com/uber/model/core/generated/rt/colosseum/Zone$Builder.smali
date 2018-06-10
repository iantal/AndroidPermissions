.class public Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private encodedPickupArea:Ljava/lang/String;

.field private locationRiderWayfindingHint:Ljava/lang/String;

.field private locationSelectionDescription:Ljava/lang/String;

.field private locationSelectionHint:Ljava/lang/String;

.field private locationSelectionTitle:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pickupLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;"
        }
    .end annotation
.end field

.field private singlePickupPoint:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->name:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->pickupLocations:Ljava/util/List;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationSelectionTitle:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationSelectionDescription:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationSelectionHint:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationRiderWayfindingHint:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->encodedPickupArea:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->singlePickupPoint:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/Zone$1;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/Zone;)V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->name:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->pickupLocations:Ljava/util/List;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationSelectionTitle:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationSelectionDescription:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationSelectionHint:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationRiderWayfindingHint:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->encodedPickupArea:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->singlePickupPoint:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->name:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->pickupLocations:Ljava/util/List;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationSelectionTitle:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationSelectionDescription:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionHint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationSelectionHint:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationRiderWayfindingHint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationRiderWayfindingHint:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->encodedPickupArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->encodedPickupArea:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->singlePickupPoint()Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->singlePickupPoint:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/uber/model/core/generated/rt/colosseum/Zone$1;)V
    .locals 0

    .line 254
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/Zone;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rt/colosseum/Zone;
    .locals 11

    .line 331
    new-instance v10, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->name:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->pickupLocations:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->pickupLocations:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationSelectionTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationSelectionDescription:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationSelectionHint:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationRiderWayfindingHint:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->encodedPickupArea:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->singlePickupPoint:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rt/colosseum/Zone;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;Lcom/uber/model/core/generated/rt/colosseum/Zone$1;)V

    return-object v10
.end method

.method public encodedPickupArea(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->encodedPickupArea:Ljava/lang/String;

    return-object p0
.end method

.method public locationRiderWayfindingHint(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationRiderWayfindingHint:Ljava/lang/String;

    return-object p0
.end method

.method public locationSelectionDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationSelectionDescription:Ljava/lang/String;

    return-object p0
.end method

.method public locationSelectionHint(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationSelectionHint:Ljava/lang/String;

    return-object p0
.end method

.method public locationSelectionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->locationSelectionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public pickupLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->pickupLocations:Ljava/util/List;

    return-object p0
.end method

.method public singlePickupPoint(Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;)Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->singlePickupPoint:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    return-object p0
.end method
