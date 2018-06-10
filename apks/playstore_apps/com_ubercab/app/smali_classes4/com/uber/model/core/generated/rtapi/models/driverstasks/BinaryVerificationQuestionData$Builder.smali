.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private binarySubtext:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

.field private binarySubtextBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext$Builder;

.field private feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

.field private feedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

.field private question:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$1;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;->feedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;->question()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->question:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;->binarySubtext()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtext:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;)V

    return-void
.end method


# virtual methods
.method public binarySubtext(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtextBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext$Builder;

    if-nez v0, :cond_0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtext:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set binarySubtext after calling binarySubtextBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null binarySubtext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public binarySubtextBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext$Builder;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtextBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext$Builder;

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtext:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtextBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext$Builder;

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtext:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtextBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext$Builder;

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtext:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    .line 212
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtextBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext$Builder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "feedback|feedbackBuilder",
            "question",
            "binarySubtext|binarySubtextBuilder"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    if-nez v0, :cond_1

    .line 231
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 234
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtextBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext$Builder;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtextBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtext:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    goto :goto_1

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtext:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    if-nez v0, :cond_3

    .line 237
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtext:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    if-nez v1, :cond_4

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feedback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->question:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " question"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtext:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    if-nez v1, :cond_6

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " binarySubtext"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 253
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->question:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtext:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$1;)V

    return-object v0

    .line 251
    :cond_7
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

.method public feedback(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    if-nez v0, :cond_0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set feedback after calling feedbackBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null feedback"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feedbackBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 200
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    return-object v0
.end method

.method public question(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->question:Ljava/lang/String;

    return-object p0

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null question"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
