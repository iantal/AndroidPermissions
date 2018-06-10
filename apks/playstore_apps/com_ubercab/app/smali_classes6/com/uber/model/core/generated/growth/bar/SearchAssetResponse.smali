.class public Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final assetsAt:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final locations:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/LightLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final searchResultsTruncated:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
            ">;>;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/LightLocation;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->assetsAt:Lcom/ubercab/common/collect/ImmutableMap;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->searchResultsTruncated:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Boolean;Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;
    .locals 1

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->builder()Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;
    .locals 1

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;->build()Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public assetsAt()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->assetsAt:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->assetsAt()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_0

    return v1

    .line 165
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/common/collect/ImmutableList;

    if-nez v0, :cond_1

    return v1

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->locations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 171
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 172
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_2

    return v1

    .line 176
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/LightLocation;

    if-nez v0, :cond_3

    return v1

    :cond_3
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

    .line 99
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;

    if-eqz v2, :cond_6

    .line 100
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->assetsAt:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->assetsAt:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->assetsAt:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->assetsAt:Lcom/ubercab/common/collect/ImmutableMap;

    .line 103
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    .line 106
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->searchResultsTruncated:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->searchResultsTruncated:Ljava/lang/Boolean;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->searchResultsTruncated:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->searchResultsTruncated:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

    .line 134
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->assetsAt:Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->assetsAt:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 139
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 141
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->searchResultsTruncated:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->searchResultsTruncated:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 142
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->$hashCodeMemoized:Z

    .line 145
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->$hashCode:I

    return v0
.end method

.method public locations()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/LightLocation;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public searchResultsTruncated()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->searchResultsTruncated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchAssetResponse{assetsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->assetsAt:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResultsTruncated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->searchResultsTruncated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->$toString:Ljava/lang/String;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
