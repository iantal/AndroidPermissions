.class public Lcom/uber/model/core/generated/rt/colosseum/Zone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rt/colosseum/Zone_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final encodedPickupArea:Ljava/lang/String;

.field private final locationRiderWayfindingHint:Ljava/lang/String;

.field private final locationSelectionDescription:Ljava/lang/String;

.field private final locationSelectionHint:Ljava/lang/String;

.field private final locationSelectionTitle:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pickupLocations:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final singlePickupPoint:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations:Lcom/ubercab/common/collect/ImmutableList;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionTitle:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionDescription:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionHint:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationRiderWayfindingHint:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->encodedPickupArea:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->singlePickupPoint:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;Lcom/uber/model/core/generated/rt/colosseum/Zone$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rt/colosseum/Zone;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/Zone$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;
    .locals 1

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->builder()Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rt/colosseum/Zone;
    .locals 1

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->builderWithDefaults()Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;->build()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public encodedPickupArea()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->encodedPickupArea:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 147
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    if-eqz v2, :cond_b

    .line 148
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations:Lcom/ubercab/common/collect/ImmutableList;

    .line 152
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionTitle:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionTitle:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionTitle:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionDescription:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionDescription:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionDescription:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionHint:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionHint:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionHint:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionHint:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationRiderWayfindingHint:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationRiderWayfindingHint:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationRiderWayfindingHint:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationRiderWayfindingHint:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->encodedPickupArea:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;->encodedPickupArea:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->encodedPickupArea:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;->encodedPickupArea:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->singlePickupPoint:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;->singlePickupPoint:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->singlePickupPoint:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    iget-object p1, p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;->singlePickupPoint:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    .line 170
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 210
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 215
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 217
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionTitle:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 219
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionDescription:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 221
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionHint:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionHint:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 223
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationRiderWayfindingHint:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationRiderWayfindingHint:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 225
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->encodedPickupArea:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->encodedPickupArea:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 227
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->singlePickupPoint:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->singlePickupPoint:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 228
    iput v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->$hashCode:I

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->$hashCodeMemoized:Z

    .line 231
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->$hashCode:I

    return v0
.end method

.method public locationRiderWayfindingHint()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationRiderWayfindingHint:Ljava/lang/String;

    return-object v0
.end method

.method public locationSelectionDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public locationSelectionHint()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionHint:Ljava/lang/String;

    return-object v0
.end method

.method public locationSelectionTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name:Ljava/lang/String;

    return-object v0
.end method

.method public pickupLocations()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public singlePickupPoint()Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->singlePickupPoint:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;
    .locals 2

    .line 126
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rt/colosseum/Zone$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/uber/model/core/generated/rt/colosseum/Zone$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Zone{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationSelectionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationSelectionDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationSelectionHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationSelectionHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationRiderWayfindingHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationRiderWayfindingHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPickupArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->encodedPickupArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", singlePickupPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->singlePickupPoint:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->$toString:Ljava/lang/String;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Zone;->$toString:Ljava/lang/String;

    return-object v0
.end method
