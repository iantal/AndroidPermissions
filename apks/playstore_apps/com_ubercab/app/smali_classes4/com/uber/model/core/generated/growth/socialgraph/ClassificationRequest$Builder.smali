.class public Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private labelInfo:Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;

.field private reason:Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    sget-object v0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;->reason:Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;->labelInfo:Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    sget-object v0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;->reason:Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;->labelInfo:Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;->reason()Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;->reason:Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;->labelInfo()Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;->labelInfo:Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "reason"
        }
    .end annotation

    const-string v0, ""

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;->reason:Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;

    if-nez v1, :cond_0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reason"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    new-instance v0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;->reason:Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;->labelInfo:Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;-><init>(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$1;)V

    return-object v0

    .line 158
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

.method public labelInfo(Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;)Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;->labelInfo:Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;

    return-object p0
.end method

.method public reason(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;)Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;->reason:Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;

    return-object p0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reason"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
