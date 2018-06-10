.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

.field private isRequired:Ljava/lang/Boolean;

.field private populatedSelectionLabel:Ljava/lang/String;

.field private unpopulatedSelectionLabel:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$1;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->isRequired()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->isRequired:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->unpopulatedSelectionLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->unpopulatedSelectionLabel:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->populatedSelectionLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->populatedSelectionLabel:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->initialJobId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "isRequired",
            "unpopulatedSelectionLabel",
            "populatedSelectionLabel"
        }
    .end annotation

    const-string v0, ""

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->isRequired:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isRequired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->unpopulatedSelectionLabel:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unpopulatedSelectionLabel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->populatedSelectionLabel:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " populatedSelectionLabel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->isRequired:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->unpopulatedSelectionLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->populatedSelectionLabel:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$1;)V

    return-object v0

    .line 236
    :cond_3
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

.method public initialJobId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->initialJobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    return-object p0
.end method

.method public isRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->isRequired:Ljava/lang/Boolean;

    return-object p0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isRequired"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public populatedSelectionLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->populatedSelectionLabel:Ljava/lang/String;

    return-object p0

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null populatedSelectionLabel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unpopulatedSelectionLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent$Builder;->unpopulatedSelectionLabel:Ljava/lang/String;

    return-object p0

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null unpopulatedSelectionLabel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
