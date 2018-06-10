.class public Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private final validationExtras:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    if-eqz p2, :cond_0

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras:Lcom/ubercab/common/collect/ImmutableSet;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null meta"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getPoliciesForEmployeesResponse"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/ubercab/common/collect/ImmutableSet;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;
    .locals 2

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;->stub()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponse(Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;)Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->stub()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;
    .locals 1

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

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

    .line 104
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;

    if-eqz v2, :cond_4

    .line 105
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 107
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras:Lcom/ubercab/common/collect/ImmutableSet;

    .line 110
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public getPoliciesForEmployeesResponse()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 135
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 143
    iput v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->$hashCode:I

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->$hashCodeMemoized:Z

    .line 146
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->$hashCode:I

    return v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBusinessPoliciesData{getPoliciesForEmployeesResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validationExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->$toString:Ljava/lang/String;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public validationExtras()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method
