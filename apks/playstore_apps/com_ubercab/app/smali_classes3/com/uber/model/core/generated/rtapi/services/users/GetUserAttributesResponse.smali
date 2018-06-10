.class public Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/users/UsersRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final results:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserAttribute;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->results:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;-><init>(Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;
    .locals 2

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;
    .locals 1

    .line 61
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;
    .locals 1

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->results()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 121
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/users/UserAttribute;

    if-nez v0, :cond_1

    return v2

    :cond_1
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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;

    if-eqz v2, :cond_4

    .line 78
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->results:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->results:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->results:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->results:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->results:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->results:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 98
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->$hashCodeMemoized:Z

    .line 101
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->$hashCode:I

    return v0
.end method

.method public results()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserAttribute;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->results:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetUserAttributesResponse{results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->results:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->$toString:Ljava/lang/String;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserAttributesResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
