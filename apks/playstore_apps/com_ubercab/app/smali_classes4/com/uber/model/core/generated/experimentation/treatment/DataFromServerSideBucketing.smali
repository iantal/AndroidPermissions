.class public Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bucketBy:Ljava/lang/String;

.field private final treatmentGroupID:Ljava/lang/Integer;

.field private final treatmentGroupParameters:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupID:Ljava/lang/Integer;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupParameters:Lcom/ubercab/common/collect/ImmutableMap;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->bucketBy:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;-><init>(Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;
    .locals 1

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->builder()Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;
    .locals 1

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->builderWithDefaults()Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;->build()Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bucketBy()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->bucketBy:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupParameters()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 164
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

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

    .line 98
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    if-eqz v2, :cond_6

    .line 99
    check-cast p1, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupID:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupID:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupID:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupID:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupParameters:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupParameters:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupParameters:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupParameters:Lcom/ubercab/common/collect/ImmutableMap;

    .line 105
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->bucketBy:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->bucketBy:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->bucketBy:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->bucketBy:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 133
    iget-boolean v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupID:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 138
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupParameters:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupParameters:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->bucketBy:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->bucketBy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 141
    iput v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->$hashCode:I

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->$hashCodeMemoized:Z

    .line 144
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;
    .locals 2

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataFromServerSideBucketing{treatmentGroupID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treatmentGroupParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupParameters:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bucketBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->bucketBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->$toString:Ljava/lang/String;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public treatmentGroupID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupID:Ljava/lang/Integer;

    return-object v0
.end method

.method public treatmentGroupParameters()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupParameters:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method
