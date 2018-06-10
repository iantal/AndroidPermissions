.class public Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/users/UsersRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final featureUuids:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final userConsentsToSync:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->featureUuids:Lcom/ubercab/common/collect/ImmutableList;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->userConsentsToSync:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest$Builder;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;
    .locals 1

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->featureUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    if-nez v0, :cond_0

    return v1

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->userConsentsToSync()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 150
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    if-nez v2, :cond_1

    return v1

    .line 154
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;

    if-nez v0, :cond_2

    return v1

    :cond_2
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

    .line 91
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;

    if-eqz v2, :cond_5

    .line 92
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->featureUuids:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->featureUuids:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->featureUuids:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->featureUuids:Lcom/ubercab/common/collect/ImmutableList;

    .line 95
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->userConsentsToSync:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->userConsentsToSync:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->userConsentsToSync:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->userConsentsToSync:Lcom/ubercab/common/collect/ImmutableMap;

    .line 98
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public featureUuids()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->featureUuids:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 120
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->featureUuids:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->featureUuids:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->userConsentsToSync:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->userConsentsToSync:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 126
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->$hashCodeMemoized:Z

    .line 129
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncComplianceAndCopyForFeaturesRequest{featureUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->featureUuids:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userConsentsToSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->userConsentsToSync:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->$toString:Ljava/lang/String;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userConsentsToSync()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;->userConsentsToSync:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method
