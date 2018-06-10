.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private supportDate:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDate;

.field private supportTimeOfDay:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowTimeOfDay;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;->supportTimeOfDay:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowTimeOfDay;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;->supportTimeOfDay:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowTimeOfDay;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;->supportDate()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;->supportDate:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDate;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;->supportTimeOfDay()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowTimeOfDay;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;->supportTimeOfDay:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowTimeOfDay;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "supportDate"
        }
    .end annotation

    const-string v0, ""

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;->supportDate:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDate;

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportDate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;->supportDate:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDate;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;->supportTimeOfDay:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowTimeOfDay;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDate;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowTimeOfDay;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$1;)V

    return-object v0

    .line 165
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

.method public supportDate(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDate;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;->supportDate:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDate;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null supportDate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportTimeOfDay(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;->supportTimeOfDay:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowTimeOfDay;

    return-object p0
.end method
