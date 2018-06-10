.class public Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

.field private imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

.field private locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;->locations:Ljava/util/List;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$1;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;->locations:Ljava/util/List;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;->locations:Ljava/util/List;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->categoryName()Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;->imageType()Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;
    .locals 5

    .line 202
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;->locations:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;->locations:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$1;)V

    return-object v0
.end method

.method public categoryName(Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;)Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    return-object p0
.end method

.method public imageType(Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;)Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    return-object p0
.end method

.method public locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse$Builder;->locations:Ljava/util/List;

    return-object p0
.end method
