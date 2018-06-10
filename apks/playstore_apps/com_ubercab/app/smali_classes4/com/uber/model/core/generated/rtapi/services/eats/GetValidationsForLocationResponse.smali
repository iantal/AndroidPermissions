.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final locationValidations:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->locationValidations:Lcom/ubercab/common/collect/ImmutableSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;-><init>(Lcom/ubercab/common/collect/ImmutableSet;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;
    .locals 2

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;
    .locals 1

    .line 60
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;
    .locals 1

    .line 65
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->locationValidations()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

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

    .line 76
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;

    if-eqz v2, :cond_4

    .line 77
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->locationValidations:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_2

    .line 79
    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->locationValidations:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->locationValidations:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->locationValidations:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 96
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->locationValidations:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->locationValidations:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 100
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->$hashCodeMemoized:Z

    .line 103
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->$hashCode:I

    return v0
.end method

.method public locationValidations()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidation;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->locationValidations:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetValidationsForLocationResponse{locationValidations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->locationValidations:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->$toString:Ljava/lang/String;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
