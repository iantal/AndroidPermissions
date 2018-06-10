.class public Lcom/uber/model/core/generated/rt/colosseum/V3Venue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rt/colosseum/V3Venue_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final airport:Lcom/uber/model/core/generated/rt/colosseum/Airport;

.field private final dispatchType:Ljava/lang/String;

.field private final hasVenue:Ljava/lang/Boolean;

.field private final shortName:Ljava/lang/String;

.field private final venueId:Ljava/lang/String;

.field private final venueName:Ljava/lang/String;

.field private final venueType:Ljava/lang/String;

.field private final welcomeTitle:Ljava/lang/String;

.field private final zones:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/Airport;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rt/colosseum/Airport;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueId:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueName:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->hasVenue:Ljava/lang/Boolean;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->welcomeTitle:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->airport:Lcom/uber/model/core/generated/rt/colosseum/Airport;

    if-eqz p6, :cond_1

    .line 81
    iput-object p6, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->dispatchType:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 85
    iput-object p7, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueType:Ljava/lang/String;

    .line 86
    iput-object p8, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->zones:Lcom/ubercab/common/collect/ImmutableList;

    .line 87
    iput-object p9, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->shortName:Ljava/lang/String;

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null venueType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dispatchType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null hasVenue"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null venueName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null venueId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/Airport;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/V3Venue$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/Airport;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/V3Venue$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;
    .locals 2

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->builder()Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 152
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->venueId(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 153
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->venueName(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->hasVenue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 155
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->dispatchType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 156
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->venueType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rt/colosseum/V3Venue;
    .locals 1

    .line 161
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->builderWithDefaults()Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->build()Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public airport()Lcom/uber/model/core/generated/rt/colosseum/Airport;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->airport:Lcom/uber/model/core/generated/rt/colosseum/Airport;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 266
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->zones()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->dispatchType:Ljava/lang/String;

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

    .line 172
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    if-eqz v2, :cond_7

    .line 173
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    .line 174
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueName:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->hasVenue:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->hasVenue:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->welcomeTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->welcomeTitle:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->welcomeTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->welcomeTitle:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->airport:Lcom/uber/model/core/generated/rt/colosseum/Airport;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->airport:Lcom/uber/model/core/generated/rt/colosseum/Airport;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->airport:Lcom/uber/model/core/generated/rt/colosseum/Airport;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->airport:Lcom/uber/model/core/generated/rt/colosseum/Airport;

    .line 180
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rt/colosseum/Airport;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->dispatchType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->dispatchType:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueType:Ljava/lang/String;

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->zones:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->zones:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->zones:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->zones:Lcom/ubercab/common/collect/ImmutableList;

    .line 183
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->shortName:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->shortName:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->shortName:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->shortName:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hasVenue()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->hasVenue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 229
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 234
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 236
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->hasVenue:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 238
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->welcomeTitle:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->welcomeTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 240
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->airport:Lcom/uber/model/core/generated/rt/colosseum/Airport;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->airport:Lcom/uber/model/core/generated/rt/colosseum/Airport;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/colosseum/Airport;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 242
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->dispatchType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 244
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 246
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->zones:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->zones:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->shortName:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->shortName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 249
    iput v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->$hashCode:I

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->$hashCodeMemoized:Z

    .line 252
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->$hashCode:I

    return v0
.end method

.method public shortName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;
    .locals 2

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/V3Venue;Lcom/uber/model/core/generated/rt/colosseum/V3Venue$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V3Venue{venueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", venueName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasVenue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->hasVenue:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", welcomeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->welcomeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", airport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->airport:Lcom/uber/model/core/generated/rt/colosseum/Airport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispatchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->dispatchType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", venueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->zones:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->$toString:Ljava/lang/String;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public venueId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueId:Ljava/lang/String;

    return-object v0
.end method

.method public venueName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueName:Ljava/lang/String;

    return-object v0
.end method

.method public venueType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueType:Ljava/lang/String;

    return-object v0
.end method

.method public welcomeTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->welcomeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public zones()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->zones:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
