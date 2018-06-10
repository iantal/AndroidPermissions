.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

.field private final dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    if-eqz p3, :cond_0

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;
    .locals 3

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->binaryVerificationQuestionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;->values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createBinaryVerificationQuestionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;
    .locals 1

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->binaryVerificationQuestionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;->BINARY_VERIFICATION_QUESTION_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    .line 164
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createDateVerificationQuestionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;
    .locals 1

    .line 170
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->dateVerificationQuestionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;->DATE_VERIFICATION_QUESTION_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    .line 172
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;
    .locals 2

    .line 178
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;
    .locals 1

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public binaryVerificationQuestionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    return-object v0
.end method

.method public dateVerificationQuestionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

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

    .line 109
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    if-eqz v2, :cond_5

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    .line 113
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    .line 117
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 142
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 147
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 150
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->$hashCode:I

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->$hashCodeMemoized:Z

    .line 153
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->$hashCode:I

    return v0
.end method

.method public isBinaryVerificationQuestionData()Z
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;->BINARY_VERIFICATION_QUESTION_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDateVerificationQuestionData()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;->DATE_VERIFICATION_QUESTION_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerificationQuestionData{binaryVerificationQuestionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateVerificationQuestionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->$toString:Ljava/lang/String;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    return-object v0
.end method
