.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final deliveryVerificationQuestions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->deliveryVerificationQuestions:Lcom/ubercab/common/collect/ImmutableList;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->title:Ljava/lang/String;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deliveryVerificationQuestions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData$Builder;
    .locals 2

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData$Builder;->deliveryVerificationQuestions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;
    .locals 1

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->deliveryVerificationQuestions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public deliveryVerificationQuestions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->deliveryVerificationQuestions:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 89
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    if-eqz v2, :cond_4

    .line 90
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->deliveryVerificationQuestions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->deliveryVerificationQuestions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->title:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->title:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 114
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->deliveryVerificationQuestions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 120
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->$hashCode:I

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->$hashCodeMemoized:Z

    .line 123
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->$hashCode:I

    return v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeliveryVerificationTaskData{deliveryVerificationQuestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->deliveryVerificationQuestions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->$toString:Ljava/lang/String;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->$toString:Ljava/lang/String;

    return-object v0
.end method
