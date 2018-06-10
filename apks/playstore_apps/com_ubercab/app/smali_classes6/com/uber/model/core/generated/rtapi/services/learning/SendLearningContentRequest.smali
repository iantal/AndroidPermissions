.class public Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/learning/LearningRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contentTypes:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/LearningContentType;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/LearningContentType;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->contentTypes:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p2, :cond_0

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mobileDeviceInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contentTypes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;
    .locals 2

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->contentTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;->stub()Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfo(Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;)Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;
    .locals 1

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->contentTypes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/learning/learning/LearningContentType;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public contentTypes()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/LearningContentType;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->contentTypes:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 94
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;

    if-eqz v2, :cond_3

    .line 95
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->contentTypes:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->contentTypes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    .line 97
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 119
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->contentTypes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->$hashCodeMemoized:Z

    .line 128
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->$hashCode:I

    return v0
.end method

.method public mobileDeviceInfo()Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendLearningContentRequest{contentTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->contentTypes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileDeviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->$toString:Ljava/lang/String;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
