.class public Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/location/LocationsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

.field private final imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

.field private final locations:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;",
            "Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;
    .locals 1

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public categoryName()Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

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

    .line 97
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;

    if-eqz v2, :cond_6

    .line 98
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    .line 101
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    .line 104
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    .line 107
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;->equals(Ljava/lang/Object;)Z

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

    .line 132
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 137
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 139
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 140
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->$hashCodeMemoized:Z

    .line 143
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->$hashCode:I

    return v0
.end method

.method public imageType()Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    return-object v0
.end method

.method public locations()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchByCategoryResponse{locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->$toString:Ljava/lang/String;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
