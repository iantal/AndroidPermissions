.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final dateInMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

.field private final idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

.field private final question:Ljava/lang/String;

.field private final verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    if-eqz p2, :cond_1

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->question:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->dateInMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dateInMs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null question"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null feedback"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;
    .locals 3

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedback(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->question(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->dateInMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;
    .locals 1

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dateInMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->dateInMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

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

    .line 121
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    if-eqz v2, :cond_5

    .line 122
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    .line 123
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->question:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->question:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->dateInMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->dateInMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 125
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 128
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    .line 131
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public feedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 162
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->question:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->dateInMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 174
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->$hashCode:I

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->$hashCodeMemoized:Z

    .line 177
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->$hashCode:I

    return v0
.end method

.method public idVerificationText()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    return-object v0
.end method

.method public question()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->question:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;
    .locals 2

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateVerificationQuestionData{feedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->question:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->dateInMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idVerificationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->$toString:Ljava/lang/String;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public verificationException()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    return-object v0
.end method
