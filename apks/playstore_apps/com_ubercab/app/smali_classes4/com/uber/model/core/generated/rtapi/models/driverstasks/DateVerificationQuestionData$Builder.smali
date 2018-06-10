.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dateInMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

.field private feedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

.field private idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

.field private question:Ljava/lang/String;

.field private verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$1;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->feedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->question()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->question:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->dateInMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->dateInMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->verificationException()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->idVerificationText()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$1;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "feedback|feedbackBuilder",
            "question",
            "dateInMs"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    if-nez v0, :cond_1

    .line 270
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    if-nez v1, :cond_2

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feedback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->question:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " question"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->dateInMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v1, :cond_4

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dateInMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 286
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->question:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->dateInMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$1;)V

    return-object v0

    .line 284
    :cond_5
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

.method public dateInMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->dateInMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dateInMs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feedback(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    if-nez v0, :cond_0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    return-object p0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set feedback after calling feedbackBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null feedback"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feedbackBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    if-nez v0, :cond_0

    .line 245
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 251
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    return-object v0
.end method

.method public idVerificationText(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    return-object p0
.end method

.method public question(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->question:Ljava/lang/String;

    return-object p0

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null question"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verificationException(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    return-object p0
.end method
