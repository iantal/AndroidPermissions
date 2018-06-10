.class public Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bucketBy:Ljava/lang/String;

.field private final experimentID:Ljava/lang/Integer;

.field private final experimentName:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private final inclusionLoggingToken:Lcom/uber/model/core/generated/experimentation/treatment/Token;

.field private final logTreatments:Ljava/lang/Double;

.field private final name:Ljava/lang/String;

.field private final parameters:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentID:Ljava/lang/Integer;

.field private final segmentKey:Ljava/lang/String;

.field private final segmentUUID:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/experimentation/treatment/Token;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/experimentation/treatment/Token;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->id:Ljava/lang/Integer;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->name:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentUUID:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentID:Ljava/lang/Integer;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentName:Ljava/lang/String;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->parameters:Lcom/ubercab/common/collect/ImmutableMap;

    .line 80
    iput-object p7, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->logTreatments:Ljava/lang/Double;

    .line 81
    iput-object p8, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentKey:Ljava/lang/String;

    .line 82
    iput-object p9, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->uuid:Ljava/lang/String;

    .line 83
    iput-object p10, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->bucketBy:Ljava/lang/String;

    .line 84
    iput-object p11, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->inclusionLoggingToken:Lcom/uber/model/core/generated/experimentation/treatment/Token;

    .line 85
    iput-object p12, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentID:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/experimentation/treatment/Token;Ljava/lang/Integer;Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p12}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/experimentation/treatment/Token;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;
    .locals 2

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;
    .locals 1

    .line 184
    invoke-static {}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->builder()Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;
    .locals 1

    .line 189
    invoke-static {}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->builderWithDefaults()Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;->build()Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bucketBy()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->bucketBy:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 326
    invoke-virtual {p0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->parameters()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 328
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 332
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;

    if-nez v0, :cond_1

    return v2

    :cond_1
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

    .line 200
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;

    if-eqz v2, :cond_f

    .line 201
    check-cast p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;

    .line 202
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->id:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->id:Ljava/lang/Integer;

    if-nez v2, :cond_e

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->id:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->name:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->name:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentUUID:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentUUID:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentUUID:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentID:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentID:Ljava/lang/Integer;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentID:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentID:Ljava/lang/Integer;

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentName:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentName:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentName:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->parameters:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->parameters:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->parameters:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->parameters:Lcom/ubercab/common/collect/ImmutableMap;

    .line 215
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->logTreatments:Ljava/lang/Double;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->logTreatments:Ljava/lang/Double;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->logTreatments:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->logTreatments:Ljava/lang/Double;

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentKey:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentKey:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentKey:Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->uuid:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->uuid:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->uuid:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->bucketBy:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->bucketBy:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->bucketBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->bucketBy:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->inclusionLoggingToken:Lcom/uber/model/core/generated/experimentation/treatment/Token;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->inclusionLoggingToken:Lcom/uber/model/core/generated/experimentation/treatment/Token;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->inclusionLoggingToken:Lcom/uber/model/core/generated/experimentation/treatment/Token;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->inclusionLoggingToken:Lcom/uber/model/core/generated/experimentation/treatment/Token;

    .line 228
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/experimentation/treatment/Token;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentID:Ljava/lang/Integer;

    if-nez v2, :cond_d

    iget-object p1, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentID:Ljava/lang/Integer;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentID:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentID:Ljava/lang/Integer;

    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_b
    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    return v0
.end method

.method public experimentID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentID:Ljava/lang/Integer;

    return-object v0
.end method

.method public experimentName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 283
    iget-boolean v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->$hashCodeMemoized:Z

    if-nez v0, :cond_c

    .line 286
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 288
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->name:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 290
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentUUID:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 292
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentID:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentID:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 294
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentName:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 296
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->parameters:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->parameters:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 298
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->logTreatments:Ljava/lang/Double;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->logTreatments:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 300
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentKey:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 302
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->uuid:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 304
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->bucketBy:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->bucketBy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 306
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->inclusionLoggingToken:Lcom/uber/model/core/generated/experimentation/treatment/Token;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->inclusionLoggingToken:Lcom/uber/model/core/generated/experimentation/treatment/Token;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/experimentation/treatment/Token;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 308
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentID:Ljava/lang/Integer;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    .line 309
    iput v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->$hashCode:I

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->$hashCodeMemoized:Z

    .line 312
    :cond_c
    iget v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public inclusionLoggingToken()Lcom/uber/model/core/generated/experimentation/treatment/Token;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->inclusionLoggingToken:Lcom/uber/model/core/generated/experimentation/treatment/Token;

    return-object v0
.end method

.method public logTreatments()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->logTreatments:Ljava/lang/Double;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public parameters()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->parameters:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public segmentID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentID:Ljava/lang/Integer;

    return-object v0
.end method

.method public segmentKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentKey:Ljava/lang/String;

    return-object v0
.end method

.method public segmentUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentUUID:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;
    .locals 2

    .line 179
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreatmentGroup{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->parameters:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logTreatments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->logTreatments:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bucketBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->bucketBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inclusionLoggingToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->inclusionLoggingToken:Lcom/uber/model/core/generated/experimentation/treatment/Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->$toString:Ljava/lang/String;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->uuid:Ljava/lang/String;

    return-object v0
.end method
