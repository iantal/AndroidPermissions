.class public Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowedParentProductTypeUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->vehicleCategories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;->vehicleCategories:Ljava/util/List;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->allowedParentProductTypeUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;->allowedParentProductTypeUuids:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;)V

    return-void
.end method


# virtual methods
.method public allowedParentProductTypeUuids(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;->allowedParentProductTypeUuids:Ljava/util/List;

    return-object p0

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null allowedParentProductTypeUuids"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "vehicleCategories",
            "allowedParentProductTypeUuids"
        }
    .end annotation

    const-string v0, ""

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;->vehicleCategories:Ljava/util/List;

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleCategories"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;->allowedParentProductTypeUuids:Ljava/util/List;

    if-nez v1, :cond_1

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " allowedParentProductTypeUuids"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;->vehicleCategories:Ljava/util/List;

    .line 208
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;->allowedParentProductTypeUuids:Ljava/util/List;

    .line 209
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$1;)V

    return-object v0

    .line 205
    :cond_2
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

.method public vehicleCategories(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryType;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Builder;->vehicleCategories:Ljava/util/List;

    return-object p0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleCategories"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
