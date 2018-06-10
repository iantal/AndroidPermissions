.class public Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final dispatchType:Ljava/lang/String;

.field private final hasVenue:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final learnMoreLink:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final shortName:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final welcomeDescription:Ljava/lang/String;

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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeTitle:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeDescription:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->zones:Lcom/ubercab/common/collect/ImmutableList;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue:Ljava/lang/Boolean;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->id:Ljava/lang/String;

    .line 72
    iput-object p7, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type:Ljava/lang/String;

    .line 73
    iput-object p8, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->dispatchType:Ljava/lang/String;

    .line 74
    iput-object p9, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->learnMoreLink:Ljava/lang/String;

    .line 75
    iput-object p10, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->shortName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;
    .locals 1

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->builder()Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;
    .locals 1

    .line 155
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->build()Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 274
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->zones()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
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

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->dispatchType:Ljava/lang/String;

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

    .line 166
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    if-eqz v2, :cond_d

    .line 167
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeTitle:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeTitle:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeTitle:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeDescription:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeDescription:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeDescription:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->zones:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->zones:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->zones:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->zones:Lcom/ubercab/common/collect/ImmutableList;

    .line 175
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->id:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->id:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->id:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type:Ljava/lang/String;

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->dispatchType:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->dispatchType:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->dispatchType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->dispatchType:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->learnMoreLink:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->learnMoreLink:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->learnMoreLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->learnMoreLink:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->shortName:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object p1, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->shortName:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->shortName:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->shortName:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    return v0
.end method

.method public hasVenue()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 235
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_a

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 240
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeTitle:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 242
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeDescription:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 244
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->zones:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->zones:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 246
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 248
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->id:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 250
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 252
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->dispatchType:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->dispatchType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 254
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->learnMoreLink:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->learnMoreLink:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 256
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->shortName:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->shortName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    .line 257
    iput v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->$hashCodeMemoized:Z

    .line 260
    :cond_a
    iget v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public learnMoreLink()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->learnMoreLink:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public shortName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;
    .locals 2

    .line 145
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetVenueResponse{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", welcomeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", welcomeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->zones:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasVenue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dispatchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->dispatchType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", learnMoreLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->learnMoreLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->$toString:Ljava/lang/String;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public welcomeDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public welcomeTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeTitle:Ljava/lang/String;

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

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->zones:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
