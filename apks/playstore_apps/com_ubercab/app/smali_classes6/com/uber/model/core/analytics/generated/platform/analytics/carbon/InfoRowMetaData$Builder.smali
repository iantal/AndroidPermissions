.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

.field private interaction:Ljava/lang/String;

.field private sms:Ljava/lang/String;

.field private voice:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->voice:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->sms:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->interaction:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->voice:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->sms:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->interaction:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->voice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->voice:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->sms()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->sms:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->interaction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->interaction:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->completionTaskType()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;
    .locals 7

    .line 219
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->voice:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->sms:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->interaction:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$1;)V

    return-object v6
.end method

.method public completionTaskType(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    return-object p0
.end method

.method public interaction(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->interaction:Ljava/lang/String;

    return-object p0
.end method

.method public sms(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->sms:Ljava/lang/String;

    return-object p0
.end method

.method public voice(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->voice:Ljava/lang/String;

    return-object p0
.end method
