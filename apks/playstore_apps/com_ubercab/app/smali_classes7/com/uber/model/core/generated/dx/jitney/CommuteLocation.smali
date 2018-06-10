.class public Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/dx/jitney/CommuteLocation_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final addressComponents:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final formattedAddress:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final nickname:Ljava/lang/String;

.field private final reference:Ljava/lang/String;

.field private final referenceType:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/dx/jitney/UUID;

.field private final validatedAddress:Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/dx/jitney/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/dx/jitney/UUID;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->latitude:Ljava/lang/Double;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->longitude:Ljava/lang/Double;

    .line 83
    iput-object p3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->validatedAddress:Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->formattedAddress:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->nickname:Ljava/lang/String;

    .line 86
    iput-object p6, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->language:Ljava/lang/String;

    .line 87
    iput-object p7, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->title:Ljava/lang/String;

    .line 88
    iput-object p8, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->subtitle:Ljava/lang/String;

    .line 89
    iput-object p9, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->reference:Ljava/lang/String;

    .line 90
    iput-object p10, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->referenceType:Ljava/lang/String;

    .line 91
    iput-object p11, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->type:Ljava/lang/String;

    .line 92
    iput-object p12, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->uuid:Lcom/uber/model/core/generated/dx/jitney/UUID;

    .line 93
    iput-object p13, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->id:Ljava/lang/String;

    .line 94
    iput-object p14, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    .line 95
    iput-object p15, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->tag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/dx/jitney/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p15}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/dx/jitney/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 2

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;-><init>(Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 1

    .line 200
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->builder()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;
    .locals 1

    .line 205
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->builderWithDefaults()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addressComponents()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 362
    invoke-virtual {p0}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->addressComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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

    .line 216
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    if-eqz v2, :cond_12

    .line 217
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    .line 218
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_11

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->latitude:Ljava/lang/Double;

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->longitude:Ljava/lang/Double;

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->validatedAddress:Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->validatedAddress:Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    if-nez v2, :cond_11

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->validatedAddress:Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->validatedAddress:Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    .line 226
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->formattedAddress:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->formattedAddress:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->formattedAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->formattedAddress:Ljava/lang/String;

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->nickname:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->nickname:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->nickname:Ljava/lang/String;

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->language:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->language:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->language:Ljava/lang/String;

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->title:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->title:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->title:Ljava/lang/String;

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->subtitle:Ljava/lang/String;

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->reference:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->reference:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->reference:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->reference:Ljava/lang/String;

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->referenceType:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->referenceType:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->referenceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->referenceType:Ljava/lang/String;

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->type:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->type:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->type:Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->uuid:Lcom/uber/model/core/generated/dx/jitney/UUID;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->uuid:Lcom/uber/model/core/generated/dx/jitney/UUID;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->uuid:Lcom/uber/model/core/generated/dx/jitney/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->uuid:Lcom/uber/model/core/generated/dx/jitney/UUID;

    .line 247
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/dx/jitney/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->id:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->id:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->id:Ljava/lang/String;

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_11

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    .line 251
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->tag:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object p1, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->tag:Ljava/lang/String;

    if-nez p1, :cond_11

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->tag:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->tag:Ljava/lang/String;

    .line 252
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_e
    const/4 v0, 0x1

    :cond_11
    return v0

    :cond_12
    return v0
.end method

.method public formattedAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 313
    iget-boolean v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->$hashCodeMemoized:Z

    if-nez v0, :cond_f

    .line 316
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->latitude:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 318
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->longitude:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 320
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->validatedAddress:Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->validatedAddress:Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 322
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->formattedAddress:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 324
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->nickname:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->nickname:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 326
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->language:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->language:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 328
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->title:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 330
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->subtitle:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->subtitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 332
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->reference:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->reference:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 334
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->referenceType:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->referenceType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 336
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->type:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 338
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->uuid:Lcom/uber/model/core/generated/dx/jitney/UUID;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->uuid:Lcom/uber/model/core/generated/dx/jitney/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/dx/jitney/UUID;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 340
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->id:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 342
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 344
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->tag:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    xor-int/2addr v0, v1

    .line 345
    iput v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->$hashCode:I

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->$hashCodeMemoized:Z

    .line 348
    :cond_f
    iget v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->language:Ljava/lang/String;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public nickname()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public reference()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public referenceType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->referenceType:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 2

    .line 195
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;-><init>(Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommuteLocation{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validatedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->validatedAddress:Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->reference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->referenceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->uuid:Lcom/uber/model/core/generated/dx/jitney/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->addressComponents:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->$toString:Ljava/lang/String;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/dx/jitney/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->uuid:Lcom/uber/model/core/generated/dx/jitney/UUID;

    return-object v0
.end method

.method public validatedAddress()Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->validatedAddress:Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    return-object v0
.end method
