.class Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

.field private dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    .line 187
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$1;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    .line 187
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->binaryVerificationQuestionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->dateVerificationQuestionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$1;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;)V

    return-void
.end method


# virtual methods
.method public binaryVerificationQuestionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    if-nez v1, :cond_0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$1;)V

    return-object v0

    .line 234
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dateVerificationQuestionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    return-object p0

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
