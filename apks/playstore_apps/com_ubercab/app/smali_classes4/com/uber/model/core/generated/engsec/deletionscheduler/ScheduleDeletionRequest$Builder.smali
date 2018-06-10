.class public Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private justification:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->uuid()Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;->uuid:Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->justification()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;->justification:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;-><init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "justification"
        }
    .end annotation

    const-string v0, ""

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;->uuid:Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;->justification:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " justification"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;->uuid:Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;->justification:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;-><init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$1;)V

    return-object v0

    .line 174
    :cond_2
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

.method public justification(Ljava/lang/String;)Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;->justification:Ljava/lang/String;

    return-object p0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null justification"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;)Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;->uuid:Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;

    return-object p0

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
