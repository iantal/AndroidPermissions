.class public Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

.field private final details:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->message:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;
    .locals 3

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->builder()Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;->values()[Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;)Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->details()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 162
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/common/collect/ImmutableList;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public details()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
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

    .line 102
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;

    if-eqz v2, :cond_5

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->message:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    .line 105
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

    .line 106
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

.method public hashCode()I
    .locals 4

    .line 131
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 136
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 139
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->$hashCode:I

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->$hashCodeMemoized:Z

    .line 142
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvalidParametersClientException{message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->$toString:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->$toString:Ljava/lang/String;

    return-object v0
.end method
