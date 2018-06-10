.class public Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final allowedParentProductTypeUuids:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final vehicleCategories:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryType;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->vehicleCategories:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p2, :cond_0

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->allowedParentProductTypeUuids:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null allowedParentProductTypeUuids"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null vehicleCategories"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;
    .locals 2

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;->vehicleCategories(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;->allowedParentProductTypeUuids(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;
    .locals 1

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowedParentProductTypeUuids()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->allowedParentProductTypeUuids:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->vehicleCategories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryType;

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->allowedParentProductTypeUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    if-nez v0, :cond_1

    return v1

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

    .line 93
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    if-eqz v2, :cond_3

    .line 94
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->vehicleCategories:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->vehicleCategories:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->allowedParentProductTypeUuids:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->allowedParentProductTypeUuids:Lcom/ubercab/common/collect/ImmutableList;

    .line 96
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->vehicleCategories:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->allowedParentProductTypeUuids:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 124
    iput v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->$hashCode:I

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->$hashCodeMemoized:Z

    .line 127
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VehicleCategoryComponent{vehicleCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->vehicleCategories:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedParentProductTypeUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->allowedParentProductTypeUuids:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->$toString:Ljava/lang/String;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleCategories()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryType;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->vehicleCategories:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
