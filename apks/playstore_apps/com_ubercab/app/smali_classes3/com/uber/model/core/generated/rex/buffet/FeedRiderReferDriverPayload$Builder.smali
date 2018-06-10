.class public Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private learnMorePageDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

.field private learnMorePageDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;

.field private payloadDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

.field private payloadDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

.field private shareDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

.field private shareDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->payloadDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->shareDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->learnMorePageDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "payloadDetails|payloadDetailsBuilder",
            "shareDetails|shareDetailsBuilder",
            "learnMorePageDetails|learnMorePageDetailsBuilder"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    if-nez v0, :cond_1

    .line 261
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    .line 264
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo$Builder;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    goto :goto_1

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    if-nez v0, :cond_3

    .line 268
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo$Builder;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    .line 271
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    goto :goto_2

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    if-nez v0, :cond_5

    .line 275
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    :cond_5
    :goto_2
    const-string v0, ""

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    if-nez v1, :cond_6

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payloadDetails"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    if-nez v1, :cond_7

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shareDetails"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    if-nez v1, :cond_8

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " learnMorePageDetails"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 291
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$1;)V

    return-object v0

    .line 289
    :cond_9
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

.method public learnMorePageDetails(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;

    if-nez v0, :cond_0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    return-object p0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set learnMorePageDetails after calling learnMorePageDetailsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null learnMorePageDetails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public learnMorePageDetailsBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    if-nez v0, :cond_0

    .line 231
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    .line 237
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Builder;

    return-object v0
.end method

.method public payloadDetails(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    if-nez v0, :cond_0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    return-object p0

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set payloadDetails after calling payloadDetailsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payloadDetails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public payloadDetailsBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    if-nez v0, :cond_0

    .line 207
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    .line 213
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    return-object v0
.end method

.method public shareDetails(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo$Builder;

    if-nez v0, :cond_0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set shareDetails after calling shareDetailsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shareDetails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shareDetailsBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo$Builder;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo$Builder;

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo$Builder;

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo$Builder;

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    .line 225
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetailsBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo$Builder;

    return-object v0
.end method
