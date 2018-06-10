.class public Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final personalizedSuggestedSections:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->personalizedSuggestedSections:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;
    .locals 2

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;
    .locals 1

    .line 61
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;
    .locals 1

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->personalizedSuggestedSections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 77
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;

    if-eqz v2, :cond_4

    .line 78
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->personalizedSuggestedSections:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    .line 80
    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->personalizedSuggestedSections:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->personalizedSuggestedSections:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->personalizedSuggestedSections:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 100
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->personalizedSuggestedSections:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->personalizedSuggestedSections:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 104
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->$hashCodeMemoized:Z

    .line 107
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->$hashCode:I

    return v0
.end method

.method public personalizedSuggestedSections()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->personalizedSuggestedSections:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchHistoryResponse{personalizedSuggestedSections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->personalizedSuggestedSections:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->$toString:Ljava/lang/String;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
