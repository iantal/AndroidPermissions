.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private caption:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private maxCount:Ljava/lang/Short;

.field private minCount:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->caption:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->caption:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->label:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->caption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->caption:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->minCount()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->minCount:Ljava/lang/Short;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount()Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->maxCount:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "label",
            "minCount",
            "maxCount"
        }
    .end annotation

    const-string v0, ""

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->label:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " label"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->minCount:Ljava/lang/Short;

    if-nez v1, :cond_1

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " minCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->maxCount:Ljava/lang/Short;

    if-nez v1, :cond_2

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->label:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->caption:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->minCount:Ljava/lang/Short;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->maxCount:Ljava/lang/Short;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$1;)V

    return-object v0

    .line 227
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

.method public caption(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->caption:Ljava/lang/String;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->label:Ljava/lang/String;

    return-object p0

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null label"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->maxCount:Ljava/lang/Short;

    return-object p0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null maxCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public minCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->minCount:Ljava/lang/Short;

    return-object p0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null minCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
